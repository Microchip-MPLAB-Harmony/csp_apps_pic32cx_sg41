---
parent: Harmony 3 peripheral library application examples for PIC32CX SG family
title: SERCOM SPI blocking 
has_children: false
has_toc: false
---

[![MCHP](https://www.microchip.com/ResourcePackages/Microchip/assets/dist/images/logo.png)](https://www.microchip.com)

# SERCOM SPI blocking

This example application demonstrates how to use the SERCOM SPI peripheral to transmit and receive a block of data in a blocking manner.

## Description

This example shows the transmit and receive operation over a SPI interface in a blocking manner. The CPU polls the peripheral register continuously to manage the transfer. It transmits an array of values and verifies the value transmitted by receiving the values back with loop back and comparing it to the value transmitted. The loop back test requires the MOSI output pin to be connected to the MISO input pin so that anything transmitted will also be received.

## Downloading and building the application

To download or clone this application from Github, go to the [top level of the repository](https://github.com/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg) and click

![clone](../../../../docs/images/clone.png)

Path of the application within the repository is **apps/sercom/spi/spi_self_loopback_blocking/firmware** .

To build the application, refer to the following table and open the project using its IDE.

| Project Name      | Description                                    |
| ----------------- | ---------------------------------------------- |
| pic32cx_sg41_cult.X    | MPLABX Project for [PIC32CX SG41 Curiosity Ultra Evaluation Board](https://www.microchip.com/en-us/development-tool/EV06X38A)|

## Setting up the hardware

The following table shows the target hardware for the application projects.

| Project Name| Board|
|:---------|:---------:|
| pic32cx_sg41_cult.X | [PIC32CX SG41 Curiosity Ultra Evaluation Board](https://www.microchip.com/en-us/development-tool/EV06X38A)|
|||

### Setting up [PIC32CX SG41 Curiosity Ultra Evaluation Board](https://www.microchip.com/en-us/development-tool/EV06X38A)

- Use a jumper wire to short pin 16 and pin 17 of the EXT1 header
- Connect the Debug USB port on the board to the computer using a micro USB cable

## Running the Application

1. Build and Program the application project using its IDE
2. The LED indicates the success or failure:
    - The LED is turned ON when the value received matched with the transmitted value
    - The LED is turned OFF when the value received did not match with the transmitted value
3. SPI data transfer and compare match checking happens only one time.

Following table provides the LED name:

| Board      | LED Name |
| ---------- | ---------------- |
| [PIC32CX SG41 Curiosity Ultra Evaluation Board](https://www.microchip.com/en-us/development-tool/EV06X38A)   | LED1 |
|||
