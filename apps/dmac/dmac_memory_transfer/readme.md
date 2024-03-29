---
parent: Harmony 3 peripheral library application examples for PIC32CX SG41 device.
title: DMAC memory transfer 
has_children: false
has_toc: false
---

[![MCHP](https://www.microchip.com/ResourcePackages/Microchip/assets/dist/images/logo.png)](https://www.microchip.com)

# DMAC memory transfer

This example application demonstrates how to use the DMAC peripheral to do a memory to memory transfer.

## Description

The application uses a software trigger to initiate a memory-memory transfer from the source buffer to the destination buffer with 16-bit beat size and 32-bit beat size. The number of cycles taken for the DMA transfer is measured using the System timer (SysTick) and reported on the console.

## Downloading and building the application

To clone or download this application from Github, go to the [main page of this repository](https://github.com/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg41) and then click **Clone** button to clone this repository or download as zip file.
This content can also be downloaded using content manager by following these [instructions](https://github.com/Microchip-MPLAB-Harmony/contentmanager/wiki).

Path of the application within the repository is **apps/apps/dmac/dmac_memory_transfer/firmware** .

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

### Setting up [PIC32CX SG41 Curiosity Ultra board](https://www.microchip.com/en-us/development-tool/EV06X38A)

- Connect the Debug USB port on the board to the computer using a micro USB cable

## Running the Application

1. Open the Terminal application (Ex.:Tera term) on the computer
2. Connect to the PKOB Virtual COM port and configure the serial settings as follows:
    - Baud : 115200
    - Data : 8 Bits
    - Parity : None
    - Stop : 1 Bit
    - Flow Control : None
3. Build and Program the application using its IDE
4. LED indicates the success or failure:
    - LED is turned ON when the DMAC memory transfer is successful.
    - Following table provides the LED name

    | Board Name | LED Name |
    |------------| -------- |
    |[PIC32CX SG41 Curiosity Ultra board](https://www.microchip.com/en-us/development-tool/EV06X38A) | LED1 |

5. Observe output message in console as follows:

    ![output](images/output_dmac_memory_transfer.png)

    *NOTE: The number of transfer cycles may vary*
