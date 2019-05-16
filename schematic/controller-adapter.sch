<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="2" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="58" name="3D_BOT" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="7" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="controller-adapter">
<description>controller-adapter.sch</description>
<packages>
<package name="USB_MICRO_B_PIN">
<description>Molex 105017-0001
Micro USB B Receptacle</description>
<circle x="0" y="3.5" radius="0.5" width="1.016" layer="31"/>
<circle x="0" y="-3.5" radius="0.5" width="1.016" layer="31"/>
<circle x="2.7" y="2.5" radius="0.1414" width="1.016" layer="31"/>
<circle x="2.7" y="-2.5" radius="0.1414" width="1.016" layer="31"/>
<wire x1="-2.45" y1="3.65" x2="-2.05" y2="3.45" width="0.1" layer="21"/>
<wire x1="-2.05" y1="3.45" x2="2.75" y2="3.45" width="0.1" layer="21"/>
<wire x1="2.75" y1="3.45" x2="2.75" y2="-3.45" width="0.1" layer="21"/>
<wire x1="2.75" y1="-3.45" x2="-1.45" y2="-3.45" width="0.1" layer="21"/>
<wire x1="-1.45" y1="-3.45" x2="-2" y2="-3.45" width="0.1" layer="21"/>
<wire x1="-2" y1="-3.45" x2="-2.45" y2="-3.65" width="0.1" layer="21"/>
<wire x1="-2.45" y1="-3.65" x2="-2.55" y2="-3.45" width="0.1" layer="21"/>
<wire x1="-2.55" y1="-3.45" x2="-2.1" y2="-3.25" width="0.1" layer="21"/>
<wire x1="-2.1" y1="-3.25" x2="-2.1" y2="-2.95" width="0.1" layer="21"/>
<wire x1="-2.1" y1="-2.95" x2="-2.45" y2="-2.95" width="0.1" layer="21"/>
<wire x1="-2.45" y1="-2.95" x2="-2.45" y2="2.95" width="0.1" layer="21"/>
<wire x1="-2.45" y1="2.95" x2="-2.1" y2="2.95" width="0.1" layer="21"/>
<wire x1="-2.1" y1="2.95" x2="-2.1" y2="3.2" width="0.1" layer="21"/>
<wire x1="-2.1" y1="3.2" x2="-2.55" y2="3.45" width="0.1" layer="21"/>
<wire x1="-2.55" y1="3.45" x2="-2.45" y2="3.65" width="0.1" layer="21"/>
<wire x1="-1.45" y1="3.4" x2="-1.45" y2="-3.45" width="0.1" layer="21"/>
<wire x1="2.7" y1="1.4" x2="1.9" y2="1.4" width="0.2" layer="21"/>
<wire x1="1.9" y1="1.4" x2="1.9" y2="2.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.4" x2="1.9" y2="-1.4" width="0.2" layer="21"/>
<wire x1="1.9" y1="-1.4" x2="1.9" y2="-2.1" width="0.2" layer="21"/>
<wire x1="-2.1" y1="2.8" x2="-2.1" y2="-2.8" width="0" layer="21"/>
<rectangle x1="-0.95" y1="0.25" x2="0.95" y2="1.75" layer="1"/>
<rectangle x1="-0.95" y1="-1.75" x2="0.95" y2="-0.25" layer="1"/>
<rectangle x1="-0.95" y1="0.25" x2="0.95" y2="1.75" layer="1"/>
<rectangle x1="-1" y1="0.2" x2="1" y2="1.8" layer="29"/>
<rectangle x1="-1" y1="-1.8" x2="1" y2="-0.2" layer="29"/>
<rectangle x1="-1.5" y1="2" x2="0.5" y2="2.8" layer="21"/>
<rectangle x1="-1.4" y1="-2.8" x2="0.6" y2="-2" layer="21"/>
<rectangle x1="1.95" y1="1.05" x2="3.45" y2="1.55" layer="29"/>
<rectangle x1="1.95" y1="0.4" x2="3.45" y2="0.9" layer="29"/>
<rectangle x1="1.95" y1="-0.25" x2="3.45" y2="0.25" layer="29"/>
<rectangle x1="1.95" y1="-0.9" x2="3.45" y2="-0.4" layer="29"/>
<rectangle x1="1.95" y1="-1.55" x2="3.45" y2="-1.05" layer="29"/>
<rectangle x1="-1.4" y1="-3.2" x2="2.7" y2="3.2" layer="39"/>
<rectangle x1="-0.9" y1="0.3" x2="0.9" y2="1.7" layer="31"/>
<rectangle x1="-0.9" y1="-1.7" x2="0.9" y2="-0.3" layer="31"/>
<rectangle x1="-0.5" y1="-3.8" x2="0.5" y2="-3.2" layer="21"/>
<rectangle x1="-0.5" y1="3.2" x2="0.5" y2="3.8" layer="21"/>
<rectangle x1="2.6" y1="2.2" x2="2.9" y2="2.8" layer="21"/>
<rectangle x1="2.6" y1="-2.8" x2="2.9" y2="-2.2" layer="21"/>
<smd name="1" x="2.7" y="1.3" dx="1.35" dy="0.4" layer="1" stop="no"/>
<smd name="2" x="2.7" y="0.65" dx="1.35" dy="0.4" layer="1" stop="no"/>
<smd name="3" x="2.7" y="0" dx="1.35" dy="0.4" layer="1" stop="no"/>
<smd name="4" x="2.7" y="-0.65" dx="1.35" dy="0.4" layer="1" stop="no"/>
<smd name="5" x="2.7" y="-1.3" dx="1.35" dy="0.4" layer="1" stop="no"/>
<pad name="SH1" x="2.7" y="2.5" drill="0.85" diameter="1.25"/>
<pad name="SH2" x="2.7" y="-2.5" drill="0.85" diameter="1.25"/>
<pad name="SH3" x="0" y="3.5" drill="1.25" diameter="1.8"/>
<pad name="SH4" x="0" y="-3.5" drill="1.25" diameter="1.8"/>
<text x="-4.699" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.048" y="-3.302" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TQFP44">
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-3.81" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; - 5 Pin</description>
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.8104" x2="-1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.65" y1="0.8" x2="-1.65" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.65" y1="0.8" x2="1.65" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="1.05" x2="0.4" y2="1.05" width="0.2032" layer="21"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="1.978" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.978" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="WIIMOTE">
<description>WIIMOTE receptacle</description>
<wire x1="-4.572" y1="5.7404" x2="-4.572" y2="3.9624" width="0.127" layer="21"/>
<wire x1="8.382" y1="5.7404" x2="8.382" y2="3.9624" width="0.127" layer="21"/>
<wire x1="-4.572" y1="9.4488" x2="-4.572" y2="12.1412" width="0.127" layer="21"/>
<wire x1="-4.572" y1="12.1412" x2="8.382" y2="12.1412" width="0.127" layer="21"/>
<wire x1="8.382" y1="12.1412" x2="8.382" y2="9.4488" width="0.127" layer="21"/>
<wire x1="-4.572" y1="0.2032" x2="-4.572" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.889" x2="8.382" y2="-0.889" width="0.127" layer="21"/>
<wire x1="8.382" y1="-0.889" x2="8.382" y2="0.2032" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.905" drill="0.762"/>
<pad name="2" x="1.905" y="1.905" drill="0.762"/>
<pad name="3" x="3.81" y="1.905" drill="0.762"/>
<pad name="4" x="0" y="0" drill="0.762"/>
<pad name="5" x="1.905" y="0" drill="0.762"/>
<pad name="6" x="3.81" y="0" drill="0.762"/>
<pad name="SH1" x="-4.572" y="7.5892" drill="2"/>
<pad name="SH2" x="8.382" y="7.5892" drill="2"/>
<pad name="SH3" x="-4.572" y="2.0892" drill="2"/>
<pad name="SH4" x="8.382" y="2.0892" drill="2"/>
<text x="-4.826" y="14.986" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.826" y="12.954" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SIDELED">
<wire x1="-2.1" y1="-1.9" x2="-2.1" y2="-1.5" width="0.1" layer="21"/>
<wire x1="2.1" y1="-1.9" x2="1.3" y2="-1.9" width="0.1" layer="21"/>
<wire x1="1.3" y1="-1.9" x2="-1.3" y2="-1.9" width="0.1" layer="21"/>
<wire x1="-1.3" y1="-1.9" x2="-1.7" y2="-1.9" width="0.1" layer="21"/>
<wire x1="-1.7" y1="-1.9" x2="-2.1" y2="-1.9" width="0.1" layer="21"/>
<wire x1="2.1" y1="-1.9" x2="2.1" y2="-1.5" width="0.1" layer="21"/>
<wire x1="2.1" y1="-1.5" x2="0" y2="-1.5" width="0.1" layer="21"/>
<wire x1="0" y1="-1.5" x2="-2.1" y2="-1.5" width="0.1" layer="21"/>
<wire x1="0" y1="-1.5" x2="0" y2="-1.6" width="0.1" layer="21"/>
<wire x1="0" y1="-1.7" x2="0" y2="-1.8" width="0.1" layer="21"/>
<wire x1="0" y1="0" x2="-1.3" y2="-1.9" width="0.1" layer="21"/>
<wire x1="0" y1="0" x2="1.3" y2="-1.9" width="0.1" layer="21"/>
<wire x1="2.1" y1="1.9" x2="2.1" y2="-1.5" width="0.1" layer="21"/>
<wire x1="2.1" y1="1.9" x2="-1.7" y2="1.9" width="0.1" layer="21"/>
<wire x1="-1.7" y1="1.9" x2="-2.1" y2="1.9" width="0.1" layer="21"/>
<wire x1="-2.1" y1="-1.5" x2="-2.1" y2="1.5" width="0.1" layer="21"/>
<wire x1="-2.1" y1="1.5" x2="-2.1" y2="1.9" width="0.1" layer="21"/>
<wire x1="-2.1" y1="-1.5" x2="-1.7" y2="-1.9" width="0.1" layer="21"/>
<wire x1="-1.7" y1="1.9" x2="-2.1" y2="1.5" width="0.1" layer="21"/>
<smd name="A" x="1.27" y="0" dx="1.27" dy="3.2" layer="1" rot="R180"/>
<smd name="K" x="-1.27" y="0" dx="1.27" dy="3.2" layer="1" rot="R180"/>
<text x="1.778" y="3.702" size="1.27" layer="25" rot="R180">&gt;name</text>
<text x="1.905" y="5.353" size="1.27" layer="27" rot="R180">&gt;value</text>
</package>
<package name="TP1MM6">
<description>Testpoint
-----------
Diameter: 1,6mm.</description>
<circle x="0" y="0" radius="0.91" width="0" layer="37"/>
<smd name="1" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="1.1" y="-0.4" size="1.016" layer="37">&gt;NAME</text>
</package>
<package name="JP6">
<circle x="-2.54" y="1.27" radius="0.91" width="0" layer="37"/>
<circle x="0" y="1.27" radius="0.91" width="0" layer="37"/>
<circle x="2.54" y="1.27" radius="0.91" width="0" layer="37"/>
<circle x="2.54" y="-1.27" radius="0.91" width="0" layer="37"/>
<circle x="-2.54" y="-1.27" radius="0.91" width="0" layer="37"/>
<circle x="0" y="-1.27" radius="0.91" width="0" layer="37"/>
<rectangle x1="-3.45" y1="-2.18" x2="-1.63" y2="-0.36" layer="37"/>
<smd name="1" x="-2.54" y="-1.27" dx="1.524" dy="1.524" layer="1" cream="no"/>
<smd name="2" x="-2.54" y="1.27" dx="1.524" dy="1.524" layer="1" roundness="100" cream="no"/>
<smd name="3" x="0" y="-1.27" dx="1.524" dy="1.524" layer="1" roundness="100" cream="no"/>
<smd name="4" x="0" y="1.27" dx="1.524" dy="1.524" layer="1" roundness="100" cream="no"/>
<smd name="5" x="2.54" y="-1.27" dx="1.524" dy="1.524" layer="1" roundness="100" cream="no"/>
<smd name="6" x="2.54" y="1.27" dx="1.524" dy="1.524" layer="1" roundness="100" cream="no"/>
<text x="-3.81" y="3.81" size="1.778" layer="25">&gt;NAME</text>
</package>
<package name="ABM3B">
<wire x1="-0.9" y1="1.5" x2="0.9" y2="1.5" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-1.5" x2="0.9" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="0.4" x2="2.5" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.4" x2="-2.5" y2="-0.4" width="0.127" layer="21"/>
<smd name="1" x="-2" y="-1.2" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="2" y="-1.2" dx="1.8" dy="1.2" layer="1"/>
<smd name="3" x="2" y="1.2" dx="1.8" dy="1.2" layer="1"/>
<smd name="4" x="-2" y="1.2" dx="1.8" dy="1.2" layer="1"/>
<text x="-3.1" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-3.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-0.9144" y1="0.9144" x2="0.9144" y2="0.9144" width="0.127" layer="21"/>
<wire x1="0.9144" y1="0.9144" x2="0.9144" y2="-0.9144" width="0.127" layer="21"/>
<wire x1="0.9144" y1="-0.9144" x2="-0.9144" y2="-0.9144" width="0.127" layer="21"/>
<wire x1="-0.9144" y1="-0.9144" x2="-0.9144" y2="0.9144" width="0.127" layer="21"/>
<smd name="1" x="-1.4732" y="0" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="2" x="1.4732" y="0" dx="1.0922" dy="2.0066" layer="1"/>
<text x="-1.9558" y="1.4224" size="1.6002" layer="25">&gt;NAME</text>
</package>
<package name="0603">
<wire x1="-0.381" y1="0.381" x2="0.381" y2="0.381" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.381" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="-0.381" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="0.381" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="1" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="1" layer="1"/>
<text x="-1.4224" y="1.0668" size="1.27" layer="25">&gt;name</text>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="0" y1="6.35" x2="7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="6.35" x2="7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="-6.35" x2="0" y2="-6.35" width="0.254" layer="94"/>
<pin name="D+" x="10.16" y="0" visible="pad" length="short" rot="R180"/>
<pin name="D-" x="10.16" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" visible="pad" length="short" rot="R180"/>
<pin name="ID" x="10.16" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="TAB@1" x="2.54" y="-8.89" visible="pad" length="short" rot="R90"/>
<pin name="TAB@2" x="5.08" y="-8.89" visible="pad" length="short" rot="R90"/>
<pin name="VBUS" x="10.16" y="5.08" visible="pad" length="short" rot="R180"/>
<text x="1.27" y="-3.81" size="2.54" layer="94" rot="MR90">USB</text>
<text x="0" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ATMEGA32U4">
<wire x1="-17.78" y1="45.72" x2="20.32" y2="45.72" width="0.254" layer="94"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="45.72" width="0.254" layer="94"/>
<pin name="/RESET" x="-22.86" y="43.18" length="middle" function="dot"/>
<pin name="AREF" x="-22.86" y="2.54" length="middle"/>
<pin name="AVCC" x="-22.86" y="22.86" length="middle"/>
<pin name="AVCC1" x="-22.86" y="20.32" length="middle"/>
<pin name="D+" x="-22.86" y="12.7" length="middle"/>
<pin name="D-" x="-22.86" y="15.24" length="middle"/>
<pin name="GND" x="-22.86" y="-22.86" length="middle"/>
<pin name="GND1" x="-22.86" y="-25.4" length="middle"/>
<pin name="GND2" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND3" x="-22.86" y="-30.48" length="middle"/>
<pin name="PB0(SS)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PB1(SCK)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PB2(PDI/MOSI)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PB3(PDO/MISO)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PB4(ADC11)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PB5(OC1A/ADC12/!OC4B)" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PB6(OC1B/OC4B/ADC13)" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="PB7(OC0A/OC1C/RTS)" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC6(OC3A/!OC4A)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC7(ICP3/CLK0/OC4A)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PD0(INT0/OC0B/SCL)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PD1(INT1/SDA)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PD2(INT2/RXD1)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PD3(INT3/TXD1)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PD4(ICP1/ADC8)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD5(XCK/CTS)" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD6(T1/ADC9/!OC4D)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD7(OC4D/ADC10/T0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PE2(!HWB)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PE6(INT.6/AIN0)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PF0(ADC0)" x="25.4" y="43.18" length="middle" rot="R180"/>
<pin name="PF1(ADC1)" x="25.4" y="40.64" length="middle" rot="R180"/>
<pin name="PF4(ADC4/TCK)" x="25.4" y="38.1" length="middle" rot="R180"/>
<pin name="PF5(ADC5/TMS)" x="25.4" y="35.56" length="middle" rot="R180"/>
<pin name="PF6(ADC6/TDO)" x="25.4" y="33.02" length="middle" rot="R180"/>
<pin name="PF7(ADC7(TDI)" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="UCAP" x="-22.86" y="7.62" length="middle"/>
<pin name="UGND" x="-22.86" y="-17.78" length="middle"/>
<pin name="UVCC" x="-22.86" y="25.4" length="middle"/>
<pin name="VBUS" x="-22.86" y="38.1" length="middle"/>
<pin name="VCC" x="-22.86" y="30.48" length="middle"/>
<pin name="VCC1" x="-22.86" y="27.94" length="middle"/>
<pin name="XTAL1" x="-22.86" y="-2.54" length="middle"/>
<pin name="XTAL2" x="-22.86" y="-10.16" length="middle"/>
<text x="-17.78" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="45.72" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MIC5219">
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="BYPASS" x="-12.7" y="0" length="middle"/>
<pin name="EN" x="-12.7" y="-5.08" length="middle"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" direction="sup" rot="R180"/>
<pin name="IN" x="-12.7" y="5.08" length="middle" direction="sup"/>
<pin name="OUT" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="WIIMOTE">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="3V3" x="-12.7" y="-2.54" length="middle" direction="sup"/>
<pin name="DEV_DET" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle" direction="sup"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle"/>
<pin name="SDA" x="-12.7" y="5.08" length="middle"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="1.3716" y2="0" width="0.1524" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.508" x2="5.588" y2="2.286" width="0.1524" layer="94"/>
<wire x1="5.588" y1="2.286" x2="4.445" y2="1.905" width="0.1524" layer="94"/>
<wire x1="4.445" y1="1.905" x2="5.207" y2="1.143" width="0.1524" layer="94"/>
<wire x1="5.207" y1="1.143" x2="5.588" y2="2.286" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.286" x2="2.667" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.667" y1="1.905" x2="3.429" y2="1.143" width="0.1524" layer="94"/>
<wire x1="3.429" y1="1.143" x2="3.81" y2="2.286" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.508" x2="3.81" y2="2.286" width="0.1524" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-4.2164" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.4704" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TP">
<circle x="0" y="0" radius="1.4199" width="0" layer="94"/>
<pin name="1" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<text x="0.762" y="2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
</symbol>
<symbol name="JP6">
<circle x="-1.778" y="2.54" radius="1.016" width="0" layer="94"/>
<circle x="-1.778" y="0" radius="1.016" width="0" layer="94"/>
<circle x="-1.778" y="-2.54" radius="1.016" width="0" layer="94"/>
<circle x="2.032" y="2.54" radius="1.016" width="0" layer="94"/>
<circle x="2.032" y="0" radius="1.016" width="0" layer="94"/>
<circle x="2.032" y="-2.54" radius="1.016" width="0" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="-4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="-4.445" y2="5.08" width="0.4064" layer="94"/>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="middle"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="middle"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="middle" rot="R180"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="QUARZ">
<wire x1="-1.27" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="-2.54" width="0.4064" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="3.81" size="1.778" layer="96">&gt;value</text>
<text x="-3.81" y="6.35" size="1.778" layer="96">&gt;name</text>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C">
<wire x1="0.508" y1="1.524" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;name</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;value</text>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;name</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_MICRO_B_MOLEX" prefix="X" uservalue="yes">
<description>Micro USB B Receptacle</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB_MICRO_B_PIN">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="TAB@1" pad="SH1"/>
<connect gate="G$1" pin="TAB@2" pad="SH2"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA32U4">
<description></description>
<gates>
<gate name="G$1" symbol="ATMEGA32U4" x="0" y="-5.08"/>
</gates>
<devices>
<device name="-AU" package="TQFP44">
<connects>
<connect gate="G$1" pin="/RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC" pad="24"/>
<connect gate="G$1" pin="AVCC1" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="GND1" pad="23"/>
<connect gate="G$1" pin="GND2" pad="35"/>
<connect gate="G$1" pin="GND3" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(PDI/MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(PDO/MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(OC1A/ADC12/!OC4B)" pad="29"/>
<connect gate="G$1" pin="PB6(OC1B/OC4B/ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7(OC0A/OC1C/RTS)" pad="12"/>
<connect gate="G$1" pin="PC6(OC3A/!OC4A)" pad="31"/>
<connect gate="G$1" pin="PC7(ICP3/CLK0/OC4A)" pad="32"/>
<connect gate="G$1" pin="PD0(INT0/OC0B/SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(INT1/SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(INT2/RXD1)" pad="20"/>
<connect gate="G$1" pin="PD3(INT3/TXD1)" pad="21"/>
<connect gate="G$1" pin="PD4(ICP1/ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5(XCK/CTS)" pad="22"/>
<connect gate="G$1" pin="PD6(T1/ADC9/!OC4D)" pad="26"/>
<connect gate="G$1" pin="PD7(OC4D/ADC10/T0)" pad="27"/>
<connect gate="G$1" pin="PE2(!HWB)" pad="33"/>
<connect gate="G$1" pin="PE6(INT.6/AIN0)" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4/TCK)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5/TMS)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6/TDO)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7(TDI)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="VCC1" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MIC5219">
<gates>
<gate name="G$1" symbol="MIC5219" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="BYPASS" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIIMOTE">
<gates>
<gate name="G$1" symbol="WIIMOTE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WIIMOTE">
<connects>
<connect gate="G$1" pin="3V3" pad="6"/>
<connect gate="G$1" pin="DEV_DET" pad="5"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>Osram Lx A67K</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SIDE" package="SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" prefix="TP" uservalue="yes">
<gates>
<gate name="A" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="1,6MM" package="TP1MM6">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP6" prefix="JP" uservalue="yes">
<gates>
<gate name="A" symbol="JP6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP6">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XT" prefix="XT" uservalue="yes">
<gates>
<gate name="G$1" symbol="QUARZ" x="0" y="0"/>
</gates>
<devices>
<device name="ABM3B" package="ABM3B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
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
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
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
<part name="FRAME1" library="controller-adapter" deviceset="A4L-LOC" device="" value="PAGE1"/>
<part name="CONTROLLER1" library="controller-adapter" deviceset="WIIMOTE" device=""/>
<part name="CONTROLLER2" library="controller-adapter" deviceset="WIIMOTE" device=""/>
<part name="U1" library="controller-adapter" deviceset="ATMEGA32U4" device="-AU"/>
<part name="GND1" library="controller-adapter" deviceset="GND" device=""/>
<part name="GND2" library="controller-adapter" deviceset="GND" device=""/>
<part name="GND3" library="controller-adapter" deviceset="GND" device=""/>
<part name="XT1" library="controller-adapter" deviceset="XT" device="ABM3B" value="8MHz"/>
<part name="C1" library="controller-adapter" deviceset="C" device="0603" value="22pF"/>
<part name="C2" library="controller-adapter" deviceset="C" device="0603" value="22pF"/>
<part name="GND4" library="controller-adapter" deviceset="GND" device=""/>
<part name="GND5" library="controller-adapter" deviceset="GND" device=""/>
<part name="R1" library="controller-adapter" deviceset="R" device="0603" value="10K"/>
<part name="JP1" library="controller-adapter" deviceset="JP6" device="" value="ICSP"/>
<part name="+3V1" library="controller-adapter" deviceset="+3V3" device=""/>
<part name="GND6" library="controller-adapter" deviceset="GND" device=""/>
<part name="X1" library="controller-adapter" deviceset="USB_MICRO_B_MOLEX" device="" value="USB"/>
<part name="U2" library="controller-adapter" deviceset="MIC5219" device=""/>
<part name="GND7" library="controller-adapter" deviceset="GND" device=""/>
<part name="C3" library="controller-adapter" deviceset="C" device="0603" value="470pF"/>
<part name="GND8" library="controller-adapter" deviceset="GND" device=""/>
<part name="C4" library="controller-adapter" deviceset="C" device="1206" value="2.2uF tan."/>
<part name="GND9" library="controller-adapter" deviceset="GND" device=""/>
<part name="+3V2" library="controller-adapter" deviceset="+3V3" device=""/>
<part name="+3V3" library="controller-adapter" deviceset="+3V3" device=""/>
<part name="GND10" library="controller-adapter" deviceset="GND" device=""/>
<part name="R2" library="controller-adapter" deviceset="R" device="0603" value="22"/>
<part name="R3" library="controller-adapter" deviceset="R" device="0603" value="22"/>
<part name="P+1" library="controller-adapter" deviceset="+5V" device=""/>
<part name="+3V4" library="controller-adapter" deviceset="+3V3" device=""/>
<part name="C5" library="controller-adapter" deviceset="C" device="0603" value="100nF"/>
<part name="C6" library="controller-adapter" deviceset="C" device="0603" value="100nF"/>
<part name="+3V5" library="controller-adapter" deviceset="+3V3" device=""/>
<part name="GND11" library="controller-adapter" deviceset="GND" device=""/>
<part name="C7" library="controller-adapter" deviceset="C" device="0603" value="100nF"/>
<part name="GND12" library="controller-adapter" deviceset="GND" device=""/>
<part name="P+2" library="controller-adapter" deviceset="+5V" device=""/>
<part name="+3V6" library="controller-adapter" deviceset="+3V3" device=""/>
<part name="R4" library="controller-adapter" deviceset="R" device="0603" value="10K"/>
<part name="R5" library="controller-adapter" deviceset="R" device="0603" value="10K"/>
<part name="+3V7" library="controller-adapter" deviceset="+3V3" device=""/>
<part name="+3V8" library="controller-adapter" deviceset="+3V3" device=""/>
<part name="R6" library="controller-adapter" deviceset="R" device="0603" value="10K"/>
<part name="R7" library="controller-adapter" deviceset="R" device="0603" value="10K"/>
<part name="+3V9" library="controller-adapter" deviceset="+3V3" device=""/>
<part name="+3V10" library="controller-adapter" deviceset="+3V3" device=""/>
<part name="C8" library="controller-adapter" deviceset="C" device="0603" value="1uF"/>
<part name="P+4" library="controller-adapter" deviceset="+5V" device=""/>
<part name="C9" library="controller-adapter" deviceset="C" device="0603" value="1uF"/>
<part name="GND14" library="controller-adapter" deviceset="GND" device=""/>
<part name="GND13" library="controller-adapter" deviceset="GND" device=""/>
<part name="C10" library="controller-adapter" deviceset="C" device="0603" value="100nF"/>
<part name="GND15" library="controller-adapter" deviceset="GND" device=""/>
<part name="TP1" library="controller-adapter" deviceset="TP" device="1,6MM" value="A1"/>
<part name="TP2" library="controller-adapter" deviceset="TP" device="1,6MM" value="A0"/>
<part name="TP3" library="controller-adapter" deviceset="TP" device="1,6MM" value="+3V3"/>
<part name="TP4" library="controller-adapter" deviceset="TP" device="1,6MM" value="GND"/>
<part name="GND16" library="controller-adapter" deviceset="GND" device=""/>
<part name="TP5" library="controller-adapter" deviceset="TP" device="1,6MM" value="+5V"/>
<part name="R8" library="controller-adapter" deviceset="R" device="0603" value="10K"/>
<part name="R9" library="controller-adapter" deviceset="R" device="0603" value="10K"/>
<part name="GND17" library="controller-adapter" deviceset="GND" device=""/>
<part name="GND18" library="controller-adapter" deviceset="GND" device=""/>
<part name="R10" library="controller-adapter" deviceset="R" device="0603" value="470"/>
<part name="R11" library="controller-adapter" deviceset="R" device="0603" value="470"/>
<part name="LED1" library="controller-adapter" deviceset="LED" device="SIDE" value="LYA67K"/>
<part name="LED2" library="controller-adapter" deviceset="LED" device="SIDE" value="LYA67K"/>
<part name="+3V11" library="controller-adapter" deviceset="+3V3" device=""/>
<part name="+3V12" library="controller-adapter" deviceset="+3V3" device=""/>
<part name="R12" library="controller-adapter" deviceset="R" device="0603" value="470"/>
<part name="LED3" library="controller-adapter" deviceset="LED" device="SIDE" value="LGA67K"/>
<part name="+3V13" library="controller-adapter" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="CONTROLLER1" gate="G$1" x="238.76" y="104.14"/>
<instance part="CONTROLLER2" gate="G$1" x="238.76" y="50.8"/>
<instance part="U1" gate="G$1" x="106.68" y="93.98"/>
<instance part="GND1" gate="1" x="223.52" y="33.02"/>
<instance part="GND2" gate="1" x="223.52" y="86.36"/>
<instance part="GND3" gate="1" x="78.74" y="53.34"/>
<instance part="XT1" gate="G$1" x="76.2" y="86.36" rot="R90"/>
<instance part="C1" gate="G$1" x="66.04" y="91.44"/>
<instance part="C2" gate="G$1" x="66.04" y="81.28"/>
<instance part="GND4" gate="1" x="58.42" y="73.66"/>
<instance part="GND5" gate="1" x="149.86" y="111.76"/>
<instance part="R1" gate="G$1" x="81.28" y="147.32" rot="R90"/>
<instance part="JP1" gate="A" x="220.98" y="154.94"/>
<instance part="+3V1" gate="G$1" x="81.28" y="160.02"/>
<instance part="GND6" gate="1" x="233.68" y="144.78"/>
<instance part="X1" gate="G$1" x="10.16" y="106.68"/>
<instance part="U2" gate="G$1" x="93.98" y="27.94"/>
<instance part="GND7" gate="1" x="109.22" y="15.24"/>
<instance part="C3" gate="G$1" x="71.12" y="27.94"/>
<instance part="GND8" gate="1" x="63.5" y="15.24"/>
<instance part="C4" gate="G$1" x="119.38" y="25.4" rot="R90"/>
<instance part="GND9" gate="1" x="119.38" y="15.24"/>
<instance part="+3V2" gate="G$1" x="223.52" y="129.54"/>
<instance part="+3V3" gate="G$1" x="223.52" y="76.2"/>
<instance part="GND10" gate="1" x="22.86" y="91.44"/>
<instance part="R2" gate="G$1" x="33.02" y="106.68"/>
<instance part="R3" gate="G$1" x="33.02" y="116.84"/>
<instance part="P+1" gate="1" x="22.86" y="124.46"/>
<instance part="+3V4" gate="G$1" x="63.5" y="160.02"/>
<instance part="C5" gate="G$1" x="55.88" y="124.46"/>
<instance part="C6" gate="G$1" x="55.88" y="114.3"/>
<instance part="+3V5" gate="G$1" x="233.68" y="167.64"/>
<instance part="GND11" gate="1" x="43.18" y="73.66"/>
<instance part="C7" gate="G$1" x="50.8" y="86.36" rot="R90"/>
<instance part="GND12" gate="1" x="50.8" y="73.66"/>
<instance part="P+2" gate="1" x="33.02" y="43.18"/>
<instance part="+3V6" gate="G$1" x="132.08" y="43.18"/>
<instance part="R4" gate="G$1" x="210.82" y="63.5" rot="R90"/>
<instance part="R5" gate="G$1" x="200.66" y="63.5" rot="R90"/>
<instance part="+3V7" gate="G$1" x="200.66" y="76.2"/>
<instance part="+3V8" gate="G$1" x="210.82" y="76.2"/>
<instance part="R6" gate="G$1" x="210.82" y="116.84" rot="R90"/>
<instance part="R7" gate="G$1" x="200.66" y="116.84" rot="R90"/>
<instance part="+3V9" gate="G$1" x="210.82" y="129.54"/>
<instance part="+3V10" gate="G$1" x="200.66" y="129.54"/>
<instance part="C8" gate="G$1" x="45.72" y="25.4" rot="R90"/>
<instance part="P+4" gate="1" x="71.12" y="160.02"/>
<instance part="C9" gate="G$1" x="35.56" y="86.36" rot="R90"/>
<instance part="GND14" gate="1" x="35.56" y="73.66"/>
<instance part="GND13" gate="1" x="45.72" y="15.24"/>
<instance part="C10" gate="G$1" x="55.88" y="25.4" rot="R90"/>
<instance part="GND15" gate="1" x="55.88" y="15.24"/>
<instance part="TP1" gate="A" x="160.02" y="137.16"/>
<instance part="TP2" gate="A" x="165.1" y="137.16"/>
<instance part="TP3" gate="A" x="124.46" y="40.64"/>
<instance part="TP4" gate="A" x="170.18" y="137.16"/>
<instance part="GND16" gate="1" x="170.18" y="127"/>
<instance part="TP5" gate="A" x="40.64" y="40.64"/>
<instance part="R8" gate="G$1" x="210.82" y="43.18" rot="R90"/>
<instance part="R9" gate="G$1" x="210.82" y="96.52" rot="R90"/>
<instance part="GND17" gate="1" x="210.82" y="86.36"/>
<instance part="GND18" gate="1" x="210.82" y="33.02"/>
<instance part="R10" gate="G$1" x="137.16" y="144.78" rot="R90"/>
<instance part="R11" gate="G$1" x="149.86" y="144.78" rot="R90"/>
<instance part="LED1" gate="G$1" x="137.16" y="160.02" rot="R270"/>
<instance part="LED2" gate="G$1" x="149.86" y="160.02" rot="R270"/>
<instance part="+3V11" gate="G$1" x="137.16" y="170.18"/>
<instance part="+3V12" gate="G$1" x="149.86" y="170.18"/>
<instance part="R12" gate="G$1" x="154.94" y="76.2"/>
<instance part="LED3" gate="G$1" x="165.1" y="91.44" rot="R270"/>
<instance part="+3V13" gate="G$1" x="165.1" y="104.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="CONTROLLER1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="226.06" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="223.52" y1="99.06" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CONTROLLER2" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="226.06" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="45.72" x2="223.52" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="UGND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="83.82" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND1"/>
<wire x1="83.82" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND2"/>
<wire x1="83.82" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND3"/>
<wire x1="83.82" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<junction x="78.74" y="63.5"/>
<junction x="78.74" y="66.04"/>
<junction x="78.74" y="68.58"/>
<junction x="78.74" y="71.12"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PE2(!HWB)"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="132.08" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="228.6" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="233.68" y1="152.4" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="106.68" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="66.04" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="119.38" y1="20.32" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="20.32" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="101.6" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="50.8" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="114.3" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="50.8" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<junction x="43.18" y="114.3"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="35.56" y1="81.28" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="60.96" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<junction x="58.42" y="81.28"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="55.88" y1="20.32" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="TP4" gate="A" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="170.18" y1="134.62" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="210.82" y1="91.44" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="210.82" y1="38.1" x2="210.82" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XTAL1"/>
<pinref part="XT1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="76.2" y="91.44"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XTAL2"/>
<wire x1="83.82" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="XT1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="76.2" y="81.28"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="81.28" y1="157.48" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CONTROLLER1" gate="G$1" pin="3V3"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="226.06" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="223.52" y1="101.6" x2="223.52" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CONTROLLER2" gate="G$1" pin="3V3"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="226.06" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="48.26" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="228.6" y1="157.48" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="233.68" y1="157.48" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="106.68" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="119.38" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<junction x="119.38" y="33.02"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="TP3" gate="A" pin="1"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<junction x="124.46" y="33.02"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="63.5" y1="124.46" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="G$1" pin="VCC1"/>
<wire x1="83.82" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<wire x1="83.82" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVCC1"/>
<wire x1="83.82" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="114.3" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<junction x="63.5" y="121.92"/>
<junction x="63.5" y="116.84"/>
<junction x="63.5" y="124.46"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="63.5" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="63.5" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<junction x="63.5" y="114.3"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="200.66" y1="68.58" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="210.82" y1="68.58" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="210.82" y1="121.92" x2="210.82" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="137.16" y1="165.1" x2="137.16" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="149.86" y1="165.1" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<wire x1="165.1" y1="96.52" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ICSP_MISO" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="213.36" y1="157.48" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<label x="190.5" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB3(PDO/MISO)"/>
<wire x1="132.08" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<label x="139.7" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ICSP_SCK" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="213.36" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<label x="190.5" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB1(SCK)"/>
<wire x1="132.08" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<label x="139.7" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ICSP_RESET" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="213.36" y1="152.4" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<label x="190.5" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="/RESET"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="137.16" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<junction x="81.28" y="137.16"/>
<label x="30.48" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ICSP_MOSI" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="228.6" y1="154.94" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
<label x="236.22" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB2(PDI/MOSI)"/>
<wire x1="132.08" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<label x="139.7" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="BYPASS"/>
<wire x1="76.2" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="81.28" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="78.74" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="22.86" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="78.74" y="33.02"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="45.72" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="45.72" y="33.02"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="33.02"/>
<pinref part="TP5" gate="A" pin="1"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<junction x="40.64" y="33.02"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="VBUS"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="20.32" y1="111.76" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="22.86" y1="111.76" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="UVCC"/>
<wire x1="83.82" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<junction x="71.12" y="132.08"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D+"/>
<wire x1="83.82" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="X1" gate="G$1" pin="D+"/>
<wire x1="27.94" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D-"/>
<wire x1="83.82" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="40.64" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="27.94" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="D-"/>
<wire x1="25.4" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AREF"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="83.82" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="96.52" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<pinref part="CONTROLLER2" gate="G$1" pin="SDA"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="226.06" y1="55.88" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="55.88" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="210.82" y1="55.88" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="210.82" y="55.88"/>
<label x="187.96" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD7(OC4D/ADC10/T0)"/>
<wire x1="132.08" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<label x="139.7" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL2" class="0">
<segment>
<pinref part="CONTROLLER2" gate="G$1" pin="SCL"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="226.06" y1="53.34" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="53.34" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="200.66" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="200.66" y="53.34"/>
<label x="187.96" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD6(T1/ADC9/!OC4D)"/>
<wire x1="132.08" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<label x="139.7" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DET2" class="0">
<segment>
<pinref part="CONTROLLER2" gate="G$1" pin="DEV_DET"/>
<wire x1="226.06" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<label x="187.96" y="50.8" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="210.82" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<junction x="210.82" y="50.8"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB4(ADC11)"/>
<wire x1="132.08" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<label x="139.7" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="CONTROLLER1" gate="G$1" pin="SDA"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="226.06" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<junction x="210.82" y="109.22"/>
<label x="187.96" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD1(INT1/SDA)"/>
<wire x1="132.08" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<label x="139.7" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="CONTROLLER1" gate="G$1" pin="SCL"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="226.06" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="200.66" y1="106.68" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="200.66" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<junction x="200.66" y="106.68"/>
<label x="187.96" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD0(INT0/OC0B/SCL)"/>
<wire x1="132.08" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<label x="139.7" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DET1" class="0">
<segment>
<pinref part="CONTROLLER1" gate="G$1" pin="DEV_DET"/>
<wire x1="226.06" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<label x="187.96" y="104.14" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="210.82" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="210.82" y="104.14"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD4(ICP1/ADC8)"/>
<wire x1="132.08" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<label x="139.7" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="UCAP"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="83.82" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF6(ADC6/TDO)"/>
<pinref part="TP1" gate="A" pin="1"/>
<wire x1="132.08" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="160.02" y1="127" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF7(ADC7(TDI)"/>
<pinref part="TP2" gate="A" pin="1"/>
<wire x1="132.08" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="165.1" y1="124.46" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF5(ADC5/TMS)"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="132.08" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="129.54" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PF4(ADC4/TCK)"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="132.08" y1="132.08" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="132.08" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="K"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="K"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD5(XCK/CTS)"/>
<wire x1="132.08" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="K"/>
<wire x1="160.02" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
