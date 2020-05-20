Clover and OpenCore EFI Updates (10.15.5 Ready), 4th May 2020 

(Use With Bios Revision F11c)

 

 

The EFIs and DSDTs have now been updated to the my latest versions.

Changes made include,

 

AppleALC 1.4.9

Lilu 1.4.4

WhateverGreen 1.3.9

VirtualSMC 1.1.3

AirportBrcmFixup 2.0.7

OcQuirks Revision 22 (I have made some changes to the plist that should make it play a lot more friendly now with the IGPU enabled) (Clover)

Clover Updated to Revision 5115

OpenCore Updated to Revision 0.5.8

Plus other major tweaks and changes to all of the configs

Customised:

Also change the following Value in Root/NVRAM/Add/7c…..82/

prev-lang:kbd  656E2D55 533A30


Added OpenCore GUI

Added Access to OpenCore Shell

Moved OpenCore Shell to be Auxiliary
‚