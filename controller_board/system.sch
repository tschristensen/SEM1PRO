<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Bemassung" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="custom_parts">
<packages>
<package name="DIP24">
<wire x1="7.9375" y1="-10.4775" x2="-7.3025" y2="-10.4775" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="19.304" width="0.127" layer="21"/>
<wire x1="-7.62" y1="21.844" x2="7.62" y2="21.844" width="0.127" layer="21"/>
<wire x1="10.16" y1="19.304" x2="10.16" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="21.844" x2="10.16" y2="19.304" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="21.844" x2="-10.16" y2="19.304" width="0.127" layer="21" curve="90"/>
<wire x1="-10.16" y1="-7.62" x2="-7.3025" y2="-10.4775" width="0.127" layer="21" curve="90"/>
<wire x1="7.9375" y1="-10.4775" x2="10.16" y2="-7.62" width="0.127" layer="21" curve="90"/>
<pad name="P$1" x="7.62" y="19.6215" drill="0.6" diameter="1.6764"/>
<pad name="P$2" x="7.62" y="17.0815" drill="0.6" diameter="1.6764"/>
<pad name="P$3" x="7.62" y="14.5415" drill="0.6" diameter="1.6764"/>
<pad name="P$9" x="7.62" y="-0.6985" drill="0.6" diameter="1.6764"/>
<pad name="P$11" x="7.62" y="-5.7785" drill="0.6" diameter="1.6764"/>
<pad name="P$23" x="-7.62" y="17.2085" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$21" x="-7.62" y="12.1285" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$15" x="-7.62" y="-3.1115" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$14" x="-7.62" y="-5.6515" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$4" x="7.62" y="12.0015" drill="0.6" diameter="1.6764"/>
<pad name="P$5" x="7.62" y="9.4615" drill="0.6" diameter="1.6764"/>
<pad name="P$6" x="7.62" y="6.9215" drill="0.6" diameter="1.6764"/>
<pad name="P$7" x="7.62" y="4.3815" drill="0.6" diameter="1.6764"/>
<pad name="P$8" x="7.62" y="1.8415" drill="0.6" diameter="1.6764"/>
<pad name="P$10" x="7.62" y="-3.2385" drill="0.6" diameter="1.6764"/>
<pad name="P$12" x="7.62" y="-8.3185" drill="0.6" diameter="1.6764"/>
<pad name="P$13" x="-7.62" y="-8.1915" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$16" x="-7.62" y="-0.5715" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$17" x="-7.62" y="1.9685" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$18" x="-7.62" y="4.5085" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$19" x="-7.62" y="7.0485" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$20" x="-7.62" y="9.5885" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$22" x="-7.62" y="14.6685" drill="0.6" diameter="1.6764" rot="R180"/>
<pad name="P$24" x="-7.62" y="19.7485" drill="0.6" diameter="1.6764" rot="R180"/>
</package>
<package name="HTSSOP-56">
<smd name="P$29" x="1.3" y="-8.2" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$30" x="1.3" y="-7.7" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$31" x="1.3" y="-7.2" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$32" x="1.3" y="-6.7" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$33" x="1.3" y="-6.2" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$34" x="1.3" y="-5.7" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$35" x="1.3" y="-5.2" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$36" x="1.3" y="-4.7" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$37" x="1.3" y="-4.2" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$38" x="1.3" y="-3.7" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$39" x="1.3" y="-3.2" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$40" x="1.3" y="-2.7" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$41" x="1.3" y="-2.2" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$42" x="1.3" y="-1.7" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$43" x="1.3" y="-1.2" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$44" x="1.3" y="-0.7" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$45" x="1.3" y="-0.2" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$46" x="1.3" y="0.3" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$47" x="1.3" y="0.8" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$48" x="1.3" y="1.3" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$49" x="1.3" y="1.8" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$50" x="1.3" y="2.3" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$51" x="1.3" y="2.8" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$52" x="1.3" y="3.3" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$53" x="1.3" y="3.8" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$54" x="1.3" y="4.3" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$55" x="1.3" y="4.8" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$56" x="1.3" y="5.3" dx="0.6" dy="0.25" layer="1" rot="R180"/>
<smd name="P$1" x="-6.8" y="5.3" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$2" x="-6.8" y="4.8" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$3" x="-6.8" y="4.3" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$4" x="-6.8" y="3.8" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$5" x="-6.8" y="3.3" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$6" x="-6.8" y="2.8" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$7" x="-6.8" y="2.3" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$8" x="-6.8" y="1.8" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$9" x="-6.8" y="1.3" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$10" x="-6.8" y="0.8" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$11" x="-6.8" y="0.3" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$12" x="-6.8" y="-0.2" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$13" x="-6.8" y="-0.7" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$14" x="-6.8" y="-1.2" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$15" x="-6.8" y="-1.7" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$16" x="-6.8" y="-2.2" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$17" x="-6.8" y="-2.7" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$18" x="-6.8" y="-3.2" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$19" x="-6.8" y="-3.7" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$20" x="-6.8" y="-4.2" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$21" x="-6.8" y="-4.7" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$22" x="-6.8" y="-5.2" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$23" x="-6.8" y="-5.7" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$24" x="-6.8" y="-6.2" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$25" x="-6.8" y="-6.7" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$26" x="-6.8" y="-7.2" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$27" x="-6.8" y="-7.7" dx="0.6" dy="0.25" layer="1"/>
<smd name="P$28" x="-6.8" y="-8.2" dx="0.6" dy="0.25" layer="1"/>
<wire x1="-6.9" y1="5.8" x2="-6" y2="5.8" width="0.127" layer="21"/>
<wire x1="-5.9" y1="5.8" x2="-5" y2="5.8" width="0.127" layer="21"/>
<wire x1="-4.9" y1="5.8" x2="-4" y2="5.8" width="0.127" layer="21"/>
<wire x1="-3.9" y1="5.8" x2="-3" y2="5.8" width="0.127" layer="21"/>
<wire x1="-2.9" y1="5.8" x2="-1" y2="5.8" width="0.127" layer="21"/>
<wire x1="-0.9" y1="5.8" x2="0" y2="5.8" width="0.127" layer="21"/>
<wire x1="0.1" y1="5.8" x2="1" y2="5.8" width="0.127" layer="21"/>
<wire x1="1.1" y1="5.8" x2="1.4" y2="5.8" width="0.127" layer="21"/>
</package>
<package name="TEN20-4823">
<wire x1="1.5875" y1="0" x2="49.2125" y2="0" width="0.127" layer="21"/>
<pad name="P$5" x="35.56" y="-22.86" drill="1" diameter="2.1844"/>
<pad name="P$4" x="35.56" y="-12.7" drill="1" diameter="2.1844"/>
<pad name="P$3" x="35.56" y="-2.54" drill="1" diameter="2.1844"/>
<pad name="P$6" x="15.24" y="-22.86" drill="1" diameter="2.1844"/>
<pad name="P$2" x="15.24" y="-15.24" drill="1" diameter="2.1844"/>
<pad name="P$1" x="15.24" y="-10.16" drill="1" diameter="2.1844"/>
<wire x1="50.8" y1="-1.5875" x2="50.8" y2="-23.8125" width="0.127" layer="21"/>
<wire x1="49.2125" y1="-25.4" x2="1.5875" y2="-25.4" width="0.127" layer="21"/>
<wire x1="0" y1="-23.8125" x2="0" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="0" y1="-1.5875" x2="1.5875" y2="0" width="0.127" layer="21" curve="-102.680383"/>
<wire x1="0" y1="-23.8125" x2="1.5875" y2="-25.4" width="0.127" layer="21" curve="90"/>
<wire x1="49.2125" y1="-25.4" x2="50.8" y2="-23.8125" width="0.127" layer="21" curve="90"/>
<wire x1="49.2125" y1="0" x2="50.8" y2="-1.5875" width="0.127" layer="21" curve="-90"/>
</package>
<package name="MICROFIT-3.0">
<hole x="-2.54" y="-1.27" drill="1.3"/>
<pad name="P$1" x="0.47625" y="0.635" drill="1.1" diameter="1.9304"/>
<pad name="P$2" x="3.4925" y="0.635" drill="1.1" diameter="1.9304"/>
<hole x="6.50875" y="-1.27" drill="1.3"/>
<wire x1="-4.445" y1="-3.175" x2="8.255" y2="-3.175" width="0.127" layer="21"/>
<wire x1="8.255" y1="-3.175" x2="8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="-3.175" width="0.127" layer="21"/>
</package>
<package name="JS1-5V-F">
<wire x1="-10.9" y1="-7.9" x2="11.1" y2="-7.9" width="0.127" layer="21"/>
<wire x1="11.1" y1="-7.9" x2="11.1" y2="8.1" width="0.127" layer="21"/>
<wire x1="11.1" y1="8.1" x2="-10.9" y2="8.1" width="0.127" layer="21"/>
<wire x1="-10.9" y1="8.1" x2="-10.9" y2="-7.9" width="0.127" layer="21"/>
<pad name="P$1" x="-8.6" y="0.1" drill="1.3" diameter="2.54"/>
<pad name="P$5" x="-6.6" y="-5.9" drill="1.3" diameter="2.54"/>
<pad name="P$2" x="-6.6" y="6.1" drill="1.3" diameter="2.54"/>
<pad name="P$3" x="5.6" y="6.1" drill="1.3" diameter="2.54"/>
<pad name="P$4" x="5.6" y="-5.9" drill="1.3" diameter="2.54"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
reflow soldering</description>
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.152" x2="-1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.66" x2="-0.864" y2="0.66" width="0.1524" layer="21"/>
<wire x1="0.864" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.152" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-0.5001" y1="-0.3" x2="0.5001" y2="0.3" layer="35"/>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
SOT753 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="0" y1="-1.29" x2="0" y2="-1.3" width="0.01" layer="21"/>
<wire x1="1.42" y1="0.8" x2="1.42" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.42" y1="-0.8" x2="-1.42" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.42" y1="-0.8" x2="-1.42" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.42" y1="0.8" x2="1.42" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.65" x2="1.28" y2="0.65" width="0.075" layer="21"/>
<wire x1="1.28" y1="0.65" x2="1.28" y2="-0.66" width="0.075" layer="21"/>
<wire x1="1.28" y1="-0.66" x2="-1.27" y2="-0.66" width="0.075" layer="21"/>
<wire x1="-1.27" y1="-0.66" x2="-1.27" y2="0.65" width="0.075" layer="21"/>
<wire x1="-1.75" y1="2.25" x2="1.75" y2="2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="2.25" width="0.254" layer="39"/>
<smd name="1" x="-0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.11" y1="0.68" x2="-0.78" y2="1.43" layer="51"/>
<rectangle x1="0.79" y1="0.67" x2="1.12" y2="1.42" layer="51"/>
<rectangle x1="-1.11" y1="-1.42" x2="-0.78" y2="-0.67" layer="51"/>
<rectangle x1="-0.16" y1="-1.42" x2="0.17" y2="-0.67" layer="51"/>
<rectangle x1="0.79" y1="-1.42" x2="1.12" y2="-0.67" layer="51"/>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
</package>
<package name="SOT23-5L">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="SOD323_ST">
<description>&lt;b&gt;SOD-323&lt;/b&gt;&lt;p&gt;
Source: www.st.com, BAT60J.pdf</description>
<wire x1="-0.85" y1="0.55" x2="0.85" y2="0.55" width="0.1016" layer="21"/>
<wire x1="0.85" y1="0.55" x2="0.85" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.85" y1="-0.55" x2="-0.85" y2="-0.55" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="-0.55" x2="-0.85" y2="0.55" width="0.1016" layer="51"/>
<smd name="C" x="-1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<text x="-1.65" y="0.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.65" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-0.55" x2="-0.05" y2="0.55" layer="21"/>
<rectangle x1="-1.35" y1="-0.15" x2="-0.8" y2="0.15" layer="51"/>
<rectangle x1="0.8" y1="-0.15" x2="1.35" y2="0.15" layer="51"/>
<rectangle x1="-0.85" y1="-0.55" x2="-0.05" y2="0.55" layer="51"/>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
<package name="SOD123">
<description>&lt;b&gt;Diode&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<rectangle x1="-1.05" y1="-0.65" x2="-0.15" y2="0.7" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="GNDA">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="GNDA" x="0" y="2.54" visible="pad" length="short" direction="sup" rot="R270"/>
<text x="-3.81" y="-3.81" size="1.778" layer="96">GNDA</text>
</symbol>
<symbol name="GNDD">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-1.27" x2="0.3175" y2="-1.27" width="0.254" layer="94"/>
<pin name="GNDD" x="0" y="2.54" visible="pad" length="short" direction="sup" rot="R270"/>
<text x="-3.81" y="-3.4925" size="1.778" layer="96">GNDD</text>
</symbol>
<symbol name="DRV8301DCA">
<pin name="RT_CLK" x="-20.32" y="33.02" length="middle"/>
<pin name="COMP" x="-20.32" y="30.48" length="middle"/>
<pin name="VSENSE" x="-20.32" y="27.94" length="middle"/>
<pin name="PWRGD" x="-20.32" y="25.4" length="middle"/>
<pin name="OCTV_NEG" x="-20.32" y="22.86" length="middle"/>
<pin name="FAULT_NEG" x="-20.32" y="20.32" length="middle"/>
<pin name="DTC" x="-20.32" y="17.78" length="middle"/>
<pin name="SCS_NEG" x="-20.32" y="15.24" length="middle"/>
<pin name="SDI" x="-20.32" y="12.7" length="middle"/>
<pin name="SDO" x="-20.32" y="10.16" length="middle"/>
<pin name="SCLK" x="-20.32" y="7.62" length="middle"/>
<pin name="DC_CAL" x="-20.32" y="5.08" length="middle"/>
<pin name="GVDD" x="-20.32" y="2.54" length="middle"/>
<pin name="CP1" x="-20.32" y="0" length="middle"/>
<pin name="CP2" x="-20.32" y="-2.54" length="middle"/>
<pin name="EN_GATE" x="-20.32" y="-5.08" length="middle"/>
<pin name="INH_A" x="-20.32" y="-7.62" length="middle"/>
<pin name="INL_A" x="-20.32" y="-10.16" length="middle"/>
<pin name="INH_B" x="-20.32" y="-12.7" length="middle"/>
<pin name="INL_B" x="-20.32" y="-15.24" length="middle"/>
<pin name="INH_C" x="-20.32" y="-17.78" length="middle"/>
<pin name="INL_C" x="-20.32" y="-20.32" length="middle"/>
<pin name="DVDD" x="-20.32" y="-22.86" length="middle"/>
<pin name="REF" x="-20.32" y="-25.4" length="middle"/>
<pin name="SO1" x="-20.32" y="-27.94" length="middle"/>
<pin name="SO2" x="-20.32" y="-30.48" length="middle"/>
<pin name="AVDD" x="-20.32" y="-33.02" length="middle"/>
<pin name="AGND" x="-20.32" y="-35.56" length="middle"/>
<pin name="PVDD1" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="SP2" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="SN2" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="SP1" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="SN1" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="SL_C" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="GL_C" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="SH_C" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="GH_C" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="BST_C" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="SL_B" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="GL_B" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="SH_B" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="GH_B" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="BST_B" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="SL_A" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="GL_A" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="SH_A" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="GH_A" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="BST_A" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="VDD_SPI" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="PH2" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="PH1" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="BST_BK" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="PVDD22" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="PVDD21" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="EN_BUCK" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="SS_TR" x="20.32" y="33.02" length="middle" rot="R180"/>
<text x="-15.24" y="38.1" size="1.27" layer="94">DRV8301DCA</text>
<wire x1="-15.24" y1="35.56" x2="15.24" y2="35.56" width="0.254" layer="94"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="-15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="35.56" width="0.254" layer="94"/>
</symbol>
<symbol name="GNDP">
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="0"/>
<vertex x="1.27" y="0"/>
<vertex x="0" y="-1.27"/>
</polygon>
<pin name="GNDP" x="0" y="2.54" visible="pad" length="short" direction="sup" rot="R270"/>
<text x="-3.81" y="-3.81" size="1.778" layer="96">GNDP</text>
</symbol>
<symbol name="TVN5-4811WI">
<pin name="VIN1" x="-15.24" y="10.16" length="middle"/>
<pin name="VIN2" x="-15.24" y="5.08" length="middle"/>
<pin name="CASE1" x="-15.24" y="0" length="middle"/>
<pin name="CASE2" x="-15.24" y="-5.08" length="middle"/>
<pin name="TRIM" x="-15.24" y="-10.16" length="middle"/>
<pin name="GNDI2" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="GNDI1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="ON/OFF" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="VOUT" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="GNDO" x="15.24" y="10.16" length="middle" rot="R180"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<text x="-10.16" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TEN20-4823WIN">
<pin name="VIN" x="-15.24" y="5.08" length="middle"/>
<pin name="GND" x="-15.24" y="0" length="middle"/>
<pin name="VOUT" x="-15.24" y="-5.08" length="middle"/>
<pin name="CMN" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="-VOUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="ON/OFF" x="15.24" y="5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MA02-1">
<wire x1="3.81" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="K+-">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.667" x2="-0.508" y2="2.667" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.921" x2="-0.762" y2="2.413" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.667" x2="-0.508" y2="-2.667" width="0.1524" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="S-SIL">
<wire x1="0" y1="2.54" x2="0" y2="5.3975" width="0.4064" layer="94"/>
<wire x1="0" y1="-5.3975" x2="0" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="2.54" width="0.4064" layer="94"/>
<circle x="0" y="-2.54" radius="0.3175" width="0.254" layer="94"/>
<text x="3.175" y="1.905" size="1.778" layer="95">&gt;PART</text>
<text x="3.175" y="-0.635" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="P" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="N-MOSFET-GDS">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="-7.62" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="0.254" y="0"/>
<vertex x="1.27" y="0.762"/>
<vertex x="1.27" y="-0.762"/>
</polygon>
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="74125">
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="4.318" x2="0" y2="5.08" width="0.1524" layer="94"/>
<circle x="0" y="3.556" radius="0.762" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="7.62" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN-1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.35" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7417">
<wire x1="-2.54" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.254" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.016" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.159" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-7.62" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="D-ZENER">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="-1.905" x2="2.032" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<text x="-2.9464" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.4704" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="7402_">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.096" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-90"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GNDA">
<gates>
<gate name="G$1" symbol="GNDA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GNDD">
<gates>
<gate name="G$1" symbol="GNDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRV8301DCA">
<gates>
<gate name="DRV8301DCA" symbol="DRV8301DCA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HTSSOP-56">
<connects>
<connect gate="DRV8301DCA" pin="AGND" pad="P$28"/>
<connect gate="DRV8301DCA" pin="AVDD" pad="P$27"/>
<connect gate="DRV8301DCA" pin="BST_A" pad="P$48"/>
<connect gate="DRV8301DCA" pin="BST_B" pad="P$43"/>
<connect gate="DRV8301DCA" pin="BST_BK" pad="P$52"/>
<connect gate="DRV8301DCA" pin="BST_C" pad="P$38"/>
<connect gate="DRV8301DCA" pin="COMP" pad="P$2"/>
<connect gate="DRV8301DCA" pin="CP1" pad="P$14"/>
<connect gate="DRV8301DCA" pin="CP2" pad="P$15"/>
<connect gate="DRV8301DCA" pin="DC_CAL" pad="P$12"/>
<connect gate="DRV8301DCA" pin="DTC" pad="P$7"/>
<connect gate="DRV8301DCA" pin="DVDD" pad="P$23"/>
<connect gate="DRV8301DCA" pin="EN_BUCK" pad="P$55"/>
<connect gate="DRV8301DCA" pin="EN_GATE" pad="P$16"/>
<connect gate="DRV8301DCA" pin="FAULT_NEG" pad="P$6"/>
<connect gate="DRV8301DCA" pin="GH_A" pad="P$47"/>
<connect gate="DRV8301DCA" pin="GH_B" pad="P$42"/>
<connect gate="DRV8301DCA" pin="GH_C" pad="P$37"/>
<connect gate="DRV8301DCA" pin="GL_A" pad="P$45"/>
<connect gate="DRV8301DCA" pin="GL_B" pad="P$40"/>
<connect gate="DRV8301DCA" pin="GL_C" pad="P$35"/>
<connect gate="DRV8301DCA" pin="GVDD" pad="P$13"/>
<connect gate="DRV8301DCA" pin="INH_A" pad="P$17"/>
<connect gate="DRV8301DCA" pin="INH_B" pad="P$19"/>
<connect gate="DRV8301DCA" pin="INH_C" pad="P$21"/>
<connect gate="DRV8301DCA" pin="INL_A" pad="P$18"/>
<connect gate="DRV8301DCA" pin="INL_B" pad="P$20"/>
<connect gate="DRV8301DCA" pin="INL_C" pad="P$22"/>
<connect gate="DRV8301DCA" pin="OCTV_NEG" pad="P$5"/>
<connect gate="DRV8301DCA" pin="PH1" pad="P$51"/>
<connect gate="DRV8301DCA" pin="PH2" pad="P$50"/>
<connect gate="DRV8301DCA" pin="PVDD1" pad="P$29"/>
<connect gate="DRV8301DCA" pin="PVDD21" pad="P$54"/>
<connect gate="DRV8301DCA" pin="PVDD22" pad="P$53"/>
<connect gate="DRV8301DCA" pin="PWRGD" pad="P$4"/>
<connect gate="DRV8301DCA" pin="REF" pad="P$24"/>
<connect gate="DRV8301DCA" pin="RT_CLK" pad="P$1"/>
<connect gate="DRV8301DCA" pin="SCLK" pad="P$11"/>
<connect gate="DRV8301DCA" pin="SCS_NEG" pad="P$8"/>
<connect gate="DRV8301DCA" pin="SDI" pad="P$9"/>
<connect gate="DRV8301DCA" pin="SDO" pad="P$10"/>
<connect gate="DRV8301DCA" pin="SH_A" pad="P$46"/>
<connect gate="DRV8301DCA" pin="SH_B" pad="P$41"/>
<connect gate="DRV8301DCA" pin="SH_C" pad="P$36"/>
<connect gate="DRV8301DCA" pin="SL_A" pad="P$44"/>
<connect gate="DRV8301DCA" pin="SL_B" pad="P$39"/>
<connect gate="DRV8301DCA" pin="SL_C" pad="P$34"/>
<connect gate="DRV8301DCA" pin="SN1" pad="P$33"/>
<connect gate="DRV8301DCA" pin="SN2" pad="P$31"/>
<connect gate="DRV8301DCA" pin="SO1" pad="P$25"/>
<connect gate="DRV8301DCA" pin="SO2" pad="P$26"/>
<connect gate="DRV8301DCA" pin="SP1" pad="P$32"/>
<connect gate="DRV8301DCA" pin="SP2" pad="P$30"/>
<connect gate="DRV8301DCA" pin="SS_TR" pad="P$56"/>
<connect gate="DRV8301DCA" pin="VDD_SPI" pad="P$49"/>
<connect gate="DRV8301DCA" pin="VSENSE" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GNDP">
<gates>
<gate name="G$1" symbol="GNDP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TVN5-4811WI">
<gates>
<gate name="G$1" symbol="TVN5-4811WI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP24">
<connects>
<connect gate="G$1" pin="CASE1" pad="P$3"/>
<connect gate="G$1" pin="CASE2" pad="P$12"/>
<connect gate="G$1" pin="GNDI1" pad="P$23"/>
<connect gate="G$1" pin="GNDI2" pad="P$24"/>
<connect gate="G$1" pin="GNDO" pad="P$14"/>
<connect gate="G$1" pin="ON/OFF" pad="P$15"/>
<connect gate="G$1" pin="TRIM" pad="P$13"/>
<connect gate="G$1" pin="VIN1" pad="P$1"/>
<connect gate="G$1" pin="VIN2" pad="P$2"/>
<connect gate="G$1" pin="VOUT" pad="P$16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEN20-4823WIN">
<gates>
<gate name="G$1" symbol="TEN20-4823WIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEN20-4823">
<connects>
<connect gate="G$1" pin="-VOUT" pad="P$5"/>
<connect gate="G$1" pin="CMN" pad="P$4"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="ON/OFF" pad="P$6"/>
<connect gate="G$1" pin="VIN" pad="P$1"/>
<connect gate="G$1" pin="VOUT" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROFIT">
<gates>
<gate name="G$1" symbol="MA02-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICROFIT-3.0">
<connects>
<connect gate="G$1" pin="2" pad="P$1"/>
<connect gate="G$1" pin="3" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JS1-5V-F">
<gates>
<gate name="G$1" symbol="K+-" x="-7.62" y="0"/>
<gate name="G$2" symbol="S-SIL" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="JS1-5V-F">
<connects>
<connect gate="G$1" pin="+" pad="P$2"/>
<connect gate="G$1" pin="-" pad="P$5"/>
<connect gate="G$2" pin="P" pad="P$4"/>
<connect gate="G$2" pin="S" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS205N">
<gates>
<gate name="G$1" symbol="N-MOSFET-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74AHC125">
<gates>
<gate name="G$1" symbol="74125" x="0" y="7.62"/>
<gate name="G$2" symbol="74125" x="0" y="25.4"/>
<gate name="G$3" symbol="74125" x="0" y="-10.16"/>
<gate name="G$4" symbol="74125" x="0" y="-27.94"/>
<gate name="G$5" symbol="PWRN-1" x="0" y="48.26"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="G$1" pin="I" pad="2"/>
<connect gate="G$1" pin="O" pad="3"/>
<connect gate="G$1" pin="OE" pad="1"/>
<connect gate="G$2" pin="I" pad="5"/>
<connect gate="G$2" pin="O" pad="6"/>
<connect gate="G$2" pin="OE" pad="4"/>
<connect gate="G$3" pin="I" pad="9"/>
<connect gate="G$3" pin="O" pad="8"/>
<connect gate="G$3" pin="OE" pad="10"/>
<connect gate="G$4" pin="I" pad="12"/>
<connect gate="G$4" pin="O" pad="11"/>
<connect gate="G$4" pin="OE" pad="13"/>
<connect gate="G$5" pin="GND" pad="7"/>
<connect gate="G$5" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LVC1G17">
<gates>
<gate name="G$1" symbol="7417" x="0" y="0"/>
<gate name="G$2" symbol="PWRN-1" x="0" y="17.78"/>
</gates>
<devices>
<device name="" package="SOT23-5L">
<connects>
<connect gate="G$1" pin="I" pad="2"/>
<connect gate="G$1" pin="O" pad="4"/>
<connect gate="G$2" pin="GND" pad="3"/>
<connect gate="G$2" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMEG2015EA">
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD323_ST">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LF353D">
<gates>
<gate name="G$1" symbol="OPAMP" x="0" y="7.62"/>
<gate name="G$2" symbol="OPAMP" x="0" y="-7.62"/>
<gate name="G$3" symbol="PWRN" x="0" y="25.4"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$2" pin="+IN" pad="5"/>
<connect gate="G$2" pin="-IN" pad="6"/>
<connect gate="G$2" pin="OUT" pad="7"/>
<connect gate="G$3" pin="VDD" pad="8"/>
<connect gate="G$3" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4040">
<gates>
<gate name="G$1" symbol="D-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSX921">
<gates>
<gate name="G$1" symbol="OPAMP" x="0" y="0"/>
<gate name="G$2" symbol="PWRN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$2" pin="VDD" pad="5"/>
<connect gate="G$2" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS138BK">
<gates>
<gate name="G$1" symbol="N-MOSFET-GDS" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMSD4148">
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMSZ5231">
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74AHC1G02DCKR">
<gates>
<gate name="G$1" symbol="7402_" x="0" y="0"/>
<gate name="G$2" symbol="PWRN-1" x="0" y="20.32"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="I0" pad="1"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="O" pad="4"/>
<connect gate="G$2" pin="GND" pad="3"/>
<connect gate="G$2" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L1812">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L2012C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L2825P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L3216C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L3225M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L3225P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L3230M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L4035M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L4516C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L4532M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="51"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L4532P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L5038P">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="51"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L5650M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="51"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L8530M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="L">
<wire x1="-1.016" y1="2.54" x2="-0.889" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="2.54" x2="-0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="2.54" x2="-0.254" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.54" x2="-0.127" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0.127" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.127" y1="2.54" x2="0.254" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.254" y1="2.54" x2="0.381" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.889" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="0.889" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.889" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.54" x2="0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-2.54" x2="0.127" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.127" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.127" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-2.54" x2="-0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-0.889" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="-2.54" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.889" y1="2.54" x2="0.889" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="2.54" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.127" y1="2.54" x2="0.127" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="2.54" x2="-0.127" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="2.54" x2="-0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="2.54" x2="-0.889" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="-1.4986" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="0" y="5.08" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" prefix="L" uservalue="yes">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO13M">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<wire x1="-7.239" y1="3.175" x2="-7.239" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.175" x2="-7.239" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.27" x2="7.239" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="8.636" y2="0" width="0.9144" layer="51"/>
<wire x1="-8.636" y1="0" x2="-10.16" y2="0" width="0.9144" layer="51"/>
<wire x1="-4.191" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-1.778" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.5842" x2="-1.778" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.5842" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.4572" x2="-3.302" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.4572" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21" curve="-86.050132"/>
<wire x1="2.794" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21" curve="86.050132"/>
<wire x1="7.239" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-10.16" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="10.16" y="0" drill="1.1938" shape="long"/>
<text x="-7.239" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.239" y1="-0.4318" x2="8.7122" y2="0.4318" layer="21"/>
<rectangle x1="-8.7122" y1="-0.4318" x2="-7.239" y2="0.4318" layer="21"/>
<rectangle x1="-6.731" y1="-3.175" x2="-6.096" y2="3.175" layer="21"/>
</package>
<package name="C4111-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.3 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.667" x2="-5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.667" x2="5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.667" x2="5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.667" x2="-5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.5842" x2="0" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-4.318" y1="-2.667" x2="-3.302" y2="2.667" layer="21"/>
</package>
<package name="P6T15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="CB429-17">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 17 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.366" y2="0" width="1.016" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.366" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="1.397" shape="long"/>
<pad name="A" x="8.89" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="7.239" y2="0.508" layer="21"/>
<rectangle x1="-7.239" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
</package>
<package name="DO201T15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.4572" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.4572" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="F126Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.016" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="-4.8514" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="4.8514" y2="0.4064" layer="21"/>
</package>
<package name="AG">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 10.16 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.8034" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.8034" shape="long"/>
<text x="-4.8006" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.4892" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-4.572" x2="-3.302" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.7112" x2="5.6134" y2="0.7112" layer="21"/>
<rectangle x1="-5.6134" y1="-0.7112" x2="-4.699" y2="0.7112" layer="21"/>
</package>
<package name="TO92H">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.2705" y2="-1.2974" width="0.1524" layer="21" curve="-238.798935"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CB417-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="6.223" y2="0.5334" layer="21"/>
<rectangle x1="-6.223" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="CB429-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.016" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="5.969" y2="0.508" layer="21"/>
</package>
<package name="SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
<package name="SMC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHOTTKY-DIODE" prefix="D" uservalue="yes">
<description>Schottky Diode</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="DO13M" package="DO13M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4111-15" package="C4111-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P6T15" package="P6T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB429-17" package="CB429-17">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO201T15" package="DO201T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126Z12" package="F126Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AG" package="AG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92H" package="TO92H">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB417-15" package="CB417-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB429-15" package="CB429-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+15V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+15V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-15V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-15V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+15V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+15V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-15V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-15V" x="0" y="0"/>
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA12-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<text x="-14.351" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-15.24" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.7" y="2.921" size="1.27" layer="21" ratio="10">24</text>
<text x="2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
</package>
<package name="MA03-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.064" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="-1.27" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
</package>
<package name="MA06-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.858" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="2.921" size="1.27" layer="21" ratio="10">12</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA12-2">
<wire x1="3.81" y1="-15.24" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-3.81" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MA03-2">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MA06-2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA12-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA12-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA12-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<deviceset name="MA03-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA03-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
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
<deviceset name="MA06-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<library name="con-yamaichi">
<description>&lt;b&gt;Yamaichi Connectors&lt;/b&gt;&lt;p&gt;
Mini-DIN, USB, Fire Wire&lt;br&gt;
DIN female/male, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="USB-A003">
<description>&lt;b&gt;USB&lt;/b&gt; YAMAICHI CONNECTOR</description>
<wire x1="-6.15" y1="0.4" x2="-6.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="13.9" x2="-4.25" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="13.9" x2="-2.75" y2="13.9" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="13.9" x2="-1.75" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="13.9" x2="-0.25" y2="13.9" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="13.9" x2="0.25" y2="13.9" width="0.2032" layer="21"/>
<wire x1="0.25" y1="13.9" x2="1.75" y2="13.9" width="0.2032" layer="51"/>
<wire x1="1.75" y1="13.9" x2="2.75" y2="13.9" width="0.2032" layer="21"/>
<wire x1="2.75" y1="13.9" x2="4.25" y2="13.9" width="0.2032" layer="51"/>
<wire x1="4.25" y1="13.9" x2="6.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="6.15" y1="13.9" x2="6.15" y2="0.4" width="0.2032" layer="21"/>
<wire x1="6.15" y1="0.4" x2="5.7" y2="0.4" width="0.2032" layer="21"/>
<wire x1="5.7" y1="0.4" x2="5.7" y2="0.1" width="0.2032" layer="21"/>
<wire x1="5.7" y1="0.1" x2="1.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.1" x2="1.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.7" x2="-1.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.1" x2="-5.7" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="0.1" x2="-5.7" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="0.1" x2="-6.15" y2="0.4" width="0.2032" layer="21" curve="90"/>
<wire x1="6.15" y1="0.4" x2="6.45" y2="0.1" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.15" y1="0.4" x2="-5.7" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="11.5" x2="-7.5" y2="11" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="11" x2="-7.5" y2="9.5" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="9.5" x2="-6.25" y2="9" width="0.2032" layer="21"/>
<wire x1="6.25" y1="9" x2="7.5" y2="9.5" width="0.2032" layer="21"/>
<wire x1="7.5" y1="9.5" x2="7.5" y2="11" width="0.2032" layer="21"/>
<wire x1="7.5" y1="11" x2="6.25" y2="11.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="5.5" x2="-2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.5" x2="-3.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="1.5" x2="-4.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="5.5" x2="3.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="1.5" x2="2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.5" y1="1.5" x2="1.5" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="9" x2="1.75" y2="9" width="0.3048" layer="21"/>
<wire x1="-1.8" y1="9" x2="-1.65" y2="8.35" width="0.3048" layer="21"/>
<wire x1="-1.65" y1="8.35" x2="-1.55" y2="8" width="0.3048" layer="21"/>
<wire x1="-1.55" y1="8" x2="-1.45" y2="7.8" width="0.3048" layer="21"/>
<wire x1="-1.45" y1="7.8" x2="-1.3" y2="7.65" width="0.3048" layer="21"/>
<wire x1="-0.75" y1="8.35" x2="-0.85" y2="8" width="0.3048" layer="21"/>
<wire x1="-0.85" y1="8" x2="-0.95" y2="7.8" width="0.3048" layer="21"/>
<wire x1="-0.95" y1="7.8" x2="-1.1" y2="7.65" width="0.3048" layer="21"/>
<wire x1="-1.3" y1="7.65" x2="-1.1" y2="7.65" width="0.3048" layer="21"/>
<wire x1="0.45" y1="9.65" x2="0.35" y2="10" width="0.3048" layer="21"/>
<wire x1="0.35" y1="10" x2="0.25" y2="10.2" width="0.3048" layer="21"/>
<wire x1="0.25" y1="10.2" x2="0.1" y2="10.35" width="0.3048" layer="21"/>
<wire x1="-0.75" y1="8.35" x2="-0.45" y2="9.65" width="0.3048" layer="21"/>
<wire x1="-0.45" y1="9.65" x2="-0.35" y2="10" width="0.3048" layer="21"/>
<wire x1="-0.35" y1="10" x2="-0.25" y2="10.2" width="0.3048" layer="21"/>
<wire x1="-0.25" y1="10.2" x2="-0.1" y2="10.35" width="0.3048" layer="21"/>
<wire x1="0.1" y1="10.35" x2="-0.1" y2="10.35" width="0.3048" layer="21"/>
<wire x1="0.45" y1="9.65" x2="0.75" y2="8.35" width="0.3048" layer="21"/>
<wire x1="0.75" y1="8.35" x2="0.85" y2="8" width="0.3048" layer="21"/>
<wire x1="0.85" y1="8" x2="0.95" y2="7.8" width="0.3048" layer="21"/>
<wire x1="0.95" y1="7.8" x2="1.1" y2="7.65" width="0.3048" layer="21"/>
<wire x1="1.8" y1="9" x2="1.65" y2="8.35" width="0.3048" layer="21"/>
<wire x1="1.65" y1="8.35" x2="1.55" y2="8" width="0.3048" layer="21"/>
<wire x1="1.55" y1="8" x2="1.45" y2="7.8" width="0.3048" layer="21"/>
<wire x1="1.45" y1="7.8" x2="1.3" y2="7.65" width="0.3048" layer="21"/>
<wire x1="1.1" y1="7.65" x2="1.3" y2="7.65" width="0.3048" layer="21"/>
<circle x="0" y="8.9" radius="2.3021" width="0.3048" layer="21"/>
<smd name="2" x="-1" y="14" dx="1.12" dy="4" layer="1"/>
<smd name="3" x="1" y="14" dx="1.12" dy="4" layer="1"/>
<smd name="1" x="-3.5" y="14" dx="1.12" dy="4" layer="1"/>
<smd name="4" x="3.5" y="14" dx="1.12" dy="4" layer="1"/>
<text x="-7.62" y="2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.89" y="2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1" y="1.75" size="1.016" layer="21" ratio="10">USB</text>
<rectangle x1="-6.55" y1="0" x2="-6.45" y2="0.2" layer="21"/>
<rectangle x1="6.45" y1="0" x2="6.55" y2="0.2" layer="21"/>
<hole x="-6.57" y="10.28" drill="2.3"/>
<hole x="6.57" y="10.28" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.715" x2="1.27" y2="5.715" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.445" x2="2.54" y2="4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.175" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.635" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.175" x2="2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<text x="0.635" y="-1.905" size="2.54" layer="94" ratio="10" rot="R90">USB</text>
<text x="-4.318" y="7.366" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-6.604" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-A003" prefix="X" uservalue="yes">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-A003">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE15">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="1.27" x2="-19.05" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.27" x2="-16.764" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-1.27" x2="-16.51" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.016" x2="-16.256" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-1.27" x2="-14.224" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-1.27" x2="-13.97" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.016" x2="-13.716" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-1.27" x2="-11.684" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-1.27" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.016" x2="-11.176" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.27" x2="-9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-1.27" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.016" x2="-8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="1.27" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-11.176" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="1.27" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.684" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.27" x2="-13.716" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="1.27" x2="-13.97" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.016" x2="-14.224" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="1.27" x2="-16.256" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="1.27" x2="-16.51" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.016" x2="-16.764" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="1.27" x2="-19.05" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="0.762" x2="-18.034" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-18.034" y1="0.508" x2="-18.288" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-18.288" y1="0.508" x2="-18.288" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-18.288" y1="-0.508" x2="-18.034" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-18.034" y1="-0.508" x2="-18.034" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-18.034" y1="-0.762" x2="-17.526" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="-0.762" x2="-17.526" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="-0.508" x2="-17.272" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-17.272" y1="-0.508" x2="-17.272" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-17.272" y1="0.508" x2="-17.526" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="0.508" x2="-17.526" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="0.762" x2="-18.034" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="0.762" x2="-15.494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="0.508" x2="-15.748" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="0.508" x2="-15.748" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="-0.508" x2="-15.494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="-0.508" x2="-15.494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="-0.762" x2="-14.986" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-0.762" x2="-14.986" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-0.508" x2="-14.732" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.732" y1="-0.508" x2="-14.732" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.732" y1="0.508" x2="-14.986" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="0.508" x2="-14.986" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="0.762" x2="-15.494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="0.762" x2="-12.954" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="0.508" x2="-13.208" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="0.508" x2="-13.208" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-0.508" x2="-12.954" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="-0.508" x2="-12.954" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="-0.762" x2="-12.446" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-0.762" x2="-12.446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-0.508" x2="-12.192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="-0.508" x2="-12.192" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="0.508" x2="-12.446" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="0.508" x2="-12.446" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="0.762" x2="-12.954" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="0.762" x2="-10.414" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="0.508" x2="-10.668" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="0.508" x2="-10.668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-0.508" x2="-10.414" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.508" x2="-10.414" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.762" x2="-9.906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.762" x2="-9.906" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.508" x2="-9.652" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="-0.508" x2="-9.652" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="0.508" x2="-9.906" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="0.508" x2="-9.906" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="0.762" x2="-10.414" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.762" x2="-7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.508" x2="-8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.508" x2="-8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.508" x2="-7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.508" x2="-7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.762" x2="-7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.762" x2="-7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.508" x2="-7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.508" x2="-7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.508" x2="-7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.508" x2="-7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.762" x2="-7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-1.27" x2="-6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.27" x2="-6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.016" x2="-6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.27" x2="-6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.016" x2="-6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.27" x2="-8.636" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="19.05" y1="1.27" x2="16.764" y2="1.27" width="0.1524" layer="21"/>
<wire x1="16.256" y1="1.27" x2="14.224" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.716" y1="1.27" x2="11.684" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.176" y1="1.27" x2="9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="1.27" x2="6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.27" x2="19.05" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-1.27" x2="8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-1.27" x2="11.176" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-1.27" x2="13.716" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-1.27" x2="16.256" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.764" y1="-1.27" x2="19.05" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.27" x2="6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.016" x2="6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.27" x2="8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.016" x2="8.636" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.016" x2="6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.27" x2="6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.016" x2="9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-1.27" x2="8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.762" x2="7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.508" x2="7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.508" x2="7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.508" x2="7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.508" x2="7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.762" x2="7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.762" x2="7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.508" x2="8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.508" x2="8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.508" x2="7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.508" x2="7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.762" x2="7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.906" y1="0.762" x2="9.906" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.906" y1="0.508" x2="9.652" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.652" y1="0.508" x2="9.652" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.652" y1="-0.508" x2="9.906" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.508" x2="9.906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.762" x2="10.414" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.762" x2="10.414" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.508" x2="10.668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.668" y1="-0.508" x2="10.668" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.668" y1="0.508" x2="10.414" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.414" y1="0.508" x2="10.414" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.414" y1="0.762" x2="9.906" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="1.27" x2="11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.016" x2="11.176" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.016" x2="11.684" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-1.27" x2="11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="12.446" y1="0.762" x2="12.446" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.446" y1="0.508" x2="12.192" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.192" y1="0.508" x2="12.192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.192" y1="-0.508" x2="12.446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.446" y1="-0.508" x2="12.446" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="12.446" y1="-0.762" x2="12.954" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="12.954" y1="-0.762" x2="12.954" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.954" y1="-0.508" x2="13.208" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="13.208" y1="-0.508" x2="13.208" y2="0.508" width="0.1524" layer="51"/>
<wire x1="13.208" y1="0.508" x2="12.954" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.954" y1="0.508" x2="12.954" y2="0.762" width="0.1524" layer="51"/>
<wire x1="12.954" y1="0.762" x2="12.446" y2="0.762" width="0.1524" layer="51"/>
<wire x1="14.224" y1="1.27" x2="13.97" y2="1.016" width="0.1524" layer="21"/>
<wire x1="16.764" y1="1.27" x2="16.51" y2="1.016" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.016" x2="13.716" y2="1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.016" x2="16.256" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.016" x2="14.224" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.016" x2="16.764" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-1.27" x2="13.97" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="16.256" y1="-1.27" x2="16.51" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="14.986" y1="0.762" x2="14.986" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.986" y1="0.508" x2="14.732" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.732" y1="0.508" x2="14.732" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.732" y1="-0.508" x2="14.986" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.986" y1="-0.508" x2="14.986" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="14.986" y1="-0.762" x2="15.494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="15.494" y1="-0.762" x2="15.494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.494" y1="-0.508" x2="15.748" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.748" y1="-0.508" x2="15.748" y2="0.508" width="0.1524" layer="51"/>
<wire x1="15.748" y1="0.508" x2="15.494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="15.494" y1="0.508" x2="15.494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="15.494" y1="0.762" x2="14.986" y2="0.762" width="0.1524" layer="51"/>
<wire x1="17.526" y1="0.762" x2="17.526" y2="0.508" width="0.1524" layer="51"/>
<wire x1="17.526" y1="0.508" x2="17.272" y2="0.508" width="0.1524" layer="51"/>
<wire x1="17.272" y1="0.508" x2="17.272" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="17.272" y1="-0.508" x2="17.526" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="17.526" y1="-0.508" x2="17.526" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="17.526" y1="-0.762" x2="18.034" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="18.034" y1="-0.762" x2="18.034" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="18.034" y1="-0.508" x2="18.288" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="18.288" y1="-0.508" x2="18.288" y2="0.508" width="0.1524" layer="51"/>
<wire x1="18.288" y1="0.508" x2="18.034" y2="0.508" width="0.1524" layer="51"/>
<wire x1="18.034" y1="0.508" x2="18.034" y2="0.762" width="0.1524" layer="51"/>
<wire x1="18.034" y1="0.762" x2="17.526" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-17.78" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.24" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.288" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-19.05" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.637" y="1.524" size="1.27" layer="21" ratio="10">15</text>
<rectangle x1="-17.907" y1="0.254" x2="-17.653" y2="0.762" layer="51"/>
<rectangle x1="-17.907" y1="-0.762" x2="-17.653" y2="-0.254" layer="51"/>
<rectangle x1="-15.367" y1="0.254" x2="-15.113" y2="0.762" layer="51"/>
<rectangle x1="-15.367" y1="-0.762" x2="-15.113" y2="-0.254" layer="51"/>
<rectangle x1="-12.827" y1="0.254" x2="-12.573" y2="0.762" layer="51"/>
<rectangle x1="-12.827" y1="-0.762" x2="-12.573" y2="-0.254" layer="51"/>
<rectangle x1="-10.287" y1="0.254" x2="-10.033" y2="0.762" layer="51"/>
<rectangle x1="-10.287" y1="-0.762" x2="-10.033" y2="-0.254" layer="51"/>
<rectangle x1="-7.747" y1="0.254" x2="-7.493" y2="0.762" layer="51"/>
<rectangle x1="-7.747" y1="-0.762" x2="-7.493" y2="-0.254" layer="51"/>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
<rectangle x1="7.493" y1="0.254" x2="7.747" y2="0.762" layer="51"/>
<rectangle x1="7.493" y1="-0.762" x2="7.747" y2="-0.254" layer="51"/>
<rectangle x1="10.033" y1="0.254" x2="10.287" y2="0.762" layer="51"/>
<rectangle x1="10.033" y1="-0.762" x2="10.287" y2="-0.254" layer="51"/>
<rectangle x1="12.573" y1="0.254" x2="12.827" y2="0.762" layer="51"/>
<rectangle x1="12.573" y1="-0.762" x2="12.827" y2="-0.254" layer="51"/>
<rectangle x1="15.113" y1="0.254" x2="15.367" y2="0.762" layer="51"/>
<rectangle x1="15.113" y1="-0.762" x2="15.367" y2="-0.254" layer="51"/>
<rectangle x1="17.653" y1="0.254" x2="17.907" y2="0.762" layer="51"/>
<rectangle x1="17.653" y1="-0.762" x2="17.907" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE15-1">
<wire x1="3.81" y1="-20.32" x2="-1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="20.32" x2="-1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<text x="-1.27" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="21.082" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE15-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE15-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="U$29" library="custom_parts" deviceset="DRV8301DCA" device=""/>
<part name="L1" library="eagle-ltspice" deviceset="L" device=""/>
<part name="D8" library="diode" deviceset="SCHOTTKY-DIODE" device="SMD"/>
<part name="U$31" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$32" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$33" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$34" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$38" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$39" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$40" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$41" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$42" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$43" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$51" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$52" library="custom_parts" deviceset="GNDA" device=""/>
<part name="C15" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C16" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C17" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C18" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C19" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C20" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C21" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C22" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C23" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C24" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C25" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C26" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C27" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C28" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C29" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C30" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="R44" library="rcl" deviceset="R-EU_" device="R1206"/>
<part name="R45" library="rcl" deviceset="R-EU_" device="R1206"/>
<part name="R46" library="rcl" deviceset="R-EU_" device="R1206"/>
<part name="R47" library="rcl" deviceset="R-EU_" device="R1206"/>
<part name="R48" library="rcl" deviceset="R-EU_" device="R1206"/>
<part name="R49" library="rcl" deviceset="R-EU_" device="R1206"/>
<part name="R50" library="rcl" deviceset="R-EU_" device="R1206"/>
<part name="R51" library="rcl" deviceset="R-EU_" device="R1206"/>
<part name="R52" library="rcl" deviceset="R-EU_" device="R1206"/>
<part name="R54" library="rcl" deviceset="R-EU_" device="R1206"/>
<part name="SV2" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="C/D2" library="con-lsta" deviceset="FE15-1" device=""/>
<part name="C/D1" library="con-lsta" deviceset="FE15-1" device=""/>
<part name="P3" library="con-lsta" deviceset="FE15-1" device=""/>
<part name="P4" library="con-lsta" deviceset="FE15-1" device=""/>
<part name="JE1" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="JC1" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="JB1" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="JD1" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="JA1" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="X2" library="con-yamaichi" deviceset="USB-A003" device=""/>
<part name="SV4" library="con-lstb" deviceset="MA03-2" device=""/>
<part name="D/A1" library="con-lstb" deviceset="MA12-2" device=""/>
<part name="U$83" library="custom_parts" deviceset="MICROFIT" device=""/>
<part name="U$84" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$85" library="custom_parts" deviceset="GNDP" device=""/>
<part name="SV5" library="con-lstb" deviceset="MA03-2" device=""/>
<part name="R39" library="eagle-ltspice" deviceset="R" device="R1206"/>
<part name="U$86" library="custom_parts" deviceset="GNDP" device=""/>
<part name="U$87" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$88" library="custom_parts" deviceset="JS1-5V-F" device=""/>
<part name="U$89" library="custom_parts" deviceset="BSS205N" device=""/>
<part name="U$90" library="custom_parts" deviceset="BSS205N" device=""/>
<part name="U$91" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$92" library="custom_parts" deviceset="74AHC125" device=""/>
<part name="U$93" library="custom_parts" deviceset="GNDD" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="U$94" library="custom_parts" deviceset="SN74LVC1G17" device=""/>
<part name="U$95" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$100" library="custom_parts" deviceset="TVN5-4811WI" device=""/>
<part name="U$101" library="custom_parts" deviceset="TEN20-4823WIN" device=""/>
<part name="U$102" library="custom_parts" deviceset="GNDP" device=""/>
<part name="U$103" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$104" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$105" library="custom_parts" deviceset="GNDP" device=""/>
<part name="U$106" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$107" library="custom_parts" deviceset="PMEG2015EA" device=""/>
<part name="C11" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="C36" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C37" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$11" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$62" library="custom_parts" deviceset="LF353D" device=""/>
<part name="U$12" library="custom_parts" deviceset="LF353D" device=""/>
<part name="U$13" library="custom_parts" deviceset="LF353D" device=""/>
<part name="U$60" library="custom_parts" deviceset="LF353D" device=""/>
<part name="U$61" library="custom_parts" deviceset="LF353D" device=""/>
<part name="U$63" library="custom_parts" deviceset="LF353D" device=""/>
<part name="P+2" library="supply1" deviceset="+15V" device=""/>
<part name="R26" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="U$44" library="custom_parts" deviceset="LM4040" device=""/>
<part name="A/D" library="con-lstb" deviceset="MA12-2" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA03-2" device=""/>
<part name="U$25" library="custom_parts" deviceset="GNDA" device=""/>
<part name="P+5" library="supply1" deviceset="+15V" device=""/>
<part name="P-2" library="supply1" deviceset="-15V" device=""/>
<part name="C31" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C32" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$27" library="custom_parts" deviceset="GNDA" device=""/>
<part name="C38" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C39" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$35" library="custom_parts" deviceset="GNDA" device=""/>
<part name="P+12" library="supply1" deviceset="+15V" device=""/>
<part name="P-3" library="supply1" deviceset="-15V" device=""/>
<part name="C40" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C41" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$36" library="custom_parts" deviceset="GNDA" device=""/>
<part name="C42" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C43" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$37" library="custom_parts" deviceset="GNDA" device=""/>
<part name="P+13" library="supply1" deviceset="+15V" device=""/>
<part name="P-8" library="supply1" deviceset="-15V" device=""/>
<part name="C44" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C45" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$46" library="custom_parts" deviceset="GNDA" device=""/>
<part name="C46" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C47" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$47" library="custom_parts" deviceset="GNDA" device=""/>
<part name="P+14" library="supply1" deviceset="+15V" device=""/>
<part name="U$48" library="custom_parts" deviceset="GNDA" device=""/>
<part name="C48" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C49" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$49" library="custom_parts" deviceset="GNDA" device=""/>
<part name="P+15" library="supply1" deviceset="+15V" device=""/>
<part name="U$50" library="custom_parts" deviceset="GNDA" device=""/>
<part name="C50" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C51" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$53" library="custom_parts" deviceset="GNDA" device=""/>
<part name="P+16" library="supply1" deviceset="+15V" device=""/>
<part name="U$54" library="custom_parts" deviceset="GNDA" device=""/>
<part name="C52" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C53" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$55" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$3" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$4" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$5" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$10" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$16" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$17" library="custom_parts" deviceset="GNDA" device=""/>
<part name="P+3" library="supply1" deviceset="+15V" device=""/>
<part name="P-4" library="supply1" deviceset="-15V" device=""/>
<part name="U$9" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$21" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$22" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$6" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$7" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$8" library="custom_parts" deviceset="GNDA" device=""/>
<part name="P+17" library="supply1" deviceset="+15V" device=""/>
<part name="P+19" library="supply1" deviceset="+15V" device=""/>
<part name="U$45" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$14" library="custom_parts" deviceset="LF353D" device=""/>
<part name="U$15" library="custom_parts" deviceset="LF353D" device=""/>
<part name="U$18" library="custom_parts" deviceset="LF353D" device=""/>
<part name="U$19" library="custom_parts" deviceset="LF353D" device=""/>
<part name="U$20" library="custom_parts" deviceset="LF353D" device=""/>
<part name="U$23" library="custom_parts" deviceset="LF353D" device=""/>
<part name="U$24" library="custom_parts" deviceset="LF353D" device=""/>
<part name="U$64" library="custom_parts" deviceset="GNDA" device=""/>
<part name="P+1" library="supply1" deviceset="+15V" device=""/>
<part name="U$65" library="custom_parts" deviceset="TSX921" device=""/>
<part name="U$66" library="custom_parts" deviceset="TSX921" device=""/>
<part name="R40" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R41" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R42" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R14" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R15" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R16" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R17" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R19" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R18" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R20" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R35" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R21" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R22" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R27" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R28" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R29" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R30" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R31" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R32" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R34" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R9" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R10" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R11" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R13" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R23" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R24" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R25" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R33" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="U$69" library="custom_parts" deviceset="MMSD4148" device=""/>
<part name="U$70" library="custom_parts" deviceset="MMSD4148" device=""/>
<part name="U$72" library="custom_parts" deviceset="MMSD4148" device=""/>
<part name="U$73" library="custom_parts" deviceset="MMSD4148" device=""/>
<part name="U$71" library="custom_parts" deviceset="MMSZ5231" device=""/>
<part name="U$26" library="custom_parts" deviceset="BSS138BK" device=""/>
<part name="U$28" library="custom_parts" deviceset="BSS138BK" device=""/>
<part name="U$30" library="custom_parts" deviceset="BSS138BK" device=""/>
<part name="U$56" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$57" library="custom_parts" deviceset="GNDA" device=""/>
<part name="C6" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C7" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C3" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C4" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$58" library="custom_parts" deviceset="GNDA" device=""/>
<part name="C13" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C14" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$59" library="custom_parts" deviceset="GNDA" device=""/>
<part name="P+4" library="supply1" deviceset="+15V" device=""/>
<part name="P-1" library="supply1" deviceset="-15V" device=""/>
<part name="C8" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C9" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$74" library="custom_parts" deviceset="GNDA" device=""/>
<part name="C5" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C10" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$75" library="custom_parts" deviceset="GNDA" device=""/>
<part name="R36" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R37" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R38" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="C54" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C55" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C56" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="C57" library="rcl" deviceset="C-EU" device="C0805"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R43" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R53" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R55" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="U$76" library="custom_parts" deviceset="GNDA" device=""/>
<part name="R56" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R57" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="U$77" library="custom_parts" deviceset="GNDA" device=""/>
<part name="R58" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R59" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="U$78" library="custom_parts" deviceset="GNDA" device=""/>
<part name="U$79" library="custom_parts" deviceset="MMSD4148" device=""/>
<part name="U$80" library="custom_parts" deviceset="MMSD4148" device=""/>
<part name="U$81" library="custom_parts" deviceset="SN74LVC1G17" device=""/>
<part name="U$82" library="custom_parts" deviceset="GNDD" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="U$96" library="custom_parts" deviceset="SN74AHC1G02DCKR" device=""/>
<part name="U$97" library="custom_parts" deviceset="GNDD" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="C12" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C33" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C34" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C35" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$98" library="custom_parts" deviceset="SN74AHC1G02DCKR" device=""/>
<part name="U$99" library="custom_parts" deviceset="GNDD" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="U$108" library="custom_parts" deviceset="SN74LVC1G17" device=""/>
<part name="U$109" library="custom_parts" deviceset="GNDD" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="U$110" library="custom_parts" deviceset="BSS138BK" device=""/>
<part name="R60" library="eagle-ltspice" deviceset="R" device="R1206"/>
<part name="U$111" library="custom_parts" deviceset="GNDD" device=""/>
<part name="U$1" library="custom_parts" deviceset="GNDA" device=""/>
<part name="C1" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="C2" library="eagle-ltspice" deviceset="C" device="C1206"/>
<part name="U$2" library="custom_parts" deviceset="GNDA" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="U$67" library="custom_parts" deviceset="BSS138BK" device=""/>
<part name="U$68" library="custom_parts" deviceset="BSS138BK" device=""/>
<part name="R61" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R62" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R63" library="rcl" deviceset="R-EU_" device="M0805"/>
<part name="R64" library="rcl" deviceset="R-EU_" device="M0805"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-10.16" y1="-147.32" x2="419.1" y2="-147.32" width="0.6096" layer="97"/>
<wire x1="419.1" y1="-147.32" x2="419.1" y2="0" width="0.6096" layer="97"/>
<wire x1="419.1" y1="0" x2="490.22" y2="0" width="0.6096" layer="97"/>
<text x="-2.54" y="73.66" size="1.778" layer="97">Analog Board</text>
<text x="495.3" y="154.94" size="1.778" layer="97">Digital Board</text>
<wire x1="149.86" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="97"/>
<wire x1="210.82" y1="83.82" x2="210.82" y2="170.18" width="0.1524" layer="97"/>
<wire x1="210.82" y1="170.18" x2="149.86" y2="170.18" width="0.1524" layer="97"/>
<wire x1="149.86" y1="170.18" x2="149.86" y2="83.82" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="220.98" x2="144.78" y2="220.98" width="0.1524" layer="97"/>
<wire x1="144.78" y1="220.98" x2="144.78" y2="83.82" width="0.1524" layer="97"/>
<wire x1="144.78" y1="83.82" x2="-5.08" y2="83.82" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="83.82" x2="-5.08" y2="220.98" width="0.1524" layer="97"/>
<text x="0" y="215.9" size="1.778" layer="97">Driver Circuit</text>
<wire x1="490.22" y1="0" x2="490.22" y2="157.48" width="0.6096" layer="97"/>
<wire x1="-10.16" y1="-147.32" x2="-10.16" y2="78.74" width="0.6096" layer="97"/>
<wire x1="-10.16" y1="78.74" x2="-10.16" y2="228.6" width="0.6096" layer="97"/>
<wire x1="-10.16" y1="228.6" x2="215.9" y2="228.6" width="0.6096" layer="97"/>
<text x="-7.62" y="223.52" size="1.778" layer="97">Driver Board</text>
<wire x1="568.96" y1="-142.24" x2="637.54" y2="-142.24" width="0.1524" layer="97"/>
<wire x1="637.54" y1="-142.24" x2="637.54" y2="-93.98" width="0.1524" layer="97"/>
<wire x1="637.54" y1="-93.98" x2="568.96" y2="-93.98" width="0.1524" layer="97"/>
<wire x1="568.96" y1="-93.98" x2="568.96" y2="-142.24" width="0.1524" layer="97"/>
<wire x1="642.62" y1="66.04" x2="703.58" y2="66.04" width="0.1524" layer="97"/>
<wire x1="703.58" y1="66.04" x2="703.58" y2="96.52" width="0.1524" layer="97"/>
<wire x1="703.58" y1="96.52" x2="642.62" y2="96.52" width="0.1524" layer="97"/>
<wire x1="642.62" y1="96.52" x2="642.62" y2="66.04" width="0.1524" layer="97"/>
<wire x1="568.96" y1="-43.18" x2="662.94" y2="-43.18" width="0.1524" layer="97"/>
<wire x1="662.94" y1="-43.18" x2="662.94" y2="45.72" width="0.1524" layer="97"/>
<wire x1="662.94" y1="45.72" x2="568.96" y2="45.72" width="0.1524" layer="97"/>
<wire x1="568.96" y1="45.72" x2="568.96" y2="-43.18" width="0.1524" layer="97"/>
<text x="571.5" y="43.18" size="1.778" layer="97">5V-3.3V Level Shifters</text>
<wire x1="568.96" y1="-50.8" x2="568.96" y2="-88.9" width="0.1524" layer="97"/>
<wire x1="568.96" y1="-88.9" x2="662.94" y2="-88.9" width="0.1524" layer="97"/>
<wire x1="662.94" y1="-88.9" x2="662.94" y2="-50.8" width="0.1524" layer="97"/>
<wire x1="662.94" y1="-50.8" x2="568.96" y2="-50.8" width="0.1524" layer="97"/>
<text x="574.04" y="-53.34" size="1.778" layer="97">3.3V-5V Level Shifter</text>
<wire x1="495.3" y1="96.52" x2="563.88" y2="96.52" width="0.1524" layer="97"/>
<wire x1="563.88" y1="96.52" x2="563.88" y2="50.8" width="0.1524" layer="97"/>
<wire x1="563.88" y1="50.8" x2="495.3" y2="50.8" width="0.1524" layer="97"/>
<wire x1="495.3" y1="50.8" x2="495.3" y2="96.52" width="0.1524" layer="97"/>
<text x="497.84" y="93.98" size="1.778" layer="97">+/- 15V Supply</text>
<wire x1="568.96" y1="96.52" x2="637.54" y2="96.52" width="0.1524" layer="97"/>
<wire x1="637.54" y1="96.52" x2="637.54" y2="50.8" width="0.1524" layer="97"/>
<wire x1="637.54" y1="50.8" x2="568.96" y2="50.8" width="0.1524" layer="97"/>
<wire x1="568.96" y1="50.8" x2="568.96" y2="96.52" width="0.1524" layer="97"/>
<text x="571.5" y="93.98" size="1.778" layer="97">5V Supply</text>
<wire x1="424.18" y1="-5.08" x2="424.18" y2="-142.24" width="0.1524" layer="97"/>
<wire x1="424.18" y1="-142.24" x2="563.88" y2="-142.24" width="0.1524" layer="97"/>
<wire x1="563.88" y1="-142.24" x2="563.88" y2="45.72" width="0.1524" layer="97"/>
<wire x1="563.88" y1="45.72" x2="495.3" y2="45.72" width="0.1524" layer="97"/>
<wire x1="495.3" y1="45.72" x2="495.3" y2="-5.08" width="0.1524" layer="97"/>
<wire x1="495.3" y1="-5.08" x2="424.18" y2="-5.08" width="0.1524" layer="97"/>
<wire x1="490.22" y1="157.48" x2="721.36" y2="157.48" width="0.6096" layer="97"/>
<wire x1="721.36" y1="157.48" x2="721.36" y2="-147.32" width="0.6096" layer="97"/>
<wire x1="721.36" y1="-147.32" x2="419.1" y2="-147.32" width="0.6096" layer="97"/>
<wire x1="-5.08" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="97"/>
<wire x1="424.18" y1="104.14" x2="485.14" y2="104.14" width="0.1524" layer="97"/>
<wire x1="485.14" y1="104.14" x2="485.14" y2="76.2" width="0.1524" layer="97"/>
<wire x1="485.14" y1="76.2" x2="424.18" y2="76.2" width="0.1524" layer="97"/>
<wire x1="424.18" y1="76.2" x2="424.18" y2="104.14" width="0.1524" layer="97"/>
<text x="431.8" y="99.06" size="1.778" layer="97">0.5V Reference voltage</text>
<wire x1="424.18" y1="5.08" x2="485.14" y2="5.08" width="0.1524" layer="97"/>
<wire x1="485.14" y1="5.08" x2="485.14" y2="71.12" width="0.1524" layer="97"/>
<wire x1="485.14" y1="71.12" x2="424.18" y2="71.12" width="0.1524" layer="97"/>
<wire x1="424.18" y1="71.12" x2="424.18" y2="5.08" width="0.1524" layer="97"/>
<text x="426.72" y="66.04" size="1.778" layer="97">Connectors, Analog Board</text>
<wire x1="220.98" y1="73.66" x2="220.98" y2="190.5" width="0.1524" layer="97"/>
<wire x1="-10.16" y1="78.74" x2="215.9" y2="78.74" width="0.6096" layer="97"/>
<wire x1="215.9" y1="78.74" x2="215.9" y2="198.12" width="0.6096" layer="97"/>
<wire x1="215.9" y1="198.12" x2="215.9" y2="228.6" width="0.6096" layer="97"/>
<wire x1="215.9" y1="198.12" x2="421.64" y2="198.12" width="0.6096" layer="97"/>
<wire x1="421.64" y1="198.12" x2="421.64" y2="157.48" width="0.6096" layer="97"/>
<wire x1="421.64" y1="157.48" x2="490.22" y2="157.48" width="0.6096" layer="97"/>
<wire x1="-5.08" y1="-63.5" x2="-5.08" y2="-139.7" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="-139.7" x2="88.9" y2="-139.7" width="0.1524" layer="97"/>
<wire x1="88.9" y1="-139.7" x2="88.9" y2="-63.5" width="0.1524" layer="97"/>
<wire x1="88.9" y1="-63.5" x2="-5.08" y2="-63.5" width="0.1524" layer="97"/>
<text x="-2.54" y="-68.58" size="1.778" layer="97">Torque Pedal Downscale</text>
<wire x1="414.02" y1="-139.7" x2="93.98" y2="-139.7" width="0.1524" layer="97"/>
<wire x1="93.98" y1="-139.7" x2="93.98" y2="-58.42" width="0.1524" layer="97"/>
<wire x1="93.98" y1="-58.42" x2="-5.08" y2="-58.42" width="0.1524" layer="97"/>
<wire x1="-5.08" y1="-58.42" x2="-5.08" y2="73.66" width="0.1524" layer="97"/>
<text x="-2.54" y="68.58" size="1.778" layer="97">Overcurrent Protection</text>
<wire x1="220.98" y1="190.5" x2="414.02" y2="190.5" width="0.1524" layer="97"/>
<wire x1="414.02" y1="190.5" x2="414.02" y2="-139.7" width="0.1524" layer="97"/>
<wire x1="495.3" y1="152.4" x2="716.28" y2="152.4" width="0.1524" layer="97"/>
<wire x1="716.28" y1="152.4" x2="716.28" y2="101.6" width="0.1524" layer="97"/>
<wire x1="716.28" y1="101.6" x2="495.3" y2="101.6" width="0.1524" layer="97"/>
<wire x1="495.3" y1="101.6" x2="495.3" y2="152.4" width="0.1524" layer="97"/>
<text x="497.84" y="149.86" size="1.778" layer="97">Driver Enable Circuit</text>
</plain>
<instances>
<instance part="U$29" gate="DRV8301DCA" x="68.58" y="142.24"/>
<instance part="L1" gate="G$1" x="124.46" y="162.56" rot="R90"/>
<instance part="D8" gate="G$1" x="114.3" y="157.48" rot="R90"/>
<instance part="U$31" gate="G$1" x="124.46" y="147.32"/>
<instance part="U$32" gate="G$1" x="25.4" y="170.18"/>
<instance part="U$33" gate="G$1" x="53.34" y="198.12"/>
<instance part="U$34" gate="G$1" x="30.48" y="154.94"/>
<instance part="U$38" gate="G$1" x="20.32" y="139.7"/>
<instance part="U$39" gate="G$1" x="17.78" y="114.3"/>
<instance part="U$40" gate="G$1" x="40.64" y="91.44"/>
<instance part="U$41" gate="G$1" x="96.52" y="185.42"/>
<instance part="U$42" gate="G$1" x="99.06" y="167.64"/>
<instance part="U$43" gate="G$1" x="96.52" y="91.44"/>
<instance part="U$51" gate="G$1" x="96.52" y="111.76"/>
<instance part="U$52" gate="G$1" x="30.48" y="88.9"/>
<instance part="C15" gate="G$1" x="91.44" y="185.42"/>
<instance part="C16" gate="G$1" x="99.06" y="177.8"/>
<instance part="C17" gate="G$1" x="106.68" y="177.8"/>
<instance part="C18" gate="G$1" x="104.14" y="152.4"/>
<instance part="C19" gate="G$1" x="104.14" y="139.7"/>
<instance part="C20" gate="G$1" x="104.14" y="127"/>
<instance part="C21" gate="G$1" x="104.14" y="165.1" rot="R90"/>
<instance part="C22" gate="G$1" x="134.62" y="157.48"/>
<instance part="C23" gate="G$1" x="93.98" y="101.6"/>
<instance part="C24" gate="G$1" x="99.06" y="101.6"/>
<instance part="C25" gate="G$1" x="40.64" y="104.14"/>
<instance part="C26" gate="G$1" x="38.1" y="119.38" rot="R90"/>
<instance part="C27" gate="G$1" x="27.94" y="139.7" rot="R90"/>
<instance part="C28" gate="G$1" x="27.94" y="144.78" rot="R90"/>
<instance part="C29" gate="G$1" x="33.02" y="193.04"/>
<instance part="C30" gate="G$1" x="40.64" y="198.12"/>
<instance part="R44" gate="G$1" x="7.62" y="175.26" rot="R90"/>
<instance part="R45" gate="G$1" x="12.7" y="180.34" rot="R90"/>
<instance part="R46" gate="G$1" x="17.78" y="182.88" rot="R90"/>
<instance part="R47" gate="G$1" x="25.4" y="193.04" rot="R90"/>
<instance part="R48" gate="G$1" x="25.4" y="177.8" rot="R90"/>
<instance part="R49" gate="G$1" x="40.64" y="185.42" rot="R90"/>
<instance part="R50" gate="G$1" x="45.72" y="193.04" rot="R90"/>
<instance part="R51" gate="G$1" x="33.02" y="99.06" rot="R90"/>
<instance part="R52" gate="G$1" x="27.94" y="99.06" rot="R90"/>
<instance part="R54" gate="G$1" x="38.1" y="160.02" rot="R180"/>
<instance part="SV2" gate="1" x="180.34" y="152.4"/>
<instance part="+3V2" gate="G$1" x="12.7" y="195.58"/>
<instance part="C/D2" gate="G$1" x="185.42" y="114.3"/>
<instance part="C/D1" gate="G$1" x="177.8" y="114.3" rot="R180"/>
<instance part="P3" gate="G$1" x="535.94" y="-116.84"/>
<instance part="P4" gate="G$1" x="528.32" y="-116.84" rot="R180"/>
<instance part="JE1" gate="1" x="454.66" y="-17.78"/>
<instance part="JC1" gate="1" x="454.66" y="-71.12"/>
<instance part="JB1" gate="1" x="454.66" y="-99.06"/>
<instance part="JD1" gate="1" x="454.66" y="-43.18"/>
<instance part="JA1" gate="1" x="454.66" y="-127"/>
<instance part="X2" gate="G$1" x="533.4" y="-40.64"/>
<instance part="SV4" gate="1" x="533.4" y="20.32"/>
<instance part="D/A1" gate="1" x="533.4" y="-10.16"/>
<instance part="U$83" gate="G$1" x="528.32" y="-58.42"/>
<instance part="U$84" gate="G$1" x="543.56" y="-27.94"/>
<instance part="U$85" gate="G$1" x="538.48" y="-63.5"/>
<instance part="SV5" gate="1" x="533.4" y="-81.28"/>
<instance part="R39" gate="G$1" x="624.84" y="-124.46" rot="R90"/>
<instance part="U$86" gate="G$1" x="678.18" y="71.12"/>
<instance part="U$87" gate="G$1" x="607.06" y="-137.16"/>
<instance part="U$88" gate="G$1" x="607.06" y="-106.68"/>
<instance part="U$88" gate="G$2" x="624.84" y="-106.68"/>
<instance part="U$89" gate="G$1" x="675.64" y="83.82"/>
<instance part="U$90" gate="G$1" x="604.52" y="-124.46"/>
<instance part="U$91" gate="G$1" x="586.74" y="-38.1"/>
<instance part="U$92" gate="G$1" x="599.44" y="30.48"/>
<instance part="U$92" gate="G$2" x="599.44" y="10.16"/>
<instance part="U$92" gate="G$3" x="599.44" y="-10.16"/>
<instance part="U$92" gate="G$4" x="599.44" y="-30.48"/>
<instance part="U$92" gate="G$5" x="637.54" y="25.4"/>
<instance part="U$93" gate="G$1" x="637.54" y="10.16"/>
<instance part="+3V7" gate="G$1" x="637.54" y="40.64"/>
<instance part="U$94" gate="G$1" x="607.06" y="-68.58"/>
<instance part="U$94" gate="G$2" x="635" y="-68.58"/>
<instance part="U$95" gate="G$1" x="635" y="-83.82"/>
<instance part="U$100" gate="G$1" x="601.98" y="73.66" rot="MR0"/>
<instance part="U$101" gate="G$1" x="528.32" y="73.66" rot="MR0"/>
<instance part="U$102" gate="G$1" x="548.64" y="68.58" rot="MR0"/>
<instance part="U$103" gate="G$1" x="510.54" y="63.5"/>
<instance part="U$104" gate="G$1" x="622.3" y="66.04"/>
<instance part="U$105" gate="G$1" x="581.66" y="60.96" rot="MR0"/>
<instance part="U$106" gate="G$1" x="576.58" y="78.74"/>
<instance part="U$107" gate="G$1" x="599.44" y="-106.68" rot="R90"/>
<instance part="C11" gate="G$1" x="650.24" y="-68.58"/>
<instance part="P+11" gate="1" x="635" y="-53.34"/>
<instance part="C36" gate="G$1" x="650.24" y="25.4"/>
<instance part="C37" gate="G$1" x="655.32" y="25.4"/>
<instance part="U$11" gate="G$1" x="457.2" y="81.28"/>
<instance part="U$62" gate="G$3" x="261.62" y="104.14" rot="R90"/>
<instance part="U$12" gate="G$3" x="261.62" y="139.7" rot="R90"/>
<instance part="U$13" gate="G$3" x="261.62" y="172.72" rot="R90"/>
<instance part="U$60" gate="G$3" x="345.44" y="104.14" rot="R90"/>
<instance part="U$61" gate="G$3" x="345.44" y="139.7" rot="R90"/>
<instance part="U$63" gate="G$3" x="345.44" y="172.72" rot="R90"/>
<instance part="P+2" gate="1" x="434.34" y="93.98" rot="R90"/>
<instance part="R26" gate="G$1" x="447.04" y="93.98"/>
<instance part="U$44" gate="G$1" x="457.2" y="88.9" rot="R90"/>
<instance part="A/D" gate="1" x="454.66" y="43.18"/>
<instance part="SV1" gate="1" x="454.66" y="12.7"/>
<instance part="U$25" gate="G$1" x="464.82" y="25.4"/>
<instance part="P+5" gate="1" x="246.38" y="104.14" rot="R90"/>
<instance part="P-2" gate="1" x="276.86" y="104.14" rot="R90"/>
<instance part="C31" gate="G$1" x="269.24" y="96.52"/>
<instance part="C32" gate="G$1" x="274.32" y="96.52"/>
<instance part="U$27" gate="G$1" x="271.78" y="83.82"/>
<instance part="C38" gate="G$1" x="248.92" y="96.52"/>
<instance part="C39" gate="G$1" x="254" y="96.52"/>
<instance part="U$35" gate="G$1" x="251.46" y="83.82"/>
<instance part="P+12" gate="1" x="246.38" y="139.7" rot="R90"/>
<instance part="P-3" gate="1" x="276.86" y="139.7" rot="R90"/>
<instance part="C40" gate="G$1" x="269.24" y="132.08"/>
<instance part="C41" gate="G$1" x="274.32" y="132.08"/>
<instance part="U$36" gate="G$1" x="271.78" y="119.38"/>
<instance part="C42" gate="G$1" x="248.92" y="132.08"/>
<instance part="C43" gate="G$1" x="254" y="132.08"/>
<instance part="U$37" gate="G$1" x="251.46" y="119.38"/>
<instance part="P+13" gate="1" x="246.38" y="172.72" rot="R90"/>
<instance part="P-8" gate="1" x="276.86" y="172.72" rot="R90"/>
<instance part="C44" gate="G$1" x="269.24" y="165.1"/>
<instance part="C45" gate="G$1" x="274.32" y="165.1"/>
<instance part="U$46" gate="G$1" x="271.78" y="152.4"/>
<instance part="C46" gate="G$1" x="248.92" y="165.1"/>
<instance part="C47" gate="G$1" x="254" y="165.1"/>
<instance part="U$47" gate="G$1" x="251.46" y="152.4"/>
<instance part="P+14" gate="1" x="330.2" y="104.14" rot="R90"/>
<instance part="U$48" gate="G$1" x="355.6" y="99.06"/>
<instance part="C48" gate="G$1" x="332.74" y="96.52"/>
<instance part="C49" gate="G$1" x="337.82" y="96.52"/>
<instance part="U$49" gate="G$1" x="335.28" y="83.82"/>
<instance part="P+15" gate="1" x="330.2" y="139.7" rot="R90"/>
<instance part="U$50" gate="G$1" x="355.6" y="134.62"/>
<instance part="C50" gate="G$1" x="332.74" y="132.08"/>
<instance part="C51" gate="G$1" x="337.82" y="132.08"/>
<instance part="U$53" gate="G$1" x="335.28" y="119.38"/>
<instance part="P+16" gate="1" x="330.2" y="172.72" rot="R90"/>
<instance part="U$54" gate="G$1" x="355.6" y="167.64"/>
<instance part="C52" gate="G$1" x="332.74" y="165.1"/>
<instance part="C53" gate="G$1" x="337.82" y="165.1"/>
<instance part="U$55" gate="G$1" x="335.28" y="152.4"/>
<instance part="U$3" gate="G$1" x="101.6" y="-45.72"/>
<instance part="U$4" gate="G$1" x="172.72" y="38.1"/>
<instance part="U$5" gate="G$1" x="208.28" y="22.86"/>
<instance part="U$10" gate="G$1" x="259.08" y="-7.62"/>
<instance part="U$16" gate="G$1" x="365.76" y="-111.76"/>
<instance part="U$17" gate="G$1" x="378.46" y="-5.08"/>
<instance part="P+3" gate="1" x="111.76" y="-60.96" rot="R90"/>
<instance part="P-4" gate="1" x="142.24" y="-60.96" rot="R90"/>
<instance part="U$9" gate="G$1" x="172.72" y="-25.4"/>
<instance part="U$21" gate="G$1" x="208.28" y="-40.64"/>
<instance part="U$22" gate="G$1" x="259.08" y="-71.12"/>
<instance part="U$6" gate="G$1" x="172.72" y="-88.9"/>
<instance part="U$7" gate="G$1" x="208.28" y="-104.14"/>
<instance part="U$8" gate="G$1" x="259.08" y="-134.62"/>
<instance part="P+17" gate="1" x="370.84" y="66.04"/>
<instance part="P+19" gate="1" x="2.54" y="-86.36" rot="R90"/>
<instance part="U$45" gate="G$1" x="63.5" y="-104.14"/>
<instance part="U$14" gate="G$1" x="182.88" y="-81.28" rot="MR180"/>
<instance part="U$14" gate="G$2" x="218.44" y="-96.52" rot="MR180"/>
<instance part="U$15" gate="G$1" x="182.88" y="-17.78" rot="MR180"/>
<instance part="U$15" gate="G$2" x="218.44" y="-33.02" rot="MR180"/>
<instance part="U$18" gate="G$1" x="182.88" y="45.72" rot="MR180"/>
<instance part="U$18" gate="G$2" x="218.44" y="30.48" rot="MR180"/>
<instance part="U$19" gate="G$1" x="269.24" y="-99.06" rot="MR180"/>
<instance part="U$19" gate="G$2" x="320.04" y="-101.6" rot="MR180"/>
<instance part="U$20" gate="G$1" x="269.24" y="-35.56" rot="MR180"/>
<instance part="U$20" gate="G$2" x="320.04" y="-38.1" rot="MR180"/>
<instance part="U$23" gate="G$1" x="269.24" y="27.94" rot="MR180"/>
<instance part="U$23" gate="G$2" x="320.04" y="25.4" rot="MR180"/>
<instance part="U$24" gate="G$1" x="81.28" y="-10.16"/>
<instance part="U$24" gate="G$2" x="81.28" y="17.78"/>
<instance part="U$24" gate="G$3" x="78.74" y="48.26"/>
<instance part="U$64" gate="G$1" x="78.74" y="33.02"/>
<instance part="P+1" gate="1" x="78.74" y="63.5"/>
<instance part="U$65" gate="G$1" x="127" y="-38.1"/>
<instance part="U$65" gate="G$2" x="127" y="-60.96" rot="R90"/>
<instance part="U$66" gate="G$1" x="38.1" y="-83.82"/>
<instance part="U$66" gate="G$2" x="22.86" y="-106.68" rot="R90"/>
<instance part="R40" gate="G$1" x="12.7" y="-86.36"/>
<instance part="R41" gate="G$1" x="63.5" y="-83.82"/>
<instance part="R42" gate="G$1" x="73.66" y="-93.98" rot="R90"/>
<instance part="R12" gate="G$1" x="180.34" y="-96.52"/>
<instance part="R14" gate="G$1" x="165.1" y="-78.74"/>
<instance part="R15" gate="G$1" x="190.5" y="-60.96"/>
<instance part="R16" gate="G$1" x="213.36" y="-86.36"/>
<instance part="R17" gate="G$1" x="248.92" y="-101.6"/>
<instance part="R19" gate="G$1" x="215.9" y="-114.3"/>
<instance part="R18" gate="G$1" x="269.24" y="-114.3"/>
<instance part="R20" gate="G$1" x="345.44" y="-101.6"/>
<instance part="R35" gate="G$1" x="259.08" y="-124.46" rot="R90"/>
<instance part="R21" gate="G$1" x="165.1" y="-15.24"/>
<instance part="R22" gate="G$1" x="180.34" y="-33.02"/>
<instance part="R27" gate="G$1" x="213.36" y="-22.86"/>
<instance part="R28" gate="G$1" x="190.5" y="2.54"/>
<instance part="R29" gate="G$1" x="215.9" y="-53.34"/>
<instance part="R30" gate="G$1" x="248.92" y="-38.1"/>
<instance part="R31" gate="G$1" x="269.24" y="-50.8"/>
<instance part="R32" gate="G$1" x="345.44" y="-38.1"/>
<instance part="R34" gate="G$1" x="259.08" y="-60.96" rot="R90"/>
<instance part="R8" gate="G$1" x="180.34" y="30.48"/>
<instance part="R9" gate="G$1" x="165.1" y="48.26"/>
<instance part="R10" gate="G$1" x="190.5" y="66.04"/>
<instance part="R11" gate="G$1" x="213.36" y="40.64"/>
<instance part="R13" gate="G$1" x="248.92" y="25.4"/>
<instance part="R23" gate="G$1" x="269.24" y="12.7"/>
<instance part="R24" gate="G$1" x="215.9" y="10.16"/>
<instance part="R25" gate="G$1" x="342.9" y="25.4"/>
<instance part="R33" gate="G$1" x="259.08" y="2.54" rot="R90"/>
<instance part="R5" gate="G$1" x="104.14" y="-30.48"/>
<instance part="R6" gate="G$1" x="104.14" y="-35.56"/>
<instance part="U$69" gate="G$1" x="182.88" y="60.96" rot="R180"/>
<instance part="U$70" gate="G$1" x="200.66" y="45.72" rot="R180"/>
<instance part="U$72" gate="G$1" x="182.88" y="-2.54" rot="R180"/>
<instance part="U$73" gate="G$1" x="200.66" y="-17.78" rot="R180"/>
<instance part="U$71" gate="G$1" x="50.8" y="-93.98" rot="R90"/>
<instance part="U$26" gate="G$1" x="363.22" y="-99.06"/>
<instance part="U$28" gate="G$1" x="363.22" y="-35.56"/>
<instance part="U$30" gate="G$1" x="363.22" y="27.94"/>
<instance part="U$56" gate="G$1" x="365.76" y="15.24"/>
<instance part="U$57" gate="G$1" x="365.76" y="-48.26"/>
<instance part="C6" gate="G$1" x="91.44" y="48.26"/>
<instance part="C7" gate="G$1" x="96.52" y="48.26"/>
<instance part="C3" gate="G$1" x="134.62" y="-68.58"/>
<instance part="C4" gate="G$1" x="139.7" y="-68.58"/>
<instance part="U$58" gate="G$1" x="137.16" y="-81.28"/>
<instance part="C13" gate="G$1" x="114.3" y="-68.58"/>
<instance part="C14" gate="G$1" x="119.38" y="-68.58"/>
<instance part="U$59" gate="G$1" x="116.84" y="-81.28"/>
<instance part="P+4" gate="1" x="7.62" y="-106.68" rot="R90"/>
<instance part="P-1" gate="1" x="38.1" y="-106.68" rot="R90"/>
<instance part="C8" gate="G$1" x="30.48" y="-114.3"/>
<instance part="C9" gate="G$1" x="35.56" y="-114.3"/>
<instance part="U$74" gate="G$1" x="33.02" y="-127"/>
<instance part="C5" gate="G$1" x="10.16" y="-114.3"/>
<instance part="C10" gate="G$1" x="15.24" y="-114.3"/>
<instance part="U$75" gate="G$1" x="12.7" y="-127"/>
<instance part="R36" gate="G$1" x="378.46" y="5.08" rot="R90"/>
<instance part="R37" gate="G$1" x="378.46" y="25.4" rot="R90"/>
<instance part="R38" gate="G$1" x="370.84" y="53.34" rot="R90"/>
<instance part="C54" gate="G$1" x="215.9" y="15.24" rot="R90"/>
<instance part="C55" gate="G$1" x="215.9" y="-48.26" rot="R90"/>
<instance part="C56" gate="G$1" x="215.9" y="-109.22" rot="R90"/>
<instance part="C57" gate="G$1" x="78.74" y="-93.98" rot="R180"/>
<instance part="R7" gate="G$1" x="109.22" y="-40.64"/>
<instance part="R43" gate="G$1" x="127" y="-48.26"/>
<instance part="R53" gate="G$1" x="302.26" y="22.86"/>
<instance part="R55" gate="G$1" x="309.88" y="15.24" rot="R90"/>
<instance part="U$76" gate="G$1" x="309.88" y="5.08"/>
<instance part="R56" gate="G$1" x="302.26" y="-40.64"/>
<instance part="R57" gate="G$1" x="309.88" y="-48.26" rot="R90"/>
<instance part="U$77" gate="G$1" x="309.88" y="-58.42"/>
<instance part="R58" gate="G$1" x="302.26" y="-104.14"/>
<instance part="R59" gate="G$1" x="309.88" y="-111.76" rot="R90"/>
<instance part="U$78" gate="G$1" x="309.88" y="-121.92"/>
<instance part="U$79" gate="G$1" x="200.66" y="-81.28" rot="R180"/>
<instance part="U$80" gate="G$1" x="182.88" y="-66.04" rot="R180"/>
<instance part="U$81" gate="G$1" x="571.5" y="139.7"/>
<instance part="U$81" gate="G$2" x="500.38" y="129.54"/>
<instance part="U$82" gate="G$1" x="500.38" y="114.3"/>
<instance part="+3V5" gate="G$1" x="500.38" y="144.78"/>
<instance part="U$96" gate="G$1" x="629.92" y="142.24"/>
<instance part="U$96" gate="G$2" x="670.56" y="129.54"/>
<instance part="U$97" gate="G$1" x="670.56" y="114.3"/>
<instance part="+3V6" gate="G$1" x="670.56" y="144.78"/>
<instance part="C12" gate="G$1" x="513.08" y="129.54"/>
<instance part="C33" gate="G$1" x="518.16" y="129.54"/>
<instance part="C34" gate="G$1" x="683.26" y="129.54"/>
<instance part="C35" gate="G$1" x="688.34" y="129.54"/>
<instance part="U$98" gate="G$1" x="599.44" y="132.08"/>
<instance part="U$98" gate="G$2" x="703.58" y="129.54"/>
<instance part="U$99" gate="G$1" x="703.58" y="114.3"/>
<instance part="+3V1" gate="G$1" x="703.58" y="144.78"/>
<instance part="U$108" gate="G$1" x="571.5" y="127"/>
<instance part="U$108" gate="G$2" x="530.86" y="129.54"/>
<instance part="U$109" gate="G$1" x="530.86" y="114.3"/>
<instance part="+3V3" gate="G$1" x="530.86" y="144.78"/>
<instance part="U$110" gate="G$1" x="556.26" y="116.84"/>
<instance part="R60" gate="G$1" x="548.64" y="127" rot="R180"/>
<instance part="U$111" gate="G$1" x="558.8" y="106.68"/>
<instance part="U$1" gate="G$1" x="17.78" y="-5.08"/>
<instance part="C1" gate="G$1" x="40.64" y="5.08"/>
<instance part="C2" gate="G$1" x="45.72" y="5.08"/>
<instance part="U$2" gate="G$1" x="43.18" y="-5.08"/>
<instance part="R1" gate="G$1" x="30.48" y="15.24"/>
<instance part="R2" gate="G$1" x="30.48" y="20.32"/>
<instance part="R3" gate="G$1" x="20.32" y="5.08" rot="R90"/>
<instance part="R4" gate="G$1" x="15.24" y="5.08" rot="R90"/>
<instance part="U$67" gate="G$1" x="38.1" y="30.48"/>
<instance part="U$68" gate="G$1" x="43.18" y="50.8"/>
<instance part="R61" gate="G$1" x="55.88" y="20.32"/>
<instance part="R62" gate="G$1" x="55.88" y="15.24"/>
<instance part="R63" gate="G$1" x="55.88" y="10.16"/>
<instance part="R64" gate="G$1" x="55.88" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="GNDA" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="GNDA"/>
<wire x1="17.78" y1="116.84" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="17.78" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="GNDA"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$29" gate="DRV8301DCA" pin="AGND"/>
<wire x1="43.18" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="40.64" y="96.52"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="GNDA"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$29" gate="DRV8301DCA" pin="SN2"/>
<wire x1="88.9" y1="111.76" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$29" gate="DRV8301DCA" pin="SN1"/>
<wire x1="88.9" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$29" gate="DRV8301DCA" pin="SP2"/>
<wire x1="88.9" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<junction x="91.44" y="111.76"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="111.76" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$29" gate="DRV8301DCA" pin="SP1"/>
<wire x1="88.9" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<junction x="91.44" y="114.3"/>
<wire x1="96.52" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<junction x="91.44" y="116.84"/>
</segment>
<segment>
<wire x1="33.02" y1="93.98" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$52" gate="G$1" pin="GNDA"/>
<junction x="30.48" y="91.44"/>
<pinref part="U$29" gate="DRV8301DCA" pin="REF"/>
<wire x1="48.26" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<junction x="27.94" y="91.44"/>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="R52" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="23"/>
<wire x1="541.02" y1="5.08" x2="543.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="543.56" y1="5.08" x2="543.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="1"/>
<wire x1="543.56" y1="-5.08" x2="543.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-7.62" x2="543.56" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-10.16" x2="543.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-12.7" x2="543.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-15.24" x2="543.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-17.78" x2="543.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-20.32" x2="543.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-22.86" x2="543.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-22.86" x2="543.56" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="3"/>
<wire x1="541.02" y1="-20.32" x2="543.56" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="5"/>
<wire x1="541.02" y1="-17.78" x2="543.56" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="7"/>
<wire x1="541.02" y1="-15.24" x2="543.56" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="9"/>
<wire x1="541.02" y1="-12.7" x2="543.56" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="11"/>
<wire x1="541.02" y1="-10.16" x2="543.56" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="13"/>
<wire x1="541.02" y1="-7.62" x2="543.56" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="D/A1" gate="1" pin="15"/>
<wire x1="541.02" y1="-5.08" x2="543.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$84" gate="G$1" pin="GNDA"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="24"/>
<wire x1="525.78" y1="5.08" x2="523.24" y2="5.08" width="0.1524" layer="91"/>
<label x="523.24" y="5.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="22"/>
<wire x1="525.78" y1="2.54" x2="523.24" y2="2.54" width="0.1524" layer="91"/>
<label x="523.24" y="2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="6"/>
<wire x1="525.78" y1="-17.78" x2="523.24" y2="-17.78" width="0.1524" layer="91"/>
<label x="523.24" y="-17.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="10"/>
<wire x1="525.78" y1="-12.7" x2="523.24" y2="-12.7" width="0.1524" layer="91"/>
<label x="523.24" y="-12.7" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="14"/>
<wire x1="525.78" y1="-7.62" x2="523.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="523.24" y="-7.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="16"/>
<wire x1="525.78" y1="-5.08" x2="523.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="523.24" y="-5.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$101" gate="G$1" pin="CMN"/>
<wire x1="513.08" y1="68.58" x2="510.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$103" gate="G$1" pin="GNDA"/>
<wire x1="510.54" y1="68.58" x2="510.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GNDA"/>
<wire x1="457.2" y1="86.36" x2="457.2" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="447.04" y1="58.42" x2="444.5" y2="58.42" width="0.1524" layer="91"/>
<label x="444.5" y="58.42" size="1.778" layer="95" rot="MR0"/>
<pinref part="A/D" gate="1" pin="24"/>
</segment>
<segment>
<wire x1="447.04" y1="55.88" x2="444.5" y2="55.88" width="0.1524" layer="91"/>
<label x="444.5" y="55.88" size="1.778" layer="95" rot="MR0"/>
<pinref part="A/D" gate="1" pin="22"/>
</segment>
<segment>
<wire x1="447.04" y1="35.56" x2="444.5" y2="35.56" width="0.1524" layer="91"/>
<label x="444.5" y="35.56" size="1.778" layer="95" rot="MR0"/>
<pinref part="A/D" gate="1" pin="6"/>
</segment>
<segment>
<wire x1="447.04" y1="40.64" x2="444.5" y2="40.64" width="0.1524" layer="91"/>
<label x="444.5" y="40.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="A/D" gate="1" pin="10"/>
</segment>
<segment>
<wire x1="447.04" y1="45.72" x2="444.5" y2="45.72" width="0.1524" layer="91"/>
<label x="444.5" y="45.72" size="1.778" layer="95" rot="MR0"/>
<pinref part="A/D" gate="1" pin="14"/>
</segment>
<segment>
<wire x1="447.04" y1="48.26" x2="444.5" y2="48.26" width="0.1524" layer="91"/>
<label x="444.5" y="48.26" size="1.778" layer="95" rot="MR0"/>
<pinref part="A/D" gate="1" pin="16"/>
</segment>
<segment>
<wire x1="462.28" y1="58.42" x2="464.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="464.82" y1="58.42" x2="464.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="464.82" y1="48.26" x2="464.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="464.82" y1="45.72" x2="464.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="464.82" y1="43.18" x2="464.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="464.82" y1="40.64" x2="464.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="464.82" y1="38.1" x2="464.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="464.82" y1="35.56" x2="464.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="464.82" y1="33.02" x2="464.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="464.82" y1="30.48" x2="464.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="462.28" y1="30.48" x2="464.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="462.28" y1="33.02" x2="464.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="462.28" y1="35.56" x2="464.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="462.28" y1="38.1" x2="464.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="462.28" y1="40.64" x2="464.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="462.28" y1="43.18" x2="464.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="462.28" y1="45.72" x2="464.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="462.28" y1="48.26" x2="464.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="GNDA"/>
<pinref part="A/D" gate="1" pin="1"/>
<pinref part="A/D" gate="1" pin="3"/>
<pinref part="A/D" gate="1" pin="5"/>
<pinref part="A/D" gate="1" pin="7"/>
<pinref part="A/D" gate="1" pin="9"/>
<pinref part="A/D" gate="1" pin="11"/>
<pinref part="A/D" gate="1" pin="13"/>
<pinref part="A/D" gate="1" pin="15"/>
<pinref part="A/D" gate="1" pin="23"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="269.24" y1="91.44" x2="269.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="269.24" y1="88.9" x2="271.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="271.78" y1="88.9" x2="274.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="274.32" y1="88.9" x2="274.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="271.78" y1="88.9" x2="271.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="GNDA"/>
<junction x="271.78" y="88.9"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="248.92" y1="91.44" x2="248.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="88.9" x2="251.46" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="251.46" y1="88.9" x2="254" y2="88.9" width="0.1524" layer="91"/>
<wire x1="254" y1="88.9" x2="254" y2="91.44" width="0.1524" layer="91"/>
<wire x1="251.46" y1="88.9" x2="251.46" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="GNDA"/>
<junction x="251.46" y="88.9"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="269.24" y1="127" x2="269.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="269.24" y1="124.46" x2="271.78" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="271.78" y1="124.46" x2="274.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="274.32" y1="124.46" x2="274.32" y2="127" width="0.1524" layer="91"/>
<wire x1="271.78" y1="124.46" x2="271.78" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="GNDA"/>
<junction x="271.78" y="124.46"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="248.92" y1="127" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="248.92" y1="124.46" x2="251.46" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="251.46" y1="124.46" x2="254" y2="124.46" width="0.1524" layer="91"/>
<wire x1="254" y1="124.46" x2="254" y2="127" width="0.1524" layer="91"/>
<wire x1="251.46" y1="124.46" x2="251.46" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="GNDA"/>
<junction x="251.46" y="124.46"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="269.24" y1="160.02" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="269.24" y1="157.48" x2="271.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="271.78" y1="157.48" x2="274.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="274.32" y1="157.48" x2="274.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="157.48" x2="271.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="GNDA"/>
<junction x="271.78" y="157.48"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="248.92" y1="160.02" x2="248.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="157.48" x2="251.46" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="251.46" y1="157.48" x2="254" y2="157.48" width="0.1524" layer="91"/>
<wire x1="254" y1="157.48" x2="254" y2="160.02" width="0.1524" layer="91"/>
<wire x1="251.46" y1="157.48" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="GNDA"/>
<junction x="251.46" y="157.48"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="332.74" y1="91.44" x2="332.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="332.74" y1="88.9" x2="335.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="335.28" y1="88.9" x2="337.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="337.82" y1="88.9" x2="337.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="335.28" y1="88.9" x2="335.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="GNDA"/>
<junction x="335.28" y="88.9"/>
</segment>
<segment>
<pinref part="U$48" gate="G$1" pin="GNDA"/>
<wire x1="353.06" y1="104.14" x2="355.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="355.6" y1="104.14" x2="355.6" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$60" gate="G$3" pin="VSS"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="332.74" y1="127" x2="332.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="332.74" y1="124.46" x2="335.28" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="335.28" y1="124.46" x2="337.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="337.82" y1="124.46" x2="337.82" y2="127" width="0.1524" layer="91"/>
<wire x1="335.28" y1="124.46" x2="335.28" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="GNDA"/>
<junction x="335.28" y="124.46"/>
</segment>
<segment>
<pinref part="U$50" gate="G$1" pin="GNDA"/>
<wire x1="353.06" y1="139.7" x2="355.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="355.6" y1="139.7" x2="355.6" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$61" gate="G$3" pin="VSS"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="332.74" y1="160.02" x2="332.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="332.74" y1="157.48" x2="335.28" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="335.28" y1="157.48" x2="337.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="337.82" y1="157.48" x2="337.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="335.28" y1="157.48" x2="335.28" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="GNDA"/>
<junction x="335.28" y="157.48"/>
</segment>
<segment>
<pinref part="U$54" gate="G$1" pin="GNDA"/>
<wire x1="353.06" y1="172.72" x2="355.6" y2="172.72" width="0.1524" layer="91"/>
<wire x1="355.6" y1="172.72" x2="355.6" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$3" pin="VSS"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-40.64" x2="101.6" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-40.64" x2="101.6" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GNDA"/>
</segment>
<segment>
<wire x1="175.26" y1="43.18" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="43.18" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GNDA"/>
<pinref part="U$18" gate="G$1" pin="+IN"/>
</segment>
<segment>
<wire x1="210.82" y1="27.94" x2="208.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="208.28" y1="27.94" x2="208.28" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GNDA"/>
<pinref part="U$18" gate="G$2" pin="+IN"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GNDA"/>
<wire x1="259.08" y1="-2.54" x2="259.08" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="172.72" y1="-20.32" x2="172.72" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="GNDA"/>
<pinref part="U$15" gate="G$1" pin="+IN"/>
<wire x1="172.72" y1="-20.32" x2="175.26" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="208.28" y1="-35.56" x2="208.28" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="GNDA"/>
<pinref part="U$15" gate="G$2" pin="+IN"/>
<wire x1="208.28" y1="-35.56" x2="210.82" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="GNDA"/>
<wire x1="259.08" y1="-66.04" x2="259.08" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="172.72" y1="-83.82" x2="172.72" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GNDA"/>
<pinref part="U$14" gate="G$1" pin="+IN"/>
<wire x1="172.72" y1="-83.82" x2="175.26" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="208.28" y1="-99.06" x2="208.28" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GNDA"/>
<pinref part="U$14" gate="G$2" pin="+IN"/>
<wire x1="208.28" y1="-99.06" x2="210.82" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GNDA"/>
<wire x1="259.08" y1="-129.54" x2="259.08" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.66" y1="-101.6" x2="78.74" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-101.6" x2="78.74" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-101.6" x2="73.66" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-96.52" x2="50.8" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-101.6" x2="63.5" y2="-101.6" width="0.1524" layer="91"/>
<junction x="73.66" y="-101.6"/>
<pinref part="U$45" gate="G$1" pin="GNDA"/>
<wire x1="63.5" y1="-101.6" x2="73.66" y2="-101.6" width="0.1524" layer="91"/>
<junction x="63.5" y="-101.6"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="U$71" gate="G$1" pin="A"/>
<pinref part="C57" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$24" gate="G$3" pin="VSS"/>
<pinref part="U$64" gate="G$1" pin="GNDA"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="93.98" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<junction x="78.74" y="38.1"/>
<junction x="93.98" y="40.64"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="S"/>
<pinref part="U$56" gate="G$1" pin="GNDA"/>
<wire x1="365.76" y1="17.78" x2="365.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="S"/>
<pinref part="U$57" gate="G$1" pin="GNDA"/>
<wire x1="365.76" y1="-45.72" x2="365.76" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="S"/>
<pinref part="U$16" gate="G$1" pin="GNDA"/>
<wire x1="365.76" y1="-109.22" x2="365.76" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-73.66" x2="134.62" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-76.2" x2="137.16" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="137.16" y1="-76.2" x2="139.7" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-76.2" x2="139.7" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-76.2" x2="137.16" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$58" gate="G$1" pin="GNDA"/>
<junction x="137.16" y="-76.2"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-73.66" x2="114.3" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-76.2" x2="116.84" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-76.2" x2="119.38" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-76.2" x2="119.38" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-76.2" x2="116.84" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="GNDA"/>
<junction x="116.84" y="-76.2"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-119.38" x2="30.48" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-121.92" x2="33.02" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-121.92" x2="35.56" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-121.92" x2="35.56" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-121.92" x2="33.02" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$74" gate="G$1" pin="GNDA"/>
<junction x="33.02" y="-121.92"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="10.16" y1="-119.38" x2="10.16" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-121.92" x2="12.7" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-121.92" x2="15.24" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-121.92" x2="15.24" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-121.92" x2="12.7" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="GNDA"/>
<junction x="12.7" y="-121.92"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="GNDA"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="378.46" y1="-2.54" x2="378.46" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<pinref part="U$76" gate="G$1" pin="GNDA"/>
<wire x1="309.88" y1="7.62" x2="309.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="U$77" gate="G$1" pin="GNDA"/>
<wire x1="309.88" y1="-55.88" x2="309.88" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<pinref part="U$78" gate="G$1" pin="GNDA"/>
<wire x1="309.88" y1="-119.38" x2="309.88" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="15.24" y1="0" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GNDA"/>
<junction x="17.78" y="-2.54"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="0" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-2.54" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-2.54" x2="45.72" y2="0" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GNDA"/>
<junction x="43.18" y="-2.54"/>
</segment>
</net>
<net name="ADC_M2" class="0">
<segment>
<pinref part="JA1" gate="1" pin="9"/>
<wire x1="462.28" y1="-124.46" x2="464.82" y2="-124.46" width="0.1524" layer="91"/>
<label x="464.82" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="4"/>
<wire x1="525.78" y1="-20.32" x2="523.24" y2="-20.32" width="0.1524" layer="91"/>
<label x="523.24" y="-20.32" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="447.04" y1="33.02" x2="444.5" y2="33.02" width="0.1524" layer="91"/>
<label x="444.5" y="33.02" size="1.778" layer="95" rot="MR0"/>
<pinref part="A/D" gate="1" pin="4"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="D"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<label x="48.26" y="40.64" size="1.778" layer="95"/>
<wire x1="40.64" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_M1" class="0">
<segment>
<pinref part="JA1" gate="1" pin="7"/>
<wire x1="462.28" y1="-127" x2="464.82" y2="-127" width="0.1524" layer="91"/>
<label x="464.82" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="2"/>
<wire x1="525.78" y1="-22.86" x2="523.24" y2="-22.86" width="0.1524" layer="91"/>
<label x="523.24" y="-22.86" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="447.04" y1="30.48" x2="444.5" y2="30.48" width="0.1524" layer="91"/>
<label x="444.5" y="30.48" size="1.778" layer="95" rot="MR0"/>
<pinref part="A/D" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="U$68" gate="G$1" pin="D"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="15V" class="0">
<segment>
<pinref part="D/A1" gate="1" pin="20"/>
<wire x1="525.78" y1="0" x2="523.24" y2="0" width="0.1524" layer="91"/>
<label x="523.24" y="0" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="18"/>
<wire x1="525.78" y1="-2.54" x2="523.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="523.24" y="-2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="OCP_EN_GATE" class="0">
<segment>
<pinref part="D/A1" gate="1" pin="12"/>
<wire x1="525.78" y1="-10.16" x2="523.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="523.24" y="-10.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="447.04" y1="43.18" x2="444.5" y2="43.18" width="0.1524" layer="91"/>
<label x="444.5" y="43.18" size="1.778" layer="95" rot="MR0"/>
<pinref part="A/D" gate="1" pin="12"/>
</segment>
<segment>
<wire x1="378.46" y1="10.16" x2="378.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="378.46" y1="15.24" x2="378.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="378.46" y1="15.24" x2="383.54" y2="15.24" width="0.1524" layer="91"/>
<junction x="378.46" y="15.24"/>
<label x="383.54" y="15.24" size="1.778" layer="95"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="563.88" y1="139.7" x2="561.34" y2="139.7" width="0.1524" layer="91"/>
<label x="561.34" y="139.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$81" gate="G$1" pin="I"/>
</segment>
</net>
<net name="-15V" class="0">
<segment>
<pinref part="U$101" gate="G$1" pin="-VOUT"/>
<wire x1="513.08" y1="73.66" x2="510.54" y2="73.66" width="0.1524" layer="91"/>
<label x="510.54" y="73.66" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="462.28" y1="15.24" x2="464.82" y2="15.24" width="0.1524" layer="91"/>
<label x="464.82" y="15.24" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="5"/>
</segment>
<segment>
<pinref part="P-2" gate="1" pin="-15V"/>
<wire x1="274.32" y1="104.14" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="271.78" y1="104.14" x2="269.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="271.78" y1="101.6" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="269.24" y1="101.6" x2="269.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="271.78" y1="101.6" x2="274.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="274.32" y1="101.6" x2="274.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="271.78" y1="101.6" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="271.78" y="104.14"/>
<junction x="271.78" y="101.6"/>
<pinref part="U$62" gate="G$3" pin="VSS"/>
</segment>
<segment>
<pinref part="P-3" gate="1" pin="-15V"/>
<wire x1="274.32" y1="139.7" x2="271.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="271.78" y1="139.7" x2="269.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="271.78" y1="137.16" x2="269.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="269.24" y1="137.16" x2="269.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="271.78" y1="137.16" x2="274.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="274.32" y1="137.16" x2="274.32" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="271.78" y1="137.16" x2="271.78" y2="139.7" width="0.1524" layer="91"/>
<junction x="271.78" y="139.7"/>
<junction x="271.78" y="137.16"/>
<pinref part="U$12" gate="G$3" pin="VSS"/>
</segment>
<segment>
<pinref part="P-8" gate="1" pin="-15V"/>
<wire x1="274.32" y1="172.72" x2="271.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="172.72" x2="269.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="170.18" x2="269.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="269.24" y1="170.18" x2="269.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="271.78" y1="170.18" x2="274.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="274.32" y1="170.18" x2="274.32" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="271.78" y1="170.18" x2="271.78" y2="172.72" width="0.1524" layer="91"/>
<junction x="271.78" y="172.72"/>
<junction x="271.78" y="170.18"/>
<pinref part="U$13" gate="G$3" pin="VSS"/>
</segment>
<segment>
<wire x1="447.04" y1="50.8" x2="444.5" y2="50.8" width="0.1524" layer="91"/>
<label x="444.5" y="50.8" size="1.778" layer="95" rot="MR0"/>
<pinref part="A/D" gate="1" pin="18"/>
</segment>
<segment>
<pinref part="P-4" gate="1" pin="-15V"/>
<pinref part="U$65" gate="G$2" pin="VSS"/>
<wire x1="139.7" y1="-60.96" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-60.96" x2="134.62" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-63.5" x2="134.62" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-63.5" x2="134.62" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-63.5" x2="139.7" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-63.5" x2="139.7" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="137.16" y1="-63.5" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<junction x="137.16" y="-60.96"/>
<junction x="137.16" y="-63.5"/>
</segment>
<segment>
<pinref part="P-1" gate="1" pin="-15V"/>
<wire x1="35.56" y1="-106.68" x2="33.02" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-106.68" x2="30.48" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-109.22" x2="30.48" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-109.22" x2="30.48" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-109.22" x2="35.56" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-109.22" x2="35.56" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-109.22" x2="33.02" y2="-106.68" width="0.1524" layer="91"/>
<junction x="33.02" y="-106.68"/>
<junction x="33.02" y="-109.22"/>
<pinref part="U$66" gate="G$2" pin="VSS"/>
</segment>
</net>
<net name="+15V" class="0">
<segment>
<pinref part="U$101" gate="G$1" pin="VOUT"/>
<wire x1="543.56" y1="68.58" x2="546.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="546.1" y1="68.58" x2="546.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="546.1" y1="63.5" x2="548.64" y2="63.5" width="0.1524" layer="91"/>
<label x="548.64" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+15V"/>
<wire x1="441.96" y1="93.98" x2="436.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="447.04" y1="15.24" x2="444.5" y2="15.24" width="0.1524" layer="91"/>
<label x="444.5" y="15.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="6"/>
</segment>
<segment>
<wire x1="447.04" y1="53.34" x2="444.5" y2="53.34" width="0.1524" layer="91"/>
<label x="444.5" y="53.34" size="1.778" layer="95" rot="MR0"/>
<pinref part="A/D" gate="1" pin="20"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+15V"/>
<wire x1="254" y1="104.14" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="104.14" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="251.46" y1="101.6" x2="248.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="248.92" y1="101.6" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="251.46" y1="101.6" x2="254" y2="101.6" width="0.1524" layer="91"/>
<wire x1="254" y1="101.6" x2="254" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="C39" gate="G$1" pin="1"/>
<junction x="251.46" y="101.6"/>
<junction x="251.46" y="104.14"/>
<pinref part="U$62" gate="G$3" pin="VDD"/>
</segment>
<segment>
<pinref part="P+12" gate="1" pin="+15V"/>
<wire x1="254" y1="139.7" x2="251.46" y2="139.7" width="0.1524" layer="91"/>
<wire x1="251.46" y1="139.7" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="251.46" y1="139.7" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="251.46" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="137.16" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="251.46" y1="137.16" x2="254" y2="137.16" width="0.1524" layer="91"/>
<wire x1="254" y1="137.16" x2="254" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="C43" gate="G$1" pin="1"/>
<junction x="251.46" y="137.16"/>
<junction x="251.46" y="139.7"/>
<pinref part="U$12" gate="G$3" pin="VDD"/>
</segment>
<segment>
<pinref part="P+13" gate="1" pin="+15V"/>
<wire x1="254" y1="172.72" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="251.46" y1="172.72" x2="248.92" y2="172.72" width="0.1524" layer="91"/>
<wire x1="251.46" y1="172.72" x2="251.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="251.46" y1="170.18" x2="248.92" y2="170.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="170.18" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="251.46" y1="170.18" x2="254" y2="170.18" width="0.1524" layer="91"/>
<wire x1="254" y1="170.18" x2="254" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="C47" gate="G$1" pin="1"/>
<junction x="251.46" y="170.18"/>
<junction x="251.46" y="172.72"/>
<pinref part="U$13" gate="G$3" pin="VDD"/>
</segment>
<segment>
<pinref part="P+14" gate="1" pin="+15V"/>
<wire x1="337.82" y1="104.14" x2="335.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="335.28" y1="104.14" x2="332.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="335.28" y1="104.14" x2="335.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="335.28" y1="101.6" x2="332.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="332.74" y1="101.6" x2="332.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="335.28" y1="101.6" x2="337.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="337.82" y1="101.6" x2="337.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="C49" gate="G$1" pin="1"/>
<junction x="335.28" y="101.6"/>
<junction x="335.28" y="104.14"/>
<pinref part="U$60" gate="G$3" pin="VDD"/>
</segment>
<segment>
<pinref part="P+15" gate="1" pin="+15V"/>
<wire x1="337.82" y1="139.7" x2="335.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="335.28" y1="139.7" x2="332.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="335.28" y1="139.7" x2="335.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="335.28" y1="137.16" x2="332.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="332.74" y1="137.16" x2="332.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="335.28" y1="137.16" x2="337.82" y2="137.16" width="0.1524" layer="91"/>
<wire x1="337.82" y1="137.16" x2="337.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="C51" gate="G$1" pin="1"/>
<junction x="335.28" y="137.16"/>
<junction x="335.28" y="139.7"/>
<pinref part="U$61" gate="G$3" pin="VDD"/>
</segment>
<segment>
<pinref part="P+16" gate="1" pin="+15V"/>
<wire x1="337.82" y1="172.72" x2="335.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="335.28" y1="172.72" x2="332.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="335.28" y1="172.72" x2="335.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="335.28" y1="170.18" x2="332.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="332.74" y1="170.18" x2="332.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="335.28" y1="170.18" x2="337.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="337.82" y1="170.18" x2="337.82" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="C53" gate="G$1" pin="1"/>
<junction x="335.28" y="170.18"/>
<junction x="335.28" y="172.72"/>
<pinref part="U$63" gate="G$3" pin="VDD"/>
</segment>
<segment>
<wire x1="370.84" y1="58.42" x2="370.84" y2="63.5" width="0.1524" layer="91"/>
<pinref part="P+17" gate="1" pin="+15V"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P+19" gate="1" pin="+15V"/>
<wire x1="5.08" y1="-86.36" x2="7.62" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$24" gate="G$3" pin="VDD"/>
<pinref part="P+1" gate="1" pin="+15V"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="91.44" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<junction x="93.98" y="53.34"/>
<junction x="78.74" y="58.42"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+15V"/>
<pinref part="U$65" gate="G$2" pin="VDD"/>
<wire x1="119.38" y1="-60.96" x2="116.84" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-60.96" x2="114.3" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-60.96" x2="116.84" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-63.5" x2="114.3" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-63.5" x2="114.3" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-63.5" x2="119.38" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-63.5" x2="119.38" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<junction x="116.84" y="-63.5"/>
<junction x="116.84" y="-60.96"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+15V"/>
<wire x1="15.24" y1="-106.68" x2="12.7" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-106.68" x2="10.16" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-106.68" x2="12.7" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-109.22" x2="10.16" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-109.22" x2="10.16" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-109.22" x2="15.24" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-109.22" x2="15.24" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<junction x="12.7" y="-109.22"/>
<junction x="12.7" y="-106.68"/>
<pinref part="U$66" gate="G$2" pin="VDD"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="297.18" y1="22.86" x2="294.64" y2="22.86" width="0.1524" layer="91"/>
<label x="294.64" y="22.86" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="297.18" y1="-40.64" x2="294.64" y2="-40.64" width="0.1524" layer="91"/>
<label x="294.64" y="-40.64" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="297.18" y1="-104.14" x2="294.64" y2="-104.14" width="0.1524" layer="91"/>
<label x="294.64" y="-104.14" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="VBATT" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="PVDD21"/>
<wire x1="93.98" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="167.64" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$29" gate="DRV8301DCA" pin="PVDD22"/>
<wire x1="88.9" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="170.18" x2="93.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="180.34" x2="99.06" y2="180.34" width="0.1524" layer="91"/>
<label x="109.22" y="180.34" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="99.06" y1="180.34" x2="106.68" y2="180.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="180.34" x2="109.22" y2="180.34" width="0.1524" layer="91"/>
<junction x="106.68" y="180.34"/>
<pinref part="C16" gate="G$1" pin="1"/>
<junction x="99.06" y="180.34"/>
</segment>
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="PVDD1"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="106.68" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
<junction x="93.98" y="106.68"/>
<junction x="99.06" y="106.68"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="15"/>
<wire x1="170.18" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<label x="167.64" y="96.52" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="15"/>
<wire x1="520.7" y1="-134.62" x2="518.16" y2="-134.62" width="0.1524" layer="91"/>
<label x="518.16" y="-134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="3"/>
<wire x1="535.94" y1="-55.88" x2="538.48" y2="-55.88" width="0.1524" layer="91"/>
<label x="538.48" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="624.84" y1="-99.06" x2="624.84" y2="-96.52" width="0.1524" layer="91"/>
<label x="624.84" y="-96.52" size="1.778" layer="95"/>
<pinref part="U$88" gate="G$2" pin="S"/>
</segment>
<segment>
<pinref part="U$101" gate="G$1" pin="VIN"/>
<wire x1="543.56" y1="78.74" x2="546.1" y2="78.74" width="0.1524" layer="91"/>
<label x="546.1" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$100" gate="G$1" pin="VIN1"/>
<wire x1="617.22" y1="83.82" x2="619.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="619.76" y1="83.82" x2="619.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$100" gate="G$1" pin="VIN2"/>
<wire x1="619.76" y1="78.74" x2="617.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="619.76" y1="83.82" x2="622.3" y2="83.82" width="0.1524" layer="91"/>
<label x="622.3" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="TP" class="0">
<segment>
<pinref part="JA1" gate="1" pin="11"/>
<wire x1="462.28" y1="-121.92" x2="464.82" y2="-121.92" width="0.1524" layer="91"/>
<label x="464.82" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D/A1" gate="1" pin="8"/>
<wire x1="525.78" y1="-15.24" x2="523.24" y2="-15.24" width="0.1524" layer="91"/>
<label x="523.24" y="-15.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="447.04" y1="38.1" x2="444.5" y2="38.1" width="0.1524" layer="91"/>
<label x="444.5" y="38.1" size="1.778" layer="95" rot="MR0"/>
<pinref part="A/D" gate="1" pin="8"/>
</segment>
<segment>
<wire x1="68.58" y1="-83.82" x2="73.66" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-83.82" x2="73.66" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-83.82" x2="78.74" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-83.82" x2="78.74" y2="-88.9" width="0.1524" layer="91"/>
<junction x="73.66" y="-83.82"/>
<label x="81.28" y="-83.82" size="1.778" layer="95"/>
<wire x1="78.74" y1="-83.82" x2="81.28" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="C57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DRIVE_ENABLE" class="0">
<segment>
<pinref part="JD1" gate="1" pin="6"/>
<wire x1="447.04" y1="-45.72" x2="444.5" y2="-45.72" width="0.1524" layer="91"/>
<label x="444.5" y="-45.72" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="3"/>
<wire x1="541.02" y1="-81.28" x2="543.56" y2="-81.28" width="0.1524" layer="91"/>
<label x="543.56" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_Z" class="0">
<segment>
<label x="584.2" y="-10.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$92" gate="G$3" pin="I"/>
<wire x1="589.28" y1="-10.16" x2="584.2" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV4" gate="1" pin="4"/>
<wire x1="525.78" y1="20.32" x2="523.24" y2="20.32" width="0.1524" layer="91"/>
<label x="523.24" y="20.32" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ENC_CLK" class="0">
<segment>
<pinref part="SV4" gate="1" pin="1"/>
<wire x1="541.02" y1="17.78" x2="543.56" y2="17.78" width="0.1524" layer="91"/>
<label x="543.56" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="617.22" y1="-68.58" x2="619.76" y2="-68.58" width="0.1524" layer="91"/>
<label x="619.76" y="-68.58" size="1.778" layer="95"/>
<pinref part="U$94" gate="G$1" pin="O"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="129.54" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="162.56" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<label x="137.16" y="162.56" size="1.778" layer="95"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="25.4" y1="198.12" x2="25.4" y2="203.2" width="0.1524" layer="91"/>
<label x="25.4" y="203.2" size="1.778" layer="95"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ENC_DATA" class="0">
<segment>
<pinref part="SV4" gate="1" pin="2"/>
<wire x1="525.78" y1="17.78" x2="523.24" y2="17.78" width="0.1524" layer="91"/>
<label x="523.24" y="17.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<label x="584.2" y="-30.48" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$92" gate="G$4" pin="I"/>
<wire x1="589.28" y1="-30.48" x2="584.2" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<label x="584.2" y="10.16" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$92" gate="G$2" pin="I"/>
<wire x1="589.28" y1="10.16" x2="584.2" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV4" gate="1" pin="6"/>
<wire x1="525.78" y1="22.86" x2="523.24" y2="22.86" width="0.1524" layer="91"/>
<label x="523.24" y="22.86" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<label x="584.2" y="30.48" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$92" gate="G$1" pin="I"/>
<wire x1="589.28" y1="30.48" x2="584.2" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV4" gate="1" pin="5"/>
<wire x1="541.02" y1="22.86" x2="543.56" y2="22.86" width="0.1524" layer="91"/>
<label x="543.56" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZYBO_ENC_Z" class="0">
<segment>
<wire x1="612.14" y1="-10.16" x2="609.6" y2="-10.16" width="0.1524" layer="91"/>
<label x="612.14" y="-10.16" size="1.778" layer="95"/>
<pinref part="U$92" gate="G$3" pin="O"/>
</segment>
<segment>
<pinref part="JE1" gate="1" pin="8"/>
<wire x1="447.04" y1="-17.78" x2="444.5" y2="-17.78" width="0.1524" layer="91"/>
<label x="444.5" y="-17.78" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ZYBO_ENC_DATA" class="0">
<segment>
<wire x1="612.14" y1="-30.48" x2="609.6" y2="-30.48" width="0.1524" layer="91"/>
<label x="612.14" y="-30.48" size="1.778" layer="95"/>
<pinref part="U$92" gate="G$4" pin="O"/>
</segment>
<segment>
<pinref part="JE1" gate="1" pin="6"/>
<wire x1="447.04" y1="-20.32" x2="444.5" y2="-20.32" width="0.1524" layer="91"/>
<label x="444.5" y="-20.32" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ZYBO_ENC_B" class="0">
<segment>
<wire x1="612.14" y1="10.16" x2="609.6" y2="10.16" width="0.1524" layer="91"/>
<label x="612.14" y="10.16" size="1.778" layer="95"/>
<pinref part="U$92" gate="G$2" pin="O"/>
</segment>
<segment>
<pinref part="JE1" gate="1" pin="12"/>
<wire x1="447.04" y1="-12.7" x2="444.5" y2="-12.7" width="0.1524" layer="91"/>
<label x="444.5" y="-12.7" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="ZYBO_ENC_A" class="0">
<segment>
<pinref part="U$92" gate="G$1" pin="O"/>
<wire x1="609.6" y1="30.48" x2="612.14" y2="30.48" width="0.1524" layer="91"/>
<label x="612.14" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JE1" gate="1" pin="11"/>
<wire x1="462.28" y1="-12.7" x2="464.82" y2="-12.7" width="0.1524" layer="91"/>
<label x="464.82" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZYBO_ENC_CLK" class="0">
<segment>
<label x="594.36" y="-68.58" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$94" gate="G$1" pin="I"/>
<wire x1="599.44" y1="-68.58" x2="594.36" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JE1" gate="1" pin="10"/>
<wire x1="447.04" y1="-15.24" x2="444.5" y2="-15.24" width="0.1524" layer="91"/>
<label x="444.5" y="-15.24" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="VDD_SPI"/>
<wire x1="88.9" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
<label x="91.44" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="2"/>
<wire x1="193.04" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<label x="195.58" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="2"/>
<wire x1="543.56" y1="-132.08" x2="546.1" y2="-132.08" width="0.1524" layer="91"/>
<label x="546.1" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDD" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="149.86" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="GNDD"/>
<junction x="124.46" y="149.86"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="45.72" y1="198.12" x2="45.72" y2="203.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="203.2" x2="40.64" y2="203.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="203.2" x2="40.64" y2="200.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="203.2" x2="33.02" y2="203.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="203.2" x2="33.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="203.2" x2="53.34" y2="203.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="203.2" x2="53.34" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="GNDD"/>
<junction x="40.64" y="203.2"/>
<junction x="45.72" y="203.2"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="R50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="33.02" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="GNDD"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="25.4" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="144.78" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="GNDD"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="91.44" y1="187.96" x2="91.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="190.5" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="GNDD"/>
<wire x1="96.52" y1="190.5" x2="96.52" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="99.06" y1="172.72" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="GNDD"/>
<junction x="99.06" y="170.18"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.98" y1="96.52" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="GNDD"/>
<junction x="96.52" y="93.98"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="GNDD"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="1"/>
<wire x1="170.18" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<label x="167.64" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="3"/>
<wire x1="170.18" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<label x="167.64" y="127" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="5"/>
<wire x1="170.18" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<label x="167.64" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="7"/>
<wire x1="170.18" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<label x="167.64" y="116.84" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="10"/>
<wire x1="170.18" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<label x="167.64" y="109.22" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="13"/>
<wire x1="167.64" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="167.64" y="101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="1"/>
<wire x1="193.04" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<label x="195.58" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="4"/>
<wire x1="193.04" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<label x="195.58" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="6"/>
<wire x1="193.04" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<label x="195.58" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="9"/>
<wire x1="193.04" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<label x="195.58" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="12"/>
<wire x1="193.04" y1="124.46" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<label x="195.58" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="15"/>
<wire x1="193.04" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<label x="195.58" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="3"/>
<wire x1="193.04" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<label x="195.58" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="1"/>
<wire x1="520.7" y1="-99.06" x2="518.16" y2="-99.06" width="0.1524" layer="91"/>
<label x="518.16" y="-99.06" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="3"/>
<wire x1="520.7" y1="-104.14" x2="518.16" y2="-104.14" width="0.1524" layer="91"/>
<label x="518.16" y="-104.14" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="5"/>
<wire x1="520.7" y1="-109.22" x2="518.16" y2="-109.22" width="0.1524" layer="91"/>
<label x="518.16" y="-109.22" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="7"/>
<wire x1="520.7" y1="-114.3" x2="518.16" y2="-114.3" width="0.1524" layer="91"/>
<label x="518.16" y="-114.3" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="10"/>
<wire x1="520.7" y1="-121.92" x2="518.16" y2="-121.92" width="0.1524" layer="91"/>
<label x="518.16" y="-121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="13"/>
<wire x1="518.16" y1="-129.54" x2="520.7" y2="-129.54" width="0.1524" layer="91"/>
<label x="518.16" y="-129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="1"/>
<wire x1="543.56" y1="-134.62" x2="546.1" y2="-134.62" width="0.1524" layer="91"/>
<label x="546.1" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="4"/>
<wire x1="543.56" y1="-127" x2="546.1" y2="-127" width="0.1524" layer="91"/>
<label x="546.1" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="6"/>
<wire x1="543.56" y1="-121.92" x2="546.1" y2="-121.92" width="0.1524" layer="91"/>
<label x="546.1" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="9"/>
<wire x1="543.56" y1="-114.3" x2="546.1" y2="-114.3" width="0.1524" layer="91"/>
<label x="546.1" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="12"/>
<wire x1="543.56" y1="-106.68" x2="546.1" y2="-106.68" width="0.1524" layer="91"/>
<label x="546.1" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="15"/>
<wire x1="543.56" y1="-99.06" x2="546.1" y2="-99.06" width="0.1524" layer="91"/>
<label x="546.1" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="3"/>
<wire x1="543.56" y1="-129.54" x2="546.1" y2="-129.54" width="0.1524" layer="91"/>
<label x="546.1" y="-129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="1" pin="3"/>
<wire x1="462.28" y1="-48.26" x2="464.82" y2="-48.26" width="0.1524" layer="91"/>
<label x="464.82" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JD1" gate="1" pin="4"/>
<wire x1="447.04" y1="-48.26" x2="444.5" y2="-48.26" width="0.1524" layer="91"/>
<label x="444.5" y="-48.26" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="528.32" y1="-43.18" x2="525.78" y2="-43.18" width="0.1524" layer="91"/>
<label x="525.78" y="-43.18" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="5"/>
<wire x1="543.56" y1="-78.74" x2="541.02" y2="-78.74" width="0.1524" layer="91"/>
<label x="543.56" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="607.06" y1="-132.08" x2="607.06" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="U$87" gate="G$1" pin="GNDD"/>
<pinref part="U$90" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="599.44" y1="38.1" x2="599.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="599.44" y1="40.64" x2="586.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="586.74" y1="40.64" x2="586.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="586.74" y1="20.32" x2="586.74" y2="0" width="0.1524" layer="91"/>
<wire x1="586.74" y1="0" x2="586.74" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-20.32" x2="599.44" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-20.32" x2="599.44" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-2.54" x2="599.44" y2="0" width="0.1524" layer="91"/>
<wire x1="599.44" y1="0" x2="586.74" y2="0" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-20.32" x2="586.74" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$91" gate="G$1" pin="GNDD"/>
<junction x="586.74" y="0"/>
<junction x="586.74" y="-20.32"/>
<pinref part="U$92" gate="G$1" pin="OE"/>
<pinref part="U$92" gate="G$3" pin="OE"/>
<pinref part="U$92" gate="G$4" pin="OE"/>
<pinref part="U$92" gate="G$2" pin="OE"/>
<wire x1="599.44" y1="17.78" x2="599.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="599.44" y1="20.32" x2="586.74" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$92" gate="G$5" pin="GND"/>
<pinref part="U$93" gate="G$1" pin="GNDD"/>
<wire x1="637.54" y1="12.7" x2="637.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="637.54" y1="15.24" x2="637.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="637.54" y1="15.24" x2="650.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="650.24" y1="15.24" x2="655.32" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="655.32" y1="15.24" x2="655.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="650.24" y1="15.24" x2="650.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="650.24" y="15.24"/>
</segment>
<segment>
<pinref part="U$94" gate="G$2" pin="GND"/>
<pinref part="U$95" gate="G$1" pin="GNDD"/>
<wire x1="635" y1="-76.2" x2="635" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="635" y1="-78.74" x2="635" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="635" y1="-78.74" x2="650.24" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="650.24" y1="-73.66" x2="650.24" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$100" gate="G$1" pin="CASE1"/>
<wire x1="617.22" y1="73.66" x2="619.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="619.76" y1="73.66" x2="619.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$100" gate="G$1" pin="CASE2"/>
<wire x1="619.76" y1="68.58" x2="617.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="619.76" y1="68.58" x2="622.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$104" gate="G$1" pin="GNDD"/>
</segment>
<segment>
<pinref part="U$100" gate="G$1" pin="GNDO"/>
<pinref part="U$106" gate="G$1" pin="GNDD"/>
<wire x1="586.74" y1="83.82" x2="576.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="576.58" y1="83.82" x2="576.58" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV4" gate="1" pin="3"/>
<wire x1="541.02" y1="20.32" x2="543.56" y2="20.32" width="0.1524" layer="91"/>
<label x="543.56" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$82" gate="G$1" pin="GNDD"/>
<wire x1="500.38" y1="121.92" x2="500.38" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$81" gate="G$2" pin="GND"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="500.38" y1="119.38" x2="500.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="518.16" y1="121.92" x2="518.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="513.08" y1="124.46" x2="513.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="513.08" y1="121.92" x2="515.62" y2="121.92" width="0.1524" layer="91"/>
<junction x="515.62" y="121.92"/>
<wire x1="515.62" y1="121.92" x2="518.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="515.62" y1="121.92" x2="515.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="515.62" y1="119.38" x2="500.38" y2="119.38" width="0.1524" layer="91"/>
<junction x="500.38" y="119.38"/>
<pinref part="U$109" gate="G$1" pin="GNDD"/>
<wire x1="530.86" y1="121.92" x2="530.86" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$108" gate="G$2" pin="GND"/>
<wire x1="530.86" y1="119.38" x2="530.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="515.62" y1="119.38" x2="530.86" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$96" gate="G$2" pin="GND"/>
<pinref part="U$97" gate="G$1" pin="GNDD"/>
<wire x1="670.56" y1="116.84" x2="670.56" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$99" gate="G$1" pin="GNDD"/>
<wire x1="703.58" y1="116.84" x2="703.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$98" gate="G$2" pin="GND"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="703.58" y1="119.38" x2="703.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="683.26" y1="124.46" x2="683.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="683.26" y1="121.92" x2="685.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="685.8" y1="121.92" x2="688.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="688.34" y1="121.92" x2="688.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="685.8" y1="121.92" x2="685.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="685.8" y1="119.38" x2="670.56" y2="119.38" width="0.1524" layer="91"/>
<junction x="685.8" y="121.92"/>
<wire x1="685.8" y1="119.38" x2="703.58" y2="119.38" width="0.1524" layer="91"/>
<junction x="703.58" y="119.38"/>
</segment>
<segment>
<pinref part="U$110" gate="G$1" pin="S"/>
<pinref part="U$111" gate="G$1" pin="GNDD"/>
</segment>
</net>
<net name="FAULT" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="FAULT_NEG"/>
<wire x1="48.26" y1="162.56" x2="7.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="162.56" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="162.56" x2="5.08" y2="162.56" width="0.1524" layer="91"/>
<label x="5.08" y="162.56" size="1.778" layer="95" rot="MR0"/>
<junction x="7.62" y="162.56"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="8"/>
<wire x1="193.04" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<label x="195.58" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="8"/>
<wire x1="543.56" y1="-116.84" x2="546.1" y2="-116.84" width="0.1524" layer="91"/>
<label x="546.1" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JC1" gate="1" pin="11"/>
<wire x1="462.28" y1="-66.04" x2="464.82" y2="-66.04" width="0.1524" layer="91"/>
<label x="464.82" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDO" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="SDO"/>
<wire x1="48.26" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<label x="45.72" y="152.4" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="13"/>
<wire x1="193.04" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<label x="195.58" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="13"/>
<wire x1="543.56" y1="-104.14" x2="546.1" y2="-104.14" width="0.1524" layer="91"/>
<label x="546.1" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JC1" gate="1" pin="8"/>
<wire x1="447.04" y1="-71.12" x2="444.5" y2="-71.12" width="0.1524" layer="91"/>
<label x="444.5" y="-71.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SDI" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="SDI"/>
<wire x1="48.26" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<label x="45.72" y="154.94" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="11"/>
<wire x1="193.04" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<label x="195.58" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="11"/>
<wire x1="543.56" y1="-109.22" x2="546.1" y2="-109.22" width="0.1524" layer="91"/>
<label x="546.1" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JC1" gate="1" pin="10"/>
<wire x1="447.04" y1="-68.58" x2="444.5" y2="-68.58" width="0.1524" layer="91"/>
<label x="444.5" y="-68.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PWM2_NEG" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="INL_C"/>
<wire x1="48.26" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<label x="45.72" y="121.92" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="12"/>
<wire x1="170.18" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<label x="167.64" y="104.14" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="12"/>
<wire x1="520.7" y1="-127" x2="518.16" y2="-127" width="0.1524" layer="91"/>
<label x="518.16" y="-127" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JB1" gate="1" pin="6"/>
<wire x1="447.04" y1="-101.6" x2="444.5" y2="-101.6" width="0.1524" layer="91"/>
<label x="444.5" y="-101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PWM1_NEG" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="INL_B"/>
<wire x1="48.26" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<label x="45.72" y="127" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="9"/>
<wire x1="170.18" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<label x="167.64" y="111.76" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="9"/>
<wire x1="520.7" y1="-119.38" x2="518.16" y2="-119.38" width="0.1524" layer="91"/>
<label x="518.16" y="-119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JB1" gate="1" pin="10"/>
<wire x1="447.04" y1="-96.52" x2="444.5" y2="-96.52" width="0.1524" layer="91"/>
<label x="444.5" y="-96.52" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PWM0_NEG" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="INL_A"/>
<wire x1="48.26" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<label x="45.72" y="132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="6"/>
<wire x1="170.18" y1="119.38" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<label x="167.64" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="6"/>
<wire x1="520.7" y1="-111.76" x2="518.16" y2="-111.76" width="0.1524" layer="91"/>
<label x="518.16" y="-111.76" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JB1" gate="1" pin="11"/>
<wire x1="462.28" y1="-93.98" x2="464.82" y2="-93.98" width="0.1524" layer="91"/>
<label x="464.82" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM0" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="INH_A"/>
<wire x1="48.26" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<label x="45.72" y="134.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="4"/>
<wire x1="170.18" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<label x="167.64" y="124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="4"/>
<wire x1="520.7" y1="-106.68" x2="518.16" y2="-106.68" width="0.1524" layer="91"/>
<label x="518.16" y="-106.68" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JB1" gate="1" pin="9"/>
<wire x1="462.28" y1="-96.52" x2="464.82" y2="-96.52" width="0.1524" layer="91"/>
<label x="464.82" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="INH_B"/>
<wire x1="48.26" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<label x="45.72" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="8"/>
<wire x1="170.18" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<label x="167.64" y="114.3" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="8"/>
<wire x1="520.7" y1="-116.84" x2="518.16" y2="-116.84" width="0.1524" layer="91"/>
<label x="518.16" y="-116.84" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JB1" gate="1" pin="12"/>
<wire x1="447.04" y1="-93.98" x2="444.5" y2="-93.98" width="0.1524" layer="91"/>
<label x="444.5" y="-93.98" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="INH_C"/>
<wire x1="48.26" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<label x="45.72" y="124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="11"/>
<wire x1="170.18" y1="106.68" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
<label x="167.64" y="106.68" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="11"/>
<wire x1="520.7" y1="-124.46" x2="518.16" y2="-124.46" width="0.1524" layer="91"/>
<label x="518.16" y="-124.46" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JB1" gate="1" pin="8"/>
<wire x1="447.04" y1="-99.06" x2="444.5" y2="-99.06" width="0.1524" layer="91"/>
<label x="444.5" y="-99.06" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SCS_NEG" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="SCS_NEG"/>
<wire x1="48.26" y1="157.48" x2="45.72" y2="157.48" width="0.1524" layer="91"/>
<label x="45.72" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="10"/>
<wire x1="193.04" y1="119.38" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<label x="195.58" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="10"/>
<wire x1="543.56" y1="-111.76" x2="546.1" y2="-111.76" width="0.1524" layer="91"/>
<label x="546.1" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JC1" gate="1" pin="12"/>
<wire x1="447.04" y1="-66.04" x2="444.5" y2="-66.04" width="0.1524" layer="91"/>
<label x="444.5" y="-66.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="SCLK"/>
<wire x1="48.26" y1="149.86" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<label x="45.72" y="149.86" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="14"/>
<wire x1="193.04" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<label x="195.58" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="14"/>
<wire x1="543.56" y1="-101.6" x2="546.1" y2="-101.6" width="0.1524" layer="91"/>
<label x="546.1" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<label x="444.5" y="-73.66" size="1.778" layer="95" rot="MR0"/>
<pinref part="JC1" gate="1" pin="6"/>
<wire x1="447.04" y1="-73.66" x2="444.5" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_GATE" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="EN_GATE"/>
<wire x1="48.26" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<label x="45.72" y="137.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C/D1" gate="G$1" pin="2"/>
<wire x1="170.18" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<label x="167.64" y="129.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="2"/>
<wire x1="520.7" y1="-101.6" x2="518.16" y2="-101.6" width="0.1524" layer="91"/>
<label x="518.16" y="-101.6" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JC1" gate="1" pin="5"/>
<wire x1="462.28" y1="-73.66" x2="464.82" y2="-73.66" width="0.1524" layer="91"/>
<label x="464.82" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="642.62" y1="142.24" x2="645.16" y2="142.24" width="0.1524" layer="91"/>
<label x="645.16" y="142.24" size="1.778" layer="95"/>
<pinref part="U$96" gate="G$1" pin="O"/>
</segment>
</net>
<net name="PWRGD" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="PWRGD"/>
<wire x1="48.26" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="167.64" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="167.64" x2="5.08" y2="167.64" width="0.1524" layer="91"/>
<label x="5.08" y="167.64" size="1.778" layer="95" rot="MR0"/>
<junction x="17.78" y="167.64"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="5"/>
<wire x1="193.04" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<label x="195.58" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="5"/>
<wire x1="543.56" y1="-124.46" x2="546.1" y2="-124.46" width="0.1524" layer="91"/>
<label x="546.1" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JC1" gate="1" pin="7"/>
<wire x1="462.28" y1="-71.12" x2="464.82" y2="-71.12" width="0.1524" layer="91"/>
<label x="464.82" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="OCTV" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="OCTV_NEG"/>
<wire x1="48.26" y1="165.1" x2="12.7" y2="165.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="165.1" x2="12.7" y2="175.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="165.1" x2="5.08" y2="165.1" width="0.1524" layer="91"/>
<label x="5.08" y="165.1" size="1.778" layer="95" rot="MR0"/>
<junction x="12.7" y="165.1"/>
<pinref part="R45" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C/D2" gate="G$1" pin="7"/>
<wire x1="193.04" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<label x="195.58" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="7"/>
<wire x1="543.56" y1="-119.38" x2="546.1" y2="-119.38" width="0.1524" layer="91"/>
<label x="546.1" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JC1" gate="1" pin="9"/>
<wire x1="462.28" y1="-68.58" x2="464.82" y2="-68.58" width="0.1524" layer="91"/>
<label x="464.82" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZYBO_EN_GATE" class="0">
<segment>
<pinref part="JB1" gate="1" pin="7"/>
<wire x1="464.82" y1="-99.06" x2="462.28" y2="-99.06" width="0.1524" layer="91"/>
<label x="464.82" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$96" gate="G$1" pin="I0"/>
<wire x1="617.22" y1="144.78" x2="614.68" y2="144.78" width="0.1524" layer="91"/>
<label x="614.68" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="JD1" gate="1" pin="2"/>
<wire x1="447.04" y1="-50.8" x2="444.5" y2="-50.8" width="0.1524" layer="91"/>
<label x="444.5" y="-50.8" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="JD1" gate="1" pin="1"/>
<wire x1="462.28" y1="-50.8" x2="464.82" y2="-50.8" width="0.1524" layer="91"/>
<label x="464.82" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="7.62" y1="180.34" x2="7.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="190.5" x2="12.7" y2="190.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="190.5" x2="17.78" y2="190.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="190.5" x2="17.78" y2="187.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="185.42" x2="12.7" y2="190.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="190.5" x2="12.7" y2="193.04" width="0.1524" layer="91"/>
<junction x="12.7" y="190.5"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$92" gate="G$5" pin="VCC"/>
<wire x1="637.54" y1="38.1" x2="637.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="637.54" y1="35.56" x2="637.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="637.54" y1="35.56" x2="652.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="652.78" y1="35.56" x2="652.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="652.78" y1="33.02" x2="655.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="655.32" y1="33.02" x2="655.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="652.78" y1="33.02" x2="650.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="650.24" y1="33.02" x2="650.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="652.78" y="33.02"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="650.24" y1="27.94" x2="650.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="655.32" y1="30.48" x2="655.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="513.08" y1="132.08" x2="513.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="518.16" y1="134.62" x2="518.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="518.16" y1="134.62" x2="515.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="515.62" y1="134.62" x2="513.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="515.62" y1="134.62" x2="515.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="515.62" y1="139.7" x2="500.38" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$81" gate="G$2" pin="VCC"/>
<wire x1="500.38" y1="139.7" x2="500.38" y2="137.16" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="500.38" y1="139.7" x2="500.38" y2="142.24" width="0.1524" layer="91"/>
<junction x="500.38" y="139.7"/>
<junction x="515.62" y="134.62"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="530.86" y1="137.16" x2="530.86" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$108" gate="G$2" pin="VCC"/>
<wire x1="530.86" y1="139.7" x2="530.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="515.62" y1="139.7" x2="530.86" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$96" gate="G$2" pin="VCC"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="670.56" y1="142.24" x2="670.56" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="670.56" y1="139.7" x2="670.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="683.26" y1="132.08" x2="683.26" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="688.34" y1="134.62" x2="688.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="683.26" y1="134.62" x2="685.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="685.8" y1="134.62" x2="688.34" y2="134.62" width="0.1524" layer="91"/>
<junction x="685.8" y="134.62"/>
<wire x1="670.56" y1="139.7" x2="685.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="685.8" y1="139.7" x2="685.8" y2="134.62" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="703.58" y1="142.24" x2="703.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$98" gate="G$2" pin="VCC"/>
<wire x1="703.58" y1="139.7" x2="703.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="685.8" y1="139.7" x2="703.58" y2="139.7" width="0.1524" layer="91"/>
<junction x="703.58" y="139.7"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="RT_CLK"/>
<wire x1="48.26" y1="175.26" x2="45.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="175.26" x2="45.72" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="DC_CAL"/>
<wire x1="48.26" y1="147.32" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="GVDD"/>
<wire x1="48.26" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="CP1"/>
<wire x1="25.4" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="139.7" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="CP2"/>
<wire x1="48.26" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="DVDD"/>
<wire x1="43.18" y1="119.38" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="SO1"/>
<wire x1="48.26" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="SO2"/>
<wire x1="48.26" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="AVDD"/>
<wire x1="40.64" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="BST_C"/>
<wire x1="104.14" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="BST_B"/>
<wire x1="104.14" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="BST_A"/>
<wire x1="88.9" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="PH2"/>
<wire x1="88.9" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$29" gate="DRV8301DCA" pin="PH1"/>
<wire x1="96.52" y1="162.56" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="114.3" y1="162.56" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="160.02" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="165.1" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<junction x="114.3" y="162.56"/>
<junction x="96.52" y="162.56"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="BST_BK"/>
<wire x1="88.9" y1="165.1" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="EN_BUCK"/>
<wire x1="88.9" y1="172.72" x2="91.44" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GH_A" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="GH_A"/>
<wire x1="88.9" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<label x="91.44" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="12"/>
<wire x1="172.72" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<label x="170.18" y="157.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GL_A" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="GL_A"/>
<wire x1="88.9" y1="147.32" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<label x="91.44" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="10"/>
<wire x1="172.72" y1="154.94" x2="170.18" y2="154.94" width="0.1524" layer="91"/>
<label x="170.18" y="154.94" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GH_B" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="GH_B"/>
<wire x1="88.9" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<label x="91.44" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="172.72" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<label x="170.18" y="152.4" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GL_B" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="GL_B"/>
<wire x1="88.9" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<label x="91.44" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="172.72" y1="149.86" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
<label x="170.18" y="149.86" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GH_C" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="GH_C"/>
<wire x1="88.9" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
<label x="91.44" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="172.72" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<label x="170.18" y="147.32" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GL_C" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="GL_C"/>
<wire x1="88.9" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<label x="91.44" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="172.72" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<label x="170.18" y="144.78" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SL_C" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="SL_C"/>
<wire x1="88.9" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<label x="91.44" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="187.96" y1="144.78" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<label x="190.5" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SH_C" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="SH_C"/>
<label x="91.44" y="124.46" size="1.778" layer="95"/>
<wire x1="104.14" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="187.96" y1="147.32" x2="190.5" y2="147.32" width="0.1524" layer="91"/>
<label x="190.5" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SL_B" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="SL_B"/>
<wire x1="88.9" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<label x="91.44" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="187.96" y1="149.86" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<label x="190.5" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="SH_B" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="SH_B"/>
<label x="91.44" y="137.16" size="1.778" layer="95"/>
<wire x1="104.14" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="190.5" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<label x="190.5" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SL_A" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="SL_A"/>
<wire x1="88.9" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<label x="91.44" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="187.96" y1="154.94" x2="190.5" y2="154.94" width="0.1524" layer="91"/>
<label x="190.5" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="SH_A" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="SH_A"/>
<label x="91.44" y="149.86" size="1.778" layer="95"/>
<wire x1="104.14" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="147.32" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="11"/>
<wire x1="187.96" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<label x="190.5" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="25.4" y1="187.96" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U$29" gate="DRV8301DCA" pin="VSENSE"/>
<wire x1="25.4" y1="185.42" x2="25.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="170.18" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="170.18" x2="30.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="185.42" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
<junction x="25.4" y="185.42"/>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="R48" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="40.64" y1="190.5" x2="40.64" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="R49" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$29" gate="DRV8301DCA" pin="SS_TR"/>
<wire x1="88.9" y1="175.26" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="175.26" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="33.02" y1="187.96" x2="33.02" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U$29" gate="DRV8301DCA" pin="COMP"/>
<wire x1="40.64" y1="180.34" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="175.26" x2="40.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="172.72" x2="48.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="175.26" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<junction x="40.64" y="175.26"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GNDP" class="0">
<segment>
<pinref part="C/D1" gate="G$1" pin="14"/>
<wire x1="170.18" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<label x="167.64" y="99.06" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="14"/>
<wire x1="520.7" y1="-132.08" x2="518.16" y2="-132.08" width="0.1524" layer="91"/>
<label x="518.16" y="-132.08" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$83" gate="G$1" pin="2"/>
<wire x1="535.94" y1="-58.42" x2="538.48" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-58.42" x2="538.48" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$85" gate="G$1" pin="GNDP"/>
</segment>
<segment>
<pinref part="U$89" gate="G$1" pin="S"/>
<pinref part="U$86" gate="G$1" pin="GNDP"/>
<wire x1="678.18" y1="73.66" x2="678.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$101" gate="G$1" pin="GND"/>
<pinref part="U$102" gate="G$1" pin="GNDP"/>
<wire x1="543.56" y1="73.66" x2="548.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="548.64" y1="73.66" x2="548.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$100" gate="G$1" pin="GNDI1"/>
<wire x1="586.74" y1="68.58" x2="584.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="584.2" y1="68.58" x2="584.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$100" gate="G$1" pin="GNDI2"/>
<wire x1="584.2" y1="63.5" x2="586.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="584.2" y1="63.5" x2="581.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$105" gate="G$1" pin="GNDP"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="U$29" gate="DRV8301DCA" pin="DTC"/>
<wire x1="48.26" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR_RELAY" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="624.84" y1="-129.54" x2="624.84" y2="-134.62" width="0.1524" layer="91"/>
<label x="624.84" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="1"/>
<wire x1="541.02" y1="-83.82" x2="543.56" y2="-83.82" width="0.1524" layer="91"/>
<label x="543.56" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZYBO_IR_ENABLE" class="0">
<segment>
<pinref part="JD1" gate="1" pin="5"/>
<wire x1="462.28" y1="-45.72" x2="464.82" y2="-45.72" width="0.1524" layer="91"/>
<label x="464.82" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="599.44" y1="-127" x2="596.9" y2="-127" width="0.1524" layer="91"/>
<label x="596.9" y="-127" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$90" gate="G$1" pin="G"/>
</segment>
</net>
<net name="K1_RELAY_ENABLE" class="0">
<segment>
<pinref part="SV5" gate="1" pin="2"/>
<wire x1="525.78" y1="-83.82" x2="523.24" y2="-83.82" width="0.1524" layer="91"/>
<label x="523.24" y="-83.82" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$89" gate="G$1" pin="D"/>
<wire x1="678.18" y1="91.44" x2="678.18" y2="93.98" width="0.1524" layer="91"/>
<label x="678.18" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZYBO_K1_ENABLE" class="0">
<segment>
<pinref part="JD1" gate="1" pin="7"/>
<wire x1="462.28" y1="-43.18" x2="464.82" y2="-43.18" width="0.1524" layer="91"/>
<label x="464.82" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="670.56" y1="81.28" x2="668.02" y2="81.28" width="0.1524" layer="91"/>
<label x="668.02" y="81.28" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$89" gate="G$1" pin="G"/>
</segment>
</net>
<net name="OVER_TEMP_PROT" class="0">
<segment>
<pinref part="SV5" gate="1" pin="4"/>
<wire x1="525.78" y1="-81.28" x2="523.24" y2="-81.28" width="0.1524" layer="91"/>
<label x="523.24" y="-81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D/A1" gate="1" pin="21"/>
<wire x1="541.02" y1="2.54" x2="543.56" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="D/A1" gate="1" pin="19"/>
<wire x1="541.02" y1="0" x2="543.56" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="D/A1" gate="1" pin="17"/>
<wire x1="541.02" y1="-2.54" x2="543.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="624.84" y1="-114.3" x2="624.84" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="U$88" gate="G$2" pin="P"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="607.06" y1="-116.84" x2="607.06" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="607.06" y1="-114.3" x2="607.06" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="607.06" y1="-114.3" x2="599.44" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-114.3" x2="599.44" y2="-109.22" width="0.1524" layer="91"/>
<junction x="607.06" y="-114.3"/>
<pinref part="U$88" gate="G$1" pin="-"/>
<pinref part="U$90" gate="G$1" pin="D"/>
<pinref part="U$107" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$101" gate="G$1" pin="ON/OFF"/>
<wire x1="513.08" y1="78.74" x2="510.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="635" y1="-55.88" x2="635" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="635" y1="-58.42" x2="635" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="635" y1="-58.42" x2="650.24" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="650.24" y1="-58.42" x2="650.24" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U$94" gate="G$2" pin="VCC"/>
</segment>
<segment>
<pinref part="U$100" gate="G$1" pin="VOUT"/>
<wire x1="586.74" y1="78.74" x2="584.2" y2="78.74" width="0.1524" layer="91"/>
<label x="584.2" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="607.06" y1="-101.6" x2="607.06" y2="-99.06" width="0.1524" layer="91"/>
<label x="607.06" y="-96.52" size="1.778" layer="95"/>
<wire x1="607.06" y1="-99.06" x2="607.06" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-104.14" x2="599.44" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-99.06" x2="607.06" y2="-99.06" width="0.1524" layer="91"/>
<junction x="607.06" y="-99.06"/>
<pinref part="U$88" gate="G$1" pin="+"/>
<pinref part="U$107" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="528.32" y1="-35.56" x2="525.78" y2="-35.56" width="0.1524" layer="91"/>
<label x="525.78" y="-35.56" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="6"/>
<wire x1="525.78" y1="-78.74" x2="523.24" y2="-78.74" width="0.1524" layer="91"/>
<label x="523.24" y="-78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="543.56" y1="127" x2="538.48" y2="127" width="0.1524" layer="91"/>
<label x="538.48" y="127" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="LEM2_M" class="0">
<segment>
<wire x1="462.28" y1="12.7" x2="464.82" y2="12.7" width="0.1524" layer="91"/>
<label x="464.82" y="12.7" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="3"/>
</segment>
<segment>
<wire x1="20.32" y1="10.16" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<junction x="20.32" y="15.24"/>
<label x="7.62" y="15.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="1"/>
<junction x="22.86" y="15.24"/>
</segment>
</net>
<net name="LEM1_M" class="0">
<segment>
<wire x1="462.28" y1="10.16" x2="464.82" y2="10.16" width="0.1524" layer="91"/>
<label x="464.82" y="10.16" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="25.4" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<junction x="15.24" y="20.32"/>
<label x="7.62" y="20.32" size="1.778" layer="95" rot="MR0"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="50.8" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<junction x="22.86" y="20.32"/>
</segment>
</net>
<net name="V_REF" class="0">
<segment>
<wire x1="457.2" y1="91.44" x2="457.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="452.12" y1="93.98" x2="457.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="457.2" y1="93.98" x2="459.74" y2="93.98" width="0.1524" layer="91"/>
<label x="459.74" y="93.98" size="1.778" layer="95"/>
<junction x="457.2" y="93.98"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="U$44" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="243.84" y1="25.4" x2="238.76" y2="25.4" width="0.1524" layer="91"/>
<label x="238.76" y="25.4" size="1.778" layer="95" rot="MR0"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="243.84" y1="-38.1" x2="238.76" y2="-38.1" width="0.1524" layer="91"/>
<label x="238.76" y="-38.1" size="1.778" layer="95" rot="MR0"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="243.84" y1="-101.6" x2="238.76" y2="-101.6" width="0.1524" layer="91"/>
<label x="238.76" y="-101.6" size="1.778" layer="95" rot="MR0"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PEDAL" class="0">
<segment>
<wire x1="447.04" y1="12.7" x2="444.5" y2="12.7" width="0.1524" layer="91"/>
<label x="444.5" y="12.7" size="1.778" layer="95" rot="MR0"/>
<pinref part="SV1" gate="1" pin="4"/>
</segment>
<segment>
<wire x1="17.78" y1="-86.36" x2="22.86" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-86.36" x2="30.48" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-86.36" x2="22.86" y2="-91.44" width="0.1524" layer="91"/>
<junction x="22.86" y="-86.36"/>
<label x="22.86" y="-91.44" size="1.778" layer="95"/>
<pinref part="U$66" gate="G$1" pin="-IN"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="462.28" y1="55.88" x2="464.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="A/D" gate="1" pin="21"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="462.28" y1="53.34" x2="464.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="A/D" gate="1" pin="19"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="462.28" y1="50.8" x2="464.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="A/D" gate="1" pin="17"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="68.58" y1="15.24" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-7.62" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="+IN"/>
</segment>
</net>
<net name="OCP_ADC_SWITCH" class="0">
<segment>
<wire x1="370.84" y1="-88.9" x2="370.84" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-25.4" x2="370.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="370.84" y1="43.18" x2="365.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="370.84" y1="48.26" x2="370.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="370.84" y1="43.18" x2="378.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="378.46" y1="30.48" x2="378.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="378.46" y1="43.18" x2="383.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="370.84" y="43.18"/>
<junction x="378.46" y="43.18"/>
<label x="383.54" y="43.18" size="1.778" layer="95"/>
<pinref part="U$30" gate="G$1" pin="D"/>
<wire x1="365.76" y1="43.18" x2="365.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="D"/>
<wire x1="365.76" y1="-27.94" x2="365.76" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-25.4" x2="370.84" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="D"/>
<wire x1="365.76" y1="-91.44" x2="365.76" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-88.9" x2="370.84" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="20.32" y="48.26" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$68" gate="G$1" pin="G"/>
<wire x1="20.32" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="G"/>
<wire x1="30.48" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<junction x="30.48" y="48.26"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="88.9" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="17.78" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="7.62" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-30.48" x2="99.06" y2="-30.48" width="0.1524" layer="91"/>
<junction x="96.52" y="7.62"/>
<wire x1="154.94" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="30.48" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="17.78" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="17.78" x2="154.94" y2="30.48" width="0.1524" layer="91"/>
<junction x="154.94" y="30.48"/>
<junction x="96.52" y="17.78"/>
<pinref part="U$24" gate="G$2" pin="-IN"/>
<pinref part="U$24" gate="G$2" pin="OUT"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="109.22" y1="-30.48" x2="114.3" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-30.48" x2="114.3" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-35.56" x2="119.38" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-35.56" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
<junction x="114.3" y="-35.56"/>
<pinref part="U$65" gate="G$1" pin="+IN"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="170.18" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="48.26" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="60.96" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="66.04" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="60.96" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="172.72" y="48.26"/>
<junction x="172.72" y="60.96"/>
<pinref part="U$18" gate="G$1" pin="-IN"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="U$69" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="185.42" y1="30.48" x2="203.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="30.48" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="15.24" x2="203.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="10.16" x2="210.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="15.24" x2="213.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="30.48" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="33.02" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="40.64" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<junction x="203.2" y="15.24"/>
<junction x="203.2" y="30.48"/>
<wire x1="210.82" y1="33.02" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="203.2" y="33.02"/>
<pinref part="U$18" gate="G$2" pin="-IN"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="185.42" y1="60.96" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="45.72" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="60.96" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="193.04" y="45.72"/>
<pinref part="U$18" gate="G$1" pin="OUT"/>
<pinref part="U$69" gate="G$1" pin="A"/>
<pinref part="U$70" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="203.2" y1="45.72" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="208.28" y1="45.72" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="45.72" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="218.44" y1="40.64" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="228.6" y1="40.64" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<junction x="208.28" y="45.72"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="U$70" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="220.98" y1="15.24" x2="228.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="10.16" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="10.16" x2="228.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="15.24" x2="228.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="30.48" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="228.6" y="15.24"/>
<wire x1="228.6" y1="30.48" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<junction x="228.6" y="30.48"/>
<pinref part="U$18" gate="G$2" pin="OUT"/>
<pinref part="U$23" gate="G$1" pin="-IN"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="C54" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="93.98" y1="-5.08" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-10.16" x2="93.98" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-20.32" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-20.32" x2="93.98" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-35.56" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
<junction x="93.98" y="-20.32"/>
<wire x1="154.94" y1="-15.24" x2="160.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-15.24" x2="154.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-33.02" x2="175.26" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-5.08" x2="154.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-5.08" x2="154.94" y2="-15.24" width="0.1524" layer="91"/>
<junction x="154.94" y="-15.24"/>
<pinref part="U$24" gate="G$1" pin="-IN"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="U$24" gate="G$1" pin="OUT"/>
<wire x1="88.9" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<junction x="93.98" y="-10.16"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="254" y1="25.4" x2="259.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="259.08" y1="25.4" x2="261.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="264.16" y1="12.7" x2="259.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="259.08" y1="12.7" x2="259.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="259.08" y1="12.7" x2="259.08" y2="7.62" width="0.1524" layer="91"/>
<junction x="259.08" y="12.7"/>
<junction x="259.08" y="25.4"/>
<pinref part="U$23" gate="G$1" pin="+IN"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="274.32" y1="12.7" x2="279.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="279.4" y1="12.7" x2="279.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="279.4" y1="27.94" x2="276.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="OUT"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="U$23" gate="G$2" pin="-IN"/>
<wire x1="279.4" y1="27.94" x2="312.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="279.4" y="27.94"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="347.98" y1="25.4" x2="358.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="U$30" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="350.52" y1="-38.1" x2="358.14" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="U$28" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="350.52" y1="-101.6" x2="358.14" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="U$26" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="170.18" y1="-15.24" x2="172.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-15.24" x2="172.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-2.54" x2="172.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-2.54" x2="180.34" y2="-2.54" width="0.1524" layer="91"/>
<junction x="172.72" y="-2.54"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="U$72" gate="G$1" pin="C"/>
<pinref part="U$15" gate="G$1" pin="-IN"/>
<wire x1="172.72" y1="-15.24" x2="175.26" y2="-15.24" width="0.1524" layer="91"/>
<junction x="172.72" y="-15.24"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="185.42" y1="-33.02" x2="203.2" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-33.02" x2="203.2" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-48.26" x2="203.2" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-53.34" x2="210.82" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-48.26" x2="213.36" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-33.02" x2="203.2" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-30.48" x2="203.2" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-22.86" x2="208.28" y2="-22.86" width="0.1524" layer="91"/>
<junction x="203.2" y="-48.26"/>
<junction x="203.2" y="-33.02"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="U$15" gate="G$2" pin="-IN"/>
<wire x1="203.2" y1="-30.48" x2="210.82" y2="-30.48" width="0.1524" layer="91"/>
<junction x="203.2" y="-30.48"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="185.42" y1="-2.54" x2="193.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-17.78" x2="198.12" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-2.54" x2="193.04" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$72" gate="G$1" pin="A"/>
<pinref part="U$73" gate="G$1" pin="C"/>
<pinref part="U$15" gate="G$1" pin="OUT"/>
<wire x1="190.5" y1="-17.78" x2="193.04" y2="-17.78" width="0.1524" layer="91"/>
<junction x="193.04" y="-17.78"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="203.2" y1="-17.78" x2="208.28" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-17.78" x2="208.28" y2="2.54" width="0.1524" layer="91"/>
<wire x1="208.28" y1="2.54" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-17.78" x2="228.6" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-22.86" x2="228.6" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-22.86" x2="228.6" y2="-17.78" width="0.1524" layer="91"/>
<junction x="208.28" y="-17.78"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="U$73" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="220.98" y1="-48.26" x2="228.6" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-53.34" x2="228.6" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-53.34" x2="228.6" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-48.26" x2="228.6" y2="-33.02" width="0.1524" layer="91"/>
<junction x="228.6" y="-48.26"/>
<wire x1="228.6" y1="-33.02" x2="261.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="-IN"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="U$15" gate="G$2" pin="OUT"/>
<wire x1="226.06" y1="-33.02" x2="228.6" y2="-33.02" width="0.1524" layer="91"/>
<junction x="228.6" y="-33.02"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="254" y1="-38.1" x2="259.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-38.1" x2="261.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-50.8" x2="259.08" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-50.8" x2="259.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-50.8" x2="259.08" y2="-55.88" width="0.1524" layer="91"/>
<junction x="259.08" y="-50.8"/>
<junction x="259.08" y="-38.1"/>
<pinref part="U$20" gate="G$1" pin="+IN"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="274.32" y1="-50.8" x2="279.4" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-50.8" x2="279.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-35.56" x2="276.86" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="OUT"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="U$20" gate="G$2" pin="-IN"/>
<wire x1="279.4" y1="-35.56" x2="312.42" y2="-35.56" width="0.1524" layer="91"/>
<junction x="279.4" y="-35.56"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="170.18" y1="-78.74" x2="172.72" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-78.74" x2="172.72" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-66.04" x2="172.72" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-60.96" x2="185.42" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-66.04" x2="180.34" y2="-66.04" width="0.1524" layer="91"/>
<junction x="172.72" y="-66.04"/>
<pinref part="U$14" gate="G$1" pin="-IN"/>
<wire x1="172.72" y1="-78.74" x2="175.26" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="U$80" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="185.42" y1="-96.52" x2="203.2" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-96.52" x2="203.2" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-109.22" x2="203.2" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-114.3" x2="210.82" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-109.22" x2="213.36" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-96.52" x2="203.2" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-93.98" x2="203.2" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-86.36" x2="208.28" y2="-86.36" width="0.1524" layer="91"/>
<junction x="203.2" y="-109.22"/>
<junction x="203.2" y="-96.52"/>
<pinref part="U$14" gate="G$2" pin="-IN"/>
<wire x1="210.82" y1="-93.98" x2="203.2" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="185.42" y1="-66.04" x2="193.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-81.28" x2="193.04" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-81.28" x2="198.12" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-66.04" x2="193.04" y2="-81.28" width="0.1524" layer="91"/>
<junction x="193.04" y="-81.28"/>
<pinref part="U$14" gate="G$1" pin="OUT"/>
<pinref part="U$79" gate="G$1" pin="C"/>
<pinref part="U$80" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="203.2" y1="-81.28" x2="208.28" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-81.28" x2="208.28" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-60.96" x2="195.58" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-81.28" x2="228.6" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-86.36" x2="228.6" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-86.36" x2="228.6" y2="-81.28" width="0.1524" layer="91"/>
<junction x="208.28" y="-81.28"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="U$79" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="220.98" y1="-109.22" x2="228.6" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-114.3" x2="228.6" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-114.3" x2="228.6" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-109.22" x2="228.6" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-96.52" x2="226.06" y2="-96.52" width="0.1524" layer="91"/>
<junction x="228.6" y="-109.22"/>
<wire x1="228.6" y1="-96.52" x2="261.62" y2="-96.52" width="0.1524" layer="91"/>
<junction x="228.6" y="-96.52"/>
<pinref part="U$14" gate="G$2" pin="OUT"/>
<pinref part="U$19" gate="G$1" pin="-IN"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="C56" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="254" y1="-101.6" x2="259.08" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-101.6" x2="261.62" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-114.3" x2="259.08" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-114.3" x2="259.08" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-114.3" x2="259.08" y2="-119.38" width="0.1524" layer="91"/>
<junction x="259.08" y="-114.3"/>
<junction x="259.08" y="-101.6"/>
<pinref part="U$19" gate="G$1" pin="+IN"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="274.32" y1="-114.3" x2="279.4" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-114.3" x2="279.4" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-99.06" x2="276.86" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="OUT"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="U$19" gate="G$2" pin="-IN"/>
<wire x1="279.4" y1="-99.06" x2="312.42" y2="-99.06" width="0.1524" layer="91"/>
<junction x="279.4" y="-99.06"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="154.94" y1="-78.74" x2="160.02" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-78.74" x2="154.94" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-96.52" x2="175.26" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-38.1" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-38.1" x2="154.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-38.1" x2="154.94" y2="-78.74" width="0.1524" layer="91"/>
<junction x="154.94" y="-78.74"/>
<pinref part="U$65" gate="G$1" pin="OUT"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-48.26" x2="137.16" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-48.26" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<junction x="137.16" y="-38.1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="30.48" y1="-81.28" x2="27.94" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-81.28" x2="27.94" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-71.12" x2="50.8" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-71.12" x2="50.8" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-83.82" x2="45.72" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-83.82" x2="58.42" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-91.44" x2="50.8" y2="-83.82" width="0.1524" layer="91"/>
<junction x="50.8" y="-83.82"/>
<pinref part="U$66" gate="G$1" pin="+IN"/>
<pinref part="U$66" gate="G$1" pin="OUT"/>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="U$71" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="119.38" y1="-40.64" x2="116.84" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$65" gate="G$1" pin="-IN"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-40.64" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-40.64" x2="116.84" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-48.26" x2="121.92" y2="-48.26" width="0.1524" layer="91"/>
<junction x="116.84" y="-40.64"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$23" gate="G$2" pin="OUT"/>
<wire x1="327.66" y1="25.4" x2="337.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="U$23" gate="G$2" pin="+IN"/>
<wire x1="307.34" y1="22.86" x2="309.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="309.88" y1="22.86" x2="312.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="20.32" x2="309.88" y2="22.86" width="0.1524" layer="91"/>
<junction x="309.88" y="22.86"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="307.34" y1="-40.64" x2="309.88" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="309.88" y1="-40.64" x2="312.42" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-43.18" x2="309.88" y2="-40.64" width="0.1524" layer="91"/>
<junction x="309.88" y="-40.64"/>
<pinref part="U$20" gate="G$2" pin="+IN"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="307.34" y1="-104.14" x2="309.88" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="309.88" y1="-104.14" x2="312.42" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-106.68" x2="309.88" y2="-104.14" width="0.1524" layer="91"/>
<junction x="309.88" y="-104.14"/>
<pinref part="U$19" gate="G$2" pin="+IN"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$20" gate="G$2" pin="OUT"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="327.66" y1="-38.1" x2="340.36" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$19" gate="G$2" pin="OUT"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="327.66" y1="-101.6" x2="340.36" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$81" gate="G$1" pin="O"/>
<wire x1="581.66" y1="139.7" x2="584.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="584.2" y1="139.7" x2="584.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="584.2" y1="134.62" x2="586.74" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$98" gate="G$1" pin="I0"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$108" gate="G$1" pin="O"/>
<wire x1="581.66" y1="127" x2="584.2" y2="127" width="0.1524" layer="91"/>
<wire x1="584.2" y1="127" x2="584.2" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$98" gate="G$1" pin="I1"/>
<wire x1="584.2" y1="129.54" x2="586.74" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$98" gate="G$1" pin="O"/>
<wire x1="612.14" y1="132.08" x2="614.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="614.68" y1="132.08" x2="614.68" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$96" gate="G$1" pin="I1"/>
<wire x1="614.68" y1="139.7" x2="617.22" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OTP_EN_GATE" class="0">
<segment>
<pinref part="U$110" gate="G$1" pin="G"/>
<wire x1="551.18" y1="114.3" x2="548.64" y2="114.3" width="0.1524" layer="91"/>
<label x="548.64" y="114.3" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$110" gate="G$1" pin="D"/>
<wire x1="558.8" y1="124.46" x2="558.8" y2="127" width="0.1524" layer="91"/>
<pinref part="U$108" gate="G$1" pin="I"/>
<wire x1="558.8" y1="127" x2="563.88" y2="127" width="0.1524" layer="91"/>
<wire x1="558.8" y1="127" x2="553.72" y2="127" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="60.96" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="60.96" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="10.16" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<junction x="66.04" y="15.24"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<junction x="45.72" y="20.32"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U$68" gate="G$1" pin="S"/>
<pinref part="R61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="60.96" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="66.04" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<junction x="66.04" y="20.32"/>
<pinref part="U$24" gate="G$2" pin="+IN"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U$67" gate="G$1" pin="S"/>
<pinref part="R62" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<junction x="40.64" y="15.24"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
