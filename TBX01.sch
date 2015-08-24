<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="no" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="USB-MINIB">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="MTN3" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN1" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN2" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="-17.8" y1="6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="-17.8" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="-6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-2" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-6" x2="-2" y2="-6" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="4" width="0.2032" layer="21"/>
<wire x1="-13.5" y1="4.3" x2="-13.5" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="1.9" x2="-11.2" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="1.9" x2="-11.2" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="4.3" x2="-13.5" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-1.9" x2="-13.5" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-4.3" x2="-11.2" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-4.3" x2="-11.2" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-1.9" x2="-13.5" y2="-1.9" width="0.2032" layer="51"/>
<pad name="GND" x="2.4" y="3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D+" x="2.4" y="1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D-" x="2.4" y="-1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="VBUS" x="2.4" y="-3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="GND2" x="0" y="-5.8" drill="2.2" rot="R270"/>
<pad name="GND3" x="0" y="5.8" drill="2.2" rot="R270"/>
<text x="5.85" y="-2.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.9" y="-4.4" size="1.27" layer="51" rot="R90">PCB Edge</text>
<hole x="-0.1" y="2.25" drill="1.1"/>
<hole x="-0.1" y="-2.25" drill="1.1"/>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.2032" layer="51"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-9" y2="6" width="0.2032" layer="51"/>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.2032" layer="51"/>
<wire x1="-9" y1="-6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="-6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="4" y1="-6" x2="7" y2="-6" width="0.2032" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="-3" width="0.2032" layer="21"/>
<wire x1="7" y1="3" x2="7" y2="6" width="0.2032" layer="21"/>
<wire x1="7" y1="6" x2="4" y2="6" width="0.2032" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="4.3" y="-7.795" size="1.27" layer="25">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
<package name="USB-MINIB-OLD">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.5" y1="3.8" x2="0.9" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="-2.1" x2="3.3" y2="-3.1" width="0.127" layer="21"/>
<wire x1="1" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.127" layer="51"/>
<smd name="1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="3" x="3" y="-4.5" dx="3.5" dy="2" layer="1"/>
<smd name="4" x="3" y="4.5" dx="3.5" dy="2" layer="1"/>
<smd name="D+" x="3" y="0" dx="3.5" dy="0.5" layer="1"/>
<smd name="D-" x="3" y="0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="3.01" y="1.61" dx="3.5" dy="0.5" layer="1"/>
<smd name="ID" x="3" y="-0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="GND" x="3" y="-1.6" dx="3.5" dy="0.5" layer="1"/>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-3.81" y="0" size="0.4064" layer="25">&gt;NAME</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-B-PTH">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.5" y1="6" x2="-8.6" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-8.6" y2="-6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="-6" x2="-12.5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-12.5" y1="-6" x2="-12.5" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-4.8" y2="6" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="-6" x2="-4.8" y2="-6" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-6" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6" x2="3.3" y2="6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="6" x2="-0.6" y2="6" width="0.2032" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="S1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="S2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="-1.27" y="3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-PH">
<wire x1="-6" y1="2" x2="-6" y2="-7" width="0.3048" layer="51"/>
<wire x1="-6" y1="-7" x2="6" y2="-7" width="0.3048" layer="51"/>
<wire x1="6" y1="-7" x2="6" y2="2" width="0.3048" layer="51"/>
<wire x1="6" y1="2" x2="-6" y2="2" width="0.3048" layer="51"/>
<smd name="1" x="-3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="-1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="4" x="3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="P$1" x="-5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
</package>
<package name="USB-A-PCB">
<description>Card-edge USB A connector.

For boards designed to be plugged directly into a USB slot. If possible, ensure that your PCB is about 2.4mm thick to fit snugly.</description>
<wire x1="-5" y1="6" x2="3.7" y2="6" width="0.127" layer="51"/>
<wire x1="3.7" y1="6" x2="3.7" y2="-6" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.7" y1="-6" x2="-5" y2="-6" width="0.127" layer="51"/>
<wire x1="-5" y1="-6" x2="-5" y2="6" width="0.127" layer="51"/>
<smd name="5V" x="-0.2" y="-3.5" dx="7.5" dy="1.5" layer="1"/>
<smd name="USB_M" x="0.3" y="-1" dx="6.5" dy="1" layer="1"/>
<smd name="USB_P" x="0.3" y="1" dx="6.5" dy="1" layer="1"/>
<smd name="GND" x="-0.2" y="3.5" dx="7.5" dy="1.5" layer="1"/>
<text x="-1.27" y="5.08" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-5.08" size="0.4064" layer="27">&gt;Value</text>
<text x="-6.35" y="-3.81" size="1.016" layer="48" rot="R90">Card edge</text>
</package>
<package name="USB-B-PTH-VERTICAL">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="0" y1="0" x2="11.938" y2="0" width="0.254" layer="21"/>
<wire x1="11.938" y1="0" x2="11.938" y2="11.303" width="0.254" layer="21"/>
<wire x1="11.938" y1="11.303" x2="0" y2="11.303" width="0.254" layer="21"/>
<wire x1="0" y1="11.303" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="10.795" y2="1.27" width="0.254" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="8.255" width="0.254" layer="51"/>
<wire x1="10.795" y1="8.255" x2="8.89" y2="10.16" width="0.254" layer="51"/>
<wire x1="8.89" y1="10.16" x2="3.175" y2="10.16" width="0.254" layer="51"/>
<wire x1="3.175" y1="10.16" x2="1.27" y2="8.255" width="0.254" layer="51"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="1.27" width="0.254" layer="51"/>
<pad name="GND" x="7.3152" y="4.3942" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="VBUS" x="7.3152" y="7.5946" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="4.826" y="7.5946" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="D+" x="4.826" y="4.3942" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="P$1" x="0" y="4.9022" drill="2.286"/>
<pad name="P$2" x="12.0396" y="4.9022" drill="2.286"/>
<text x="8.89" y="-1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-NOSILK">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="51" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S-NOSILK-FEMALE">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="S1" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="S2" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="4.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="4.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="4.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="4.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="8.46" y="-7.205" size="1.27" layer="51" rot="R180">&gt;NAME</text>
</package>
<package name="USB-MINIB-NOSTOP">
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<circle x="0" y="2.2" radius="0.35" width="0.41" layer="29"/>
<circle x="0" y="-2.2" radius="0.35" width="0.41" layer="29"/>
<pad name="H1" x="0" y="2.2" drill="0.9" diameter="0.8" stop="no"/>
<pad name="H2" x="0" y="-2.2" drill="0.9" diameter="0.7874" stop="no"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="G1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G3" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-SILK-FEMALE">
<wire x1="6.6957" y1="6.5659" x2="-7.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="6.6957" y1="-6.5659" x2="-7.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-7.287" y1="6.477" x2="-7.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="6.7084" y1="6.5024" x2="6.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="0.46" y1="-5.08" x2="-5.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-4.445" x2="-5.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-1.27" x2="0.46" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0.46" y1="5.08" x2="-5.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="4.445" x2="-5.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="1.27" x2="0.46" y2="0.635" width="0.127" layer="51"/>
<wire x1="-7.366" y1="6.604" x2="0.508" y2="6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="6.604" x2="-7.366" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="-6.604" x2="0.508" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-6.604" x2="6.858" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="-6.604" x2="6.858" y2="-4.318" width="0.2032" layer="21"/>
<wire x1="6.858" y1="4.318" x2="6.858" y2="6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="6.604" x2="5.08" y2="6.604" width="0.2032" layer="21"/>
<pad name="P$5" x="3" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="3" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="7.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="7.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="7.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="7.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="-3.81" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-MICROB">
<description>Micro USB Package</description>
<wire x1="-3.4" y1="-2.15" x2="-3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3" y1="-2.15" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-2.15" x2="-3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="-3.4" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="3.4" y1="-1.45" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="1.25" x2="-3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.25" x2="3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.45" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.85" x2="-2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.15" x2="-4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.15" x2="4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.15" x2="-3" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.8" x2="2.75" y2="-2.8" width="0.127" layer="51"/>
<wire x1="3" y1="-2.6" x2="3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.55" x2="-2.8" y2="-2.8" width="0.127" layer="51" curve="84.547378"/>
<wire x1="2.75" y1="-2.8" x2="3" y2="-2.6" width="0.127" layer="51" curve="84.547378"/>
<smd name="VBUS" x="-1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="ID" x="0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="MT1" x="-4" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="MT2" x="4" y="0" dx="1.8" dy="1.9" layer="1"/>
<text x="-1.6" y="-0.35" size="0.762" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.762" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="P$2" x="1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
</package>
<package name="USB-A-SMT-MALE">
<wire x1="6" y1="14.58" x2="-6" y2="14.58" width="0.2032" layer="51"/>
<wire x1="6" y1="0" x2="-6" y2="0" width="0.2032" layer="21"/>
<wire x1="6" y1="0" x2="6" y2="14.58" width="0.2032" layer="51"/>
<wire x1="-6" y1="0" x2="-6" y2="14.58" width="0.2032" layer="51"/>
<wire x1="6" y1="0" x2="6" y2="-1.22" width="0.2032" layer="21"/>
<wire x1="-6" y1="0" x2="-6" y2="-1.22" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.22" x2="4" y2="-4.22" width="0.2032" layer="21"/>
<wire x1="4.3" y1="10.28" x2="1.9" y2="10.28" width="0.2032" layer="51"/>
<wire x1="1.9" y1="10.28" x2="1.9" y2="7.98" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.98" x2="4.3" y2="7.98" width="0.2032" layer="51"/>
<wire x1="4.3" y1="7.98" x2="4.3" y2="10.28" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="10.28" x2="-4.3" y2="10.28" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="10.28" x2="-4.3" y2="7.98" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="7.98" x2="-1.9" y2="7.98" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="7.98" x2="-1.9" y2="10.28" width="0.2032" layer="51"/>
<smd name="D+1" x="1.027" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="D-1" x="-1.027" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="GND1" x="3.5508" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<pad name="P$1" x="5.85" y="-3.05" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<pad name="P$3" x="-5.85" y="-3.05" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<smd name="VBUS1" x="-3.5" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<text x="-2.7" y="-9.07" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.4" y="0.68" size="1.27" layer="51">PCB Edge</text>
<hole x="2.25" y="-3.12" drill="1.1"/>
<hole x="-2.25" y="-3.12" drill="1.1"/>
<hole x="-5.85" y="-3.45" drill="0.8"/>
<hole x="-5.85" y="-3.85" drill="0.8"/>
<hole x="-5.85" y="-2.65" drill="0.8"/>
<hole x="-5.85" y="-2.25" drill="0.8"/>
<hole x="5.85" y="-3.45" drill="0.8"/>
<hole x="5.85" y="-3.85" drill="0.8"/>
<hole x="5.85" y="-2.65" drill="0.8"/>
<hole x="5.85" y="-2.25" drill="0.8"/>
</package>
<package name="USB-A-SMT-MALE-LOCKING">
<wire x1="6" y1="14.58" x2="-6" y2="14.58" width="0.2032" layer="51"/>
<wire x1="6" y1="0" x2="-6" y2="0" width="0.2032" layer="21"/>
<wire x1="6" y1="0" x2="6" y2="14.58" width="0.2032" layer="51"/>
<wire x1="-6" y1="0" x2="-6" y2="14.58" width="0.2032" layer="51"/>
<wire x1="6" y1="0" x2="6" y2="-1.22" width="0.2032" layer="21"/>
<wire x1="-6" y1="0" x2="-6" y2="-1.22" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.22" x2="4" y2="-4.22" width="0.2032" layer="21"/>
<wire x1="4.3" y1="10.28" x2="1.9" y2="10.28" width="0.2032" layer="51"/>
<wire x1="1.9" y1="10.28" x2="1.9" y2="7.98" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.98" x2="4.3" y2="7.98" width="0.2032" layer="51"/>
<wire x1="4.3" y1="7.98" x2="4.3" y2="10.28" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="10.28" x2="-4.3" y2="10.28" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="10.28" x2="-4.3" y2="7.98" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="7.98" x2="-1.9" y2="7.98" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="7.98" x2="-1.9" y2="10.28" width="0.2032" layer="51"/>
<smd name="D+1" x="1.027" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="D-1" x="-1.027" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<smd name="GND1" x="3.5508" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<pad name="P$1" x="5.6468" y="-3.05" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<pad name="P$3" x="-5.6468" y="-3.05" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<smd name="VBUS1" x="-3.5" y="-5.87" dx="2.5" dy="0.8" layer="1" rot="R270"/>
<text x="-2.7" y="-9.07" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.4" y="0.68" size="1.27" layer="51">PCB Edge</text>
<hole x="2.25" y="-3.12" drill="1.1"/>
<hole x="-2.25" y="-3.12" drill="1.1"/>
<hole x="-5.6468" y="-3.45" drill="0.8"/>
<hole x="-5.6468" y="-3.85" drill="0.8"/>
<hole x="-5.6468" y="-2.65" drill="0.8"/>
<hole x="-5.6468" y="-2.25" drill="0.8"/>
<hole x="5.6468" y="-3.45" drill="0.8"/>
<hole x="5.6468" y="-3.85" drill="0.8"/>
<hole x="5.6468" y="-2.65" drill="0.8"/>
<hole x="5.6468" y="-2.25" drill="0.8"/>
<wire x1="-5.9944" y1="-4.064" x2="-5.9944" y2="-2.0828" width="0" layer="51"/>
<wire x1="-6.1849" y1="-4.064" x2="-6.1849" y2="-2.032" width="0" layer="51"/>
<wire x1="-5.6642" y1="-4.064" x2="-5.6642" y2="-2.0828" width="0" layer="51"/>
<rectangle x1="-5.9944" y1="-4.064" x2="-5.6642" y2="-2.032" layer="51"/>
<wire x1="6.1849" y1="-2.032" x2="6.1849" y2="-4.064" width="0" layer="51"/>
<rectangle x1="5.6642" y1="-4.064" x2="5.9944" y2="-2.032" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
<text x="0" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="JP">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;
&lt;p&gt;USB-B-PTH is fully proven SKU : PRT-00139/CONN-08278
&lt;p&gt;USB-miniB is fully proven SKU : PRT-00587
&lt;p&gt;USB-A-PCB is untested.
&lt;p&gt;USB-A-H is throughly reviewed, but untested. Spark Fun Electronics SKU : PRT-00437
&lt;p&gt;USB-B-SMT is throughly reviewed, but untested. Needs silkscreen touching up.
&lt;p&gt;USB-A-S has not been used/tested
&lt;p&gt;USB-MB-H has not been used/tested
&lt;P&gt;USB-MICROB has been used. CONN-09505</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08367"/>
</technology>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OLD" package="USB-MINIB-OLD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="USB-B-PTH">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08278" constant="no"/>
<attribute name="VALUE" value="USB-B" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="S4B-PH">
<connects>
<connect gate="G$1" pin="D+" pad="2"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VBUS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08193" constant="no"/>
</technology>
</technologies>
</device>
<device name="PCB" package="USB-A-PCB">
<connects>
<connect gate="G$1" pin="D+" pad="USB_P"/>
<connect gate="G$1" pin="D-" pad="USB_M"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-VERTICAL" package="USB-B-PTH-VERTICAL">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USB-A-S-NOSILK" package="USB-A-S-NOSILK">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-SMD" package="USB-A-S-NOSILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09520"/>
</technology>
</technologies>
</device>
<device name="-SMD-NS" package="USB-MINIB-NOSTOP">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="USB-A-S-SILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB" package="USB-MICROB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND MT1 MT2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09505"/>
</technology>
</technologies>
</device>
<device name="A-SMD-MALE" package="USB-A-SMT-MALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A-SMD-MALE-LOCKING" package="USB-A-SMT-MALE-LOCKING">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirose">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-10S-0.5SH">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<wire x1="-3.95" y1="0.5" x2="-4.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-4.45" y1="0.5" x2="-4.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-4.45" y1="-0.5" x2="-3.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-3.95" y1="-0.5" x2="-3.95" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-3.95" y1="-1.9" x2="-3.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.9" x2="-3.65" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2.2" x2="-3.95" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-2.2" x2="-3.95" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.9" x2="3.95" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.2" x2="3.65" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-2.2" x2="3.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-1.9" x2="3.95" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.9" x2="3.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-0.5" x2="4.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="4.45" y1="-0.5" x2="4.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="4.45" y1="0.5" x2="3.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="3.95" y1="0.5" x2="3.95" y2="2.5" width="0.2032" layer="51"/>
<wire x1="3.95" y1="2.5" x2="-3.95" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-3.95" y1="2.5" x2="-3.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.9" x2="-3.65" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.9" x2="-3.95" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="2.5" x2="-3.95" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="2.5" x2="-3.95" y2="2.5" width="0.2032" layer="21"/>
<wire x1="3.95" y1="1.5" x2="3.95" y2="2.5" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2.5" x2="2.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-1.5" x2="-3.95" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.9" x2="3.95" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-3.9476" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7476" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.45" y1="2.55" x2="-2.05" y2="3.95" layer="29"/>
<rectangle x1="-2.375" y1="2.625" x2="-2.125" y2="3.875" layer="31"/>
<rectangle x1="-1.95" y1="2.55" x2="-1.55" y2="3.95" layer="29"/>
<rectangle x1="-1.875" y1="2.625" x2="-1.625" y2="3.875" layer="31"/>
<rectangle x1="-1.45" y1="2.55" x2="-1.05" y2="3.95" layer="29"/>
<rectangle x1="-1.375" y1="2.625" x2="-1.125" y2="3.875" layer="31"/>
<rectangle x1="-0.95" y1="2.55" x2="-0.55" y2="3.95" layer="29"/>
<rectangle x1="-0.875" y1="2.625" x2="-0.625" y2="3.875" layer="31"/>
<rectangle x1="-0.45" y1="2.55" x2="-0.05" y2="3.95" layer="29"/>
<rectangle x1="-0.375" y1="2.625" x2="-0.125" y2="3.875" layer="31"/>
<rectangle x1="0.05" y1="2.55" x2="0.45" y2="3.95" layer="29"/>
<rectangle x1="0.125" y1="2.625" x2="0.375" y2="3.875" layer="31"/>
<rectangle x1="0.55" y1="2.55" x2="0.95" y2="3.95" layer="29"/>
<rectangle x1="0.625" y1="2.625" x2="0.875" y2="3.875" layer="31"/>
<rectangle x1="1.05" y1="2.55" x2="1.45" y2="3.95" layer="29"/>
<rectangle x1="1.125" y1="2.625" x2="1.375" y2="3.875" layer="31"/>
<rectangle x1="1.55" y1="2.55" x2="1.95" y2="3.95" layer="29"/>
<rectangle x1="1.625" y1="2.625" x2="1.875" y2="3.875" layer="31"/>
<rectangle x1="2.05" y1="2.55" x2="2.45" y2="3.95" layer="29"/>
<rectangle x1="2.125" y1="2.625" x2="2.375" y2="3.875" layer="31"/>
<rectangle x1="3.25" y1="-1.1" x2="5.05" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="3.2" y1="-1.175" x2="5.1" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="3.325" y1="-1.025" x2="4.975" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-5.05" y1="-1.1" x2="-3.25" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-5.1" y1="-1.175" x2="-3.2" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-4.975" y1="-1.025" x2="-3.325" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-2.35" y1="2.55" x2="-2.15" y2="3.4" layer="51"/>
<rectangle x1="-1.85" y1="2.55" x2="-1.65" y2="3.4" layer="51"/>
<rectangle x1="-1.35" y1="2.55" x2="-1.15" y2="3.4" layer="51"/>
<rectangle x1="-0.85" y1="2.55" x2="-0.65" y2="3.4" layer="51"/>
<rectangle x1="-0.35" y1="2.55" x2="-0.15" y2="3.4" layer="51"/>
<rectangle x1="0.15" y1="2.55" x2="0.35" y2="3.4" layer="51"/>
<rectangle x1="0.65" y1="2.55" x2="0.85" y2="3.4" layer="51"/>
<rectangle x1="1.15" y1="2.55" x2="1.35" y2="3.4" layer="51"/>
<rectangle x1="1.65" y1="2.55" x2="1.85" y2="3.4" layer="51"/>
<rectangle x1="2.15" y1="2.55" x2="2.35" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-2.45" y="-2.2"/>
<vertex x="-2.25" y="-2.6"/>
<vertex x="-2.05" y="-2.2"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PINV">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-10S-0.5S" prefix="X">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
</gates>
<devices>
<device name="H" package="FH12-10S-0.5SH">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FH12-10S-0.5SH(55)" constant="no"/>
<attribute name="OC_FARNELL" value="1324540" constant="no"/>
<attribute name="OC_NEWARK" value="34M6152" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="QFN32_5MM">
<description>&lt;p&gt;QFN32 5x5mm 0.5mm pitch&lt;/p&gt;
&lt;b&gt;Source:&lt;/b&gt; Nordic nRF8001 Product Specification</description>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<text x="-2.54" y="3.298" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-3.552" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<smd name="33" x="0" y="0" dx="3.5" dy="3.5" layer="1" roundness="10" cream="no"/>
<rectangle x1="-1.5" y1="0.125" x2="-0.125" y2="1.5" layer="31"/>
<rectangle x1="0.125" y1="0.125" x2="1.5" y2="1.5" layer="31"/>
<rectangle x1="-1.5" y1="-1.5" x2="-0.125" y2="-0.125" layer="31"/>
<rectangle x1="0.125" y1="-1.5" x2="1.5" y2="-0.125" layer="31"/>
<smd name="1" x="-2.5" y="1.75" dx="0.25" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="-2.5" y="1.25" dx="0.25" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="-2.5" y="0.75" dx="0.25" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="-2.5" y="0.25" dx="0.25" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="-2.5" y="-0.25" dx="0.25" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="-2.5" y="-0.75" dx="0.25" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="-2.5" y="-1.25" dx="0.25" dy="0.8" layer="1" rot="R90"/>
<smd name="8" x="-2.5" y="-1.75" dx="0.25" dy="0.8" layer="1" rot="R90"/>
<smd name="9" x="-1.75" y="-2.5" dx="0.25" dy="0.8" layer="1" rot="R180"/>
<smd name="10" x="-1.25" y="-2.5" dx="0.25" dy="0.8" layer="1" rot="R180"/>
<smd name="11" x="-0.75" y="-2.5" dx="0.25" dy="0.8" layer="1" rot="R180"/>
<smd name="12" x="-0.25" y="-2.5" dx="0.25" dy="0.8" layer="1" rot="R180"/>
<smd name="13" x="0.25" y="-2.5" dx="0.25" dy="0.8" layer="1" rot="R180"/>
<smd name="14" x="0.75" y="-2.5" dx="0.25" dy="0.8" layer="1" rot="R180"/>
<smd name="15" x="1.25" y="-2.5" dx="0.25" dy="0.8" layer="1" rot="R180"/>
<smd name="16" x="1.75" y="-2.5" dx="0.25" dy="0.8" layer="1" rot="R180"/>
<smd name="17" x="2.5" y="-1.75" dx="0.25" dy="0.8" layer="1" rot="R270"/>
<smd name="18" x="2.5" y="-1.25" dx="0.25" dy="0.8" layer="1" rot="R270"/>
<smd name="19" x="2.5" y="-0.75" dx="0.25" dy="0.8" layer="1" rot="R270"/>
<smd name="20" x="2.5" y="-0.25" dx="0.25" dy="0.8" layer="1" rot="R270"/>
<smd name="21" x="2.5" y="0.25" dx="0.25" dy="0.8" layer="1" rot="R270"/>
<smd name="22" x="2.5" y="0.75" dx="0.25" dy="0.8" layer="1" rot="R270"/>
<smd name="23" x="2.5" y="1.25" dx="0.25" dy="0.8" layer="1" rot="R270"/>
<smd name="24" x="2.5" y="1.75" dx="0.25" dy="0.8" layer="1" rot="R270"/>
<smd name="25" x="1.75" y="2.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="26" x="1.25" y="2.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="27" x="0.75" y="2.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="28" x="0.25" y="2.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="29" x="-0.25" y="2.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="30" x="-0.75" y="2.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="31" x="-1.25" y="2.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="32" x="-1.75" y="2.5" dx="0.25" dy="0.8" layer="1"/>
<wire x1="-2.1" y1="2.7" x2="-2.7" y2="2.7" width="0.127" layer="21"/>
<wire x1="-2.7" y1="2.7" x2="-2.7" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.1" y1="2.7" x2="2.7" y2="2.7" width="0.127" layer="21"/>
<wire x1="2.7" y1="2.7" x2="2.7" y2="2.1" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-2.1" x2="-2.7" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-2.7" x2="-2.1" y2="-2.7" width="0.127" layer="21"/>
<wire x1="2.7" y1="-2.1" x2="2.7" y2="-2.7" width="0.127" layer="21"/>
<wire x1="2.7" y1="-2.7" x2="2.1" y2="-2.7" width="0.127" layer="21"/>
<rectangle x1="-2.7" y1="2.2" x2="-2.2" y2="2.7" layer="21"/>
</package>
<package name="MSOP10">
<description>10-Lead Mini Small Outline Package [MSOP]</description>
<wire x1="-1.4" y1="1.4" x2="1.4" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.4" x2="1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="-1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-1.4" x2="-1.4" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="-1.1" x2="-0.8" y2="-0.5" width="0.2032" layer="21" curve="-180"/>
<wire x1="-0.8" y1="-0.5" x2="-0.8" y2="-1.1" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-2.1131" dx="0.25" dy="1" layer="1"/>
<smd name="2" x="-0.5" y="-2.1131" dx="0.25" dy="1" layer="1"/>
<smd name="3" x="0" y="-2.1131" dx="0.25" dy="1" layer="1"/>
<smd name="4" x="0.5" y="-2.1131" dx="0.25" dy="1" layer="1"/>
<smd name="5" x="1" y="-2.1131" dx="0.25" dy="1" layer="1"/>
<smd name="6" x="1" y="2.1131" dx="0.25" dy="1" layer="1" rot="R180"/>
<smd name="7" x="0.5" y="2.1131" dx="0.25" dy="1" layer="1" rot="R180"/>
<smd name="8" x="0" y="2.1131" dx="0.25" dy="1" layer="1" rot="R180"/>
<smd name="9" x="-0.5" y="2.1131" dx="0.25" dy="1" layer="1" rot="R180"/>
<smd name="10" x="-1" y="2.1131" dx="0.25" dy="1" layer="1" rot="R180"/>
<text x="-1.778" y="-1.524" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.524" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1244" y1="-2.5" x2="-0.8744" y2="-1.5" layer="51"/>
<rectangle x1="-0.6244" y1="-2.5" x2="-0.3744" y2="-1.5" layer="51"/>
<rectangle x1="-0.1244" y1="-2.5" x2="0.1256" y2="-1.5" layer="51"/>
<rectangle x1="0.3756" y1="-2.5" x2="0.6256" y2="-1.5" layer="51"/>
<rectangle x1="0.8756" y1="-2.5" x2="1.1256" y2="-1.5" layer="51"/>
<rectangle x1="0.8744" y1="1.5" x2="1.1244" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="0.3744" y1="1.5" x2="0.6244" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="-0.1256" y1="1.5" x2="0.1244" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="-0.6256" y1="1.5" x2="-0.3756" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="-1.1256" y1="1.5" x2="-0.8756" y2="2.5" layer="51" rot="R180"/>
</package>
<package name="DFN10_3X3MM">
<description>&lt;b&gt;10-Lead 3.3mm DFN&lt;/b&gt;
&lt;p&gt;Source: http://ww1.microchip.com/downloads/en/DeviceDoc/22005b.pdf&lt;/p&gt;</description>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.2032" layer="21"/>
<circle x="-2.1" y="-1.1" radius="0.2" width="0.4064" layer="21"/>
<smd name="1" x="-1" y="-1.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="2" x="-0.5" y="-1.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="3" x="0" y="-1.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="4" x="0.5" y="-1.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="5" x="1" y="-1.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="6" x="1" y="1.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="7" x="0.5" y="1.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="8" x="0" y="1.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="9" x="-0.5" y="1.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="10" x="-1" y="1.5" dx="0.25" dy="0.8" layer="1"/>
<smd name="GND" x="0" y="0" dx="2.35" dy="1.58" layer="1" cream="no"/>
<text x="-1.7" y="-1.5" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.1" y="-1.5" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1" y1="0.1" x2="-0.5" y2="0.6" layer="31"/>
<rectangle x1="-1" y1="-0.6" x2="-0.5" y2="-0.1" layer="31"/>
<rectangle x1="0.5" y1="0.1" x2="1" y2="0.6" layer="31"/>
<rectangle x1="0.5" y1="-0.6" x2="1" y2="-0.1" layer="31"/>
<rectangle x1="-0.3" y1="-0.6" x2="0.3" y2="0.6" layer="31"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="BALUN0603">
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<smd name="4" x="-0.5" y="-0.5" dx="0.2" dy="0.5" layer="1"/>
<smd name="5" x="0" y="-0.5" dx="0.2" dy="0.5" layer="1"/>
<smd name="6" x="0.5" y="-0.5" dx="0.2" dy="0.5" layer="1"/>
<smd name="1" x="0.5" y="0.5" dx="0.2" dy="0.5" layer="1"/>
<smd name="2" x="0" y="0.5" dx="0.2" dy="0.5" layer="1"/>
<smd name="3" x="-0.5" y="0.5" dx="0.2" dy="0.5" layer="1"/>
<rectangle x1="0.4" y1="-0.15" x2="0.6" y2="0.15" layer="51"/>
<text x="-0.866" y="0.97" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.789" y="-1.351" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="21"/>
<rectangle x1="0.4" y1="-0.15" x2="0.6" y2="0.15" layer="21"/>
</package>
<package name="JTAG-ARM">
<description>20 Pin JTAG Connector (ARM7, ARM9)</description>
<wire x1="-11.8618" y1="-2.3368" x2="-10.9982" y2="-2.3368" width="0.2032" layer="21"/>
<wire x1="-10.9982" y1="-2.3368" x2="-11.43" y2="-3.175" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="-3.175" x2="-11.8618" y2="-2.3368" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="-3.175" x2="-11.43" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="16.5" y1="4.5" x2="-16.5" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-16.5" y1="4.5" x2="-16.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="16.5" y1="4.5" x2="16.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="15.7" y1="3.7" x2="-15.7" y2="3.7" width="0.2032" layer="51"/>
<wire x1="15.7" y1="-3.7" x2="-15.7" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-15.7" y1="3.7" x2="-15.7" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="15.7" y1="3.7" x2="15.7" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-16.5" y1="-4.5" x2="-2.25" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-4.5" x2="16.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="-3.5" x2="2.25" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="-4.5" x2="-2.25" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-3.5" x2="2.25" y2="-4.5" width="0.2032" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1"/>
<pad name="2" x="-11.43" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1" shape="octagon"/>
<text x="-16.256" y="5.08" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-13.843" y="-1.905" size="1.524" layer="21" ratio="10">1</text>
<text x="-3.175" y="-3.429" size="1.27" layer="51" ratio="10">JTAG</text>
<text x="-16.51" y="-5.842" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-2.7686" x2="-11.176" y2="-2.5146" layer="21"/>
<rectangle x1="-11.811" y1="-2.5146" x2="-11.43" y2="-2.3876" layer="21"/>
<rectangle x1="-11.43" y1="-2.5146" x2="-11.049" y2="-2.3876" layer="21"/>
<rectangle x1="-11.557" y1="-2.9718" x2="-11.303" y2="-2.7178" layer="21"/>
</package>
<package name="MOLEX20_RIGHTANGLE">
<description>&lt;p&gt;&lt;b&gt;Molex 20 Pin Header&lt;/b&gt;&lt;/p&gt; 
Footprint designed to mount connector on edge of board, one row on top layer, one row on bottom layer</description>
<smd name="19" x="-11.43" y="0" dx="1" dy="4" layer="1"/>
<smd name="17" x="-8.89" y="0" dx="1" dy="4" layer="1"/>
<smd name="15" x="-6.35" y="0" dx="1" dy="4" layer="1"/>
<smd name="13" x="-3.81" y="0" dx="1" dy="4" layer="1"/>
<smd name="11" x="-1.27" y="0" dx="1" dy="4" layer="1"/>
<smd name="9" x="1.27" y="0" dx="1" dy="4" layer="1"/>
<smd name="7" x="3.81" y="0" dx="1" dy="4" layer="1"/>
<smd name="5" x="6.35" y="0" dx="1" dy="4" layer="1"/>
<smd name="3" x="8.89" y="0" dx="1" dy="4" layer="1"/>
<smd name="1" x="11.43" y="0" dx="1" dy="4" layer="1"/>
<smd name="20" x="-11.43" y="0" dx="1" dy="4" layer="16"/>
<smd name="18" x="-8.89" y="0" dx="1" dy="4" layer="16"/>
<smd name="16" x="-6.35" y="0" dx="1" dy="4" layer="16"/>
<smd name="14" x="-3.81" y="0" dx="1" dy="4" layer="16"/>
<smd name="12" x="-1.27" y="0" dx="1" dy="4" layer="16"/>
<smd name="10" x="1.27" y="0" dx="1" dy="4" layer="16"/>
<smd name="8" x="3.81" y="0" dx="1" dy="4" layer="16"/>
<smd name="6" x="6.35" y="0" dx="1" dy="4" layer="16"/>
<smd name="4" x="8.89" y="0" dx="1" dy="4" layer="16"/>
<smd name="2" x="11.43" y="0" dx="1" dy="4" layer="16"/>
<text x="-12.065" y="2.54" size="0.8128" layer="51">19</text>
<text x="-9.525" y="2.54" size="0.8128" layer="51">17</text>
<text x="-6.985" y="2.54" size="0.8128" layer="51">15</text>
<text x="-4.445" y="2.54" size="0.8128" layer="51">13</text>
<text x="-1.905" y="2.54" size="0.8128" layer="51">11</text>
<text x="0.9525" y="2.54" size="0.8128" layer="51">9</text>
<text x="3.4925" y="2.54" size="0.8128" layer="51">7</text>
<text x="6.0325" y="2.54" size="0.8128" layer="51">5</text>
<text x="8.5725" y="2.54" size="0.8128" layer="51">3</text>
<text x="11.1125" y="2.54" size="0.8128" layer="51">1</text>
<text x="-10.795" y="-3.4925" size="0.8128" layer="52" rot="MR0">20</text>
<text x="-8.255" y="-3.4925" size="0.8128" layer="52" rot="MR0">18</text>
<text x="-5.715" y="-3.4925" size="0.8128" layer="52" rot="MR0">16</text>
<text x="-3.175" y="-3.4925" size="0.8128" layer="52" rot="MR0">14</text>
<text x="-0.635" y="-3.4925" size="0.8128" layer="52" rot="MR0">12</text>
<text x="1.905" y="-3.4925" size="0.8128" layer="52" rot="MR0">10</text>
<text x="4.1275" y="-3.4925" size="0.8128" layer="52" rot="MR0">8</text>
<text x="6.6675" y="-3.4925" size="0.8128" layer="52" rot="MR0">6</text>
<text x="9.2075" y="-3.4925" size="0.8128" layer="52" rot="MR0">4</text>
<text x="11.7475" y="-3.4925" size="0.8128" layer="52" rot="MR0">2</text>
<text x="-12.065" y="3.81" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-11.938" y="-2.921" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="11.43" y="3.81"/>
<vertex x="12.065" y="4.445"/>
<vertex x="10.795" y="4.445"/>
</polygon>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="1" y1="2.4985" x2="-1" y2="2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="2.4985" x2="-1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.4985" x2="1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="1" y1="-2.4985" x2="1" y2="2.4985" width="0.2032" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.651" y="-2.286" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
</package>
<package name="CHIPLED_0603_NOOUTLINE">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.381" y1="0.1397" x2="0.381" y2="0.2667" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.1397"/>
<vertex x="-0.254" y="-0.1778"/>
<vertex x="0.254" y="-0.1778"/>
</polygon>
</package>
<package name="CHIPLED_0805_NOOUTLINE">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<rectangle x1="-0.4445" y1="0.1905" x2="0.4445" y2="0.381" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.254"/>
<vertex x="-0.381" y="-0.254"/>
<vertex x="0.381" y="-0.254"/>
</polygon>
</package>
<package name="1X03_OVAL">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03_ROUND">
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-3.8862" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03_SMT">
<description>&lt;p&gt;&lt;b&gt;Pin Headers&lt;/b&gt;&lt;br/&gt;
2 Pin, 0.1"/2.54mm pitch, SMT&lt;/p&gt;</description>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.2032" layer="51"/>
<smd name="1" x="-2.54" y="1.27" dx="1" dy="3.5" layer="1"/>
<smd name="2" x="0" y="-1.27" dx="1" dy="3.5" layer="1"/>
<smd name="3" x="2.54" y="1.27" dx="1" dy="3.5" layer="1"/>
<text x="-3.8862" y="3.25" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-4.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X03_1.0MM">
<wire x1="-1.762" y1="1.127" x2="-1.762" y2="-1.159" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="0" dx="0.5" dy="2.5" layer="1"/>
<smd name="2" x="0" y="0" dx="0.5" dy="2.5" layer="1"/>
<smd name="3" x="1" y="0" dx="0.5" dy="2.5" layer="1"/>
<text x="-1.3462" y="1.726" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-3.224" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X03_ROUND_76">
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304" rot="R90"/>
<text x="-3.8862" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="SMADIODE">
<description>&lt;b&gt;SMA Surface Mount Diode&lt;/b&gt;</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-3.789" y1="-1.394" x2="-3.789" y2="-1.146" width="0.127" layer="21"/>
<wire x1="-3.789" y1="-1.146" x2="-3.789" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-3.789" y1="1.6" x2="3.816" y2="1.6" width="0.2032" layer="21"/>
<wire x1="3.816" y1="1.6" x2="3.816" y2="1.394" width="0.2032" layer="21"/>
<wire x1="3.816" y1="1.394" x2="3.816" y2="1.3365" width="0.127" layer="21"/>
<wire x1="3.816" y1="1.394" x2="3.816" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.816" y1="-1.6" x2="-3.789" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.789" y1="-1.6" x2="-3.789" y2="-1.146" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.254" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.2032" layer="21"/>
<smd name="C" x="-2.3495" y="0" dx="2.54" dy="2.54" layer="1"/>
<smd name="A" x="2.3495" y="0" dx="2.54" dy="2.54" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9"/>
<pad name="C" x="3.81" y="0" drill="0.9"/>
<text x="-2.286" y="1.143" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21">&gt;Value</text>
</package>
<package name="SOT23-R">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Reflow soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.3724" y1="-0.6604" x2="-0.3864" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="0.635" dy="1.016" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOD-523">
<description>SOD-523 (0.8x1.2mm)

&lt;p&gt;Source: http://www.rohm.com/products/databook/di/pdf/rb751s-40.pdf&lt;/p&gt;</description>
<smd name="K" x="0" y="0.75" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.6" layer="1"/>
<text x="0.716" y="0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.716" y="-0.724" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="0.4254" y1="0.6" x2="0.4254" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="-0.4" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-0.4254" y1="-0.6" x2="-0.4254" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.6" x2="0.4" y2="0.6" width="0.127" layer="51"/>
<wire x1="0" y1="0.05" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0" y2="0.05" width="0.127" layer="21"/>
<rectangle x1="-0.1" y1="0.45" x2="0.1" y2="0.85" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.85" x2="0.1" y2="-0.45" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.2254" x2="0.1" y2="0.5746" layer="21" rot="R270"/>
<polygon width="0.0508" layer="21">
<vertex x="0" y="0.05"/>
<vertex x="0.25" y="-0.2"/>
<vertex x="-0.25" y="-0.2"/>
</polygon>
</package>
<package name="SOD-323">
<description>&lt;b&gt;SOD323&lt;/b&gt; (2.5x1.2mm)</description>
<smd name="C" x="-1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<smd name="A" x="1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<text x="-1.1" y="1" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.1" y="-1.792" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="0" x2="0.35" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="0.4" x2="0.35" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="-0.4" x2="-0.25" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-0.45" y1="-0.5" x2="-0.25" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOD-123">
<description>&lt;b&gt;SOD-123&lt;/b&gt;
&lt;p&gt;Source: http://www.diodes.com/datasheets/ds30139.pdf&lt;/p&gt;</description>
<smd name="C" x="-1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.873" y1="0.7" x2="0.873" y2="0.7" width="0.2032" layer="21"/>
<wire x1="0.873" y1="0.7" x2="0.873" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.873" y1="-0.7" x2="-0.873" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="-0.7" x2="-0.873" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.3" y1="0" x2="0.3" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-1.723" y1="-0.45" x2="-0.973" y2="0.4" layer="51"/>
<rectangle x1="0.973" y1="-0.45" x2="1.723" y2="0.4" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.3" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOT23-WIDE">
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6724" y1="-0.6524" x2="-1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.6724" y1="0.6604" x2="-0.7136" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6724" y1="0.6604" x2="1.6724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.7136" y1="0.6604" x2="1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.2224" y1="-0.6604" x2="-0.2364" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="1" dy="1.27" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="1" dy="1.27" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="1" dy="1.27" layer="1"/>
<text x="1.905" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NRF8001">
<pin name="VDD@1" x="-20.32" y="7.62" length="short" direction="pwr"/>
<pin name="DEC1" x="-20.32" y="5.08" length="short"/>
<pin name="DEC2" x="-20.32" y="2.54" length="short"/>
<pin name="XL2" x="-20.32" y="0" length="short" direction="out"/>
<pin name="XL1" x="-20.32" y="-2.54" length="short" direction="in"/>
<pin name="ACTIVE" x="-20.32" y="-5.08" length="short" direction="out"/>
<pin name="TXD" x="-20.32" y="-7.62" length="short" direction="out"/>
<pin name="VSS@1" x="-20.32" y="-10.16" length="short" direction="pwr"/>
<pin name="VDD@2" x="-7.62" y="-20.32" length="short" direction="pwr" rot="R90"/>
<pin name="RXD" x="-5.08" y="-20.32" length="short" direction="in" rot="R90"/>
<pin name="SCK" x="-2.54" y="-20.32" length="short" direction="in" rot="R90"/>
<pin name="REQN" x="0" y="-20.32" length="short" direction="in" rot="R90"/>
<pin name="MOSI" x="2.54" y="-20.32" length="short" direction="in" rot="R90"/>
<pin name="MISO" x="5.08" y="-20.32" length="short" direction="out" rot="R90"/>
<pin name="NC" x="7.62" y="-20.32" length="short" direction="nc" rot="R90"/>
<pin name="RDYN" x="10.16" y="-20.32" length="short" direction="out" rot="R90"/>
<pin name="VSS@2" x="22.86" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VSS@3" x="22.86" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="RESET" x="22.86" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="VDD_PA" x="22.86" y="-2.54" length="short" rot="R180"/>
<pin name="ANT1" x="22.86" y="0" length="short" rot="R180"/>
<pin name="ANT2" x="22.86" y="2.54" length="short" rot="R180"/>
<pin name="VSS@4" x="22.86" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="AVDD@1" x="22.86" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="IREF" x="10.16" y="20.32" length="short" direction="out" rot="R270"/>
<pin name="AVDD@2" x="7.62" y="20.32" length="short" direction="pwr" rot="R270"/>
<pin name="XC2" x="5.08" y="20.32" length="short" direction="out" rot="R270"/>
<pin name="XC1" x="2.54" y="20.32" length="short" direction="in" rot="R270"/>
<pin name="AVDD@3" x="0" y="20.32" length="short" direction="pwr" rot="R270"/>
<pin name="VSS@5" x="-2.54" y="20.32" length="short" direction="pwr" rot="R270"/>
<pin name="VSS@6" x="-5.08" y="20.32" length="short" direction="pwr" rot="R270"/>
<pin name="DCC" x="-7.62" y="20.32" length="short" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-17.78" y="20.32" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-20.32" size="1.27" layer="95" ratio="10">&gt;VALUE</text>
</symbol>
<symbol name="THERMAL-SLUG">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<text x="-4.445" y="0.635" size="1.4224" layer="95" ratio="10">THERMAL</text>
<text x="-1.905" y="-2.54" size="1.4224" layer="95" ratio="10">PAD</text>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<pin name="TP" x="0" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="MCP73833">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.016" x2="4.826" y2="1.016" width="0.254" layer="97"/>
<text x="-10.16" y="11.176" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VDD2" x="-15.24" y="5.08" length="middle"/>
<pin name="STAT1" x="-15.24" y="2.54" length="middle"/>
<pin name="STAT2" x="-15.24" y="0" length="middle"/>
<pin name="PG" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GND" x="-15.24" y="-2.54" length="middle"/>
<pin name="PROG" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="THERM" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VBAT1" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="VDD1" x="-15.24" y="7.62" length="middle"/>
<pin name="VBAT2" x="15.24" y="5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="BALUN+LP_NORDIC">
<pin name="BAL1" x="-5.08" y="12.7" length="short" rot="R270"/>
<pin name="GND" x="0" y="12.7" length="short" direction="sup" rot="R270"/>
<pin name="UNBAL" x="5.08" y="12.7" length="short" rot="R270"/>
<pin name="BAL2" x="-5.08" y="-12.7" length="short" rot="R90"/>
<pin name="DC" x="0" y="-12.7" length="short" rot="R90"/>
<pin name="NC" x="5.08" y="-12.7" length="short" direction="nc" rot="R90"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="-10.16" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="10.16" y="-10.16" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="JTAG-ARM">
<wire x1="-3.81" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<circle x="-1.905" y="12.7" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="12.7" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<text x="-1.143" y="6.35" size="1.778" layer="95" rot="R270">&gt;NAME</text>
<text x="1.016" y="-9.398" size="0.635" layer="95">GND</text>
<text x="1.016" y="-6.858" size="0.635" layer="95">GND</text>
<text x="1.016" y="-4.318" size="0.635" layer="95">GND</text>
<text x="1.016" y="-1.778" size="0.635" layer="95">GND</text>
<text x="1.016" y="0.762" size="0.635" layer="95">GND</text>
<text x="1.016" y="3.302" size="0.635" layer="95">GND</text>
<text x="1.016" y="5.842" size="0.635" layer="95">GND</text>
<text x="1.016" y="8.382" size="0.635" layer="95">GND</text>
<text x="1.016" y="10.922" size="0.635" layer="95">GND</text>
<text x="0" y="13.462" size="0.635" layer="95">VTARGET</text>
<text x="-3.048" y="13.462" size="0.635" layer="95">VREF</text>
<text x="-3.048" y="10.922" size="0.635" layer="95">NTRST</text>
<text x="-3.048" y="8.382" size="0.635" layer="95">TDI</text>
<text x="-3.048" y="5.842" size="0.635" layer="95">TMS</text>
<text x="-3.048" y="3.302" size="0.635" layer="95">TCK</text>
<text x="-3.556" y="0.762" size="0.635" layer="95">RTCK</text>
<text x="-3.048" y="-1.778" size="0.635" layer="95">TDO</text>
<text x="-3.048" y="-4.318" size="0.635" layer="95">RST</text>
<text x="-3.556" y="-6.858" size="0.635" layer="95">OBGRQ</text>
<text x="-3.556" y="-9.398" size="0.635" layer="95">OBGACK</text>
<pin name="1" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-5.08" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VBAT">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="VDD">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="VIN">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VIN" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF8001" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;nRF8001&lt;/b&gt; - Bluetooth Low-Energy Transceiver&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;VDD: 1.9-3.6V&lt;/li&gt;
&lt;li&gt;Temp: -40°C - 85°C&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="A" symbol="NRF8001" x="0" y="0" addlevel="always"/>
<gate name="-SLUG" symbol="THERMAL-SLUG" x="45.72" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="QFN32_5MM">
<connects>
<connect gate="-SLUG" pin="TP" pad="33"/>
<connect gate="A" pin="ACTIVE" pad="6"/>
<connect gate="A" pin="ANT1" pad="21"/>
<connect gate="A" pin="ANT2" pad="22"/>
<connect gate="A" pin="AVDD@1" pad="24"/>
<connect gate="A" pin="AVDD@2" pad="26"/>
<connect gate="A" pin="AVDD@3" pad="29"/>
<connect gate="A" pin="DCC" pad="32"/>
<connect gate="A" pin="DEC1" pad="2"/>
<connect gate="A" pin="DEC2" pad="3"/>
<connect gate="A" pin="IREF" pad="25"/>
<connect gate="A" pin="MISO" pad="14"/>
<connect gate="A" pin="MOSI" pad="13"/>
<connect gate="A" pin="NC" pad="15"/>
<connect gate="A" pin="RDYN" pad="16"/>
<connect gate="A" pin="REQN" pad="12"/>
<connect gate="A" pin="RESET" pad="19"/>
<connect gate="A" pin="RXD" pad="10"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="TXD" pad="7"/>
<connect gate="A" pin="VDD@1" pad="1"/>
<connect gate="A" pin="VDD@2" pad="9"/>
<connect gate="A" pin="VDD_PA" pad="20"/>
<connect gate="A" pin="VSS@1" pad="8"/>
<connect gate="A" pin="VSS@2" pad="17"/>
<connect gate="A" pin="VSS@3" pad="18"/>
<connect gate="A" pin="VSS@4" pad="23"/>
<connect gate="A" pin="VSS@5" pad="30"/>
<connect gate="A" pin="VSS@6" pad="31"/>
<connect gate="A" pin="XC1" pad="28"/>
<connect gate="A" pin="XC2" pad="27"/>
<connect gate="A" pin="XL1" pad="5"/>
<connect gate="A" pin="XL2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP73833" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Lithium-Polymer/Lithium-Ion Battery Charger&lt;/b&gt; [Part No.]&lt;/p&gt;
Microchip MCP73833
&lt;p&gt;&lt;b&gt;MSOP10&lt;/b&gt; (tube only):&lt;/p&gt;
&lt;p&gt;Digikey: MCP73833T-AMI/UN or MCP73833-FCI/UN-ND&lt;br/&gt;
Mouser: 579-MCP73833-AMI/UN&lt;/p&gt;
&lt;p&gt;&lt;b&gt;DFN10&lt;/b&gt; (tape):&lt;/p&gt;
&lt;p&gt;Digikey: &lt;/p&gt;
&lt;p&gt;Note Chips ending in 'AMI' have no timer, and chips ending in 'FCI' have a 6-hour timer that will end the charge sequence after 6 horus regqrdless of current charge level.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MCP73833" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="MSOP10">
<connects>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="PG" pad="7"/>
<connect gate="G$1" pin="PROG" pad="6"/>
<connect gate="G$1" pin="STAT1" pad="3"/>
<connect gate="G$1" pin="STAT2" pad="4"/>
<connect gate="G$1" pin="THERM" pad="8"/>
<connect gate="G$1" pin="VBAT1" pad="10"/>
<connect gate="G$1" pin="VBAT2" pad="9"/>
<connect gate="G$1" pin="VDD1" pad="1"/>
<connect gate="G$1" pin="VDD2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DFN" package="DFN10_3X3MM">
<connects>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="PG" pad="7"/>
<connect gate="G$1" pin="PROG" pad="6"/>
<connect gate="G$1" pin="STAT1" pad="3"/>
<connect gate="G$1" pin="STAT2" pad="4"/>
<connect gate="G$1" pin="THERM" pad="8"/>
<connect gate="G$1" pin="VBAT1" pad="9"/>
<connect gate="G$1" pin="VBAT2" pad="10"/>
<connect gate="G$1" pin="VDD1" pad="1"/>
<connect gate="G$1" pin="VDD2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
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
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
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
<deviceset name="BALUN+LP_NORDIC" prefix="B" uservalue="yes">
<description>&lt;b&gt;Balun + Low Pass Filter&lt;/b&gt;
&lt;p&gt;
&lt;b&gt;0603&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Johanson 2450BM14A0002 (nRF8001) - 2400-2500 MHz Balun + Filter&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="BALUN+LP_NORDIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BALUN0603">
<connects>
<connect gate="G$1" pin="BAL1" pad="3"/>
<connect gate="G$1" pin="BAL2" pad="4"/>
<connect gate="G$1" pin="DC" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NC" pad="6"/>
<connect gate="G$1" pin="UNBAL" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JTAG-ARM" prefix="JTAG">
<description>&lt;p&gt;&lt;b&gt;20 Pin JTAG Connector&lt;/b&gt;&lt;/p&gt;
For use with ARM7, and ARM9.  Supported by some Cortex M3 boards with SWJ-DP interfaces (dual SWP/JTAG support).
&lt;p&gt;4UConnector: 03556&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="JTAG-ARM" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="JTAG-ARM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EDGE" package="MOLEX20_RIGHTANGLE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NOOUTLINE" package="CHIPLED_0603_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="CHIPLED_0805_NOOUTLINE">
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
<deviceset name="HEADER-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03_OVAL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="1X03_ROUND">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT" package="1X03_SMT">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1MMPADS" package="1X03_1.0MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="76MIL" package="1X03_ROUND_76">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBAT">
<description>VBAT Supply Sumbol</description>
<gates>
<gate name="G$1" symbol="VBAT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD">
<description>&lt;b&gt;VDD Supply Symbol&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIN">
<description>VIN Supply Symbol</description>
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
&lt;p&gt;
&lt;h3&gt;SMA&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Digikey #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;SSA34-E3&lt;/td&gt;
  &lt;td&gt;40V&lt;/td&gt;
  &lt;td&gt;3A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;480mV @ 3A&lt;/td&gt;
  &lt;td&gt;200uA @ 40V&lt;/td&gt;
  &lt;td&gt;SSA34-E3/61TGITR-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;CDBA120-G&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;1A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;500mV @ 1A&lt;/td&gt;
  &lt;td&gt;500uA @ 20V&lt;/td&gt;
  &lt;td&gt;641-1014-6-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MBRA210&lt;/td&gt;
  &lt;td&gt;10V&lt;/td&gt;
  &lt;td&gt;2A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;350mV @ 2A&lt;/td&gt;
  &lt;td&gt;700uA @ 10V&lt;/td&gt;
  &lt;td&gt;MBRA210LT3&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-123&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54T1G&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;200mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;800mV @ 200mA&lt;/td&gt;
  &lt;td&gt;2uA @ 25V&lt;/td&gt;
  &lt;td&gt;BAT54T1GOSTR-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;B0530W&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;500mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;430mV @ 500mA&lt;/td&gt;
  &lt;td&gt;130uA @ 30V&lt;/td&gt;
  &lt;td&gt;B0530W-FDICT-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MBR120&lt;/td&gt;
  &lt;td&gt;1A&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;340mV @ 1A&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;MBR120VLSFT1GOSCT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-323&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;PMEG2005EJ&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;500mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;355mV @ 500mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;568-4110-1-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ZLLS410&lt;/td&gt;
  &lt;td&gt;10V&lt;/td&gt;
  &lt;td&gt;570mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;380mV @ 570mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;ZLLS410CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1N4148WS&lt;/td&gt;
  &lt;td&gt;75V&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;Silicon/Simple&lt;/td&gt;
  &lt;td&gt;1V&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;1N4148WSFSCT-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-523&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54XV2&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;200mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;0.8V @ 100mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;BAT54XV2CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TB751S&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;30mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;RB751S-40TE61CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOT23-R/W&lt;/h3&gt;(R = Solder Paste/Reflow Ovens, W = Hand-Soldering)
&lt;br/&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54FILM&lt;/td&gt;
  &lt;td&gt;40V&lt;/td&gt;
  &lt;td&gt;300mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;497-7162-1-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-1N4148" package="DO-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_REFLOW" package="SOT23-R">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-523" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="ST Microelctronics_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 15:32:30</description>
<packages>
<package name="QFP50P900X900X160-48N">
<smd name="1" x="-4.2164" y="2.7432" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-4.2164" y="2.2606" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-4.2164" y="1.7526" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-4.2164" y="1.2446" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-4.2164" y="0.762" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-4.2164" y="0.254" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-4.2164" y="-0.254" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-4.2164" y="-0.762" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-4.2164" y="-1.2446" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-4.2164" y="-1.7526" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-4.2164" y="-2.2606" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-4.2164" y="-2.7432" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-2.7432" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="-2.2606" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="-1.7526" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="-1.2446" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="-0.762" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="-0.254" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="0.254" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="0.762" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="1.2446" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="1.7526" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="2.2606" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="24" x="2.7432" y="-4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="25" x="4.2164" y="-2.7432" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="4.2164" y="-2.2606" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="27" x="4.2164" y="-1.7526" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="28" x="4.2164" y="-1.2446" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="29" x="4.2164" y="-0.762" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="30" x="4.2164" y="-0.254" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="31" x="4.2164" y="0.254" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="32" x="4.2164" y="0.762" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="33" x="4.2164" y="1.2446" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="4.2164" y="1.7526" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="35" x="4.2164" y="2.2606" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="36" x="4.2164" y="2.7432" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="37" x="2.7432" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="2.2606" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="1.7526" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="1.2446" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="0.762" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="0.254" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="-0.254" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="-0.762" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="45" x="-1.2446" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="46" x="-1.7526" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="47" x="-2.2606" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="48" x="-2.7432" y="4.2164" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-6.2738" y1="-1.778" x2="-5.2578" y2="-1.8034" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="-6.223" x2="0.7874" y2="-5.2324" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="5.3086" x2="1.2192" y2="6.2992" width="0.1524" layer="21"/>
<wire x1="5.2832" y1="-0.2032" x2="6.2738" y2="-0.2032" width="0.1524" layer="21"/>
<wire x1="3.2258" y1="-3.6068" x2="3.6068" y2="-3.6068" width="0.1524" layer="21"/>
<wire x1="3.6068" y1="3.2258" x2="3.6068" y2="3.6068" width="0.1524" layer="21"/>
<wire x1="-3.2258" y1="3.6068" x2="-3.6068" y2="3.6068" width="0.1524" layer="21"/>
<wire x1="-3.1496" y1="2.7686" x2="-2.7686" y2="3.1496" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="-3.6068" x2="-3.2258" y2="-3.6068" width="0.1524" layer="21"/>
<wire x1="3.6068" y1="-3.6068" x2="3.6068" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="3.6068" y1="3.6068" x2="3.2258" y2="3.6068" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="3.6068" x2="-3.6068" y2="3.2258" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="-3.2258" x2="-3.6068" y2="-3.6068" width="0.1524" layer="21"/>
<text x="-6.1722" y="2.7432" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-6.1722" y="2.7432" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.3876" y1="3.6068" x2="-2.3368" y2="3.6068" width="0" layer="51"/>
<wire x1="-2.3368" y1="3.6068" x2="-2.1082" y2="3.6068" width="0" layer="51"/>
<wire x1="-3.6068" y1="-3.6068" x2="-2.8956" y2="-3.6068" width="0" layer="51"/>
<wire x1="-2.6162" y1="-3.6068" x2="-2.3876" y2="-3.6068" width="0" layer="51"/>
<wire x1="-2.1082" y1="-3.6068" x2="-1.8796" y2="-3.6068" width="0" layer="51"/>
<wire x1="-1.6256" y1="-3.6068" x2="-1.397" y2="-3.6068" width="0" layer="51"/>
<wire x1="-1.1176" y1="-3.6068" x2="-0.889" y2="-3.6068" width="0" layer="51"/>
<wire x1="-0.6096" y1="-3.6068" x2="-0.381" y2="-3.6068" width="0" layer="51"/>
<wire x1="-0.127" y1="-3.6068" x2="0.127" y2="-3.6068" width="0" layer="51"/>
<wire x1="0.381" y1="-3.6068" x2="0.6096" y2="-3.6068" width="0" layer="51"/>
<wire x1="0.889" y1="-3.6068" x2="1.1176" y2="-3.6068" width="0" layer="51"/>
<wire x1="1.397" y1="-3.6068" x2="1.6256" y2="-3.6068" width="0" layer="51"/>
<wire x1="1.8796" y1="-3.6068" x2="2.1082" y2="-3.6068" width="0" layer="51"/>
<wire x1="2.3876" y1="-3.6068" x2="2.6162" y2="-3.6068" width="0" layer="51"/>
<wire x1="2.8956" y1="-3.6068" x2="3.6068" y2="-3.6068" width="0" layer="51"/>
<wire x1="3.6068" y1="-3.6068" x2="3.6068" y2="-2.8956" width="0" layer="51"/>
<wire x1="3.6068" y1="-2.6162" x2="3.6068" y2="-2.3876" width="0" layer="51"/>
<wire x1="3.6068" y1="-2.1082" x2="3.6068" y2="-1.8796" width="0" layer="51"/>
<wire x1="3.6068" y1="-1.6256" x2="3.6068" y2="-1.397" width="0" layer="51"/>
<wire x1="3.6068" y1="-1.1176" x2="3.6068" y2="-0.889" width="0" layer="51"/>
<wire x1="3.6068" y1="-0.6096" x2="3.6068" y2="-0.381" width="0" layer="51"/>
<wire x1="3.6068" y1="-0.127" x2="3.6068" y2="0.127" width="0" layer="51"/>
<wire x1="3.6068" y1="0.381" x2="3.6068" y2="0.6096" width="0" layer="51"/>
<wire x1="3.6068" y1="0.889" x2="3.6068" y2="1.1176" width="0" layer="51"/>
<wire x1="3.6068" y1="1.397" x2="3.6068" y2="1.6256" width="0" layer="51"/>
<wire x1="3.6068" y1="1.8796" x2="3.6068" y2="2.1082" width="0" layer="51"/>
<wire x1="3.6068" y1="2.3876" x2="3.6068" y2="2.6162" width="0" layer="51"/>
<wire x1="3.6068" y1="2.8956" x2="3.6068" y2="3.6068" width="0" layer="51"/>
<wire x1="3.6068" y1="3.6068" x2="2.8956" y2="3.6068" width="0" layer="51"/>
<wire x1="2.6162" y1="3.6068" x2="2.3876" y2="3.6068" width="0" layer="51"/>
<wire x1="2.1082" y1="3.6068" x2="1.8796" y2="3.6068" width="0" layer="51"/>
<wire x1="1.6256" y1="3.6068" x2="1.397" y2="3.6068" width="0" layer="51"/>
<wire x1="1.1176" y1="3.6068" x2="0.889" y2="3.6068" width="0" layer="51"/>
<wire x1="0.6096" y1="3.6068" x2="0.381" y2="3.6068" width="0" layer="51"/>
<wire x1="0.127" y1="3.6068" x2="-0.127" y2="3.6068" width="0" layer="51"/>
<wire x1="-0.381" y1="3.6068" x2="-0.6096" y2="3.6068" width="0" layer="51"/>
<wire x1="-0.889" y1="3.6068" x2="-1.1176" y2="3.6068" width="0" layer="51"/>
<wire x1="-1.397" y1="3.6068" x2="-1.6256" y2="3.6068" width="0" layer="51"/>
<wire x1="-1.8796" y1="3.6068" x2="-2.1082" y2="3.6068" width="0" layer="51"/>
<wire x1="-2.3876" y1="3.6068" x2="-2.6162" y2="3.6068" width="0" layer="51"/>
<wire x1="-2.8956" y1="3.6068" x2="-3.6068" y2="3.6068" width="0" layer="51"/>
<wire x1="-3.6068" y1="3.6068" x2="-3.6068" y2="2.8956" width="0" layer="51"/>
<wire x1="-3.6068" y1="2.6162" x2="-3.6068" y2="2.3876" width="0" layer="51"/>
<wire x1="-3.6068" y1="2.1082" x2="-3.6068" y2="1.8796" width="0" layer="51"/>
<wire x1="-3.6068" y1="1.6256" x2="-3.6068" y2="1.397" width="0" layer="51"/>
<wire x1="-3.6068" y1="1.1176" x2="-3.6068" y2="0.889" width="0" layer="51"/>
<wire x1="-3.6068" y1="0.6096" x2="-3.6068" y2="0.381" width="0" layer="51"/>
<wire x1="-3.6068" y1="0.127" x2="-3.6068" y2="-0.127" width="0" layer="51"/>
<wire x1="-3.6068" y1="-0.381" x2="-3.6068" y2="-0.6096" width="0" layer="51"/>
<wire x1="-3.6068" y1="-0.889" x2="-3.6068" y2="-1.1176" width="0" layer="51"/>
<wire x1="-3.6068" y1="-1.397" x2="-3.6068" y2="-1.6256" width="0" layer="51"/>
<wire x1="-3.6068" y1="-1.8796" x2="-3.6068" y2="-2.1082" width="0" layer="51"/>
<wire x1="-3.6068" y1="-2.3876" x2="-3.6068" y2="-2.6162" width="0" layer="51"/>
<wire x1="-3.6068" y1="-2.8956" x2="-3.6068" y2="-3.6068" width="0" layer="51"/>
<wire x1="2.6162" y1="3.6068" x2="2.8956" y2="3.6068" width="0" layer="51"/>
<wire x1="2.8956" y1="3.6068" x2="2.8956" y2="4.5974" width="0" layer="51"/>
<wire x1="2.8956" y1="4.5974" x2="2.6162" y2="4.5974" width="0" layer="51"/>
<wire x1="2.6162" y1="4.5974" x2="2.6162" y2="3.6068" width="0" layer="51"/>
<wire x1="2.1082" y1="3.6068" x2="2.3876" y2="3.6068" width="0" layer="51"/>
<wire x1="2.3876" y1="3.6068" x2="2.3876" y2="4.5974" width="0" layer="51"/>
<wire x1="2.3876" y1="4.5974" x2="2.1082" y2="4.5974" width="0" layer="51"/>
<wire x1="2.1082" y1="4.5974" x2="2.1082" y2="3.6068" width="0" layer="51"/>
<wire x1="1.6256" y1="3.6068" x2="1.8796" y2="3.6068" width="0" layer="51"/>
<wire x1="1.8796" y1="3.6068" x2="1.8796" y2="4.5974" width="0" layer="51"/>
<wire x1="1.8796" y1="4.5974" x2="1.6256" y2="4.5974" width="0" layer="51"/>
<wire x1="1.6256" y1="4.5974" x2="1.6256" y2="3.6068" width="0" layer="51"/>
<wire x1="1.1176" y1="3.6068" x2="1.397" y2="3.6068" width="0" layer="51"/>
<wire x1="1.397" y1="3.6068" x2="1.397" y2="4.5974" width="0" layer="51"/>
<wire x1="1.397" y1="4.5974" x2="1.1176" y2="4.5974" width="0" layer="51"/>
<wire x1="1.1176" y1="4.5974" x2="1.1176" y2="3.6068" width="0" layer="51"/>
<wire x1="0.6096" y1="3.6068" x2="0.889" y2="3.6068" width="0" layer="51"/>
<wire x1="0.889" y1="3.6068" x2="0.889" y2="4.5974" width="0" layer="51"/>
<wire x1="0.889" y1="4.5974" x2="0.6096" y2="4.5974" width="0" layer="51"/>
<wire x1="0.6096" y1="4.5974" x2="0.6096" y2="3.6068" width="0" layer="51"/>
<wire x1="0.127" y1="3.6068" x2="0.381" y2="3.6068" width="0" layer="51"/>
<wire x1="0.381" y1="3.6068" x2="0.381" y2="4.5974" width="0" layer="51"/>
<wire x1="0.381" y1="4.5974" x2="0.127" y2="4.5974" width="0" layer="51"/>
<wire x1="0.127" y1="4.5974" x2="0.127" y2="3.6068" width="0" layer="51"/>
<wire x1="-0.381" y1="3.6068" x2="-0.127" y2="3.6068" width="0" layer="51"/>
<wire x1="-0.127" y1="3.6068" x2="-0.127" y2="4.5974" width="0" layer="51"/>
<wire x1="-0.127" y1="4.5974" x2="-0.381" y2="4.5974" width="0" layer="51"/>
<wire x1="-0.381" y1="4.5974" x2="-0.381" y2="3.6068" width="0" layer="51"/>
<wire x1="-0.889" y1="3.6068" x2="-0.6096" y2="3.6068" width="0" layer="51"/>
<wire x1="-0.6096" y1="3.6068" x2="-0.6096" y2="4.5974" width="0" layer="51"/>
<wire x1="-0.6096" y1="4.5974" x2="-0.889" y2="4.5974" width="0" layer="51"/>
<wire x1="-0.889" y1="4.5974" x2="-0.889" y2="3.6068" width="0" layer="51"/>
<wire x1="-1.397" y1="3.6068" x2="-1.1176" y2="3.6068" width="0" layer="51"/>
<wire x1="-1.1176" y1="3.6068" x2="-1.1176" y2="4.5974" width="0" layer="51"/>
<wire x1="-1.1176" y1="4.5974" x2="-1.397" y2="4.5974" width="0" layer="51"/>
<wire x1="-1.397" y1="4.5974" x2="-1.397" y2="3.6068" width="0" layer="51"/>
<wire x1="-1.8796" y1="3.6068" x2="-1.6256" y2="3.6068" width="0" layer="51"/>
<wire x1="-1.6256" y1="3.6068" x2="-1.6256" y2="4.5974" width="0" layer="51"/>
<wire x1="-1.6256" y1="4.5974" x2="-1.8796" y2="4.5974" width="0" layer="51"/>
<wire x1="-1.8796" y1="4.5974" x2="-1.8796" y2="3.6068" width="0" layer="51"/>
<wire x1="-2.1082" y1="3.6068" x2="-2.1082" y2="4.5974" width="0" layer="51"/>
<wire x1="-2.1082" y1="4.5974" x2="-2.3876" y2="4.5974" width="0" layer="51"/>
<wire x1="-2.3876" y1="4.5974" x2="-2.3876" y2="3.6068" width="0" layer="51"/>
<wire x1="-2.8956" y1="3.6068" x2="-2.6162" y2="3.6068" width="0" layer="51"/>
<wire x1="-2.6162" y1="3.6068" x2="-2.6162" y2="4.5974" width="0" layer="51"/>
<wire x1="-2.6162" y1="4.5974" x2="-2.8956" y2="4.5974" width="0" layer="51"/>
<wire x1="-2.8956" y1="4.5974" x2="-2.8956" y2="3.6068" width="0" layer="51"/>
<wire x1="-3.6068" y1="2.6162" x2="-3.6068" y2="2.8956" width="0" layer="51"/>
<wire x1="-3.6068" y1="2.8956" x2="-4.5974" y2="2.8956" width="0" layer="51"/>
<wire x1="-4.5974" y1="2.8956" x2="-4.5974" y2="2.6162" width="0" layer="51"/>
<wire x1="-4.5974" y1="2.6162" x2="-3.6068" y2="2.6162" width="0" layer="51"/>
<wire x1="-3.6068" y1="2.1082" x2="-3.6068" y2="2.3368" width="0" layer="51"/>
<wire x1="-3.6068" y1="2.3368" x2="-3.6068" y2="2.3876" width="0" layer="51"/>
<wire x1="-3.6068" y1="2.3876" x2="-4.5974" y2="2.3876" width="0" layer="51"/>
<wire x1="-4.5974" y1="2.3876" x2="-4.5974" y2="2.1082" width="0" layer="51"/>
<wire x1="-4.5974" y1="2.1082" x2="-3.6068" y2="2.1082" width="0" layer="51"/>
<wire x1="-3.6068" y1="1.6256" x2="-3.6068" y2="1.8796" width="0" layer="51"/>
<wire x1="-3.6068" y1="1.8796" x2="-4.5974" y2="1.8796" width="0" layer="51"/>
<wire x1="-4.5974" y1="1.8796" x2="-4.5974" y2="1.6256" width="0" layer="51"/>
<wire x1="-4.5974" y1="1.6256" x2="-3.6068" y2="1.6256" width="0" layer="51"/>
<wire x1="-3.6068" y1="1.1176" x2="-3.6068" y2="1.397" width="0" layer="51"/>
<wire x1="-3.6068" y1="1.397" x2="-4.5974" y2="1.397" width="0" layer="51"/>
<wire x1="-4.5974" y1="1.397" x2="-4.5974" y2="1.1176" width="0" layer="51"/>
<wire x1="-4.5974" y1="1.1176" x2="-3.6068" y2="1.1176" width="0" layer="51"/>
<wire x1="-3.6068" y1="0.6096" x2="-3.6068" y2="0.889" width="0" layer="51"/>
<wire x1="-3.6068" y1="0.889" x2="-4.5974" y2="0.889" width="0" layer="51"/>
<wire x1="-4.5974" y1="0.889" x2="-4.5974" y2="0.6096" width="0" layer="51"/>
<wire x1="-4.5974" y1="0.6096" x2="-3.6068" y2="0.6096" width="0" layer="51"/>
<wire x1="-3.6068" y1="0.127" x2="-3.6068" y2="0.381" width="0" layer="51"/>
<wire x1="-3.6068" y1="0.381" x2="-4.5974" y2="0.381" width="0" layer="51"/>
<wire x1="-4.5974" y1="0.381" x2="-4.5974" y2="0.127" width="0" layer="51"/>
<wire x1="-4.5974" y1="0.127" x2="-3.6068" y2="0.127" width="0" layer="51"/>
<wire x1="-3.6068" y1="-0.381" x2="-3.6068" y2="-0.127" width="0" layer="51"/>
<wire x1="-3.6068" y1="-0.127" x2="-4.5974" y2="-0.127" width="0" layer="51"/>
<wire x1="-4.5974" y1="-0.127" x2="-4.5974" y2="-0.381" width="0" layer="51"/>
<wire x1="-4.5974" y1="-0.381" x2="-3.6068" y2="-0.381" width="0" layer="51"/>
<wire x1="-3.6068" y1="-0.889" x2="-3.6068" y2="-0.6096" width="0" layer="51"/>
<wire x1="-3.6068" y1="-0.6096" x2="-4.5974" y2="-0.6096" width="0" layer="51"/>
<wire x1="-4.5974" y1="-0.6096" x2="-4.5974" y2="-0.889" width="0" layer="51"/>
<wire x1="-4.5974" y1="-0.889" x2="-3.6068" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.6068" y1="-1.397" x2="-3.6068" y2="-1.1176" width="0" layer="51"/>
<wire x1="-3.6068" y1="-1.1176" x2="-4.5974" y2="-1.1176" width="0" layer="51"/>
<wire x1="-4.5974" y1="-1.1176" x2="-4.5974" y2="-1.397" width="0" layer="51"/>
<wire x1="-4.5974" y1="-1.397" x2="-3.6068" y2="-1.397" width="0" layer="51"/>
<wire x1="-3.6068" y1="-1.8796" x2="-3.6068" y2="-1.6256" width="0" layer="51"/>
<wire x1="-3.6068" y1="-1.6256" x2="-4.5974" y2="-1.6256" width="0" layer="51"/>
<wire x1="-4.5974" y1="-1.6256" x2="-4.5974" y2="-1.8796" width="0" layer="51"/>
<wire x1="-4.5974" y1="-1.8796" x2="-3.6068" y2="-1.8796" width="0" layer="51"/>
<wire x1="-3.6068" y1="-2.3876" x2="-3.6068" y2="-2.1082" width="0" layer="51"/>
<wire x1="-3.6068" y1="-2.1082" x2="-4.5974" y2="-2.1082" width="0" layer="51"/>
<wire x1="-4.5974" y1="-2.1082" x2="-4.5974" y2="-2.3876" width="0" layer="51"/>
<wire x1="-4.5974" y1="-2.3876" x2="-3.6068" y2="-2.3876" width="0" layer="51"/>
<wire x1="-3.6068" y1="-2.8956" x2="-3.6068" y2="-2.6162" width="0" layer="51"/>
<wire x1="-3.6068" y1="-2.6162" x2="-4.5974" y2="-2.6162" width="0" layer="51"/>
<wire x1="-4.5974" y1="-2.6162" x2="-4.5974" y2="-2.8956" width="0" layer="51"/>
<wire x1="-4.5974" y1="-2.8956" x2="-3.6068" y2="-2.8956" width="0" layer="51"/>
<wire x1="-2.6162" y1="-3.6068" x2="-2.8956" y2="-3.6068" width="0" layer="51"/>
<wire x1="-2.8956" y1="-3.6068" x2="-2.8956" y2="-4.5974" width="0" layer="51"/>
<wire x1="-2.8956" y1="-4.5974" x2="-2.6162" y2="-4.5974" width="0" layer="51"/>
<wire x1="-2.6162" y1="-4.5974" x2="-2.6162" y2="-3.6068" width="0" layer="51"/>
<wire x1="-2.1082" y1="-3.6068" x2="-2.3876" y2="-3.6068" width="0" layer="51"/>
<wire x1="-2.3876" y1="-3.6068" x2="-2.3876" y2="-4.5974" width="0" layer="51"/>
<wire x1="-2.3876" y1="-4.5974" x2="-2.1082" y2="-4.5974" width="0" layer="51"/>
<wire x1="-2.1082" y1="-4.5974" x2="-2.1082" y2="-3.6068" width="0" layer="51"/>
<wire x1="-1.6256" y1="-3.6068" x2="-1.8796" y2="-3.6068" width="0" layer="51"/>
<wire x1="-1.8796" y1="-3.6068" x2="-1.8796" y2="-4.5974" width="0" layer="51"/>
<wire x1="-1.8796" y1="-4.5974" x2="-1.6256" y2="-4.5974" width="0" layer="51"/>
<wire x1="-1.6256" y1="-4.5974" x2="-1.6256" y2="-3.6068" width="0" layer="51"/>
<wire x1="-1.1176" y1="-3.6068" x2="-1.397" y2="-3.6068" width="0" layer="51"/>
<wire x1="-1.397" y1="-3.6068" x2="-1.397" y2="-4.5974" width="0" layer="51"/>
<wire x1="-1.397" y1="-4.5974" x2="-1.1176" y2="-4.5974" width="0" layer="51"/>
<wire x1="-1.1176" y1="-4.5974" x2="-1.1176" y2="-3.6068" width="0" layer="51"/>
<wire x1="-0.6096" y1="-3.6068" x2="-0.889" y2="-3.6068" width="0" layer="51"/>
<wire x1="-0.889" y1="-3.6068" x2="-0.889" y2="-4.5974" width="0" layer="51"/>
<wire x1="-0.889" y1="-4.5974" x2="-0.6096" y2="-4.5974" width="0" layer="51"/>
<wire x1="-0.6096" y1="-4.5974" x2="-0.6096" y2="-3.6068" width="0" layer="51"/>
<wire x1="-0.127" y1="-3.6068" x2="-0.381" y2="-3.6068" width="0" layer="51"/>
<wire x1="-0.381" y1="-3.6068" x2="-0.381" y2="-4.5974" width="0" layer="51"/>
<wire x1="-0.381" y1="-4.5974" x2="-0.127" y2="-4.5974" width="0" layer="51"/>
<wire x1="-0.127" y1="-4.5974" x2="-0.127" y2="-3.6068" width="0" layer="51"/>
<wire x1="0.381" y1="-3.6068" x2="0.127" y2="-3.6068" width="0" layer="51"/>
<wire x1="0.127" y1="-3.6068" x2="0.127" y2="-4.5974" width="0" layer="51"/>
<wire x1="0.127" y1="-4.5974" x2="0.381" y2="-4.5974" width="0" layer="51"/>
<wire x1="0.381" y1="-4.5974" x2="0.381" y2="-3.6068" width="0" layer="51"/>
<wire x1="0.889" y1="-3.6068" x2="0.6096" y2="-3.6068" width="0" layer="51"/>
<wire x1="0.6096" y1="-3.6068" x2="0.6096" y2="-4.5974" width="0" layer="51"/>
<wire x1="0.6096" y1="-4.5974" x2="0.889" y2="-4.5974" width="0" layer="51"/>
<wire x1="0.889" y1="-4.5974" x2="0.889" y2="-3.6068" width="0" layer="51"/>
<wire x1="1.397" y1="-3.6068" x2="1.1176" y2="-3.6068" width="0" layer="51"/>
<wire x1="1.1176" y1="-3.6068" x2="1.1176" y2="-4.5974" width="0" layer="51"/>
<wire x1="1.1176" y1="-4.5974" x2="1.397" y2="-4.5974" width="0" layer="51"/>
<wire x1="1.397" y1="-4.5974" x2="1.397" y2="-3.6068" width="0" layer="51"/>
<wire x1="1.8796" y1="-3.6068" x2="1.6256" y2="-3.6068" width="0" layer="51"/>
<wire x1="1.6256" y1="-3.6068" x2="1.6256" y2="-4.5974" width="0" layer="51"/>
<wire x1="1.6256" y1="-4.5974" x2="1.8796" y2="-4.5974" width="0" layer="51"/>
<wire x1="1.8796" y1="-4.5974" x2="1.8796" y2="-3.6068" width="0" layer="51"/>
<wire x1="2.3876" y1="-3.6068" x2="2.1082" y2="-3.6068" width="0" layer="51"/>
<wire x1="2.1082" y1="-3.6068" x2="2.1082" y2="-4.5974" width="0" layer="51"/>
<wire x1="2.1082" y1="-4.5974" x2="2.3876" y2="-4.5974" width="0" layer="51"/>
<wire x1="2.3876" y1="-4.5974" x2="2.3876" y2="-3.6068" width="0" layer="51"/>
<wire x1="2.8956" y1="-3.6068" x2="2.6162" y2="-3.6068" width="0" layer="51"/>
<wire x1="2.6162" y1="-3.6068" x2="2.6162" y2="-4.5974" width="0" layer="51"/>
<wire x1="2.6162" y1="-4.5974" x2="2.8956" y2="-4.5974" width="0" layer="51"/>
<wire x1="2.8956" y1="-4.5974" x2="2.8956" y2="-3.6068" width="0" layer="51"/>
<wire x1="3.6068" y1="-2.6162" x2="3.6068" y2="-2.8956" width="0" layer="51"/>
<wire x1="3.6068" y1="-2.8956" x2="4.5974" y2="-2.8956" width="0" layer="51"/>
<wire x1="4.5974" y1="-2.8956" x2="4.5974" y2="-2.6162" width="0" layer="51"/>
<wire x1="4.5974" y1="-2.6162" x2="3.6068" y2="-2.6162" width="0" layer="51"/>
<wire x1="3.6068" y1="-2.1082" x2="3.6068" y2="-2.3876" width="0" layer="51"/>
<wire x1="3.6068" y1="-2.3876" x2="4.5974" y2="-2.3876" width="0" layer="51"/>
<wire x1="4.5974" y1="-2.3876" x2="4.5974" y2="-2.1082" width="0" layer="51"/>
<wire x1="4.5974" y1="-2.1082" x2="3.6068" y2="-2.1082" width="0" layer="51"/>
<wire x1="3.6068" y1="-1.6256" x2="3.6068" y2="-1.8796" width="0" layer="51"/>
<wire x1="3.6068" y1="-1.8796" x2="4.5974" y2="-1.8796" width="0" layer="51"/>
<wire x1="4.5974" y1="-1.8796" x2="4.5974" y2="-1.6256" width="0" layer="51"/>
<wire x1="4.5974" y1="-1.6256" x2="3.6068" y2="-1.6256" width="0" layer="51"/>
<wire x1="3.6068" y1="-1.1176" x2="3.6068" y2="-1.397" width="0" layer="51"/>
<wire x1="3.6068" y1="-1.397" x2="4.5974" y2="-1.397" width="0" layer="51"/>
<wire x1="4.5974" y1="-1.397" x2="4.5974" y2="-1.1176" width="0" layer="51"/>
<wire x1="4.5974" y1="-1.1176" x2="3.6068" y2="-1.1176" width="0" layer="51"/>
<wire x1="3.6068" y1="-0.6096" x2="3.6068" y2="-0.889" width="0" layer="51"/>
<wire x1="3.6068" y1="-0.889" x2="4.5974" y2="-0.889" width="0" layer="51"/>
<wire x1="4.5974" y1="-0.889" x2="4.5974" y2="-0.6096" width="0" layer="51"/>
<wire x1="4.5974" y1="-0.6096" x2="3.6068" y2="-0.6096" width="0" layer="51"/>
<wire x1="3.6068" y1="-0.127" x2="3.6068" y2="-0.381" width="0" layer="51"/>
<wire x1="3.6068" y1="-0.381" x2="4.5974" y2="-0.381" width="0" layer="51"/>
<wire x1="4.5974" y1="-0.381" x2="4.5974" y2="-0.127" width="0" layer="51"/>
<wire x1="4.5974" y1="-0.127" x2="3.6068" y2="-0.127" width="0" layer="51"/>
<wire x1="3.6068" y1="0.381" x2="3.6068" y2="0.127" width="0" layer="51"/>
<wire x1="3.6068" y1="0.127" x2="4.5974" y2="0.127" width="0" layer="51"/>
<wire x1="4.5974" y1="0.127" x2="4.5974" y2="0.381" width="0" layer="51"/>
<wire x1="4.5974" y1="0.381" x2="3.6068" y2="0.381" width="0" layer="51"/>
<wire x1="3.6068" y1="0.889" x2="3.6068" y2="0.6096" width="0" layer="51"/>
<wire x1="3.6068" y1="0.6096" x2="4.5974" y2="0.6096" width="0" layer="51"/>
<wire x1="4.5974" y1="0.6096" x2="4.5974" y2="0.889" width="0" layer="51"/>
<wire x1="4.5974" y1="0.889" x2="3.6068" y2="0.889" width="0" layer="51"/>
<wire x1="3.6068" y1="1.397" x2="3.6068" y2="1.1176" width="0" layer="51"/>
<wire x1="3.6068" y1="1.1176" x2="4.5974" y2="1.1176" width="0" layer="51"/>
<wire x1="4.5974" y1="1.1176" x2="4.5974" y2="1.397" width="0" layer="51"/>
<wire x1="4.5974" y1="1.397" x2="3.6068" y2="1.397" width="0" layer="51"/>
<wire x1="3.6068" y1="1.8796" x2="3.6068" y2="1.6256" width="0" layer="51"/>
<wire x1="3.6068" y1="1.6256" x2="4.5974" y2="1.6256" width="0" layer="51"/>
<wire x1="4.5974" y1="1.6256" x2="4.5974" y2="1.8796" width="0" layer="51"/>
<wire x1="4.5974" y1="1.8796" x2="3.6068" y2="1.8796" width="0" layer="51"/>
<wire x1="3.6068" y1="2.3876" x2="3.6068" y2="2.1082" width="0" layer="51"/>
<wire x1="3.6068" y1="2.1082" x2="4.5974" y2="2.1082" width="0" layer="51"/>
<wire x1="4.5974" y1="2.1082" x2="4.5974" y2="2.3876" width="0" layer="51"/>
<wire x1="4.5974" y1="2.3876" x2="3.6068" y2="2.3876" width="0" layer="51"/>
<wire x1="3.6068" y1="2.8956" x2="3.6068" y2="2.6162" width="0" layer="51"/>
<wire x1="3.6068" y1="2.6162" x2="4.5974" y2="2.6162" width="0" layer="51"/>
<wire x1="4.5974" y1="2.6162" x2="4.5974" y2="2.8956" width="0" layer="51"/>
<wire x1="4.5974" y1="2.8956" x2="3.6068" y2="2.8956" width="0" layer="51"/>
<wire x1="-3.6068" y1="2.3368" x2="-2.3368" y2="3.6068" width="0" layer="51"/>
<wire x1="-2.1082" y1="-3.6068" x2="2.1082" y2="-3.6068" width="0" layer="51"/>
<wire x1="3.6068" y1="-2.3876" x2="3.6068" y2="2.3876" width="0" layer="51"/>
<wire x1="2.6162" y1="3.6068" x2="-2.6162" y2="3.6068" width="0" layer="51"/>
<wire x1="-3.6068" y1="2.8956" x2="-3.6068" y2="-2.8956" width="0" layer="51"/>
<text x="-6.1722" y="2.7432" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-6.1722" y="2.7432" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="-9.525" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="-3.4544" y="6.985" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="STM32L151CBT6">
<pin name="VDDA" x="-40.64" y="35.56" length="middle" direction="pwr"/>
<pin name="VDD_1" x="-40.64" y="33.02" length="middle" direction="pwr"/>
<pin name="VDD_2" x="-40.64" y="30.48" length="middle" direction="pwr"/>
<pin name="VDD_3" x="-40.64" y="27.94" length="middle" direction="pwr"/>
<pin name="VLCD" x="-40.64" y="22.86" length="middle" direction="pwr"/>
<pin name="BOOT0" x="-40.64" y="20.32" length="middle" direction="in"/>
<pin name="PA0-WKUP1" x="-40.64" y="15.24" length="middle"/>
<pin name="PA1" x="-40.64" y="12.7" length="middle"/>
<pin name="PA2" x="-40.64" y="10.16" length="middle"/>
<pin name="PA3" x="-40.64" y="7.62" length="middle"/>
<pin name="PA4" x="-40.64" y="5.08" length="middle"/>
<pin name="PA5" x="-40.64" y="2.54" length="middle"/>
<pin name="PA6" x="-40.64" y="0" length="middle"/>
<pin name="PA7" x="-40.64" y="-2.54" length="middle"/>
<pin name="PA8" x="-40.64" y="-5.08" length="middle"/>
<pin name="PA9" x="-40.64" y="-7.62" length="middle"/>
<pin name="PH0-OSC_IN" x="-40.64" y="-10.16" length="middle" direction="in"/>
<pin name="PA10" x="-40.64" y="-12.7" length="middle"/>
<pin name="PA11" x="-40.64" y="-15.24" length="middle"/>
<pin name="PA12" x="-40.64" y="-17.78" length="middle"/>
<pin name="PA13" x="-40.64" y="-20.32" length="middle"/>
<pin name="PC14-OSC32_IN" x="-40.64" y="-22.86" length="middle" direction="in"/>
<pin name="PA14" x="-40.64" y="-25.4" length="middle"/>
<pin name="PA15" x="-40.64" y="-27.94" length="middle"/>
<pin name="VSS_1" x="-40.64" y="-33.02" length="middle" direction="pwr"/>
<pin name="VSS_2" x="-40.64" y="-35.56" length="middle" direction="pwr"/>
<pin name="VSS_3" x="-40.64" y="-38.1" length="middle" direction="pwr"/>
<pin name="VSSA" x="-40.64" y="-40.64" length="middle" direction="pwr"/>
<pin name="PB0" x="40.64" y="35.56" length="middle" rot="R180"/>
<pin name="PB1" x="40.64" y="33.02" length="middle" rot="R180"/>
<pin name="PB2" x="40.64" y="30.48" length="middle" rot="R180"/>
<pin name="PB3" x="40.64" y="27.94" length="middle" rot="R180"/>
<pin name="PB4" x="40.64" y="25.4" length="middle" rot="R180"/>
<pin name="PB5" x="40.64" y="22.86" length="middle" rot="R180"/>
<pin name="PB6" x="40.64" y="20.32" length="middle" rot="R180"/>
<pin name="PB7" x="40.64" y="17.78" length="middle" rot="R180"/>
<pin name="PB8" x="40.64" y="15.24" length="middle" rot="R180"/>
<pin name="PB9" x="40.64" y="12.7" length="middle" rot="R180"/>
<pin name="PB10" x="40.64" y="10.16" length="middle" rot="R180"/>
<pin name="PB11" x="40.64" y="7.62" length="middle" rot="R180"/>
<pin name="PB12" x="40.64" y="5.08" length="middle" rot="R180"/>
<pin name="PB13" x="40.64" y="2.54" length="middle" rot="R180"/>
<pin name="PB14" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="PB15" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="NRST" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="PH1-OSC_OUT" x="40.64" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="P-C13_RTC_AF1-WKUP2" x="40.64" y="-17.78" length="middle" rot="R180"/>
<pin name="PC15-OSC32_OUT" x="40.64" y="-22.86" length="middle" direction="out" rot="R180"/>
<wire x1="-35.56" y1="40.64" x2="-35.56" y2="-45.72" width="0.4064" layer="94"/>
<wire x1="-35.56" y1="-45.72" x2="35.56" y2="-45.72" width="0.4064" layer="94"/>
<wire x1="35.56" y1="-45.72" x2="35.56" y2="40.64" width="0.4064" layer="94"/>
<wire x1="35.56" y1="40.64" x2="-35.56" y2="40.64" width="0.4064" layer="94"/>
<text x="-6.7056" y="43.1292" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-2.8702" y="-50.4444" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32L151CCT6" prefix="U">
<description>ARM-based 32-bit MCU</description>
<gates>
<gate name="A" symbol="STM32L151CBT6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P900X900X160-48N">
<connects>
<connect gate="A" pin="BOOT0" pad="44"/>
<connect gate="A" pin="NRST" pad="7"/>
<connect gate="A" pin="P-C13_RTC_AF1-WKUP2" pad="2"/>
<connect gate="A" pin="PA0-WKUP1" pad="10"/>
<connect gate="A" pin="PA1" pad="11"/>
<connect gate="A" pin="PA10" pad="31"/>
<connect gate="A" pin="PA11" pad="32"/>
<connect gate="A" pin="PA12" pad="33"/>
<connect gate="A" pin="PA13" pad="34"/>
<connect gate="A" pin="PA14" pad="37"/>
<connect gate="A" pin="PA15" pad="38"/>
<connect gate="A" pin="PA2" pad="12"/>
<connect gate="A" pin="PA3" pad="13"/>
<connect gate="A" pin="PA4" pad="14"/>
<connect gate="A" pin="PA5" pad="15"/>
<connect gate="A" pin="PA6" pad="16"/>
<connect gate="A" pin="PA7" pad="17"/>
<connect gate="A" pin="PA8" pad="29"/>
<connect gate="A" pin="PA9" pad="30"/>
<connect gate="A" pin="PB0" pad="18"/>
<connect gate="A" pin="PB1" pad="19"/>
<connect gate="A" pin="PB10" pad="21"/>
<connect gate="A" pin="PB11" pad="22"/>
<connect gate="A" pin="PB12" pad="25"/>
<connect gate="A" pin="PB13" pad="26"/>
<connect gate="A" pin="PB14" pad="27"/>
<connect gate="A" pin="PB15" pad="28"/>
<connect gate="A" pin="PB2" pad="20"/>
<connect gate="A" pin="PB3" pad="39"/>
<connect gate="A" pin="PB4" pad="40"/>
<connect gate="A" pin="PB5" pad="41"/>
<connect gate="A" pin="PB6" pad="42"/>
<connect gate="A" pin="PB7" pad="43"/>
<connect gate="A" pin="PB8" pad="45"/>
<connect gate="A" pin="PB9" pad="46"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="A" pin="PH0-OSC_IN" pad="5"/>
<connect gate="A" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="A" pin="VDDA" pad="9"/>
<connect gate="A" pin="VDD_1" pad="24"/>
<connect gate="A" pin="VDD_2" pad="36"/>
<connect gate="A" pin="VDD_3" pad="48"/>
<connect gate="A" pin="VLCD" pad="1"/>
<connect gate="A" pin="VSSA" pad="8"/>
<connect gate="A" pin="VSS_1" pad="23"/>
<connect gate="A" pin="VSS_2" pad="35"/>
<connect gate="A" pin="VSS_3" pad="47"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="STM32L151CBT6" constant="no"/>
<attribute name="OC_FARNELL" value="2333386" constant="no"/>
<attribute name="OC_NEWARK" value="99W9944" constant="no"/>
<attribute name="PACKAGE" value="LQFP-48" constant="no"/>
<attribute name="SUPPLIER" value="STMICROELECTRONICS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="texas">
<description>&lt;b&gt;Texas Instruments Devices&lt;/b&gt;&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCN-R-PDSO-G8">
<description>&lt;b&gt;DCN (R-PDSO-G8) PLASTIC SMALL-OUTLINE PACKAGE (DIE DOWN)&lt;/b&gt;&lt;p&gt;
Source: tps62120.pdf (www.ti.com)</description>
<smd name="1" x="-0.975" y="-1.35" dx="0.45" dy="0.8" layer="1" stop="no" cream="no"/>
<smd name="2" x="-0.325" y="-1.35" dx="0.45" dy="0.8" layer="1" stop="no" cream="no"/>
<smd name="3" x="0.325" y="-1.35" dx="0.45" dy="0.8" layer="1" stop="no" cream="no"/>
<smd name="4" x="0.975" y="-1.35" dx="0.45" dy="0.8" layer="1" stop="no" cream="no"/>
<rectangle x1="-1.225" y1="-1.825" x2="-0.725" y2="-0.875" layer="29"/>
<rectangle x1="-1.175" y1="-1.725" x2="-0.775" y2="-0.975" layer="31"/>
<rectangle x1="-0.575" y1="-1.825" x2="-0.075" y2="-0.875" layer="29"/>
<rectangle x1="-0.525" y1="-1.725" x2="-0.125" y2="-0.975" layer="31"/>
<rectangle x1="0.075" y1="-1.825" x2="0.575" y2="-0.875" layer="29"/>
<rectangle x1="0.125" y1="-1.725" x2="0.525" y2="-0.975" layer="31"/>
<rectangle x1="0.725" y1="-1.825" x2="1.225" y2="-0.875" layer="29"/>
<rectangle x1="0.775" y1="-1.725" x2="1.175" y2="-0.975" layer="31"/>
<smd name="5" x="0.975" y="1.35" dx="0.45" dy="0.8" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="6" x="0.325" y="1.35" dx="0.45" dy="0.8" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="7" x="-0.325" y="1.35" dx="0.45" dy="0.8" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="8" x="-0.975" y="1.35" dx="0.45" dy="0.8" layer="1" rot="R180" stop="no" cream="no"/>
<rectangle x1="0.725" y1="0.875" x2="1.225" y2="1.825" layer="29" rot="R180"/>
<rectangle x1="0.775" y1="0.975" x2="1.175" y2="1.725" layer="31" rot="R180"/>
<rectangle x1="0.075" y1="0.875" x2="0.575" y2="1.825" layer="29" rot="R180"/>
<rectangle x1="0.125" y1="0.975" x2="0.525" y2="1.725" layer="31" rot="R180"/>
<rectangle x1="-0.575" y1="0.875" x2="-0.075" y2="1.825" layer="29" rot="R180"/>
<rectangle x1="-0.525" y1="0.975" x2="-0.125" y2="1.725" layer="31" rot="R180"/>
<rectangle x1="-1.225" y1="0.875" x2="-0.725" y2="1.825" layer="29" rot="R180"/>
<rectangle x1="-1.175" y1="0.975" x2="-0.775" y2="1.725" layer="31" rot="R180"/>
<rectangle x1="-1.15" y1="-1.5" x2="-0.8" y2="-0.825" layer="51"/>
<wire x1="-1.4" y1="0.775" x2="1.4" y2="0.775" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.775" x2="1.4" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.775" x2="-1.4" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-0.775" x2="-1.4" y2="0.775" width="0.2032" layer="21"/>
<rectangle x1="-1.4" y1="-0.75" x2="0" y2="0" layer="21"/>
<rectangle x1="-0.5" y1="-1.5" x2="-0.15" y2="-0.825" layer="51"/>
<rectangle x1="0.15" y1="-1.5" x2="0.5" y2="-0.825" layer="51"/>
<rectangle x1="0.8" y1="-1.5" x2="1.15" y2="-0.825" layer="51"/>
<rectangle x1="0.725" y1="0.875" x2="1.225" y2="1.825" layer="29" rot="R180"/>
<rectangle x1="0.075" y1="0.875" x2="0.575" y2="1.825" layer="29" rot="R180"/>
<rectangle x1="-0.575" y1="0.875" x2="-0.075" y2="1.825" layer="29" rot="R180"/>
<rectangle x1="-1.225" y1="0.875" x2="-0.725" y2="1.825" layer="29" rot="R180"/>
<rectangle x1="0.8" y1="0.825" x2="1.15" y2="1.5" layer="51" rot="R180"/>
<rectangle x1="0.15" y1="0.825" x2="0.5" y2="1.5" layer="51" rot="R180"/>
<rectangle x1="-0.5" y1="0.825" x2="-0.15" y2="1.5" layer="51" rot="R180"/>
<rectangle x1="-1.15" y1="0.825" x2="-0.8" y2="1.5" layer="51" rot="R180"/>
<text x="-1.6" y="-1.775" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.9" y="-1.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TPS62120">
<pin name="VIN" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="EN" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="-10.16" length="short" direction="pwr"/>
<pin name="PG" x="10.16" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="SGND" x="10.16" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="VOUT" x="10.16" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="FB" x="10.16" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="SW" x="10.16" y="7.62" length="short" direction="out" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.2032" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="10.16" width="0.2032" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS62120" prefix="IC">
<description>&lt;b&gt;15V, 75mA High Efficient Buck Converter&lt;/b&gt;&lt;p&gt;
Source: tps62120.pdf (www.ti.com)</description>
<gates>
<gate name="G$1" symbol="TPS62120" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCN-R-PDSO-G8">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="PG" pad="6"/>
<connect gate="G$1" pin="SGND" pad="4"/>
<connect gate="G$1" pin="SW" pad="7"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="INDUCTOR-1206">
<wire x1="-1.778" y1="2.032" x2="-3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<circle x="0" y="0" radius="0.127" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.0254" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.218496875" width="0.127" layer="21"/>
</package>
<package name="CR54">
<description>From: http://www.niccomp.com/catalog/npis_ls.pdf</description>
<wire x1="2.6" y1="2.6" x2="-2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="2.6" x2="-2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.127" layer="51"/>
<wire x1="2.6" y1="-2.6" x2="2.6" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.87" y1="2.6" x2="-2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.87" x2="2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.87" y1="-2.6" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="1.85" dx="4.2" dy="1.4" layer="1"/>
<smd name="P$2" x="0" y="-1.85" dx="4.2" dy="1.4" layer="1"/>
<text x="-2.04" y="0.41" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.04" y="-0.59" size="0.4064" layer="27">&gt;Value</text>
<rectangle x1="-2.1" y1="1.15" x2="2.1" y2="2.55" layer="51"/>
<rectangle x1="-2.1" y1="-2.55" x2="2.1" y2="-1.15" layer="51"/>
<wire x1="-2.87" y1="-2.6" x2="-2.6" y2="-2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.87" x2="2.87" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.87" y1="2.6" x2="-2.6" y2="2.87" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.87" x2="2.87" y2="2.6" width="0.2032" layer="21"/>
</package>
<package name="CDRH125">
<wire x1="-3.5" y1="6" x2="-6" y2="6" width="0.2032" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-6" x2="6" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="6" x2="3.5" y2="6" width="0.2032" layer="21"/>
<smd name="1" x="0" y="4.9" dx="5.4" dy="4" layer="1"/>
<smd name="2" x="0" y="-4.9" dx="5.4" dy="4" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="B82462G">
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-2" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-2" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="3.15" x2="2" y2="3.15" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.75" dx="2.4" dy="1.5" layer="1"/>
<smd name="P$2" x="0" y="-2.75" dx="2.4" dy="1.5" layer="1"/>
</package>
<package name="CR75">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="6.05" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1007">
<description>1007 (2518 metric) package</description>
<wire x1="0.9" y1="1.25" x2="-0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.25" x2="-0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-1.25" x2="0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1.25" x2="0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="-0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<smd name="1" x="0" y="1" dx="2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1" dx="2" dy="0.8" layer="1"/>
<text x="-1" y="1.6" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="COOPER_UP4B">
<wire x1="-6.3" y1="7" x2="-7.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2" x2="-7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-2" x2="-6.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="6.3" y2="7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="-2" x2="6.3" y2="-7" width="0.2032" layer="21"/>
<smd name="1" x="0" y="8.9" dx="12" dy="4.3" layer="1"/>
<smd name="2" x="0" y="-8.9" dx="12" dy="4.3" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH3D28">
<wire x1="-2.0503" y1="-0.677" x2="-2.0505" y2="0.6629" width="0.127" layer="51"/>
<wire x1="0.6192" y1="1.9926" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="1.9491" y2="-0.677" width="0.127" layer="51"/>
<wire x1="-2.0505" y1="0.6629" x2="-0.7206" y2="1.9927" width="0.127" layer="51"/>
<wire x1="1.9491" y1="0.6627" x2="0.6192" y2="1.9926" width="0.127" layer="51"/>
<wire x1="1.9503" y1="-0.6737" x2="-0.0506" y2="-2.6748" width="0.127" layer="51"/>
<wire x1="-0.0436" y1="-2.6999" x2="1.2914" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-0.0436" y1="-2.6999" x2="-1.3785" y2="-1.3649" width="0.127" layer="21"/>
<wire x1="-2.0434" y1="-0.68" x2="-0.0535" y2="-2.6698" width="0.127" layer="51"/>
<wire x1="-1.7435" y1="1" x2="-0.7895" y2="1.954" width="0.127" layer="21"/>
<wire x1="1.6563" y1="0.9999" x2="0.7024" y2="1.9538" width="0.127" layer="21"/>
<smd name="2" x="1.849" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<smd name="1" x="-1.9504" y="-0.007" dx="1.5" dy="1.4" layer="1" rot="R270"/>
<text x="-2.492" y="2.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.492" y="-3.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CR75_V2">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="-0.254" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="P$2" x="6.304" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
</package>
<package name="CDRH2D09">
<description>1.3x1.3mm 1.7mm between. Fits Sumida CDRH2D09, CDRH2D18 inductor</description>
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NPI75C">
<wire x1="-3.9" y1="3.5" x2="-3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="-3.9" y1="-3.5" x2="3.9" y2="-3.5" width="0.1778" layer="51"/>
<wire x1="3.9" y1="-3.5" x2="3.9" y2="3.5" width="0.1778" layer="51"/>
<wire x1="0.8" y1="3.5" x2="-0.8" y2="3.5" width="0.1778" layer="21"/>
<wire x1="-0.8" y1="-3.5" x2="0.8" y2="-3.5" width="0.1778" layer="21"/>
<wire x1="3.9" y1="3.5" x2="-3.9" y2="3.5" width="0.1778" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="3" dy="7.5" layer="1"/>
<smd name="2" x="2.5" y="0" dx="3" dy="7.5" layer="1"/>
</package>
<package name="SRU5028">
<wire x1="1.2048" y1="-2.473" x2="2.4476" y2="-1.2048" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-0.9" x2="2.6" y2="0.9" width="0.2032" layer="51"/>
<wire x1="2.473" y1="1.2048" x2="1.2048" y2="2.4476" width="0.2032" layer="21"/>
<wire x1="0.9" y1="2.6" x2="-0.9" y2="2.6" width="0.2032" layer="51"/>
<wire x1="-1.1794" y1="2.4222" x2="-2.4222" y2="1.2048" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="0.9" x2="-2.6" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-2.3968" y1="-1.1794" x2="-1.2048" y2="-2.4476" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-2.6" x2="0.9" y2="-2.6" width="0.2032" layer="51"/>
<circle x="1.5" y="0" radius="0.1414" width="0.4" layer="21"/>
<smd name="P$1" x="0" y="2.4" dx="2" dy="1.1" layer="1"/>
<smd name="P$2" x="0" y="-2.4" dx="2" dy="1.1" layer="1"/>
<smd name="1" x="2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="-2.4" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<text x="-2.54" y="3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SRU1038">
<wire x1="-5" y1="-1.6" x2="-5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-5" y1="1.6" x2="-1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="5" x2="5" y2="1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="1.6" x2="5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="5" y1="-1.6" x2="1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="-5" x2="-5" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.1" x2="-1.6" y2="5" width="0.254" layer="21"/>
<wire x1="-1.6" y1="5" x2="1.6" y2="5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="5" x2="4.5" y2="2.1" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-2.1" x2="-1.6" y2="-5" width="0.254" layer="21"/>
<wire x1="1.6" y1="-5" x2="4.5" y2="-2.1" width="0.254" layer="21"/>
<smd name="2" x="4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="1" x="-4.5" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;Name</text>
<text x="-2.54" y="-3.302" size="1.016" layer="27">&gt;Value</text>
</package>
<package name="CR54-KIT">
<wire x1="-3.048" y1="-3.548" x2="-2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-3.802" x2="2.794" y2="-3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-3.802" x2="3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-3.548" x2="3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="3.048" y1="3.548" x2="2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="2.794" y1="3.802" x2="-2.794" y2="3.802" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.802" x2="-3.048" y2="3.548" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="3.548" x2="-3.048" y2="-3.548" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1778" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1778" layer="51"/>
<circle x="0" y="0.508" radius="0.127" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.17" dx="5" dy="2.65" layer="1"/>
<smd name="P$2" x="0" y="-2.17" dx="5" dy="2.65" layer="1"/>
<text x="-2.54" y="4.01" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.7" y="-4.39" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="DR1030">
<description>For Coiltronics/Cooper DR1030 series inductors</description>
<wire x1="5.15" y1="5.25" x2="5.15" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-5.15" y2="5.25" width="0.127" layer="21"/>
<smd name="2" x="0" y="-4.45" dx="3.3" dy="1.6" layer="1"/>
<smd name="1" x="0" y="4.45" dx="3.3" dy="1.6" layer="1"/>
<wire x1="5.15" y1="-5.25" x2="2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="-5.25" x2="-2" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-5.15" y1="5.25" x2="-2" y2="5.25" width="0.127" layer="21"/>
<wire x1="5.15" y1="5.25" x2="2" y2="5.25" width="0.127" layer="21"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="VLF4012A">
<wire x1="-1.85" y1="0.925" x2="-0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="1.85" x2="0.925" y2="1.85" width="0.127" layer="21"/>
<wire x1="0.925" y1="1.85" x2="1.85" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="0.925" x2="1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.925" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.85" y1="0.925" x2="-1.85" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-1.85" x2="0.925" y2="-1.85" width="0.127" layer="21"/>
<smd name="P$1" x="-1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="1.9" y="0" dx="0.9" dy="1.3" layer="1"/>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="RLB0912">
<circle x="0" y="0" radius="4.445" width="0.2032" layer="21"/>
<pad name="2" x="-2.5019" y="0" drill="0.8128" diameter="1.651"/>
<text x="-1.905" y="-3.048" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
<pad name="1" x="2.5019" y="0" drill="0.8128" diameter="1.651"/>
</package>
<package name="SRN6045">
<smd name="1" x="-2.175" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<smd name="2" x="2.125" y="-0.175" dx="6" dy="2.5" layer="1" rot="R90"/>
<wire x1="-2.175" y1="-3.175" x2="-3.175" y2="-2.175" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2.175" x2="-3.175" y2="1.825" width="0.127" layer="51"/>
<wire x1="-3.175" y1="1.825" x2="-2.175" y2="2.825" width="0.127" layer="51"/>
<wire x1="-2.175" y1="2.825" x2="2.125" y2="2.825" width="0.127" layer="51"/>
<wire x1="2.125" y1="2.825" x2="3.125" y2="1.825" width="0.127" layer="51"/>
<wire x1="3.125" y1="1.825" x2="3.125" y2="-2.175" width="0.127" layer="51"/>
<wire x1="3.125" y1="-2.175" x2="2.125" y2="-3.175" width="0.127" layer="51"/>
<wire x1="2.125" y1="-3.175" x2="-2.175" y2="-3.175" width="0.127" layer="51"/>
<text x="-4.175" y="3.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.175" y="-5.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SDR0403">
<description>Footprint for Bourns SDR0403 family inductors</description>
<smd name="P$1" x="-1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="1.65" y="0" dx="4.5" dy="1.8" layer="1" rot="R90"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-2" x2="0.5" y2="-2" width="0.127" layer="21"/>
<text x="-0.762" y="-0.254" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="INDUCTOR-SRP4020">
<smd name="P$1" x="-2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<smd name="P$2" x="2.05" y="0" dx="1.5" dy="1.9" layer="1" rot="R90"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.032" y="-3.048" size="0.8128" layer="25" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="INDUCTOR_4.7UH">
<wire x1="-1.2" y1="0.9" x2="-0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1.5" x2="1.2" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="-0.9" x2="-0.6783" y2="-1.3739" width="0.2032" layer="21"/>
<wire x1="-0.6783" y1="-1.3739" x2="0.6783" y2="-1.3739" width="0.2032" layer="21" curve="85.420723"/>
<wire x1="0.6783" y1="-1.3739" x2="1.2" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.6" x2="-0.7071" y2="-1.3929" width="0.03" layer="51"/>
<wire x1="-0.7071" y1="-1.3929" x2="0.7071" y2="-1.3929" width="0.03" layer="51" curve="90"/>
<wire x1="0.7071" y1="-1.3929" x2="1.5" y2="-0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="-0.6" x2="1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="1.5" y1="0.6" x2="0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="0.6" y1="1.5" x2="-0.6" y2="1.5" width="0.03" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="-1.5" y2="0.6" width="0.03" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="-0.6" width="0.03" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.5" y="0" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="2.8" y="0.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.8" y="-1" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="INDUCTOR_SDR1307">
<smd name="P$1" x="0" y="4.6" dx="14" dy="4.75" layer="1"/>
<smd name="P$2" x="0" y="-4.6" dx="14" dy="4.75" layer="1"/>
<wire x1="-6.5" y1="1.5" x2="-6.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="6.5" y1="1.5" x2="6.5" y2="-1.5" width="0.3048" layer="21"/>
<text x="-7" y="7.5" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-7" y="-8.5" size="0.8128" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;&lt;p&gt;
Basic Inductor/Choke - 0603 and 1206. Footprints are not proven and vary greatly between part numbers.&lt;br&gt;
INDUCTOR POWER 3.3UH 4.0A SMD&lt;br&gt;
0.197" L x 0.197" W x 0.177" H (5.00mm x 5.00mm x 4.50mm)</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="H*" package="INDUCTOR-1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="1206"/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PWR" package="CDRH125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B82462G" package="B82462G">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="68UH-1A" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-09739"/>
<attribute name="VALUE" value="68uH"/>
</technology>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1007" package="1007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="COOPER_UP4B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-" package="CDRH3D28">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR75_V2" package="CR75_V2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="." package="CDRH2D09">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NPI75" package="NPI75C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU5028" package="SRU5028">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SRU1038" package="SRU1038">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR54-KIT" package="CR54-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DR1030" package="DR1030">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VLF4012A" package="VLF4012A">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.6" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RLB0912" package="RLB0912">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOURNS_SRN6045" package="SRN6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11627"/>
<attribute name="VALUE" value="33uH"/>
</technology>
</technologies>
</device>
<device name="SDR0403-560KL" package="SDR0403">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST" value="DIGIKEY"/>
<attribute name="DIST_ID" value="SDR0403-560KLCT-ND"/>
<attribute name="VALUE" value="56uH"/>
</technology>
</technologies>
</device>
<device name="30OHM,1.8A" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07859"/>
</technology>
</technologies>
</device>
<device name="" package="INDUCTOR-SRP4020">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="INDUCTOR_4.7UH" package="INDUCTOR_4.7UH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-10146"/>
</technology>
</technologies>
</device>
<device name="SDR13-7-270ML" package="INDUCTOR_SDR1307">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-12529" constant="no"/>
<attribute name="VALUE" value="27uH" constant="no"/>
</technology>
</technologies>
</device>
<device name="CR54-3.3UH" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="NDUC-11157" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="abracon">
<packages>
<package name="7X5MM">
<smd name="4" x="3.05" y="-1.27" dx="2.4" dy="1.4" layer="1"/>
<smd name="3" x="3.15" y="1.27" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="-3.15" y="1.27" dx="2.2" dy="1.4" layer="1"/>
<smd name="1" x="-3.15" y="-1.27" dx="2.2" dy="1.4" layer="1"/>
<wire x1="-3.5" y1="2.25" x2="-3.25" y2="2.5" width="0.1" layer="21" curve="90"/>
<wire x1="-3.25" y1="2.5" x2="3.25" y2="2.5" width="0.1" layer="21"/>
<wire x1="3.25" y1="2.5" x2="3.5" y2="2.25" width="0.1" layer="21" curve="90"/>
<wire x1="3.5" y1="2.25" x2="3.5" y2="-2.25" width="0.1" layer="21"/>
<wire x1="3.5" y1="-2.25" x2="3.25" y2="-2.5" width="0.1" layer="21" curve="90"/>
<wire x1="3.25" y1="-2.5" x2="-3.25" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-3.25" y1="-2.5" x2="-3.5" y2="-2.25" width="0.1" layer="21" curve="90"/>
<wire x1="-3.5" y1="-2.25" x2="-3.5" y2="2.25" width="0.1" layer="21"/>
<rectangle x1="-3.5" y1="0.77" x2="-2.3" y2="1.77" layer="21"/>
<rectangle x1="-3.5" y1="-1.77" x2="-2.3" y2="-0.77" layer="21"/>
<rectangle x1="2.3" y1="0.77" x2="3.5" y2="1.77" layer="21" rot="R180"/>
<rectangle x1="2" y1="-1.77" x2="3.5" y2="-0.77" layer="21" rot="R180"/>
</package>
<package name="6X3.3MM">
<wire x1="2.5" y1="-1.75" x2="-2.5" y2="-1.75" width="0.1" layer="21"/>
<wire x1="-2.5" y1="-1.75" x2="-3" y2="-1.25" width="0.1" layer="21"/>
<wire x1="-3" y1="-1.25" x2="-3" y2="1.25" width="0.1" layer="21"/>
<wire x1="-3" y1="1.25" x2="-2.5" y2="1.75" width="0.1" layer="21"/>
<wire x1="-2.5" y1="1.75" x2="2.5" y2="1.75" width="0.1" layer="21"/>
<wire x1="2.5" y1="1.75" x2="3" y2="1.25" width="0.1" layer="21"/>
<wire x1="3" y1="1.25" x2="3" y2="-1.25" width="0.1" layer="21"/>
<wire x1="3" y1="-1.25" x2="2.5" y2="-1.75" width="0.1" layer="21"/>
<rectangle x1="-3" y1="-1" x2="-1.5" y2="1" layer="21"/>
<rectangle x1="1.5" y1="-1" x2="3" y2="1" layer="21"/>
<smd name="1" x="-2.15" y="0" dx="1.9" dy="2.6" layer="1"/>
<smd name="2" x="2.15" y="0" dx="1.9" dy="2.6" layer="1"/>
</package>
<package name="5X3.2MM">
<smd name="2" x="1.9" y="-1.15" dx="1.6" dy="1.3" layer="1"/>
<smd name="3" x="1.9" y="1.15" dx="1.6" dy="1.3" layer="1"/>
<smd name="4" x="-1.9" y="1.15" dx="1.6" dy="1.3" layer="1"/>
<smd name="1" x="-1.9" y="-1.15" dx="1.6" dy="1.3" layer="1"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="1.6" width="0.1" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="2.5" y2="1.6" width="0.1" layer="21"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.1" layer="21"/>
<wire x1="2.5" y1="-1.6" x2="-2.5" y2="-1.6" width="0.1" layer="21"/>
<rectangle x1="-2.5" y1="-1.6" x2="-1.1" y2="-0.5" layer="21"/>
<rectangle x1="-2.5" y1="0.5" x2="-1.1" y2="1.6" layer="21"/>
<rectangle x1="1.1" y1="0.5" x2="2.5" y2="1.6" layer="21"/>
<rectangle x1="1.1" y1="-1.6" x2="2.5" y2="-0.5" layer="21"/>
</package>
<package name="3.2X2.5MM">
<smd name="2" x="1.1" y="-0.85" dx="1.4" dy="1.2" layer="1"/>
<smd name="3" x="1.1" y="0.85" dx="1.4" dy="1.2" layer="1"/>
<smd name="4" x="-1.1" y="0.85" dx="1.4" dy="1.2" layer="1"/>
<smd name="1" x="-1.1" y="-0.85" dx="1.4" dy="1.2" layer="1"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.1" layer="21"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.1" layer="21"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.1" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.1" layer="21"/>
<rectangle x1="-1.6" y1="-1.25" x2="-0.6" y2="-0.45" layer="21"/>
<rectangle x1="-1.6" y1="0.45" x2="-0.6" y2="1.25" layer="21"/>
<rectangle x1="0.6" y1="0.45" x2="1.6" y2="1.25" layer="21"/>
<rectangle x1="0.6" y1="-1.25" x2="1.6" y2="-0.45" layer="21"/>
<text x="2.25" y="0.5" size="0.8128" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="2.25" y="-1.25" size="0.8128" layer="25" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="ABS25">
<smd name="1" x="-2.75" y="-1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="2" x="2.75" y="-1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="3" x="2.75" y="1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="4" x="-2.75" y="1.6" dx="1.3" dy="1.9" layer="1"/>
<wire x1="-4" y1="1.9" x2="4" y2="1.9" width="0.1" layer="21"/>
<wire x1="4" y1="1.9" x2="4" y2="-1.9" width="0.1" layer="21"/>
<wire x1="4" y1="-1.9" x2="-4" y2="-1.9" width="0.1" layer="21"/>
<wire x1="-4" y1="-1.9" x2="-4" y2="1.9" width="0.1" layer="21"/>
<text x="-1.75" y="0.25" size="0.8128" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.75" y="-1" size="0.8128" layer="27" font="vector" ratio="12">&gt;VALUE</text>
<wire x1="-3" y1="1.25" x2="3.75" y2="1.25" width="0.1" layer="21"/>
<wire x1="3.75" y1="1.25" x2="3.75" y2="-1.25" width="0.1" layer="21"/>
<wire x1="3.75" y1="-1.25" x2="-3" y2="-1.25" width="0.1" layer="21"/>
<wire x1="-3" y1="-1.25" x2="-3" y2="1.25" width="0.1" layer="21"/>
<wire x1="-3" y1="1.25" x2="-4" y2="1.9" width="0.1" layer="21"/>
<wire x1="-4" y1="-1.9" x2="-3" y2="-1.25" width="0.1" layer="21"/>
</package>
<package name="ABS10">
<smd name="1" x="-2.1" y="0" dx="1.3" dy="2.2" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1.3" dy="2.2" layer="1"/>
<wire x1="-2.45" y1="0.8" x2="2.45" y2="0.8" width="0.1" layer="21"/>
<wire x1="2.45" y1="0.8" x2="2.45" y2="-0.8" width="0.1" layer="21"/>
<wire x1="2.45" y1="-0.8" x2="-2.45" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-2.45" y1="-0.8" x2="-2.45" y2="0.8" width="0.1" layer="21"/>
<text x="-2.25" y="1.25" size="0.8128" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-2.25" y="-2" size="0.8128" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="ABS07">
<smd name="1" x="-1.25" y="0" dx="1.1" dy="1.9" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1.1" dy="1.9" layer="1"/>
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.1" layer="21"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.1" layer="21"/>
<wire x1="1.6" y1="-0.75" x2="-1.6" y2="-0.75" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.1" layer="21"/>
<text x="-1.75" y="1.25" size="0.8128" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.5" y="-2" size="0.8128" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<wire x1="-0.341" y1="1.524" x2="-0.341" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.341" y1="-1.524" x2="0.421" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.421" y1="-1.524" x2="0.421" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.421" y1="1.524" x2="-0.341" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="2.58" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<text x="-2.5" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.5" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Y">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name=".7X5MM" package="7X5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6X3.3MM" package="6X3.3MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5X3.2MM" package="5X3.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3.2X2.5MM" package="3.2X2.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".ABS25" package="ABS25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".ABS10" package="ABS10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".ABS07" package="ABS07">
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
<library name="TI_antenna">
<packages>
<package name="DN007+5">
<wire x1="-8.6" y1="-3.3" x2="16.9" y2="-3.3" width="0.127" layer="21" style="shortdash"/>
<wire x1="16.94" y1="3.61" x2="16.94" y2="1.4" width="0.25" layer="21"/>
<wire x1="17.94" y1="3.61" x2="17.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="18.94" y1="3.61" x2="18.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="19.94" y1="3.61" x2="19.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="20.94" y1="3.61" x2="20.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="15.94" y1="3.61" x2="15.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="14.94" y1="3.61" x2="14.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="13.94" y1="3.61" x2="13.94" y2="2.4" width="0.25" layer="21"/>
<smd name="FEED" x="2.22" y="-2.8" dx="0.46" dy="1" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@1" x="1.035" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND" x="-1.16" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<polygon width="0.25" layer="1">
<vertex x="2.115" y="-2.4"/>
<vertex x="2.115" y="-1.22"/>
<vertex x="1.38" y="-0.485"/>
<vertex x="-1.535" y="-0.485"/>
<vertex x="-1.535" y="0.475"/>
<vertex x="-0.535" y="0.475"/>
<vertex x="-0.535" y="1.525"/>
<vertex x="-6.585" y="1.525"/>
<vertex x="-6.585" y="-1.395"/>
<vertex x="1.415" y="-1.395"/>
<vertex x="1.415" y="-2.63"/>
<vertex x="0.66" y="-2.63"/>
<vertex x="0.66" y="-2.435"/>
<vertex x="-0.78" y="-2.435"/>
<vertex x="-0.78" y="-2.59"/>
<vertex x="-1.54" y="-2.59"/>
<vertex x="-1.54" y="-2.435"/>
<vertex x="-8.515" y="-2.435"/>
<vertex x="-8.515" y="3.485"/>
<vertex x="21.815" y="3.485"/>
<vertex x="21.815" y="2.525"/>
<vertex x="0.415" y="2.525"/>
<vertex x="0.415" y="0.475"/>
<vertex x="1.415" y="0.475"/>
<vertex x="1.415" y="-0.21"/>
<vertex x="2.325" y="-1.12"/>
<vertex x="2.325" y="-2.4"/>
</polygon>
</package>
<package name="DN007+0">
<wire x1="-8.6" y1="-3.3" x2="16.9" y2="-3.3" width="0.127" layer="21" style="shortdash"/>
<wire x1="16.94" y1="3.61" x2="16.94" y2="1.4" width="0.25" layer="21"/>
<wire x1="15.94" y1="3.61" x2="15.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="14.94" y1="3.61" x2="14.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="13.94" y1="3.61" x2="13.94" y2="2.4" width="0.25" layer="21"/>
<smd name="FEED" x="2.22" y="-2.8" dx="0.46" dy="1" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@1" x="1.035" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND" x="-1.16" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<polygon width="0.25" layer="1">
<vertex x="2.115" y="-2.4"/>
<vertex x="2.115" y="-1.22"/>
<vertex x="1.38" y="-0.485"/>
<vertex x="-1.535" y="-0.485"/>
<vertex x="-1.535" y="0.475"/>
<vertex x="-0.535" y="0.475"/>
<vertex x="-0.535" y="1.525"/>
<vertex x="-6.585" y="1.525"/>
<vertex x="-6.585" y="-1.395"/>
<vertex x="1.415" y="-1.395"/>
<vertex x="1.415" y="-2.63"/>
<vertex x="0.66" y="-2.63"/>
<vertex x="0.66" y="-2.435"/>
<vertex x="-0.78" y="-2.435"/>
<vertex x="-0.78" y="-2.59"/>
<vertex x="-1.54" y="-2.59"/>
<vertex x="-1.54" y="-2.435"/>
<vertex x="-8.515" y="-2.435"/>
<vertex x="-8.515" y="3.485"/>
<vertex x="16.815" y="3.485"/>
<vertex x="16.815" y="2.525"/>
<vertex x="0.415" y="2.525"/>
<vertex x="0.415" y="0.475"/>
<vertex x="1.415" y="0.475"/>
<vertex x="1.415" y="-0.21"/>
<vertex x="2.325" y="-1.12"/>
<vertex x="2.325" y="-2.4"/>
</polygon>
</package>
<package name="DN007+1">
<wire x1="-8.6" y1="-3.3" x2="16.9" y2="-3.3" width="0.127" layer="21" style="shortdash"/>
<wire x1="16.94" y1="3.61" x2="16.94" y2="1.4" width="0.25" layer="21"/>
<wire x1="15.94" y1="3.61" x2="15.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="14.94" y1="3.61" x2="14.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="13.94" y1="3.61" x2="13.94" y2="2.4" width="0.25" layer="21"/>
<smd name="FEED" x="2.22" y="-2.8" dx="0.46" dy="1" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@1" x="1.035" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND" x="-1.16" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<polygon width="0.25" layer="1">
<vertex x="2.115" y="-2.4"/>
<vertex x="2.115" y="-1.22"/>
<vertex x="1.38" y="-0.485"/>
<vertex x="-1.535" y="-0.485"/>
<vertex x="-1.535" y="0.475"/>
<vertex x="-0.535" y="0.475"/>
<vertex x="-0.535" y="1.525"/>
<vertex x="-6.585" y="1.525"/>
<vertex x="-6.585" y="-1.395"/>
<vertex x="1.415" y="-1.395"/>
<vertex x="1.415" y="-2.63"/>
<vertex x="0.66" y="-2.63"/>
<vertex x="0.66" y="-2.435"/>
<vertex x="-0.78" y="-2.435"/>
<vertex x="-0.78" y="-2.59"/>
<vertex x="-1.54" y="-2.59"/>
<vertex x="-1.54" y="-2.435"/>
<vertex x="-8.515" y="-2.435"/>
<vertex x="-8.515" y="3.485"/>
<vertex x="17.815" y="3.485"/>
<vertex x="17.815" y="2.525"/>
<vertex x="0.415" y="2.525"/>
<vertex x="0.415" y="0.475"/>
<vertex x="1.415" y="0.475"/>
<vertex x="1.415" y="-0.21"/>
<vertex x="2.325" y="-1.12"/>
<vertex x="2.325" y="-2.4"/>
</polygon>
<wire x1="17.94" y1="3.61" x2="17.94" y2="2.4" width="0.25" layer="21"/>
</package>
<package name="DN007+2">
<wire x1="-8.6" y1="-3.3" x2="16.9" y2="-3.3" width="0.127" layer="21" style="shortdash"/>
<wire x1="16.94" y1="3.61" x2="16.94" y2="1.4" width="0.25" layer="21"/>
<wire x1="17.94" y1="3.61" x2="17.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="15.94" y1="3.61" x2="15.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="14.94" y1="3.61" x2="14.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="13.94" y1="3.61" x2="13.94" y2="2.4" width="0.25" layer="21"/>
<smd name="FEED" x="2.22" y="-2.8" dx="0.46" dy="1" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@1" x="1.035" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND" x="-1.16" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<polygon width="0.25" layer="1">
<vertex x="2.115" y="-2.4"/>
<vertex x="2.115" y="-1.22"/>
<vertex x="1.38" y="-0.485"/>
<vertex x="-1.535" y="-0.485"/>
<vertex x="-1.535" y="0.475"/>
<vertex x="-0.535" y="0.475"/>
<vertex x="-0.535" y="1.525"/>
<vertex x="-6.585" y="1.525"/>
<vertex x="-6.585" y="-1.395"/>
<vertex x="1.415" y="-1.395"/>
<vertex x="1.415" y="-2.63"/>
<vertex x="0.66" y="-2.63"/>
<vertex x="0.66" y="-2.435"/>
<vertex x="-0.78" y="-2.435"/>
<vertex x="-0.78" y="-2.59"/>
<vertex x="-1.54" y="-2.59"/>
<vertex x="-1.54" y="-2.435"/>
<vertex x="-8.515" y="-2.435"/>
<vertex x="-8.515" y="3.485"/>
<vertex x="18.815" y="3.485"/>
<vertex x="18.815" y="2.525"/>
<vertex x="0.415" y="2.525"/>
<vertex x="0.415" y="0.475"/>
<vertex x="1.415" y="0.475"/>
<vertex x="1.415" y="-0.21"/>
<vertex x="2.325" y="-1.12"/>
<vertex x="2.325" y="-2.4"/>
</polygon>
<wire x1="18.94" y1="3.61" x2="18.94" y2="2.4" width="0.25" layer="21"/>
</package>
<package name="DN007+3">
<wire x1="-8.6" y1="-3.3" x2="16.9" y2="-3.3" width="0.127" layer="21" style="shortdash"/>
<wire x1="16.94" y1="3.61" x2="16.94" y2="1.4" width="0.25" layer="21"/>
<wire x1="17.94" y1="3.61" x2="17.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="18.94" y1="3.61" x2="18.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="15.94" y1="3.61" x2="15.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="14.94" y1="3.61" x2="14.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="13.94" y1="3.61" x2="13.94" y2="2.4" width="0.25" layer="21"/>
<smd name="FEED" x="2.22" y="-2.8" dx="0.46" dy="1" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@1" x="1.035" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND" x="-1.16" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<polygon width="0.25" layer="1">
<vertex x="2.115" y="-2.4"/>
<vertex x="2.115" y="-1.22"/>
<vertex x="1.38" y="-0.485"/>
<vertex x="-1.535" y="-0.485"/>
<vertex x="-1.535" y="0.475"/>
<vertex x="-0.535" y="0.475"/>
<vertex x="-0.535" y="1.525"/>
<vertex x="-6.585" y="1.525"/>
<vertex x="-6.585" y="-1.395"/>
<vertex x="1.415" y="-1.395"/>
<vertex x="1.415" y="-2.63"/>
<vertex x="0.66" y="-2.63"/>
<vertex x="0.66" y="-2.435"/>
<vertex x="-0.78" y="-2.435"/>
<vertex x="-0.78" y="-2.59"/>
<vertex x="-1.54" y="-2.59"/>
<vertex x="-1.54" y="-2.435"/>
<vertex x="-8.515" y="-2.435"/>
<vertex x="-8.515" y="3.485"/>
<vertex x="19.815" y="3.485"/>
<vertex x="19.815" y="2.525"/>
<vertex x="0.415" y="2.525"/>
<vertex x="0.415" y="0.475"/>
<vertex x="1.415" y="0.475"/>
<vertex x="1.415" y="-0.21"/>
<vertex x="2.325" y="-1.12"/>
<vertex x="2.325" y="-2.4"/>
</polygon>
<wire x1="19.94" y1="3.61" x2="19.94" y2="2.4" width="0.25" layer="21"/>
</package>
<package name="DN007+4">
<wire x1="-8.6" y1="-3.3" x2="16.9" y2="-3.3" width="0.127" layer="21" style="shortdash"/>
<wire x1="16.94" y1="3.61" x2="16.94" y2="1.4" width="0.25" layer="21"/>
<wire x1="17.94" y1="3.61" x2="17.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="18.94" y1="3.61" x2="18.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="19.94" y1="3.61" x2="19.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="15.94" y1="3.61" x2="15.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="14.94" y1="3.61" x2="14.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="13.94" y1="3.61" x2="13.94" y2="2.4" width="0.25" layer="21"/>
<smd name="FEED" x="2.22" y="-2.8" dx="0.46" dy="1" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@1" x="1.035" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND" x="-1.16" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<polygon width="0.25" layer="1">
<vertex x="2.115" y="-2.4"/>
<vertex x="2.115" y="-1.22"/>
<vertex x="1.38" y="-0.485"/>
<vertex x="-1.535" y="-0.485"/>
<vertex x="-1.535" y="0.475"/>
<vertex x="-0.535" y="0.475"/>
<vertex x="-0.535" y="1.525"/>
<vertex x="-6.585" y="1.525"/>
<vertex x="-6.585" y="-1.395"/>
<vertex x="1.415" y="-1.395"/>
<vertex x="1.415" y="-2.63"/>
<vertex x="0.66" y="-2.63"/>
<vertex x="0.66" y="-2.435"/>
<vertex x="-0.78" y="-2.435"/>
<vertex x="-0.78" y="-2.59"/>
<vertex x="-1.54" y="-2.59"/>
<vertex x="-1.54" y="-2.435"/>
<vertex x="-8.515" y="-2.435"/>
<vertex x="-8.515" y="3.485"/>
<vertex x="20.815" y="3.485"/>
<vertex x="20.815" y="2.525"/>
<vertex x="0.415" y="2.525"/>
<vertex x="0.415" y="0.475"/>
<vertex x="1.415" y="0.475"/>
<vertex x="1.415" y="-0.21"/>
<vertex x="2.325" y="-1.12"/>
<vertex x="2.325" y="-2.4"/>
</polygon>
<wire x1="20.94" y1="3.61" x2="20.94" y2="2.4" width="0.25" layer="21"/>
</package>
<package name="DN007-1">
<wire x1="-8.6" y1="-3.3" x2="16.9" y2="-3.3" width="0.127" layer="21" style="shortdash"/>
<wire x1="14.94" y1="3.61" x2="14.94" y2="2.4" width="0.25" layer="21"/>
<wire x1="13.94" y1="3.61" x2="13.94" y2="2.4" width="0.25" layer="21"/>
<smd name="FEED" x="2.22" y="-2.8" dx="0.46" dy="1" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@1" x="1.035" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND" x="-1.16" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<polygon width="0.25" layer="1">
<vertex x="2.115" y="-2.4"/>
<vertex x="2.115" y="-1.22"/>
<vertex x="1.38" y="-0.485"/>
<vertex x="-1.535" y="-0.485"/>
<vertex x="-1.535" y="0.475"/>
<vertex x="-0.535" y="0.475"/>
<vertex x="-0.535" y="1.525"/>
<vertex x="-6.585" y="1.525"/>
<vertex x="-6.585" y="-1.395"/>
<vertex x="1.415" y="-1.395"/>
<vertex x="1.415" y="-2.63"/>
<vertex x="0.66" y="-2.63"/>
<vertex x="0.66" y="-2.435"/>
<vertex x="-0.78" y="-2.435"/>
<vertex x="-0.78" y="-2.59"/>
<vertex x="-1.54" y="-2.59"/>
<vertex x="-1.54" y="-2.435"/>
<vertex x="-8.515" y="-2.435"/>
<vertex x="-8.515" y="3.485"/>
<vertex x="15.815" y="3.485"/>
<vertex x="15.815" y="2.525"/>
<vertex x="0.415" y="2.525"/>
<vertex x="0.415" y="0.475"/>
<vertex x="1.415" y="0.475"/>
<vertex x="1.415" y="-0.21"/>
<vertex x="2.325" y="-1.12"/>
<vertex x="2.325" y="-2.4"/>
</polygon>
<wire x1="15.94" y1="3.61" x2="15.94" y2="2.4" width="0.25" layer="21"/>
</package>
<package name="DN007-2">
<wire x1="-8.6" y1="-3.3" x2="16.9" y2="-3.3" width="0.127" layer="21" style="shortdash"/>
<wire x1="13.94" y1="3.61" x2="13.94" y2="2.4" width="0.25" layer="21"/>
<smd name="FEED" x="2.22" y="-2.8" dx="0.46" dy="1" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@1" x="1.035" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND" x="-1.16" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<polygon width="0.25" layer="1">
<vertex x="2.115" y="-2.4"/>
<vertex x="2.115" y="-1.22"/>
<vertex x="1.38" y="-0.485"/>
<vertex x="-1.535" y="-0.485"/>
<vertex x="-1.535" y="0.475"/>
<vertex x="-0.535" y="0.475"/>
<vertex x="-0.535" y="1.525"/>
<vertex x="-6.585" y="1.525"/>
<vertex x="-6.585" y="-1.395"/>
<vertex x="1.415" y="-1.395"/>
<vertex x="1.415" y="-2.63"/>
<vertex x="0.66" y="-2.63"/>
<vertex x="0.66" y="-2.435"/>
<vertex x="-0.78" y="-2.435"/>
<vertex x="-0.78" y="-2.59"/>
<vertex x="-1.54" y="-2.59"/>
<vertex x="-1.54" y="-2.435"/>
<vertex x="-8.515" y="-2.435"/>
<vertex x="-8.515" y="3.485"/>
<vertex x="14.815" y="3.485"/>
<vertex x="14.815" y="2.525"/>
<vertex x="0.415" y="2.525"/>
<vertex x="0.415" y="0.475"/>
<vertex x="1.415" y="0.475"/>
<vertex x="1.415" y="-0.21"/>
<vertex x="2.325" y="-1.12"/>
<vertex x="2.325" y="-2.4"/>
</polygon>
<wire x1="14.94" y1="3.61" x2="14.94" y2="2.4" width="0.25" layer="21"/>
</package>
<package name="DN007-3">
<wire x1="-8.6" y1="-3.3" x2="16.9" y2="-3.3" width="0.127" layer="21" style="shortdash"/>
<wire x1="13.94" y1="3.61" x2="13.94" y2="2.4" width="0.25" layer="21"/>
<smd name="FEED" x="2.22" y="-2.8" dx="0.46" dy="1" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="GND@1" x="1.035" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND" x="-1.16" y="-2.93" dx="0.74" dy="1.01" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<polygon width="0.25" layer="1">
<vertex x="2.115" y="-2.4"/>
<vertex x="2.115" y="-1.22"/>
<vertex x="1.38" y="-0.485"/>
<vertex x="-1.535" y="-0.485"/>
<vertex x="-1.535" y="0.475"/>
<vertex x="-0.535" y="0.475"/>
<vertex x="-0.535" y="1.525"/>
<vertex x="-6.585" y="1.525"/>
<vertex x="-6.585" y="-1.395"/>
<vertex x="1.415" y="-1.395"/>
<vertex x="1.415" y="-2.63"/>
<vertex x="0.66" y="-2.63"/>
<vertex x="0.66" y="-2.435"/>
<vertex x="-0.78" y="-2.435"/>
<vertex x="-0.78" y="-2.59"/>
<vertex x="-1.54" y="-2.59"/>
<vertex x="-1.54" y="-2.435"/>
<vertex x="-8.515" y="-2.435"/>
<vertex x="-8.515" y="3.485"/>
<vertex x="13.815" y="3.485"/>
<vertex x="13.815" y="2.525"/>
<vertex x="0.415" y="2.525"/>
<vertex x="0.415" y="0.475"/>
<vertex x="1.415" y="0.475"/>
<vertex x="1.415" y="-0.21"/>
<vertex x="2.325" y="-1.12"/>
<vertex x="2.325" y="-2.4"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="INVERTED_F_ANTENNA">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">Inverted F</text>
<text x="-2.54" y="5.08" size="1.778" layer="95">antenna</text>
<rectangle x1="8.128" y1="-3.556" x2="8.636" y2="-3.048" layer="94"/>
<rectangle x1="7.112" y1="-3.556" x2="7.62" y2="-3.048" layer="94"/>
<rectangle x1="7.112" y1="-2.286" x2="8.636" y2="-1.778" layer="94"/>
<rectangle x1="7.62" y1="-1.778" x2="8.128" y2="-1.524" layer="94"/>
<rectangle x1="5.334" y1="-3.048" x2="8.636" y2="-2.54" layer="94"/>
<rectangle x1="5.334" y1="-2.54" x2="5.842" y2="-1.016" layer="94"/>
<rectangle x1="5.842" y1="-1.524" x2="8.128" y2="-1.016" layer="94"/>
<rectangle x1="8.128" y1="-1.27" x2="12.954" y2="-1.016" layer="94"/>
<pin name="FEED" x="-7.62" y="2.54" visible="pin" length="short"/>
<pin name="GND@1" x="-7.62" y="-5.08" visible="pin" length="short"/>
<pin name="GND" x="-7.62" y="-2.54" visible="pin" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INVERTED_F_ANTENNA">
<description>&lt;b&gt;2.4GHz Inverted F Antenna&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Based on TI Design Note DN007&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="INVERTED_F_ANTENNA" x="0" y="0"/>
</gates>
<devices>
<device name="+5" package="DN007+5">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="+0" package="DN007+0">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="+1" package="DN007+1">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="+2" package="DN007+2">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="+3" package="DN007+3">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="+4" package="DN007+4">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1" package="DN007-1">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="DN007-2">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3" package="DN007-3">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PP_FreqCtrl">
<packages>
<package name="TSX-3225">
<smd name="4" x="-1.1" y="0.8" dx="1.4" dy="1.15" layer="1" rot="R180"/>
<smd name="3" x="1.1" y="0.8" dx="1.4" dy="1.15" layer="1" rot="R180"/>
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1.15" layer="1" rot="R180"/>
<smd name="2" x="1.1" y="-0.8" dx="1.4" dy="1.15" layer="1" rot="R180"/>
<wire x1="-2" y1="1.6" x2="-2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.6" x2="2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2" y1="-1.6" x2="2" y2="1.6" width="0.127" layer="21"/>
<wire x1="2" y1="1.6" x2="-2" y2="1.6" width="0.127" layer="21"/>
<text x="-2" y="2" size="0.8128" layer="25" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SHIELDED_CRYSTAL">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="-1.27" y="-1.27"/>
<vertex x="1.27" y="-1.27"/>
<vertex x="1.27" y="1.27"/>
</polygon>
<text x="-5.08" y="5.08" size="0.8128" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="2.54" size="0.8128" layer="96" font="vector">&gt;VALUE</text>
<pin name="P$3" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHIELDED_CRYSTAL" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="SHIELDED_CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="TSX-3225" package="TSX-3225">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="3"/>
<connect gate="G$1" pin="P$3" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="alps">
<packages>
<package name="SKSCLDE010">
<wire x1="1.75" y1="1.4" x2="-1.75" y2="1.4" width="0.1" layer="21"/>
<wire x1="-1.75" y1="1.4" x2="-1.75" y2="-1.4" width="0.1" layer="21"/>
<wire x1="-1.75" y1="-1.4" x2="-0.8" y2="-1.4" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-1.4" x2="0.8" y2="-1.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="-1.4" x2="1.75" y2="-1.4" width="0.1" layer="21"/>
<wire x1="1.75" y1="-1.4" x2="1.75" y2="1.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="-2.1" x2="-0.8" y2="-2.1" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-2.1" x2="-0.8" y2="-1.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="-2.1" x2="0.8" y2="-1.4" width="0.1" layer="21"/>
<smd name="1" x="-1.8" y="-0.65" dx="1.4" dy="0.9" layer="1"/>
<smd name="2" x="1.8" y="-0.65" dx="1.4" dy="0.9" layer="1"/>
<smd name="3" x="-1.8" y="0.65" dx="1.4" dy="0.9" layer="1"/>
<smd name="4" x="1.8" y="0.65" dx="1.4" dy="0.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0.9" drill="0.55"/>
<hole x="0" y="-0.9" drill="0.55"/>
</package>
</packages>
<symbols>
<symbol name="SPST_4PIN">
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.524" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.524" x2="0" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-5.08" y="3.81" size="1.016" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SKSCLDE010" prefix="B" uservalue="yes">
<gates>
<gate name="G$1" symbol="SPST_4PIN" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SKSCLDE010">
<connects>
<connect gate="G$1" pin="1" pad="3"/>
<connect gate="G$1" pin="2" pad="4"/>
<connect gate="G$1" pin="3" pad="2"/>
<connect gate="G$1" pin="4" pad="1"/>
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
<attribute name="CNAME" value="Test"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="JP1" library="SparkFun-Connectors" deviceset="USB" device="-MICROB"/>
<part name="X2" library="con-hirose" deviceset="FH12-10S-0.5S" device="H"/>
<part name="U6" library="microbuilder" deviceset="MCP73833" device="" value="MCP73833"/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="SUPPLY1" library="microbuilder" deviceset="GND" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0603" value="1 uF"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0603" value="4.7 uF"/>
<part name="SUPPLY5" library="microbuilder" deviceset="GND" device=""/>
<part name="SUPPLY6" library="microbuilder" deviceset="GND" device=""/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0603" value="14 kOhms"/>
<part name="SUPPLY8" library="microbuilder" deviceset="GND" device=""/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="0603" value="4.7 kOhms"/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="0603" value="4.7kOhms"/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="0603" value="4.7kOhms"/>
<part name="IC1" library="texas" deviceset="TPS62120" device=""/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0603" value="4.7 uF"/>
<part name="SUPPLY2" library="microbuilder" deviceset="GND" device=""/>
<part name="L1" library="SparkFun-Passives" deviceset="INDUCTOR" device="1210" value="22uH"/>
<part name="SUPPLY3" library="microbuilder" deviceset="GND" device=""/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0603" value="15 pF"/>
<part name="R5" library="microbuilder" deviceset="RESISTOR" device="0603" value="510 kOhms"/>
<part name="R6" library="microbuilder" deviceset="RESISTOR" device="0603" value="180 kOhms"/>
<part name="SUPPLY4" library="microbuilder" deviceset="GND" device=""/>
<part name="R7" library="microbuilder" deviceset="RESISTOR" device="0603" value="4.7kOhms"/>
<part name="U3" library="ST Microelctronics_By_element14_Batch_1" deviceset="STM32L151CCT6" device=""/>
<part name="U1" library="microbuilder" deviceset="NRF8001" device=""/>
<part name="B1" library="microbuilder" deviceset="BALUN+LP_NORDIC" device=""/>
<part name="JTAG1" library="microbuilder" deviceset="JTAG-ARM" device=""/>
<part name="LED1" library="microbuilder" deviceset="LED" device="0603"/>
<part name="LED2" library="microbuilder" deviceset="LED" device="0603"/>
<part name="LED3" library="microbuilder" deviceset="LED" device="0603"/>
<part name="JP2" library="microbuilder" deviceset="HEADER-1X3" device="ROUND"/>
<part name="JP3" library="microbuilder" deviceset="HEADER-1X3" device="ROUND"/>
<part name="JP4" library="microbuilder" deviceset="HEADER-1X3" device="ROUND"/>
<part name="U$2" library="microbuilder" deviceset="GND" device=""/>
<part name="U$3" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$4" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$5" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$6" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$7" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$8" library="microbuilder" deviceset="VDD" device=""/>
<part name="R8" library="microbuilder" deviceset="RESISTOR" device="0603" value="680"/>
<part name="U$9" library="microbuilder" deviceset="GND" device=""/>
<part name="U$10" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$11" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$12" library="microbuilder" deviceset="GND" device=""/>
<part name="U$13" library="microbuilder" deviceset="GND" device=""/>
<part name="R9" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R10" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R11" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="U$14" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$15" library="microbuilder" deviceset="GND" device=""/>
<part name="U$16" library="microbuilder" deviceset="GND" device=""/>
<part name="R12" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="R13" library="microbuilder" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="U$17" library="microbuilder" deviceset="GND" device=""/>
<part name="C5" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="100nF"/>
<part name="Y1" library="abracon" deviceset="CRYSTAL" device=".ABS07"/>
<part name="C6" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="6.8pF"/>
<part name="C7" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="6.8pF"/>
<part name="R14" library="microbuilder" deviceset="RESISTOR" device="0603" value="0"/>
<part name="U$18" library="microbuilder" deviceset="GND" device=""/>
<part name="U$19" library="microbuilder" deviceset="GND" device=""/>
<part name="U$20" library="microbuilder" deviceset="VIN" device=""/>
<part name="U$24" library="microbuilder" deviceset="VIN" device=""/>
<part name="U$25" library="microbuilder" deviceset="GND" device=""/>
<part name="U$26" library="microbuilder" deviceset="GND" device=""/>
<part name="C10" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="100nF"/>
<part name="C11" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="100nF"/>
<part name="C12" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="100nF"/>
<part name="U$27" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$29" library="microbuilder" deviceset="GND" device=""/>
<part name="U$32" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$33" library="microbuilder" deviceset="GND" device=""/>
<part name="U$34" library="microbuilder" deviceset="GND" device=""/>
<part name="U$35" library="microbuilder" deviceset="VDD" device=""/>
<part name="C14" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="1uF"/>
<part name="C15" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="1uF"/>
<part name="C16" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="U$21" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$36" library="microbuilder" deviceset="GND" device=""/>
<part name="C19" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="100nF"/>
<part name="R15" library="microbuilder" deviceset="RESISTOR" device="0603" value="680"/>
<part name="U$22" library="microbuilder" deviceset="GND" device=""/>
<part name="R16" library="microbuilder" deviceset="RESISTOR" device="0603" value="0"/>
<part name="C18" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="100nF"/>
<part name="C20" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="100nF"/>
<part name="C21" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="100nF"/>
<part name="C22" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="100nF"/>
<part name="U$37" library="microbuilder" deviceset="GND" device=""/>
<part name="R17" library="microbuilder" deviceset="RESISTOR" device="0603" value="680"/>
<part name="U$38" library="microbuilder" deviceset="GND" device=""/>
<part name="U$23" library="microbuilder" deviceset="GND" device=""/>
<part name="C8" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="100nF"/>
<part name="C9" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="33nF"/>
<part name="C23" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="100nF"/>
<part name="U$39" library="microbuilder" deviceset="GND" device=""/>
<part name="C24" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="100nF"/>
<part name="U$40" library="microbuilder" deviceset="GND" device=""/>
<part name="U$41" library="microbuilder" deviceset="GND" device=""/>
<part name="U$44" library="TI_antenna" deviceset="INVERTED_F_ANTENNA" device="+0"/>
<part name="U$45" library="microbuilder" deviceset="GND" device=""/>
<part name="C17" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="2.2nF"/>
<part name="U$46" library="microbuilder" deviceset="GND" device=""/>
<part name="U$47" library="microbuilder" deviceset="VDD" device=""/>
<part name="R18" library="microbuilder" deviceset="RESISTOR" device="0603" value="22k"/>
<part name="C25" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="1nF"/>
<part name="C26" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="12pF"/>
<part name="C27" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="12pF"/>
<part name="X1" library="PP_FreqCtrl" deviceset="SHIELDED_CRYSTAL" device="TSX-3225"/>
<part name="U$42" library="microbuilder" deviceset="GND" device=""/>
<part name="U$43" library="microbuilder" deviceset="VDD" device=""/>
<part name="R19" library="microbuilder" deviceset="RESISTOR" device="0603" value="4.7k"/>
<part name="R20" library="microbuilder" deviceset="RESISTOR" device="0603" value="4.7k"/>
<part name="R21" library="microbuilder" deviceset="RESISTOR" device="0603" value="4.7k"/>
<part name="R22" library="microbuilder" deviceset="RESISTOR" device="0603" value="4.7k"/>
<part name="R23" library="microbuilder" deviceset="RESISTOR" device="0603" value="4.7k"/>
<part name="D1" library="microbuilder" deviceset="DIODE" device="SOD-123"/>
<part name="B2" library="alps" deviceset="SKSCLDE010" device=""/>
<part name="B3" library="alps" deviceset="SKSCLDE010" device=""/>
<part name="B4" library="alps" deviceset="SKSCLDE010" device=""/>
<part name="B5" library="alps" deviceset="SKSCLDE010" device=""/>
<part name="B6" library="alps" deviceset="SKSCLDE010" device=""/>
<part name="B7" library="alps" deviceset="SKSCLDE010" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-187.96" y="50.8" size="1.778" layer="95">JTAG debug</text>
<text x="144.78" y="142.24" size="1.778" layer="95" rot="R180">MASTER RESET</text>
</plain>
<instances>
<instance part="JP1" gate="G$1" x="-185.42" y="116.84" rot="R180"/>
<instance part="X2" gate="-1" x="-124.46" y="-60.96" rot="R180"/>
<instance part="X2" gate="-2" x="-124.46" y="-58.42" rot="R180"/>
<instance part="X2" gate="-3" x="-124.46" y="-55.88" rot="R180"/>
<instance part="X2" gate="-4" x="-124.46" y="-53.34" rot="R180"/>
<instance part="X2" gate="-5" x="-124.46" y="-50.8" rot="R180"/>
<instance part="X2" gate="-6" x="-124.46" y="-48.26" rot="R180"/>
<instance part="X2" gate="-7" x="-124.46" y="-45.72" rot="R180"/>
<instance part="X2" gate="-8" x="-124.46" y="-43.18" rot="R180"/>
<instance part="X2" gate="-9" x="-124.46" y="-40.64" rot="R180"/>
<instance part="X2" gate="-10" x="-124.46" y="-38.1" rot="R180"/>
<instance part="U6" gate="G$1" x="-86.36" y="154.94"/>
<instance part="FRAME1" gate="G$1" x="-200.66" y="-73.66"/>
<instance part="SUPPLY1" gate="G$1" x="-134.62" y="139.7"/>
<instance part="C1" gate="G$1" x="-134.62" y="167.64"/>
<instance part="C2" gate="G$1" x="-40.64" y="160.02"/>
<instance part="SUPPLY5" gate="G$1" x="-40.64" y="139.7"/>
<instance part="SUPPLY6" gate="G$1" x="-68.58" y="139.7"/>
<instance part="R1" gate="G$1" x="-68.58" y="147.32" rot="R270"/>
<instance part="SUPPLY8" gate="G$1" x="-104.14" y="139.7"/>
<instance part="R2" gate="G$1" x="-114.3" y="162.56" rot="R90"/>
<instance part="R3" gate="G$1" x="-129.54" y="160.02" rot="R90"/>
<instance part="R4" gate="G$1" x="-50.8" y="154.94"/>
<instance part="IC1" gate="G$1" x="-15.24" y="154.94"/>
<instance part="C3" gate="G$1" x="25.4" y="157.48"/>
<instance part="SUPPLY2" gate="G$1" x="-30.48" y="139.7"/>
<instance part="L1" gate="G$1" x="2.54" y="162.56" rot="R90"/>
<instance part="SUPPLY3" gate="G$1" x="25.4" y="139.7"/>
<instance part="C4" gate="G$1" x="15.24" y="157.48" rot="R270"/>
<instance part="R5" gate="G$1" x="5.08" y="160.02"/>
<instance part="R6" gate="G$1" x="5.08" y="154.94"/>
<instance part="SUPPLY4" gate="G$1" x="20.32" y="139.7"/>
<instance part="R7" gate="G$1" x="30.48" y="149.86" rot="R90"/>
<instance part="U3" gate="A" x="-43.18" y="63.5"/>
<instance part="U1" gate="A" x="109.22" y="81.28"/>
<instance part="B1" gate="G$1" x="160.02" y="58.42" rot="R270"/>
<instance part="JTAG1" gate="G$1" x="-180.34" y="71.12" rot="R180"/>
<instance part="LED1" gate="G$1" x="127" y="160.02"/>
<instance part="LED2" gate="G$1" x="33.02" y="129.54"/>
<instance part="LED3" gate="G$1" x="66.04" y="66.04"/>
<instance part="JP2" gate="A" x="-187.96" y="167.64" rot="R180"/>
<instance part="JP3" gate="A" x="-187.96" y="5.08" rot="R270"/>
<instance part="JP4" gate="A" x="-167.64" y="5.08" rot="R270"/>
<instance part="U$2" gate="G$1" x="-175.26" y="160.02"/>
<instance part="U$3" gate="G$1" x="-175.26" y="177.8"/>
<instance part="U$4" gate="G$1" x="48.26" y="177.8"/>
<instance part="U$5" gate="G$1" x="-86.36" y="109.22"/>
<instance part="U$6" gate="G$1" x="-45.72" y="-27.94"/>
<instance part="U$7" gate="G$1" x="-185.42" y="17.78"/>
<instance part="U$8" gate="G$1" x="119.38" y="165.1"/>
<instance part="R8" gate="G$1" x="137.16" y="160.02"/>
<instance part="U$9" gate="G$1" x="144.78" y="154.94"/>
<instance part="U$10" gate="G$1" x="-170.18" y="86.36"/>
<instance part="U$11" gate="G$1" x="-193.04" y="86.36"/>
<instance part="U$12" gate="G$1" x="-190.5" y="40.64"/>
<instance part="U$13" gate="G$1" x="-160.02" y="40.64"/>
<instance part="R9" gate="G$1" x="-167.64" y="53.34" rot="R90"/>
<instance part="R10" gate="G$1" x="-160.02" y="53.34" rot="R90"/>
<instance part="R11" gate="G$1" x="-152.4" y="53.34" rot="R90"/>
<instance part="U$14" gate="G$1" x="-165.1" y="17.78"/>
<instance part="U$15" gate="G$1" x="-190.5" y="17.78" rot="R180"/>
<instance part="U$16" gate="G$1" x="-170.18" y="17.78" rot="R180"/>
<instance part="R12" gate="G$1" x="-187.96" y="25.4" rot="R90"/>
<instance part="R13" gate="G$1" x="-167.64" y="25.4" rot="R90"/>
<instance part="U$17" gate="G$1" x="38.1" y="40.64"/>
<instance part="C5" gate="G$1" x="30.48" y="48.26" rot="R270"/>
<instance part="Y1" gate="G$1" x="-33.02" y="2.54" rot="R180"/>
<instance part="C6" gate="G$1" x="-38.1" y="-5.08"/>
<instance part="C7" gate="G$1" x="-27.94" y="-5.08"/>
<instance part="R14" gate="G$1" x="5.08" y="30.48" rot="R90"/>
<instance part="U$18" gate="G$1" x="-38.1" y="-12.7"/>
<instance part="U$19" gate="G$1" x="-27.94" y="-12.7"/>
<instance part="U$20" gate="G$1" x="-160.02" y="124.46"/>
<instance part="U$24" gate="G$1" x="-139.7" y="175.26"/>
<instance part="U$25" gate="G$1" x="-162.56" y="104.14"/>
<instance part="U$26" gate="G$1" x="-86.36" y="15.24"/>
<instance part="C10" gate="G$1" x="-116.84" y="96.52"/>
<instance part="C11" gate="G$1" x="-106.68" y="99.06" rot="R180"/>
<instance part="C12" gate="G$1" x="-96.52" y="96.52"/>
<instance part="U$27" gate="G$1" x="-106.68" y="109.22"/>
<instance part="U$29" gate="G$1" x="-106.68" y="86.36"/>
<instance part="U$32" gate="G$1" x="-38.1" y="177.8"/>
<instance part="U$33" gate="G$1" x="-48.26" y="-66.04"/>
<instance part="U$34" gate="G$1" x="-53.34" y="-66.04"/>
<instance part="U$35" gate="G$1" x="-40.64" y="-27.94"/>
<instance part="C14" gate="G$1" x="-71.12" y="-43.18" rot="R270"/>
<instance part="C15" gate="G$1" x="-58.42" y="-43.18" rot="R90"/>
<instance part="C16" gate="G$1" x="-81.28" y="-48.26"/>
<instance part="U$21" gate="G$1" x="86.36" y="104.14"/>
<instance part="U$36" gate="G$1" x="149.86" y="124.46"/>
<instance part="C19" gate="G$1" x="134.62" y="129.54" rot="R270"/>
<instance part="R15" gate="G$1" x="73.66" y="66.04"/>
<instance part="U$22" gate="G$1" x="78.74" y="53.34"/>
<instance part="R16" gate="G$1" x="73.66" y="78.74"/>
<instance part="C18" gate="G$1" x="7.62" y="-35.56" rot="R270"/>
<instance part="C20" gate="G$1" x="40.64" y="-58.42" rot="R270"/>
<instance part="C21" gate="G$1" x="7.62" y="-58.42" rot="R270"/>
<instance part="C22" gate="G$1" x="40.64" y="-35.56" rot="R270"/>
<instance part="U$37" gate="G$1" x="53.34" y="-66.04"/>
<instance part="R17" gate="G$1" x="43.18" y="129.54"/>
<instance part="U$38" gate="G$1" x="53.34" y="127"/>
<instance part="U$23" gate="G$1" x="20.32" y="-66.04"/>
<instance part="C8" gate="G$1" x="71.12" y="86.36" rot="R90"/>
<instance part="C9" gate="G$1" x="63.5" y="83.82" rot="R90"/>
<instance part="C23" gate="G$1" x="78.74" y="88.9" rot="R90"/>
<instance part="U$39" gate="G$1" x="58.42" y="53.34"/>
<instance part="C24" gate="G$1" x="91.44" y="55.88" rot="R90"/>
<instance part="U$40" gate="G$1" x="137.16" y="55.88"/>
<instance part="U$41" gate="G$1" x="99.06" y="109.22"/>
<instance part="U$44" gate="G$1" x="152.4" y="20.32" rot="R180"/>
<instance part="U$45" gate="G$1" x="177.8" y="5.08"/>
<instance part="C17" gate="G$1" x="142.24" y="50.8" rot="R180"/>
<instance part="U$46" gate="G$1" x="142.24" y="40.64"/>
<instance part="U$47" gate="G$1" x="134.62" y="116.84"/>
<instance part="R18" gate="G$1" x="124.46" y="104.14"/>
<instance part="C25" gate="G$1" x="142.24" y="96.52"/>
<instance part="C26" gate="G$1" x="91.44" y="127" rot="R90"/>
<instance part="C27" gate="G$1" x="88.9" y="116.84" rot="R270"/>
<instance part="X1" gate="G$1" x="81.28" y="121.92" rot="R270"/>
<instance part="U$42" gate="G$1" x="73.66" y="111.76"/>
<instance part="U$43" gate="G$1" x="43.18" y="124.46"/>
<instance part="R19" gate="G$1" x="33.02" y="109.22" rot="R90"/>
<instance part="R20" gate="G$1" x="38.1" y="104.14" rot="R90"/>
<instance part="R21" gate="G$1" x="43.18" y="99.06" rot="R90"/>
<instance part="R22" gate="G$1" x="48.26" y="93.98" rot="R90"/>
<instance part="R23" gate="G$1" x="53.34" y="88.9" rot="R90"/>
<instance part="D1" gate="G$1" x="25.4" y="96.52" rot="R90"/>
<instance part="B2" gate="G$1" x="43.18" y="-53.34"/>
<instance part="B3" gate="G$1" x="10.16" y="-53.34"/>
<instance part="B4" gate="G$1" x="43.18" y="-30.48"/>
<instance part="B5" gate="G$1" x="10.16" y="-30.48"/>
<instance part="B6" gate="G$1" x="33.02" y="55.88"/>
<instance part="B7" gate="G$1" x="137.16" y="134.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="116.84" x2="-162.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
<wire x1="-162.56" y1="116.84" x2="-162.56" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<wire x1="-134.62" y1="142.24" x2="-134.62" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<wire x1="-40.64" y1="142.24" x2="-40.64" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
<wire x1="-101.6" y1="152.4" x2="-104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="152.4" x2="-104.14" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<wire x1="-25.4" y1="144.78" x2="-30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="144.78" x2="-30.48" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="154.94" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-185.42" y1="165.1" x2="-175.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="165.1" x2="-175.26" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="-190.5" y1="43.18" x2="-190.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JTAG1" gate="G$1" pin="20"/>
<wire x1="-190.5" y1="60.96" x2="-190.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="63.5" x2="-190.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="66.04" x2="-190.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="68.58" x2="-190.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="71.12" x2="-190.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="73.66" x2="-190.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="76.2" x2="-190.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="78.74" x2="-190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="81.28" x2="-187.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JTAG1" gate="G$1" pin="18"/>
<wire x1="-187.96" y1="78.74" x2="-190.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JTAG1" gate="G$1" pin="16"/>
<wire x1="-187.96" y1="76.2" x2="-190.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JTAG1" gate="G$1" pin="14"/>
<wire x1="-187.96" y1="73.66" x2="-190.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JTAG1" gate="G$1" pin="12"/>
<wire x1="-187.96" y1="71.12" x2="-190.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JTAG1" gate="G$1" pin="10"/>
<wire x1="-187.96" y1="68.58" x2="-190.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JTAG1" gate="G$1" pin="8"/>
<wire x1="-187.96" y1="66.04" x2="-190.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JTAG1" gate="G$1" pin="6"/>
<wire x1="-187.96" y1="63.5" x2="-190.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JTAG1" gate="G$1" pin="4"/>
<wire x1="-187.96" y1="60.96" x2="-190.5" y2="60.96" width="0.1524" layer="91"/>
<junction x="-190.5" y="60.96"/>
<junction x="-190.5" y="63.5"/>
<junction x="-190.5" y="66.04"/>
<junction x="-190.5" y="68.58"/>
<junction x="-190.5" y="71.12"/>
<junction x="-190.5" y="73.66"/>
<junction x="-190.5" y="76.2"/>
<junction x="-190.5" y="78.74"/>
<junction x="-190.5" y="81.28"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-167.64" y1="48.26" x2="-167.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-167.64" y1="45.72" x2="-160.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="45.72" x2="-152.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="45.72" x2="-152.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-160.02" y1="48.26" x2="-160.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="-160.02" y="45.72"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="-160.02" y1="45.72" x2="-160.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="-190.5" y1="7.62" x2="-190.5" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="-170.18" y1="7.62" x2="-170.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="55.88" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="38.1" y="48.26"/>
<wire x1="35.56" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="B6" gate="G$1" pin="4"/>
<pinref part="B6" gate="G$1" pin="3"/>
<wire x1="35.56" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="38.1" y="53.34"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="-38.1" y1="-7.62" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
<wire x1="-27.94" y1="-10.16" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VSS_1"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
<wire x1="-83.82" y1="30.48" x2="-86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="30.48" x2="-86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VSS_2"/>
<wire x1="-86.36" y1="27.94" x2="-86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="25.4" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="22.86" x2="-86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="27.94" x2="-86.36" y2="27.94" width="0.1524" layer="91"/>
<junction x="-86.36" y="27.94"/>
<pinref part="U3" gate="A" pin="VSS_3"/>
<wire x1="-83.82" y1="25.4" x2="-86.36" y2="25.4" width="0.1524" layer="91"/>
<junction x="-86.36" y="25.4"/>
<pinref part="U3" gate="A" pin="VSSA"/>
<wire x1="-83.82" y1="22.86" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<junction x="-86.36" y="22.86"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="-116.84" y1="93.98" x2="-116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="-116.84" y1="91.44" x2="-106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="91.44" x2="-106.68" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="-106.68" y1="91.44" x2="-96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="91.44" x2="-96.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="-106.68" y="91.44"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
<wire x1="-106.68" y1="91.44" x2="-106.68" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="-10" pin="1"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
<wire x1="-121.92" y1="-38.1" x2="-73.66" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="-73.66" y1="-38.1" x2="-48.26" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-38.1" x2="-48.26" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-38.1" x2="-73.66" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-73.66" y="-38.1"/>
</segment>
<segment>
<pinref part="X2" gate="-9" pin="1"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
<wire x1="-121.92" y1="-40.64" x2="-83.82" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="-83.82" y1="-40.64" x2="-81.28" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-40.64" x2="-63.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-40.64" x2="-53.34" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-40.64" x2="-53.34" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-40.64" x2="-81.28" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-81.28" y="-40.64"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="-63.5" y1="-40.64" x2="-63.5" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-63.5" y="-40.64"/>
<pinref part="X2" gate="-8" pin="1"/>
<wire x1="-121.92" y1="-43.18" x2="-83.82" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-43.18" x2="-83.82" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-83.82" y="-40.64"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="129.54" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="132.08" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="134.62" x2="149.86" y2="127" width="0.1524" layer="91"/>
<junction x="142.24" y="134.62"/>
<pinref part="B7" gate="G$1" pin="4"/>
<wire x1="139.7" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<pinref part="B7" gate="G$1" pin="3"/>
<wire x1="139.7" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<junction x="142.24" y="132.08"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VSS@1"/>
<wire x1="88.9" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="78.74" y="66.04"/>
<pinref part="C24" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="78.74" y="60.96"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="U$38" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="50.8" y1="-33.02" x2="53.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-33.02" x2="53.34" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="GND"/>
<pinref part="C22" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="-55.88" x2="53.34" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-35.56" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-35.56" x2="50.8" y2="-33.02" width="0.1524" layer="91"/>
<junction x="53.34" y="-55.88"/>
<pinref part="C20" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="-55.88" x2="53.34" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-58.42" x2="50.8" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-58.42" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="B4" gate="G$1" pin="4"/>
<wire x1="45.72" y1="-30.48" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-30.48" x2="50.8" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="4"/>
<wire x1="45.72" y1="-53.34" x2="50.8" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-53.34" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
<junction x="50.8" y="-33.02"/>
<junction x="50.8" y="-55.88"/>
<pinref part="B4" gate="G$1" pin="3"/>
<wire x1="45.72" y1="-33.02" x2="50.8" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="3"/>
<wire x1="45.72" y1="-55.88" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="20.32" y1="-33.02" x2="20.32" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-55.88" x2="20.32" y2="-63.5" width="0.1524" layer="91"/>
<junction x="20.32" y="-55.88"/>
<wire x1="17.78" y1="-55.88" x2="20.32" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="-33.02" x2="20.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-58.42" x2="17.78" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-58.42" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="-35.56" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="B3" gate="G$1" pin="4"/>
<wire x1="12.7" y1="-53.34" x2="17.78" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-53.34" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
<junction x="17.78" y="-55.88"/>
<junction x="17.78" y="-33.02"/>
<pinref part="B5" gate="G$1" pin="4"/>
<wire x1="12.7" y1="-30.48" x2="17.78" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-30.48" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="B5" gate="G$1" pin="3"/>
<wire x1="12.7" y1="-33.02" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="B3" gate="G$1" pin="3"/>
<wire x1="12.7" y1="-55.88" x2="17.78" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$39" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<junction x="58.42" y="83.82"/>
<pinref part="C23" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="58.42" y="86.36"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VSS@3"/>
<wire x1="132.08" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VSS@2"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="GND"/>
<junction x="137.16" y="71.12"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="129.54" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="137.16" y="73.66"/>
<pinref part="U1" gate="A" pin="VSS@4"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="137.16" y="86.36"/>
<pinref part="C25" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="137.16" y="91.44"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VSS@6"/>
<wire x1="104.14" y1="101.6" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="114.3" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="GND"/>
<pinref part="U1" gate="A" pin="VSS@5"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<junction x="104.14" y="114.3"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="22.86" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="22.86" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="22.86" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="GND@1"/>
<wire x1="160.02" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="25.4" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="165.1" y="22.86"/>
<junction x="177.8" y="22.86"/>
<wire x1="177.8" y1="22.86" x2="177.8" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="45.72" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P$3"/>
<pinref part="U$42" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="VBUS"/>
<wire x1="-182.88" y1="114.3" x2="-160.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="VIN"/>
<wire x1="-160.02" y1="114.3" x2="-160.02" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="-127" y="162.56" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="170.18" x2="-134.62" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="170.18" x2="-139.7" y2="170.18" width="0.1524" layer="91"/>
<junction x="-134.62" y="170.18"/>
<pinref part="U6" gate="G$1" pin="VDD2"/>
<wire x1="-101.6" y1="160.02" x2="-104.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="160.02" x2="-104.14" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="VDD1"/>
<wire x1="-104.14" y1="162.56" x2="-104.14" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="162.56" x2="-104.14" y2="162.56" width="0.1524" layer="91"/>
<junction x="-104.14" y="162.56"/>
<label x="-109.22" y="162.56" size="1.778" layer="95"/>
<label x="-109.22" y="160.02" size="1.778" layer="95"/>
<pinref part="U$24" gate="G$1" pin="VIN"/>
<wire x1="-139.7" y1="170.18" x2="-139.7" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="D-"/>
<label x="-167.64" y="111.76" size="1.778" layer="95"/>
<wire x1="-182.88" y1="111.76" x2="-124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="111.76" x2="-124.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PA11"/>
<wire x1="-124.46" y1="48.26" x2="-83.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="D+"/>
<label x="-167.64" y="109.22" size="1.778" layer="95"/>
<pinref part="U3" gate="A" pin="PA12"/>
<wire x1="-83.82" y1="45.72" x2="-127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-127" y1="45.72" x2="-127" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-127" y1="109.22" x2="-182.88" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="THERM" class="0">
<segment>
<label x="-175.26" y="167.64" size="1.778" layer="95"/>
<wire x1="-60.96" y1="157.48" x2="-60.96" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="180.34" x2="-154.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="180.34" x2="-154.94" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-154.94" y1="167.64" x2="-185.42" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="THERM"/>
<wire x1="-60.96" y1="157.48" x2="-71.12" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PROG"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="152.4" x2="-68.58" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT-STAT1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="STAT1"/>
<wire x1="-101.6" y1="157.48" x2="-106.68" y2="157.48" width="0.1524" layer="91"/>
<label x="-114.3" y="157.48" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="157.48" x2="-114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="157.48" x2="-127" y2="157.48" width="0.1524" layer="91"/>
<junction x="-114.3" y="157.48"/>
<wire x1="-106.68" y1="157.48" x2="-106.68" y2="129.54" width="0.1524" layer="91"/>
<junction x="-106.68" y="157.48"/>
<wire x1="-106.68" y1="129.54" x2="2.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="129.54" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PB7"/>
<wire x1="2.54" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT-STAT2" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="STAT2"/>
<wire x1="-101.6" y1="154.94" x2="-111.76" y2="154.94" width="0.1524" layer="91"/>
<label x="-116.84" y="154.94" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="154.94" x2="-129.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="154.94" x2="-127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="154.94" x2="-111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="132.08" x2="5.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="132.08" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PB8"/>
<wire x1="5.08" y1="78.74" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="-111.76" y="154.94"/>
<junction x="-129.54" y="154.94"/>
</segment>
</net>
<net name="BAT-PWRGOOD" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="PG"/>
<wire x1="-71.12" y1="154.94" x2="-60.96" y2="154.94" width="0.1524" layer="91"/>
<label x="-73.66" y="154.94" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="154.94" x2="-55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="154.94" x2="-60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="111.76" x2="0" y2="111.76" width="0.1524" layer="91"/>
<wire x1="0" y1="111.76" x2="0" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PB6"/>
<wire x1="0" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="-60.96" y="154.94"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SW"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FB"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="157.48" x2="0" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="0" y1="157.48" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="0" y1="160.02" x2="0" y2="157.48" width="0.1524" layer="91"/>
<junction x="0" y="157.48"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="0" y1="154.94" x2="0" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DCDC-PWRGOOD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PG"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="144.78" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<junction x="30.48" y="144.78"/>
<label x="-5.08" y="144.78" size="1.778" layer="95"/>
<wire x1="7.62" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="144.78" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="7.62" y="144.78"/>
<pinref part="U3" gate="A" pin="PB1"/>
<wire x1="7.62" y1="96.52" x2="-2.54" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-185.42" y1="170.18" x2="-175.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="170.18" x2="-175.26" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VBAT1"/>
<wire x1="-71.12" y1="162.56" x2="-68.58" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="VBAT2"/>
<wire x1="-68.58" y1="162.56" x2="-58.42" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="162.56" x2="-45.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="162.56" x2="-40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="160.02" x2="-68.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="160.02" x2="-68.58" y2="162.56" width="0.1524" layer="91"/>
<junction x="-68.58" y="162.56"/>
<pinref part="C2" gate="G$1" pin="1"/>
<label x="-45.72" y="162.56" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="154.94" x2="-45.72" y2="162.56" width="0.1524" layer="91"/>
<junction x="-45.72" y="162.56"/>
<wire x1="-58.42" y1="162.56" x2="-58.42" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="167.64" x2="-114.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="167.64" x2="-129.54" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="167.64" x2="-129.54" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="-114.3" y="167.64"/>
<junction x="-58.42" y="162.56"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="-25.4" y1="162.56" x2="-30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="-30.48" y1="162.56" x2="-33.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="162.56" x2="-38.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="162.56" x2="-40.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="157.48" x2="-30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="157.48" x2="-30.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="-30.48" y="162.56"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="30.48" y1="154.94" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="170.18" x2="-33.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="170.18" x2="-33.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="-33.02" y="162.56"/>
<wire x1="-38.1" y1="175.26" x2="-38.1" y2="162.56" width="0.1524" layer="91"/>
<junction x="-40.64" y="162.56"/>
<junction x="-38.1" y="162.56"/>
<pinref part="U$32" gate="G$1" pin="VBAT"/>
<junction x="-129.54" y="167.64"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<label x="43.18" y="162.56" size="1.778" layer="95"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="162.56" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="17.78" y1="162.56" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="162.56" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<junction x="25.4" y="162.56"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="-5.08" y1="152.4" x2="0" y2="152.4" width="0.1524" layer="91"/>
<wire x1="0" y1="152.4" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="152.4" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="17.78" y1="157.48" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="10.16" y1="160.02" x2="10.16" y2="162.56" width="0.1524" layer="91"/>
<junction x="10.16" y="162.56"/>
<junction x="17.78" y="162.56"/>
<pinref part="IC1" gate="G$1" pin="SGND"/>
<wire x1="-5.08" y1="147.32" x2="0" y2="147.32" width="0.1524" layer="91"/>
<wire x1="0" y1="147.32" x2="0" y2="152.4" width="0.1524" layer="91"/>
<junction x="0" y="152.4"/>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="25.4" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="162.56" x2="48.26" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VDD"/>
<wire x1="-86.36" y1="106.68" x2="-86.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VDD_1"/>
<wire x1="-86.36" y1="99.06" x2="-86.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="96.52" x2="-83.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VDD_2"/>
<wire x1="-83.82" y1="93.98" x2="-86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="93.98" x2="-86.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VDD_3"/>
<wire x1="-83.82" y1="91.44" x2="-86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="91.44" x2="-86.36" y2="93.98" width="0.1524" layer="91"/>
<junction x="-86.36" y="93.98"/>
<junction x="-86.36" y="96.52"/>
<pinref part="U3" gate="A" pin="VDDA"/>
<wire x1="-83.82" y1="99.06" x2="-86.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="-86.36" y="99.06"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="VDD"/>
<wire x1="119.38" y1="162.56" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="119.38" y1="160.02" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JTAG1" gate="G$1" pin="2"/>
<wire x1="-187.96" y1="58.42" x2="-193.04" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="VDD"/>
<wire x1="-193.04" y1="58.42" x2="-193.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JTAG1" gate="G$1" pin="1"/>
<pinref part="U$10" gate="G$1" pin="VDD"/>
<wire x1="-172.72" y1="58.42" x2="-170.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="58.42" x2="-170.18" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<pinref part="U$7" gate="G$1" pin="VDD"/>
<wire x1="-185.42" y1="7.62" x2="-185.42" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<pinref part="U$14" gate="G$1" pin="VDD"/>
<wire x1="-165.1" y1="7.62" x2="-165.1" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="U$27" gate="G$1" pin="VDD"/>
<wire x1="-106.68" y1="101.6" x2="-106.68" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="-106.68" y1="104.14" x2="-106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="101.6" x2="-96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="104.14" x2="-106.68" y2="104.14" width="0.1524" layer="91"/>
<junction x="-106.68" y="104.14"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="-106.68" y1="104.14" x2="-116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="104.14" x2="-116.84" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="-7" pin="1"/>
<pinref part="U$6" gate="G$1" pin="VDD"/>
<wire x1="-121.92" y1="-45.72" x2="-55.88" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="-55.88" y1="-45.72" x2="-45.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-45.72" x2="-45.72" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-43.18" x2="-55.88" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-55.88" y="-45.72"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="VDD"/>
<wire x1="-40.64" y1="-30.48" x2="-40.64" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-48.26" x2="-66.04" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="X2" gate="-6" pin="1"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="-66.04" y1="-48.26" x2="-121.92" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-43.18" x2="-66.04" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-66.04" y="-48.26"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="VDD"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD@1"/>
<junction x="86.36" y="88.9"/>
<pinref part="C23" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="A" pin="VDD@2"/>
<wire x1="86.36" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="93.98" y="58.42"/>
<junction x="83.82" y="88.9"/>
<pinref part="C24" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="VDD"/>
<pinref part="U1" gate="A" pin="AVDD@1"/>
<wire x1="132.08" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="AVDD@3"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="134.62" y1="111.76" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<junction x="134.62" y="111.76"/>
<pinref part="U1" gate="A" pin="AVDD@2"/>
<wire x1="116.84" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<junction x="116.84" y="111.76"/>
<pinref part="C25" gate="G$1" pin="P$1"/>
<wire x1="134.62" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="134.62" y="106.68"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="VDD"/>
<wire x1="43.18" y1="121.92" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="43.18" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="33.02" y1="116.84" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="38.1" y1="109.22" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<junction x="38.1" y="116.84"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<junction x="43.18" y="116.84"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="43.18" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="48.26" y1="116.84" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="48.26" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="48.26" y="116.84"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="129.54" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JTAG1" gate="G$1" pin="3"/>
<wire x1="-172.72" y1="60.96" x2="-144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="60.96" x2="-144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="121.92" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="12.7" y1="121.92" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PB4"/>
<wire x1="12.7" y1="88.9" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JTAG1" gate="G$1" pin="13"/>
<wire x1="-172.72" y1="73.66" x2="-147.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="73.66" x2="-147.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="124.46" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PB3"/>
<wire x1="15.24" y1="91.44" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JTAG1" gate="G$1" pin="5"/>
<wire x1="-172.72" y1="63.5" x2="-137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="63.5" x2="-137.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PA15"/>
<wire x1="-137.16" y1="35.56" x2="-83.82" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JTAG1" gate="G$1" pin="7"/>
<wire x1="-172.72" y1="66.04" x2="-134.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="66.04" x2="-134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PA13"/>
<wire x1="-134.62" y1="43.18" x2="-83.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U3" gate="A" pin="PA14"/>
<wire x1="-83.82" y1="38.1" x2="-132.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="38.1" x2="-132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JTAG1" gate="G$1" pin="9"/>
<wire x1="-132.08" y1="68.58" x2="-172.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JTAG1" gate="G$1" pin="11"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-172.72" y1="71.12" x2="-167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="71.12" x2="-167.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JTAG1" gate="G$1" pin="17"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-172.72" y1="78.74" x2="-160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="78.74" x2="-160.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JTAG1" gate="G$1" pin="19"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-172.72" y1="81.28" x2="-152.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="81.28" x2="-152.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="7.62" x2="-187.96" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-167.64" y1="7.62" x2="-167.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-187.96" y1="30.48" x2="-187.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="33.02" x2="-129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="33.02" x2="-129.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="BOOT0"/>
<wire x1="-129.54" y1="83.82" x2="-83.82" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-167.64" y1="30.48" x2="-167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="35.56" x2="-142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="35.56" x2="-142.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="119.38" x2="10.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="10.16" y1="119.38" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PB2"/>
<wire x1="10.16" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U3" gate="A" pin="PC14-OSC32_IN"/>
<wire x1="-83.82" y1="40.64" x2="-106.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="40.64" x2="-106.68" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="10.16" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="2.54" x2="-38.1" y2="0" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="2.54" x2="-35.56" y2="2.54" width="0.1524" layer="91"/>
<junction x="-38.1" y="2.54"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U3" gate="A" pin="PC15-OSC32_OUT"/>
<wire x1="-2.54" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="-27.94" y1="2.54" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="2.54" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="-27.94" y="2.54"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="10.16" x2="-27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="10.16" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X2" gate="-5" pin="1"/>
<wire x1="-121.92" y1="-50.8" x2="-93.98" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="-93.98" y1="-50.8" x2="-81.28" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-93.98" y="-50.8"/>
<wire x1="-93.98" y1="-50.8" x2="-93.98" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PA5"/>
<wire x1="-93.98" y1="66.04" x2="-83.82" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<wire x1="-121.92" y1="-53.34" x2="-104.14" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-53.34" x2="-104.14" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PA10"/>
<wire x1="-104.14" y1="50.8" x2="-83.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="-121.92" y1="-55.88" x2="-101.6" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-55.88" x2="-101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PA4"/>
<wire x1="-101.6" y1="68.58" x2="-83.82" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<wire x1="-121.92" y1="-58.42" x2="-99.06" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-58.42" x2="-99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PA7"/>
<wire x1="-99.06" y1="60.96" x2="-83.82" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="-121.92" y1="-60.96" x2="-96.52" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-60.96" x2="-96.52" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PA6"/>
<wire x1="-96.52" y1="63.5" x2="-83.82" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U3" gate="A" pin="PA8"/>
<wire x1="-83.82" y1="58.42" x2="-121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="58.42" x2="-121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="22.86" y1="116.84" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="60.96" y1="76.2" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="20.32" y1="114.3" x2="-119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="114.3" x2="-119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="55.88" x2="-83.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="ACTIVE"/>
<wire x1="88.9" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="76.2"/>
<pinref part="U3" gate="A" pin="PA9"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="A" pin="TXD"/>
<pinref part="U3" gate="A" pin="PB10"/>
<wire x1="88.9" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="A" pin="RXD"/>
<wire x1="104.14" y1="60.96" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PB11"/>
<wire x1="55.88" y1="71.12" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCK"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PB13"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="48.26" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="A" pin="REQN"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PB12"/>
<wire x1="53.34" y1="68.58" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="53.34" y="68.58"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="111.76" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PB14"/>
<wire x1="48.26" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="MOSI"/>
<wire x1="43.18" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="60.96" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<junction x="43.18" y="63.5"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="114.3" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PB15"/>
<wire x1="45.72" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="MISO"/>
<wire x1="38.1" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="38.1" y1="99.06" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<junction x="38.1" y="60.96"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="A" pin="RDYN"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="P-C13_RTC_AF1-WKUP2"/>
<wire x1="2.54" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="58.42"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="A" pin="RESET"/>
<wire x1="132.08" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PB9"/>
<wire x1="40.64" y1="76.2" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="134.62" y="76.2"/>
<wire x1="154.94" y1="76.2" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="99.06" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="154.94" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="119.38" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="132.08" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<junction x="129.54" y="134.62"/>
<pinref part="B7" gate="G$1" pin="1"/>
<junction x="119.38" y="134.62"/>
<pinref part="B7" gate="G$1" pin="2"/>
<wire x1="132.08" y1="132.08" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<junction x="129.54" y="132.08"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U1" gate="A" pin="XL1"/>
<wire x1="78.74" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U3" gate="A" pin="PA0-WKUP1"/>
<wire x1="-83.82" y1="78.74" x2="-116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="78.74" x2="-116.84" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-25.4" x2="-2.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-25.4" x2="-2.54" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-55.88" x2="2.54" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-55.88" x2="2.54" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="P$2"/>
<wire x1="2.54" y1="-58.42" x2="5.08" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-55.88" x2="2.54" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="B3" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-53.34" x2="5.08" y2="-53.34" width="0.1524" layer="91"/>
<junction x="2.54" y="-55.88"/>
<pinref part="B3" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-55.88" x2="5.08" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U3" gate="A" pin="PA1"/>
<wire x1="-83.82" y1="76.2" x2="-114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="76.2" x2="-114.3" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-22.86" x2="0" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="-22.86" x2="0" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="0" y1="-33.02" x2="2.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-33.02" x2="2.54" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="2.54" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
<junction x="2.54" y="-33.02"/>
<wire x1="2.54" y1="-33.02" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="B5" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="B5" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-33.02" x2="2.54" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U3" gate="A" pin="PA2"/>
<wire x1="-83.82" y1="73.66" x2="-111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="73.66" x2="-111.76" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-20.32" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-20.32" x2="30.48" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-55.88" x2="35.56" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-55.88" x2="35.56" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="-58.42" x2="38.1" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-55.88" x2="35.56" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-53.34" x2="38.1" y2="-53.34" width="0.1524" layer="91"/>
<junction x="35.56" y="-55.88"/>
<pinref part="B2" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-55.88" x2="38.1" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-83.82" y1="71.12" x2="-109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="71.12" x2="-109.22" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-17.78" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-17.78" x2="33.02" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-33.02" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="-35.56" x2="38.1" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="PA3"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="B4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-30.48" x2="38.1" y2="-30.48" width="0.1524" layer="91"/>
<junction x="35.56" y="-33.02"/>
<pinref part="B4" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-33.02" x2="38.1" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U3" gate="A" pin="PB5"/>
<wire x1="-2.54" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="86.36" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="35.56" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="A" pin="DEC1"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="A" pin="DEC2"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U1" gate="A" pin="ANT1"/>
<wire x1="132.08" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="BAL2"/>
<wire x1="144.78" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="175.26" y1="63.5" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="ANT2"/>
<wire x1="147.32" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="BAL1"/>
<wire x1="175.26" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="UNBAL"/>
<wire x1="172.72" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="53.34" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="FEED"/>
<wire x1="175.26" y1="17.78" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U1" gate="A" pin="VDD_PA"/>
<wire x1="132.08" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="DC"/>
<wire x1="142.24" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="142.24" y="58.42"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U1" gate="A" pin="IREF"/>
<wire x1="119.38" y1="101.6" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P$1"/>
<pinref part="C26" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="P$2"/>
<pinref part="X1" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="A" pin="XC1"/>
<wire x1="93.98" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="A" pin="XC2"/>
<wire x1="93.98" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="JTAG1" gate="G$1" pin="15"/>
<wire x1="-149.86" y1="76.2" x2="-172.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="25.4" y1="55.88" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="NRST"/>
<wire x1="-2.54" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="17.78" y="55.88"/>
<wire x1="22.86" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="55.88" x2="17.78" y2="127" width="0.1524" layer="91"/>
<wire x1="17.78" y1="127" x2="-149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="127" x2="-149.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="B6" gate="G$1" pin="1"/>
<wire x1="25.4" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="22.86" y="55.88"/>
<junction x="25.4" y="55.88"/>
<pinref part="B6" gate="G$1" pin="2"/>
<wire x1="27.94" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
