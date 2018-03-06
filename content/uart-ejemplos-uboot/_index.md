---
title: 10150
---


### Ejemplos de acceso a través de la UART (U-Boot)

```
U-Boot 2010.06-svn (Jun 16 2014 - 09:36:52)

DRAM:  256 MiB
Check spi flash controller v350... Found
Spi(cs1) ID: 0xC2 0x20 0x17 0xC2 0x20 0x17
Spi(cs1): Block:64KB Chip:8MB Name:"MX25L6406E"
envcrc 0x5878e4b2
ENV_SIZE = 0xfffc
In:    serial
Out:   serial
Err:   serial
Press Ctrl+C to stop autoboot
CFG_BOOT_ADDR:0x58040000
8192 KiB hi_sfc at 0:0 is now current device

### boot load complete: 1884992 bytes loaded to 0x82000000
### SAVE TO 80008000 !
## Booting kernel from Legacy Image at 82000000 ...
   Image Name:   linux
   Image Type:   ARM Linux Kernel Image (uncompressed)
   Data Size:    1884928 Bytes = 1.8 MiB
   Load Address: 80008000
   Entry Point:  80008000


load=0x80008000,_bss_end=80829580,image_end=801d4300,boot_sp=807c71d8
   Loading Kernel Image ... OK
OK

Starting kernel ...

Uncompressing Linux... done, booting the kernel.

```

<div style="font-size: 20pt">Arranque de dispositivo U-Boot</div>
<video style="opacity: 0.4; width: 100%; height: 100%"  playsinline  muted loop data-ignore>

</video>