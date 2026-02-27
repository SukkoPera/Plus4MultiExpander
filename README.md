# Plus4MultiExpander
Plus4MultiExpander is a port expander that allows multiple boards to be connected to the Expansion port of a Commodore 16, 116 and Plus/4.

![Board](https://raw.githubusercontent.com/SukkoPera/Plus4MultiExpander/master/img/render-top.png)

## Summary
The main problem in making an Expansion port extender for the 264 line of computers is the complete unavailability of the original connector: these machines use a 50-pin connector with 2.00 mm pitch, which is nowhere to be found. This has been a problem since the old days, as you can see that even Solder of Synergy used different connectors when he made his [Expansion port Splitter](https://plus4world.powweb.com/hardware/Expansionport_Splitter) in 1994. He used 50-pin connectors with 2.54 mm pitch, which in turn became rather uncommon in the following years, until they recently resurfaced from Chinese sellers.

This problem with the unavailability of the connector also affects [LittleSixteen](https://github.com/SukkoPera/LittleSixteen). Since one of the goals of that project is to fit into an unmodified C64-style case, Solder's connector of choice wouldn't help, as it is much larger than the opening on the case.

Of course, the opening on the case was made for the 44-pin 2.54 mm pitch connector the C64 uses, which for some reason is still available on the market, even from reliable manufacturers. It only has 6 pins less and since some of the pins on the 264 line are not used, I decided it was the best candidate for the new Expansion connector of the 264 line of computers.

## Design Notes
### Bus Buffers
Significant inspiration for the design of the expander comes from Solder's 1994 version. In particular, the expander integrates buffers for the address bus, in order to compensate for the increased bus capacitance. No buffers seem to be required on the data bus.

### Dropped Signals
As mentioned, 50-44=6 pins need to be dropped from the original connector:
- 3 are obvious, the unused pins: Z, AA, BB
- Since it is basically impossible to make an external RAM expansion, two more obvious drops would be the pins for the `/RAS` and `/CAS` signals. Unfortunately, `/RAS` is used by the 1551 drive paddle to (re)generate `PHI2`, but I see no reason for that, as `PHI2` is directly available on the connector. But this is not enough of a reson to keep those signals, since in any case we will need to design a replacement paddle PCB with the new connector, we can also make it use that signal directly (This was even already done, as [TCBM2SD](https://github.com/ytmytm/plus4-tcbm2sd) can work as a 1551 paddle replacement and it doesn't need `/RAS`).
- For the remaining pin, even if `MUX` seems to only make sense for RAM expansions, it cannot be dropped since it is used as a clock signal by [SIDcards](https://github.com/SukkoPera/ReSeed) (and by my upcoming DigiMoooZ as well).
- After a long research, I rather decided to merge `/C2_LO` and `/C2_HI` into a single signal which I dubbed `/C2`. This seemed the best choice for a number or reasons:
  - Those signals are rarely used (I only know of [one cartridge](https://plus4world.powweb.com/sd.php?pid=14162) needing them).
  - When they are needed, they can sometimes be replaced by the new `/C2` signal.
  - If absolutely necessary, the original signals can be perfectly recreated very easily (see below).
- While the same approach could apply to the `/C1_LO` and `/C1_HI` signals in order to spare yet one more pin, I opted not to do it, since these are much more frequently used and would require extra logic on every cartridge using them.
  
### Creation of /C2
Very simply:

    /C2 = /C2_LO and /C2_HI
    
This requires a simple AND gate (I used a common 74HCT08 logic chip to do that, whose spare gates were used to "buffer" some other signals). The original signals can be reconstructed as follows:
  
    /C2_LO = /C2 OR /CS0
    /C2_HI = /C2 OR /CS1
  
### Signal Reordering
Another decision I had to take was whether to leave the signals in the +4 order or reorder them in C64 style: since now a C64 cartridge can be physically connected to a +4, I thought it would be appropriate to make that as safe as possible from the electrical point of view, so I went with the reordering.

That left only three pins with possible conflicts:
- Pin 12 outputs `MUX`, while on the C64 this is an input for `/DMA`.
- Pin 22 outputs `AEC`, while on the C64 it is an input for `/GAME`.
- Pin D outputs the new `/C2` signal, but on the C64 this pin is an input for the `/NMI` signal.

The current board has no protection against these conflicts, so **never plug a C64 cartridge into the expander**. In a future version series resistors might be added to prevent any mishaps.

### Audio Mixer
Since multiple audio cards might be plugged into the expander, sending their outputs to the `AUDIO_IN` pin, I added a passive mixer circuit to the expander.

This is constituted by resistors R1/R2/R3 and unfortunately it might have the side effect of lowering the output volume. To avoid this, you can enable sound output on a single connector: just mount a **single** 0 ohm resistor depending on which slot you want to enable: R1 for CN2, R2 for CN3 and R3 for CN4.

### Standoffs
I recommend mounting standoffs to keep the board straight: holes diameter is M2 and the recommended height is around 12 mm.

## Compatibility
Of course, the new connector means losing compatibility with all the existing boards. While that might make the whole thing sound crazy, it is not as bad as it seems: in the past years I have redesigned most of the C16/+4 expansion boards that are still relevant, and released all of those with an open source license. Therefore, it is generally a quick and easy job to update them with the new connector and release 44-pin versions. I have already done it with the following:
- OpenC16Cart
- PlusVIA
- ReSeed
- SoundX

I have also made a 44-pin version of ytmytm's TCBM2SD.

I will slowly port other projects to the new connector as I have a need for them, but feel free to send me a request if you want something particular to be done, or just fork the project and do it yourself! That's the whole point of open source stuff and, as I said, it is generally an easy job.

In line of principle, it is also possible to make adapters between the two connectors, but of course the old-to-new variant is subject to the unavailability of the 50-pin connector. Nevertheless, I had [a go at it](https://github.com/SukkoPera/44to50).

## Releases
If you want to get this board produced, you are recommended to get [the latest release](https://github.com/SukkoPera/Plus4MultiExpander/releases) rather than the current git version, as the latter might be under development and is not guaranteed to be working.

Every release is accompanied by its Bill Of Materials (BOM) file and any relevant notes about it, which you are recommended to read carefully.

## License
The Plus4MultiExpander documentation, including the design itself, is copyright &copy; SukkoPera 2023 and is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).

This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

## Support the Project
If you want to get some boards manufactured, you can get them from PCBWay through this link:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/Plus4MultiExpander_I2C_Bus_Interface_for_the_Commodore_16_116_4_30c73687.html)

You get my gratitude and cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

You can also buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://storage.ko-fi.com/cdn/kofi6.png?v=6' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Thanks
* Solder of Synergy, for making the original splitter.
