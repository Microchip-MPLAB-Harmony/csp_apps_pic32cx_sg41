---
parent: Harmony 3 peripheral library application examples for PIC32CX SG41 family
title: Clock configuration 
has_children: false
has_toc: false
---

[![MCHP](https://www.microchip.com/ResourcePackages/Microchip/assets/dist/images/logo.png)](https://www.microchip.com)

# Clock configuration

This example application shows how to configure the clock system to run the device at maximum frequency. It also outputs a prescaled clock signal on a GPIO pin for measurement and verification.

## Description

Clock system generates and distributes the clock for the processor and peripherals. This example application shows how to use the clock manager to configure the device to run at the max possible speed. A prescaled clock signal is routed to GPIO pin to measure the frequency and accuracy of the internal device clock.

## Downloading and building the application

To clone or download this application from Github, go to the [main page of this repository](https://github.com/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg41) and then click **Clone** button to clone this repository or download as zip file.
This content can also be downloaded using content manager by following these [instructions](https://github.com/Microchip-MPLAB-Harmony/contentmanager/wiki).

Path of the application within the repository is **apps/clock/clock_config/firmware** .

To build the application, refer to the following table and open the project using its IDE.

| Project Name      | Description                                    |
| ----------------- | ---------------------------------------------- |
| pic32cx_sg41_cult.X    | MPLABX Project for [PIC32CX SG41 Curiosity Ultra board](https://www.microchip.com/en-us/development-tool/EV06X38A)|
|||

## Setting up the hardware

The following table shows the target hardware for the application projects.

| Project Name| Board|
|:---------|:---------:|
| pic32cx_sg41_cult.X    | [PIC32CX SG41 Curiosity Ultra board](https://www.microchip.com/en-us/development-tool/EV06X38A)|
|||

### [PIC32CX SG41 Curiosity Ultra board](https://www.microchip.com/en-us/development-tool/EV06X38A)

- Connect an oscilloscope to monitor the PORT pin PB15 (Pin 8 of the EXT2 header)
- Connect the Debug USB port on the board to the computer using a micro USB cable

## Running the Application

1. Build and Program the application using its IDE
2. Observe a clock of 5 MHz on the clock output pin
3. LED should be blinking continuosly

Refer to the following table for clock output pin and LED name for different boards:

| Board      | Clock output pin | LED Name |
| ---------- | ---------------- |--------- |
| [PIC32CX SG41 Curiosity Ultra board](https://www.microchip.com/en-us/development-tool/EV06X38A)    | PB15 (Pin #8 on the EXT2 header)  | LED0 |
||||
