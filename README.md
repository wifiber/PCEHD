PC Engine / Turbo Grafx HDMI output board (PCEHD)
==============

Overview
--------------------------
PCEHD is a project to deliver HDMI video/audio from the PC Engine / Turbo Grafx utilizing the digital video bus exposed on the expansion connector. The goal is to take the digital video directly from the console and upscale it to 1080p.


Features
--------------------------
* None yet

TODO
--------------------------
* Get it working
* OSD/UI
* resolution select
* more scanline options
* settings store / profiles

Installation
--------------------------
The goal is to make the PCEHD attach to the expansion port and require no console modification. 

Usage
--------------------------


More info and discussion
--------------------------

https://console5.com/wiki/TurboGrafx_16

IC101: Audio / Controller Input: HuC6280
IC102: Main RAM: HSRM2264LM10
IC106: Audio Amp: C358C
IC110: VRAM: HSRM20256LM12
IC111: CPU: HuC6270
IC112: GPU: HuC6260
IC113: +5V Regulator: 7805
IC114: VRAM: HSRM20256LM12


Our goal is to reproduce IC112 (HuC6260) inside the FPGA on the PCEHD. HuC6260, the Video Color Encoder, has an internal palette used for the background and sprites. It is made up of 512 9-bit entries. The first 256 entries are for the backgrounds and the last 256 are for the sprites. 
When the console first boots up, the VCE is initialized with palette data from the Hu Card by the CPU.

Requirement 1. - The FPGA needs to snoop on the CPU -> VCE communication when the console first boots. The FPGA needs to see what the CPU is loading into the VCE internal palette (All 512 entries). This is possible since both the data and address bus are exposed on the expansion connector. So the FPGA should have insight to the CPU -> VCE communication.
Using the FPGA core for the HuC6260, if we are connected to the same address and data bus as the physical VCE, we should be able to get the CPU to update both the physical VCE and the FPGA-VCE at the same time. 

Once the console boots up and the CPU has successfully loaded the VCE pallette, the VDC now comes into play. The VDC and VCE share a 9-bit video bus (This is separate from the data bus the CPU used to load the palette in step 1). 
The VDC will be placing data on the video bus, this data is a 9-bit addresses into the VCE palette. The VCE takes these addresses, does the lookup into its palette and returns the 9-bit RGB code.  

Requirement 2. - THe FPGA needs to snoop on the VDC -> VCE communication. The VDC will be placing addresses on the video bus. Those addresses reference colors stored in the 512 entrie VCE palette table. Once the VCE looks up the address, the data it returns is 9-bit RGB data. Assuming the FPGA knows what RGB values are stored in each VCE table entry.(Req 1)
Also, assuming the FPGA knows what the VCE will display next based on what the VDC was placing on the video bus - we should be able to recreate the scanline that the VCE would have displayed. From there its a matter of line-doubling and tweaking to fit the 1080p standard.
Again, using the FPGA core for the HuC6260 should give us a VCE that acts just like the phyiscal one inside the console. Once we have the VCE outputting the RGB data, its a matter of formatting it into the correct HDMI standard.


Thanks to the FPGAPCE project on github
https://github.com/Torlus/FPGAPCE


