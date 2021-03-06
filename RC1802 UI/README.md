# RC1802 User Interface Module

Of the two main modules needed for the RC1802 Cosmac ELF computer, this board contains all the switches you'll need to toggle in data untill you can toggle no more! Also includes the two seven segment displays used as user feedback and output.

![UI Module](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/Gallery/2018-10-01%2019.57.52.jpg)

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/RC1802-Cosmac-ELF/raw/master/RC1802%20UI/export/RC1802%20UI.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop though you might have to consider other sources for the older parts such as the CPU and memory. Personally I bought most components with free shipping from China via AliExpress - prices will vary, but I found everything in larger quantities than needed for the cost of a few cups of fancy coffee! You don't need the newest and fastest components, after all it's going into a 70s-era computer so don't go overboard unless you want to (you can replace 74LS ICs with 74HCT or 74ALS if you want something newer). Most components have been produced by various manufacturers, these mostly do the same thing without any relevant differences though the choice of CPU and PIA could lead to incompatibilities so I've specified the ones I've had success with (probably also the cheapest ones available).

Some vendors will have the same ICs in different form factors, the ones you want will often be specified as being in the form of a DIP/PDIP package. Usually you'll want sockets for each of the ICs as well, a bag of assorted sockets should be easily available without setting you back more than a couple bucks. With the sockets in place, you don't need to dread having to remove an IC later, this leads to easier fault finding and you can even "borrow" them for other projects later! For the pin headers, both male and female - if you can't find the exact pin count, just buy the longer versions and snip off the parts you don't need.

Values in parenthesis is the component amounts that could be considered optional.

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files ([order](https://www.pcbway.com/project/shareproject/W217819ASE8_RC1802_UI.html))  |     1 |
| C1-C7        | 100nF ceramic capacitor               |     7 |
| D1           | 5mm LED (assorted colours)            |     1 |
| D2-D7        | 1N4148 DO-35                          |     1 |
| J6           | 2x20 female pin header                |     1 |
| JP1-JP2      | 1x02 pin header                       |   (2) |
| AFF1,AFF2    | 7-segment display (common cathode)    |     2 |
| R1           | 470 ohm resistor                      |     1 |
| R2,R3        | 47k ohm resistor                      |     2 |
| R4,R5        | 330 ohm resistor                      |     2 |
| SW1, SW3-SW12| 3-pin SPDT mini toggle switch         |    11 |
| SW2          | 3-pin SPDT momentary button NO-COM-NC |     1 |
| U1           | 74LS04 DIP-14                         |     1 |
| U2           | CD4050 DIP-16                         |     1 |
| U3           | CD4013 DIP-14                         |     1 |
| U4           | 74LS10 DIP-14                         |     1 |
| U5,U7        | MC14495P1 DIP-14                      |     2 |
| U6           | 74LS244 DIP-20                        |     1 |