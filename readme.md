﻿---
title: Harmony 3 peripheral library application examples for PIC32CX SG family
nav_order: 1
has_children: true
has_toc: false
---
[![MCHP](https://www.microchip.com/ResourcePackages/Microchip/assets/dist/images/logo.png)](https://www.microchip.com)

# Harmony 3 peripheral library application examples for PIC32CX SG family

MPLAB® Harmony 3 is an extension of the MPLAB® ecosystem for creating embedded firmware solutions for Microchip 32-bit SAM and PIC® microcontroller and microprocessor devices.  Refer to the following links for more information.

- [Microchip 32-bit MCUs](https://www.microchip.com/design-centers/32-bit)
- [Microchip 32-bit MPUs](https://www.microchip.com/design-centers/32-bit-mpus)
- [Microchip MPLAB X IDE](https://www.microchip.com/mplab/mplab-x-ide)
- [Microchip MPLAB® Harmony](https://www.microchip.com/mplab/mplab-harmony)
- [Microchip MPLAB® Harmony Pages](https://microchip-mplab-harmony.github.io/)

This repository contains the MPLAB® Harmony 3 peripheral library application examples for SAM D5X/E5X family

- [Release Notes](release_notes.md)
- [MPLAB® Harmony License](mplab_harmony_license.md)

To clone or download these applications from Github, go to the [main page of this repository](https://github.com/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg41) and then click **Clone** button to clone this repository or download as zip file.
This content can also be downloaded using content manager by following these [instructions](https://github.com/Microchip-MPLAB-Harmony/contentmanager/wiki).

## Contents Summary

| Folder     | Description                             |
| ---        | ---                                     |
| apps       | Contains peripheral library example applications |
| docs       | Contains documentation in html format for offline viewing (to be used only after cloning this repository onto a local machine). Use [github pages](https://microchip-mplab-harmony.github.io/csp_apps_pic32cx_sg41/) of this repository for viewing it online. |

## Code Examples

The following applications are provided to demonstrate the typical or interesting usage models of one or more peripheral libraries.

| Name | Description |
| ---- | ----------- |
| [AC Sleepwalking](apps/ac/ac_sleepwalk_singleshot/readme.md) | This example application shows how to use the AC Peripheral library to perform a single shot comparison in standby sleep mode periodically and wake up the device at the end of a successful comparison |
| [ADC DMA sleepwalking](apps/adc/adc_dma_sleepwalking/readme.md) | This application shows how to configure the ADC in a sleepwalking operation, where the input voltage is measured at a fixed interval, and then the device is woken from sleep after conversion of 16 samples |
| [ADC window sleepwalking](apps/adc/adc_window_sleepwalking/readme.md) | This application shows how to configure ADC in a sleepwalking operation, where input voltage is measured at a fixed interval, but device is not woken from sleep until the measured value is below a given threshold |
| [Clock configuration](apps/clock/clock_config/readme.md) | This example application shows how to configure the clock system to run the device at maximum frequency. It also outputs a prescaled clock signal on a GPIO pin for measurement and verification |
| [DMAC CRC-32 Generation](apps/dmac/dmac_crc32_generate/readme.md) | This example application demonstrates how to use the DMAC peripheral to compute 32-bit Cyclic Redundancy Checksum (CRC) |
| [DMAC memory transfer](apps/dmac/dmac_memory_transfer/readme.md) | This example application demonstrates how to use the DMAC peripheral to do a memory to memory transfer |
| [DMAC USART echo](apps/dmac/dmac_usart_echo/readme.md) | This example application demonstrates USART transfer with DMA to receive 10 bytes and echo back the received bytes |
| [DSU compute CRC32](apps/dsu/dsu_crc32_generate/readme.md) | This example application demonstrates how to use the DSU Peripheral library to compute 32-bit Cyclic Redundancy Checksum (CRC) |
| [EIC Interrupt](apps/eic/eic_led_on_off/readme.md) | This example application demonstrates how to generate interrupt using the EIC on switch press and indicate it through an LED |
| [NVMCTRL read write](apps/nvmctrl/nvmctrl_flash_read_write/readme.md) | This example application demonstrates how to use the NVMCTRL to erase and program the internal Flash memory |
| [PM wakeup using EIC](apps/pm/pm_wakeup_eic/readme.md) | This application demonstrates entering the low power modes and exiting it using the EIC |
| [PM wakeup using RTC](apps/pm/pm_wakeup_rtc/readme.md) | This example demonstrates entering the low power modes and exiting it using the RTC |
| [PORT polling](apps/port/port_led_on_off_polling/readme.md) | This example application demonstrate how to poll the switch input, and indicate the switch status using the LED |
| [RTC alarm interrupt](apps/rtc/rtc_alarm/readme.md) | This example shows how to use the RTC to configure the time and generate the alarm |
| [RTC periodic interrupt](apps/rtc/rtc_periodic_timeout/readme.md) | This example application shows how to use the RTC to generate periodic interrupts |
| [SERCOM SPI ping pong with DMA](apps/sercom/spi/master/spi_ping_pong_with_dma/readme.md) | This example demonstrates how to continuously transmit and receive data over a SPI interface using ping pong buffers with DMA |
| [SERCOM SPI blocking](apps/sercom/spi/master/spi_self_loopback_blocking/readme.md) | This example application demonstrates how to use the SERCOM SPI peripheral to transmit and receive a block of data in a blocking manner |
| [SERCOM SPI interrupt](apps/sercom/spi/master/spi_self_loopback_interrupt/readme.md) | This example application shows how to use SERCOM SPI PLIB with external loop back to write and then read back an array of data in interrupt mode |
| [SERCOM USART blocking](apps/sercom/usart/usart_echo_blocking/readme.md) | This example application demonstrates how to use the SERCOM peripheral in USART mode to transfer block of data in a blocking manner |
| [SERCOM USART interrupt](apps/sercom/usart/usart_echo_interrupt/readme.md) | This example application demonstrates how to use the SERCOM peripheral in USART mode to transfer data in a non-blocking manner |
| [SERCOM USART ring buffer](apps/sercom/usart/usart_ring_buffer_interrupt/readme.md) | This example application demonstrates how to use the SERCOM peripheral in USART ring buffer mode to transfer data in a non-blocking manner |
| [Systick periodic interrupt](apps/systick/systick_periodic_timeout/readme.md) | This example shows how to use the SysTick to generate periodic interrupts |
| [TC timer mode](apps/tc/tc_timer_mode/readme.md) | This example shows how to use the TC module in timer mode to generate periodic interrupt |
| [WDT timeout](apps/wdt/wdt_timeout/readme.md) | This example shows how to generate a Watchdog timer reset by emulating a deadlock |

____

[![License](https://img.shields.io/badge/license-Harmony%20license-orange.svg)](https://github.com/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg41/blob/master/mplab_harmony_license.md)
[![Latest release](https://img.shields.io/github/release/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg41.svg)](https://github.com/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg41/releases/latest)
[![Latest release date](https://img.shields.io/github/release-date/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg41.svg)](https://github.com/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg41/releases/latest)
[![Commit activity](https://img.shields.io/github/commit-activity/y/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg41.svg)](https://github.com/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg41/graphs/commit-activity)
[![Contributors](https://img.shields.io/github/contributors-anon/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg41.svg)]()

____

[![Follow us on Youtube](https://img.shields.io/badge/Youtube-Follow%20us%20on%20Youtube-red.svg)](https://www.youtube.com/user/MicrochipTechnology)
[![Follow us on LinkedIn](https://img.shields.io/badge/LinkedIn-Follow%20us%20on%20LinkedIn-blue.svg)](https://www.linkedin.com/company/microchip-technology)
[![Follow us on Facebook](https://img.shields.io/badge/Facebook-Follow%20us%20on%20Facebook-blue.svg)](https://www.facebook.com/microchiptechnology/)
[![Follow us on Twitter](https://img.shields.io/twitter/follow/MicrochipTech.svg?style=social)](https://twitter.com/MicrochipTech)

[![](https://img.shields.io/github/stars/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg41.svg?style=social)]()
[![](https://img.shields.io/github/watchers/Microchip-MPLAB-Harmony/csp_apps_pic32cx_sg41.svg?style=social)]()