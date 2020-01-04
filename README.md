PC Engine / Turbo Grafx HDMI output board (PCEHD)
==============

Overview
--------------------------
PCEHD is a project to deliver HDMI video/audio from the PC Engine/Turbo-Grafx utilizing the digital video bus exposed on the expansion connector. The goal is to take the digital video directly from the console and upscale it to 1080p.


Features
--------------------------
* None yet

TODO
--------------------------
* Finish initial verion of schematic (DONE)
* Finish initial verion of HDL code (need help here)
* Get test PCBs made (PENDING)
* Get HDMI video output working (PENDING)
* Get analog audio encoded into HDMI stream (PENDING)


Long Term TODO
--------------------------
* Optical Drive Emulation (PENDING)
* Flash cart / SD card option (PENDING)

Installation
--------------------------
Attach PCEHD to the expansion port on your PC Engine or Turbo-Grafx console. Enjoy lag free 1080p.

Usage
--------------------------


More info and discussion
--------------------------
See the docs folder for a collection of PC Engine dev material.
There are good schematics online and the TurboGrafx-16 Unit Service Manual provides an excellent block diagram that really makes understanding the interaction of the 3 main HuC62xx chips much easier.

The aim of the PCEHD project is to reproduce the IC112 (HuC6260) inside the FPGA on the PCEHD. HuC6260, the Video Color Encoder, has an internal palette used for the background and sprites. It is made up of 512 9-bit entries. The first 256 entries are for the backgrounds and the last 256 are for the sprites. 
When the console first boots up, the VCE is initialized with palette data from the Hu Card by the CPU. According to the schematics, the data lines from the HU card all have pull-ups to 5v. This is why when you start the console with no game inserted you get a white screen - the VCE palette get filled with all 0xFF for the RGB data, which then returns white on the screen.

Requirement 1. - The FPGA needs to snoop on the CPU -> VCE communication when the console first boots. The FPGA needs to see what the CPU is loading into the VCE internal palette (All 512 entries). This is possible since both the data and address bus are exposed on the expansion connector. So the FPGA should have insight to the CPU -> VCE communication.
Using the FPGA core for the HuC6260, if we are connected to the same address and data bus as the physical VCE, we should be able to get the CPU to update both the physical VCE and the FPGA-VCE at the same time, since the FPGA-VCE is listening at the same address as the VCE inside the console.  

Once the console boots up and the CPU has successfully loaded the VCE pallette, the VDC now comes into play. The VDC and VCE share a 9-bit video bus (This is separate from the data bus the CPU used to load the palette in the steps above). 
The VDC will be placing data on the video bus, this data is a 9-bit address into the VCE palette (9-bits = 512 entries). The VCE takes these addresses, does the lookup into its palette and returns the 9-bit RGB code.  

Requirement 2. - The FPGA needs to snoop on the VDC -> VCE communication. The VDC will be placing addresses on the video bus. Those addresses reference colors stored in the 512 entry VCE palette table. Once the VCE looks up the address, the data it returns is 9-bit RGB data. This 9-bit RGB data is used inside the HuC6260 to generate the analog RGB and composite signals. Assuming the FPGA knows what RGB values are stored in each VCE table entry.(Req 1)
Also, assuming the FPGA knows what the VCE will display next based on what palette address the VDC was placing on the video bus - we should be able to recreate the scanline that the VCE would have displayed. From there its a matter of line-doubling and tweaking to fit the 1080p standard.
Again, using the FPGA core for the HuC6260 should give us a VCE that acts just like the phyiscal one inside the console. Once we have the VCE outputting the RGB data, its a matter of formatting it into the correct HDMI standard.


Thanks to marqs for the OSSC/CPS2_HDMI projects that are the majority of the base material for this project
https://github.com/marqs85

Thanks to the FPGAPCE project on github for a nice HDL example of the entire console.
https://github.com/Torlus/FPGAPCE

Thanks to skum for the very clean and well layed out KiCad symbol and footprint of the expansion connector. Its 69 pins but somehow his symbol is manageable.
https://github.com/skumlos/pcengine-rgb-addon
