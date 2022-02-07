# EGT_CAN_Module
Teensy 3.2 based controller board designed to amplify K-Type thermocouple signals and transmit the data digitally via CAN-Bus

This module was built for a turbocharged motorcycle project but has been repurposed for a number of other applications. The aim was to have a flexible method of amplifying signals from K-Type thermocouples and transmitting the data digitally via CAN-Bus to an ECU or datalogger.

The module uses 5off Maxim MAX31855 digital thermocouple converters to process the K-Type signals and a Teensy 3.2 development board to retrieve & broadcast the data. The allowance for 5off K-Type sensors was included specifically for turbocharged 4 cylinder applications (4off port temperatures and 1off turbine inlet temperature), however if fewer sensors are needed then the additional amplifier IC's can just be omitted and the code adjusted to compensate.
