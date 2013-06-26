<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="9" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="15" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="15" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="23-I/O-2">
<wire x1="-17.78" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<text x="-17.78" y="-35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="31.75" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="10.16" length="middle"/>
<pin name="GND@1" x="-22.86" y="-2.54" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="20.32" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="17.78" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="27.94" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8-P" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH, 1 kbytes SRAM, 512 bytes EEPROM, USART, 4-channel 10 bit ADC, 2-channel 8 bit ADC&lt;br&gt;
Pin compatible with Atmega48, ATMega88, ATMega168&lt;br&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC@1" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<packages>
<package name="QFN20">
<wire x1="-1.5" y1="2" x2="-2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.0762" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.0762" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.0762" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.0762" layer="51"/>
<smd name="0" x="0" y="0" dx="1" dy="1" layer="1" rot="R180" cream="no"/>
<smd name="16" x="1" y="1.9" dx="0.65" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="15" x="1.9" y="1" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="14" x="1.9" y="0.5" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="13" x="1.9" y="0" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="12" x="1.9" y="-0.5" dx="0.65" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="11" x="1.9" y="-1" dx="0.65" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="10" x="1" y="-1.9" dx="0.65" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="9" x="0.5" y="-1.9" dx="0.65" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="8" x="0" y="-1.9" dx="0.65" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="7" x="-0.5" y="-1.9" dx="0.65" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="6" x="-1" y="-1.9" dx="0.65" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="5" x="-1.9" y="-1" dx="0.65" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="4" x="-1.9" y="-0.5" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="3" x="-1.9" y="0" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="2" x="-1.9" y="0.5" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="1" x="-1.9" y="1" dx="0.65" dy="0.3" layer="1" cream="no"/>
<smd name="17" x="0.5" y="1.9" dx="0.65" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="18" x="0" y="1.9" dx="0.65" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="19" x="-0.5" y="1.9" dx="0.65" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="20" x="-1" y="1.9" dx="0.65" dy="0.3" layer="1" rot="R90" cream="no"/>
<text x="-1.27" y="0.889" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="31"/>
<rectangle x1="-2.0955" y1="0.9017" x2="-1.6129" y2="1.1049" layer="31"/>
<rectangle x1="-2.0955" y1="0.3937" x2="-1.6129" y2="0.5969" layer="31"/>
<rectangle x1="-2.0955" y1="-0.1016" x2="-1.6129" y2="0.1016" layer="31"/>
<rectangle x1="-2.0955" y1="-0.5969" x2="-1.6129" y2="-0.3937" layer="31"/>
<rectangle x1="-2.0955" y1="-1.1049" x2="-1.6129" y2="-0.9017" layer="31"/>
<rectangle x1="1.6129" y1="0.9017" x2="2.0955" y2="1.1049" layer="31"/>
<rectangle x1="1.6129" y1="0.3937" x2="2.0955" y2="0.5969" layer="31"/>
<rectangle x1="1.6129" y1="-0.1016" x2="2.0955" y2="0.1016" layer="31"/>
<rectangle x1="1.6129" y1="-0.5969" x2="2.0955" y2="-0.3937" layer="31"/>
<rectangle x1="1.6129" y1="-1.1049" x2="2.0955" y2="-0.9017" layer="31"/>
<rectangle x1="-1.2446" y1="1.7526" x2="-0.762" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="-0.7366" y1="1.7526" x2="-0.254" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="-0.2413" y1="1.7526" x2="0.2413" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="0.254" y1="1.7526" x2="0.7366" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="0.762" y1="1.7526" x2="1.2446" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="-1.2446" y1="-1.9558" x2="-0.762" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="-0.7366" y1="-1.9558" x2="-0.254" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="-0.2413" y1="-1.9558" x2="0.2413" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="0.254" y1="-1.9558" x2="0.7366" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="0.762" y1="-1.9558" x2="1.2446" y2="-1.7526" layer="31" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NRF24L01-1">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="13.462" size="1.6764" layer="95">&gt;NAME</text>
<text x="9.144" y="13.462" size="1.6764" layer="96">&gt;VALUE</text>
<pin name="VDD@7" x="2.54" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@8" x="-7.62" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="CE" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="MOSI" x="-22.86" y="0" length="middle" direction="in"/>
<pin name="MISO" x="-22.86" y="-2.54" length="middle" direction="out"/>
<pin name="SCK" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="VSS@20" x="0" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="IRQ" x="-22.86" y="-5.08" length="middle" direction="out" function="dot"/>
<pin name="DVDD" x="5.08" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="XC2" x="12.7" y="-17.78" length="middle" direction="in" rot="R90"/>
<pin name="XC1" x="15.24" y="-17.78" length="middle" direction="in" rot="R90"/>
<pin name="VDD_PA" x="22.86" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="ANT1" x="22.86" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="ANT2" x="22.86" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VDD@15" x="0" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="IREF" x="7.62" y="-17.78" length="middle" direction="in" rot="R90"/>
<pin name="VDD@18" x="-2.54" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="CSN" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="VSS@17" x="-2.54" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VSS@14" x="-5.08" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VSS@0" x="-10.16" y="-17.78" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF24L01">
<description>&lt;b&gt;2.4GHz Low Power Transceiver&lt;/b&gt;
This is the very popular, low cost, very low power RF transceiver from Nordic Semiconductor. Simple SPI interface. SKU: COM-00690</description>
<gates>
<gate name="G$1" symbol="NRF24L01-1" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="QFN20">
<connects>
<connect gate="G$1" pin="ANT1" pad="12"/>
<connect gate="G$1" pin="ANT2" pad="13"/>
<connect gate="G$1" pin="CE" pad="1"/>
<connect gate="G$1" pin="CSN" pad="2"/>
<connect gate="G$1" pin="DVDD" pad="19"/>
<connect gate="G$1" pin="IREF" pad="16"/>
<connect gate="G$1" pin="IRQ" pad="6"/>
<connect gate="G$1" pin="MISO" pad="5"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VDD@15" pad="15"/>
<connect gate="G$1" pin="VDD@18" pad="18"/>
<connect gate="G$1" pin="VDD@7" pad="7"/>
<connect gate="G$1" pin="VDD_PA" pad="11"/>
<connect gate="G$1" pin="VSS@0" pad="0"/>
<connect gate="G$1" pin="VSS@14" pad="14"/>
<connect gate="G$1" pin="VSS@17" pad="17"/>
<connect gate="G$1" pin="VSS@20" pad="20"/>
<connect gate="G$1" pin="VSS@8" pad="8"/>
<connect gate="G$1" pin="XC1" pad="10"/>
<connect gate="G$1" pin="XC2" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="atmel" deviceset="MEGA8-P" device="" value="ATmega328P"/>
<part name="U3" library="SparkFun" deviceset="NRF24L01" device="SMD" value="NRF24L01+"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-7.62" y="38.1"/>
<instance part="U3" gate="G$1" x="76.2" y="38.1" smashed="yes">
<attribute name="NAME" x="58.42" y="51.562" size="1.6764" layer="95"/>
<attribute name="VALUE" x="81.026" y="51.816" size="1.6764" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CE"/>
<wire x1="53.34" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB1(OC1A)"/>
<wire x1="33.02" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="CSN"/>
<wire x1="53.34" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB2(SS/OC1B)"/>
<wire x1="35.56" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SCK"/>
<wire x1="53.34" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="38.1" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MOSI"/>
<wire x1="53.34" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="40.64" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MISO"/>
<wire x1="53.34" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="43.18" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
