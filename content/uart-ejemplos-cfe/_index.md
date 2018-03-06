---
title: 10160
---


### Ejemplos de acceso a través de la UART (CFE)

```
CFE version 5.100.127 based on BBP 1.0.37 for BCM947XX (32bit,SP,LE) 
Build Date: Tue Jan 16 09:52:05 UTC 2018 (boyau@localhost.localdomain) 
Copyright (C) 2000-2008 Broadcom Corporation. 

Init Arena 
Init Devs. 
Boot partition size = 262144(0x40000) 
et0: Broadcom BCM47XX 10/100/1000 Mbps Ethernet Controller 5.100.127 
CPU type 0x19749: 600MHz 
Tot mem: 131072 KBytes 

CFE mem:    0x80700000 - 0x8079D320 (643872) 
Data:       0x807330F0 - 0x807363B0 (12992) 
BSS:        0x807363B0 - 0x80737320 (3952) 
Heap:       0x80737320 - 0x8079B320 (409600) 
Stack:      0x8079B320 - 0x8079D320 (8192) 
Text:       0x80700000 - 0x807330E8 (209128) 

Device eth0:  hwaddr 10-BF-48-53-0D-70, ipaddr 192.168.1.1, mask 255.255.255.0 
        gateway not set, nameserver not set 
Null Rescue Flag. 
Hello!! Enter Rescue Mode: (by Force) 

Reading :: TFTP Server. 
Failed.: Timeout occured 
Reading :: TFTP Server. 
Failed.: Timeout occured 
Reading :: TFTP Server. 
Failed.: Timeout occured 
Reading :: TFTP Server. 
TFTP_BLKLEN!! 
Done. 3502080 bytes read 
Download of 0x357000 bytes completed 
Write kernel and filesystem binary to FLASH 
Programming... 
copysize=3502080, amtcopy=3502080 
done. 3502080 bytes written 
Decompressing...done 
```

<div style="font-size: 20pt">Arranque de dispositivo CFE</div>
<video style="opacity: 0.4; width: 100%; height: 100%"  playsinline  muted loop data-ignore>

</video>