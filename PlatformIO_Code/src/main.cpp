/*
 * Copyright 2018 THOMAS NAUGHTON <motthomasn@gmail.com>
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), 
 * to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, 
 * and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, 
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

/*
 * EGT_CAN_MODULE_ASSY_CODE
 * Version 1.0      22-08-2019      Original generic code for Teensy 3.2 controller. Based on Microsquirt_EGT_CAN_Module_Timer.ino code
 * Version 1.1      04-06-2020      Code adjusted to suit Platform IO IDE & Life Racing F88R ECU installation
 * Version 1.2      09-05-2023      CAN ID adjusted to match CAN Config v3.0
 * 
 * This code is designed for use with the 015-0011 K-TYPES MODULE ASSY utilising 015-0012 R00 PCB layout
 * CAN Config:  200507_LOGGER_CAN_CONFIG_v2.0.xlsx
 * CAN DBC:     190820_Input_Config_v2.1.txt
 * Messages recieved are MSB First or Big Endian byte order
 * 
 * See documentation for details & overview
 */

#include <Arduino.h>

// CAN libraries
#include <FlexCAN.h>

// K-Type libraries
#include <SPI.h>
#include <Adafruit_MAX31855.h>
#include <Wire.h>

//===============================================================================================

// User Config variables
// Define variables most likely to be changed by user
#define MsgID 0x700       // CAN message ID
#define can_speed 500000 // CAN-Bus baud rate in bps
#define update_freq 2    // Update rate in Hz

// CAN Variables
static CAN_message_t txmsg;

// K-Type Variables
// Pin designations need to match PCB layout
#define TCSO 11
#define TCCLK 13
#define TC1CS 21
#define TC2CS 20
#define TC3CS 9
#define TC4CS 10
#define TC5CS 15

Adafruit_MAX31855 *TC[5] = {new Adafruit_MAX31855(TCCLK, TC1CS, TCSO), new Adafruit_MAX31855(TCCLK, TC2CS, TCSO), new Adafruit_MAX31855(TCCLK, TC3CS, TCSO), new Adafruit_MAX31855(TCCLK, TC4CS, TCSO), new Adafruit_MAX31855(TCCLK, TC5CS, TCSO)};

// Timer variables
int update_period, diff;
long prev_time, now_time;

//===============================================================================================
void CAN_Send()
{

  // Send data
  Can0.write(txmsg);
}

//===============================================================================================
void UpdateTC()
{
  // Read data from each K-Type in turn & write data to tx buffer for sending via CAN
  for (int k = 0; k < 4; k++)
  {
    //int16_t EGT = ( (*TC[k]).readCelsius() );
    int16_t EGT = ((*TC[k]).readCelsius() * 10);
    //Serial.println(EGT);

    // Split into bytes and load into CAN message as we go
    // Data loaded MSB first or Big Endian
    txmsg.buf[k * 2 + 1] = byte(EGT & 0x00ffUL);
    txmsg.buf[k * 2] = byte((EGT & 0xff00UL) >> 8);
  }

  CAN_Send(); // once data is collected, send message
}

//===============================================================================================
// the setup routine runs once when you press reset:
void setup()
{
  //Serial.begin(115200); // only used for USB debugging

  //CAN setup
  Can0.begin(can_speed);

  txmsg.id = MsgID;
  txmsg.len = 8;

  update_period = (1000 / update_freq); // calculate update period in ms from frequency
  prev_time = 0;                        // initialise for timer
}

void loop()
{
  // Time for next record.
  now_time = millis();
  diff = (now_time - prev_time);

  if (diff >= update_period)
  {
    prev_time = now_time;

    UpdateTC();
  }
}
