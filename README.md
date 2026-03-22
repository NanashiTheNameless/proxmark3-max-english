Translation disclaimer: This repository has been machine-translated into English. Some text may still be awkward, inconsistent, incomplete, or technically imprecise. If anything is unclear, verify it against the original files and use extra caution before flashing firmware or following device instructions.

Use the `master` branch.

PM3-MAX is an upgraded version of the EASY model. This package includes a free GUI and an English app. If you prefer not to use the bundled GUI, you can use the command-line client instead.

Before using either the PC software or the app, flash the matching firmware. In general, flash the device from the PC side first.

Disclaimer: The bundled GUI is intended to be safe and non-malicious, but it may still trigger Microsoft SmartScreen or other reputation-based warnings. If you do not want to use the bundled GUI, you can use the command-line client or another compatible GUI instead. This software is provided free of charge for PM3-MAX users and must not be sold separately.

Upstream source code:
https://github.com/RfidResearchGroup/proxmark3

Videos:
https://space.bilibili.com/14666799/video
https://www.youtube.com/watch?v=X790z43Bdg0&t=17s
Bluetooth + SIM card:
https://www.youtube.com/watch?v=4bwKxI6pZgY

6-22 Update Content
Added 1208 CPU card read/write support, custom directory creation on the right side, APDU command support, TID/BOMB card number modification, and internal-authentication TID modification.

7-04 Update Content
Added FUID card unlocking. The software can unlock a locked FUID card so the UID can be modified again. See the video for detailed instructions.

7-23 Update Content
Updated the firmware to support the optional module for reading ISO7816 contact cards. This version requires a firmware flash before it can connect to the GUI. Bluetooth connection (TD5322SPP) is supported, but the app must be reinstalled.

9-03 Update Content
After flashing the firmware, right-click `Auto Crack` to crack F08S cards, or right-click `Force Read` to read F08S data through the backdoor. If you purchased the smart-card module, you can also use commands to read ISO7816 cards. Left-click the data area or password area, then right-click to crack individual sectors or read them separately.

12-18 Update Content
The `Read enc data` function can read data from encrypted 5577 cards without using the password.
