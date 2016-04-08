<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="CRE-Lib1">
<packages>
<package name="PDIP-32">
<wire x1="-1.524" y1="1.524" x2="16.764" y2="1.524" width="0.127" layer="21"/>
<wire x1="16.764" y1="1.524" x2="16.764" y2="-42.164" width="0.127" layer="21"/>
<wire x1="16.764" y1="-42.164" x2="-1.524" y2="-42.164" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-42.164" x2="-1.524" y2="1.524" width="0.127" layer="21"/>
<pad name="D1/TX" x="0" y="-2.54" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D0/RX" x="0" y="-5.08" drill="0.8" diameter="1.778"/>
<pad name="RESET" x="0" y="-7.62" drill="0.8" diameter="1.778"/>
<pad name="GND" x="0" y="-10.16" drill="0.8" diameter="1.778"/>
<pad name="D2" x="0" y="-12.7" drill="0.8" diameter="1.778"/>
<pad name="D3" x="0" y="-15.24" drill="0.8" diameter="1.778"/>
<pad name="D4" x="0" y="-17.78" drill="0.8" diameter="1.778"/>
<pad name="D5" x="0" y="-20.32" drill="0.8" diameter="1.778"/>
<pad name="D6" x="0" y="-22.86" drill="0.8" diameter="1.778"/>
<pad name="D7" x="0" y="-25.4" drill="0.8" diameter="1.778"/>
<pad name="D8" x="0" y="-27.94" drill="0.8" diameter="1.778"/>
<pad name="D9" x="0" y="-30.48" drill="0.8" diameter="1.778"/>
<pad name="D10" x="0" y="-33.02" drill="0.8" diameter="1.778"/>
<pad name="D11" x="0" y="-35.56" drill="0.8" diameter="1.778"/>
<pad name="D12" x="0" y="-38.1" drill="0.8" diameter="1.778"/>
<pad name="VIN" x="15.24" y="-2.54" drill="0.8" diameter="1.778"/>
<pad name="GND1" x="15.24" y="-5.08" drill="0.8" diameter="1.778"/>
<pad name="RESET1" x="15.24" y="-7.62" drill="0.8" diameter="1.778"/>
<pad name="+5V" x="15.24" y="-10.16" drill="0.8" diameter="1.778"/>
<pad name="A0" x="15.24" y="-12.7" drill="0.8" diameter="1.778"/>
<pad name="A1" x="15.24" y="-15.24" drill="0.8" diameter="1.778"/>
<pad name="A2" x="15.24" y="-17.78" drill="0.8" diameter="1.778"/>
<pad name="A3" x="15.24" y="-20.32" drill="0.8" diameter="1.778"/>
<pad name="A4" x="15.24" y="-22.86" drill="0.8" diameter="1.778"/>
<pad name="A5" x="15.24" y="-25.4" drill="0.8" diameter="1.778"/>
<pad name="A6" x="15.24" y="-27.94" drill="0.8" diameter="1.778"/>
<pad name="A7" x="15.24" y="-30.48" drill="0.8" diameter="1.778"/>
<pad name="AREF" x="15.24" y="-33.02" drill="0.8" diameter="1.778"/>
<pad name="3V3" x="15.24" y="-35.56" drill="0.8" diameter="1.778"/>
<pad name="D13" x="15.24" y="-38.1" drill="0.8" diameter="1.778"/>
<hole x="0" y="0" drill="1.778"/>
<hole x="0" y="-40.64" drill="1.778"/>
<hole x="15.24" y="-40.64" drill="1.778"/>
<hole x="15.24" y="0" drill="1.778"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINONANO">
<description>Arduino Nano V3</description>
<wire x1="0" y1="-76.2" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-76.2" width="0.254" layer="94"/>
<wire x1="20.32" y1="-76.2" x2="0" y2="-76.2" width="0.254" layer="94"/>
<pin name="D1/TX" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="D0/RX" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<pin name="RESET" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<pin name="GND" x="-5.08" y="-17.78" visible="pin" length="middle"/>
<pin name="D2" x="-5.08" y="-22.86" visible="pin" length="middle"/>
<pin name="D3" x="-5.08" y="-27.94" visible="pin" length="middle"/>
<pin name="D4" x="-5.08" y="-33.02" visible="pin" length="middle"/>
<pin name="D5" x="-5.08" y="-38.1" visible="pin" length="middle"/>
<pin name="D6" x="-5.08" y="-43.18" visible="pin" length="middle"/>
<pin name="D7" x="-5.08" y="-48.26" visible="pin" length="middle"/>
<pin name="D8" x="-5.08" y="-53.34" visible="pin" length="middle"/>
<pin name="D9" x="-5.08" y="-58.42" visible="pin" length="middle"/>
<pin name="D10" x="-5.08" y="-63.5" visible="pin" length="middle"/>
<pin name="D11" x="-5.08" y="-68.58" visible="pin" length="middle"/>
<pin name="D12" x="-5.08" y="-73.66" visible="pin" length="middle"/>
<pin name="VIN" x="25.4" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND1" x="25.4" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RESET1" x="25.4" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="+5V" x="25.4" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="25.4" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="A6" x="25.4" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="A5" x="25.4" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="A4" x="25.4" y="-38.1" visible="pin" length="middle" rot="R180"/>
<pin name="A3" x="25.4" y="-43.18" visible="pin" length="middle" rot="R180"/>
<pin name="A2" x="25.4" y="-48.26" visible="pin" length="middle" rot="R180"/>
<pin name="A1" x="25.4" y="-53.34" visible="pin" length="middle" rot="R180"/>
<pin name="A0" x="25.4" y="-58.42" visible="pin" length="middle" rot="R180"/>
<pin name="AREF" x="25.4" y="-63.5" visible="pin" length="middle" rot="R180"/>
<pin name="3V3" x="25.4" y="-68.58" visible="pin" length="middle" rot="R180"/>
<pin name="D13" x="25.4" y="-73.66" visible="pin" length="middle" rot="R180"/>
<text x="10.16" y="2.54" size="1.778" layer="95" align="bottom-center">Arduino Nano V3</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINONANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="ARDUINONANO" x="-10.16" y="38.1"/>
</gates>
<devices>
<device name="" package="PDIP-32">
<connects>
<connect gate="G$1" pin="+5V" pad="+5V"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="A0" pad="A7"/>
<connect gate="G$1" pin="A1" pad="A6"/>
<connect gate="G$1" pin="A2" pad="A5"/>
<connect gate="G$1" pin="A3" pad="A4"/>
<connect gate="G$1" pin="A4" pad="A3"/>
<connect gate="G$1" pin="A5" pad="A2"/>
<connect gate="G$1" pin="A6" pad="A1"/>
<connect gate="G$1" pin="A7" pad="A0"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0/RX" pad="D0/RX"/>
<connect gate="G$1" pin="D1/TX" pad="D1/TX"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RESET1" pad="RESET1"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bosch-bme280">
<description>Combined humidity and pressure sensor</description>
<packages>
<package name="BME280">
<description>2.5 mm x 2.5 mm x 0.93 mm metal lid LGA</description>
<smd name="6" x="-0.325" y="1.025" dx="0.35" dy="0.5" layer="1"/>
<smd name="7" x="0.325" y="1.025" dx="0.35" dy="0.5" layer="1"/>
<smd name="8" x="0.975" y="1.025" dx="0.35" dy="0.5" layer="1"/>
<smd name="5" x="-0.975" y="1.025" dx="0.35" dy="0.5" layer="1"/>
<smd name="2" x="0.325" y="-1.025" dx="0.35" dy="0.5" layer="1" rot="R180"/>
<smd name="3" x="-0.325" y="-1.025" dx="0.35" dy="0.5" layer="1" rot="R180"/>
<smd name="4" x="-0.975" y="-1.025" dx="0.35" dy="0.5" layer="1" rot="R180"/>
<smd name="1" x="0.975" y="-1.025" dx="0.35" dy="0.5" layer="1" rot="R180"/>
<wire x1="-1.25" y1="1.1" x2="-1.1" y2="1.25" width="0.05" layer="21" curve="-90"/>
<wire x1="-1.1" y1="1.25" x2="1.05" y2="1.25" width="0.05" layer="21"/>
<wire x1="1.05" y1="1.25" x2="1.1" y2="1.25" width="0.05" layer="21"/>
<wire x1="1.1" y1="1.25" x2="1.25" y2="1.1" width="0.05" layer="21" curve="-90"/>
<wire x1="1.25" y1="1.1" x2="1.25" y2="-1.05" width="0.05" layer="21"/>
<wire x1="1.25" y1="-1.05" x2="1.25" y2="-1.1" width="0.05" layer="21"/>
<wire x1="1.25" y1="-1.1" x2="1.1" y2="-1.25" width="0.05" layer="21" curve="-90"/>
<wire x1="1.1" y1="-1.25" x2="-1.05" y2="-1.25" width="0.05" layer="21"/>
<wire x1="-1.05" y1="-1.25" x2="-1.1" y2="-1.25" width="0.05" layer="21"/>
<wire x1="-1.1" y1="-1.25" x2="-1.25" y2="-1.1" width="0.05" layer="21" curve="-90"/>
<wire x1="-1.25" y1="-1.1" x2="-1.25" y2="1.1" width="0.05" layer="21"/>
<wire x1="-1" y1="1.1" x2="-1.1" y2="1" width="0.02" layer="21" curve="90"/>
<wire x1="-1.1" y1="1" x2="-1.1" y2="-1" width="0.02" layer="51"/>
<wire x1="-1.1" y1="-1" x2="-1" y2="-1.1" width="0.02" layer="21" curve="90"/>
<wire x1="-1" y1="-1.1" x2="1" y2="-1.1" width="0.02" layer="51"/>
<wire x1="1" y1="-1.1" x2="1.1" y2="-1" width="0.02" layer="21" curve="90"/>
<wire x1="1.1" y1="-1" x2="1.1" y2="1" width="0.02" layer="51"/>
<wire x1="1.1" y1="1" x2="1" y2="1.1" width="0.02" layer="21" curve="90"/>
<wire x1="1" y1="1.1" x2="-1" y2="1.1" width="0.02" layer="51"/>
<circle x="0.95" y="-0.5" radius="0.1" width="0.05" layer="21"/>
<text x="0" y="0" size="0.254" layer="51" align="center">HUMIDITY
PRESSURE
SENSOR</text>
<text x="-1.25" y="1.4" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.2" y="-1.75" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-1.25" y1="1.25" x2="1.25" y2="1.25" width="0.01" layer="39"/>
<wire x1="1.25" y1="1.25" x2="1.25" y2="-1.25" width="0.01" layer="39"/>
<wire x1="1.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.01" layer="39"/>
<wire x1="-1.25" y1="-1.25" x2="-1.25" y2="1.25" width="0.01" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="BME280">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<pin name="VDD" x="-12.7" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
<pin name="VDDIO" x="12.7" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="CSB" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="SDO" x="12.7" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="SDI" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="SCK" x="12.7" y="0" length="middle" rot="R180"/>
<text x="-7.366" y="8.382" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BME280" prefix="IC">
<description>DIGITAL HUMIDITY, PRESSURE AND TEMPERATURE SENSOR&lt;br&gt;* Digital interface I²C (up to 3.4 MHz) and SPI (3 and 4 wire, up to 10 MHz)* Supply voltage VDD main supply voltage range: 1.71 V to 3.6 V*VDDIO interface voltage range: 1.2 V to 3.6 V&lt;br&gt;
Operating range -40…+85 °C, 0…100 % rel. humidity, 300…1100 hPa
&lt;br&gt;&lt;br&gt;

The library has been designed by&lt;a href="https://www.facebook.com/groups/eaglecadsoftUK"&gt; Richard Magdycz&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BME280" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BME280">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Supply_Robotech">
<description>&lt;h3&gt;RoboTech EAGLE Library&lt;/h3&gt;
Supply symbol library&lt;br&gt;
$Rev: 26572 $ 
&lt;p&gt;
Since 2008&lt;br&gt;
by&lt;br&gt;
Takuo Sawada&lt;br&gt;
&lt;/p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<pin name="+3V3" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="P+">
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<part name="U$1" library="CRE-Lib1" deviceset="ARDUINONANO" device=""/>
<part name="IC1" library="bosch-bme280" deviceset="BME280" device=""/>
<part name="P+1" library="Supply_Robotech" deviceset="+3V3" device=""/>
<part name="P+2" library="Supply_Robotech" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="96.52" y="12.7" size="1.778" layer="97">SCK</text>
<text x="50.8" y="12.7" size="1.778" layer="97">MISO</text>
<text x="50.8" y="17.78" size="1.778" layer="97">MOSI</text>
<text x="50.8" y="22.86" size="1.778" layer="97">SS</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="66.04" y="88.9"/>
<instance part="IC1" gate="G$1" x="147.32" y="50.8"/>
<instance part="P+1" gate="G$1" x="101.6" y="20.32"/>
<instance part="P+2" gate="G$1" x="149.86" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="60.96" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SDI"/>
<wire x1="160.02" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="91.44" y1="15.24" x2="175.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="15.24" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SCK"/>
<wire x1="175.26" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDO"/>
<wire x1="160.02" y1="45.72" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="60.96" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="111.76" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="91.44" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<pinref part="P+1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDIO"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="160.02" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P+2" gate="G$1" pin="+3V3"/>
<junction x="149.86" y="63.5"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CSB"/>
<wire x1="134.62" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="60.96" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
