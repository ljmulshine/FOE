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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ps-custom">
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="PUSHBTN">
<pad name="1" x="-5.0038" y="5.0038" drill="1.0922" diameter="2.54" rot="R90"/>
<pad name="3" x="-5.0038" y="0" drill="1.0922" diameter="2.54" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.0922" diameter="2.54" rot="R90"/>
<pad name="2" x="0" y="5.0038" drill="1.0922" diameter="2.54" rot="R90"/>
<circle x="-2.5019" y="2.5019" radius="5.9563125" width="0.127" layer="21"/>
<wire x1="-5.6642" y1="7.4676" x2="0.762" y2="7.4676" width="0.127" layer="21"/>
</package>
<package name="POT">
<pad name="PLUS" x="-2.5" y="0" drill="0.85" rot="R180"/>
<pad name="WIPER" x="0" y="0" drill="0.85" rot="R180"/>
<pad name="MINUS" x="2.5" y="0" drill="0.85"/>
<wire x1="-6.35" y1="-5" x2="-3.175" y2="-5" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5" x2="3.175" y2="-5" width="0.127" layer="21"/>
<wire x1="3.175" y1="-5" x2="6.35" y2="-5" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.2" x2="6.35" y2="-5" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.2" x2="-6.35" y2="6.2" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.2" x2="-6.35" y2="-5" width="0.127" layer="21"/>
<text x="-2.5" y="2.5" size="1.27" layer="21">&gt;Name</text>
<text x="-2.5" y="-2.5" size="1.27" layer="21">&gt;Value</text>
<wire x1="-3.175" y1="-5" x2="-3.175" y2="-25" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-25" x2="3.175" y2="-25" width="0.127" layer="21"/>
<wire x1="3.175" y1="-25" x2="3.175" y2="-5" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-26" x2="12.7" y2="-26" width="0.127" layer="21"/>
<wire x1="12.7" y1="-26" x2="12.7" y2="-10.6" width="0.127" layer="21"/>
<wire x1="12.7" y1="-10.6" x2="-12.7" y2="-10.6" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-10.6" x2="-12.7" y2="-26" width="0.127" layer="21"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="DPDT">
<pad name="OUT2" x="-4.7" y="0" drill="1.8542"/>
<pad name="INPUT" x="0" y="0" drill="1.8542"/>
<pad name="OUT1" x="4.7" y="0" drill="1.8542"/>
<text x="-2.54" y="-6.35" size="1.27" layer="21">&gt;NAME</text>
<pad name="OUT4" x="-4.699" y="4.826" drill="1.8542"/>
<pad name="INPUT2" x="0" y="4.826" drill="1.8542"/>
<pad name="OUT3" x="4.699" y="4.826" drill="1.8542"/>
<wire x1="-6.35" y1="-3.302" x2="6.35" y2="-3.302" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.302" x2="6.35" y2="8.128" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.128" x2="-6.35" y2="8.128" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.128" x2="-6.35" y2="-3.302" width="0.127" layer="21"/>
</package>
<package name="SWITCHHEAD">
<pad name="O3" x="-6.35" y="0" drill="0.8"/>
<pad name="O4" x="-3.81" y="0" drill="0.8"/>
<pad name="O1" x="-1.27" y="0" drill="0.8"/>
<pad name="INPUT1" x="1.27" y="0" drill="0.8"/>
<pad name="INPUT2" x="3.81" y="0" drill="0.8"/>
<pad name="NC" x="6.35" y="0" drill="0.8"/>
<wire x1="-7.81" y1="-3.1" x2="-7.81" y2="3.1" width="0.127" layer="21"/>
<wire x1="-7.81" y1="3.1" x2="7.81" y2="3.1" width="0.127" layer="21"/>
<wire x1="7.81" y1="3.1" x2="7.81" y2="-3.1" width="0.127" layer="21"/>
<wire x1="7.81" y1="-3.1" x2="-7.81" y2="-3.1" width="0.127" layer="21"/>
</package>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="OLED_THRU">
<pad name="CLK" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D/C" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="RST" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="CS" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="DATA" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="VIN" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3.3V" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<wire x1="-16.51" y1="-3.81" x2="-16.51" y2="19.05" width="0.127" layer="21"/>
<wire x1="-16.51" y1="19.05" x2="16.51" y2="19.05" width="0.127" layer="21"/>
<wire x1="16.51" y1="19.05" x2="16.51" y2="-3.81" width="0.127" layer="21"/>
<wire x1="16.51" y1="-3.81" x2="-16.51" y2="-3.81" width="0.127" layer="21"/>
<hole x="-13" y="0" drill="2.032"/>
<hole x="13" y="0" drill="2.032"/>
<hole x="-13" y="15.5" drill="2.032"/>
<hole x="13" y="15.5" drill="2.032"/>
</package>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="1X02">
<pin name="P$1" x="0" y="2.54" length="point"/>
<pin name="P$2" x="0" y="-2.54" length="point"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="PUSHBTN">
<circle x="-1.27" y="0" radius="0.359209375" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="0.359209375" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.254" layer="94"/>
<pin name="1" x="2.54" y="0" length="point" rot="R180"/>
<pin name="2" x="-2.54" y="0" length="point"/>
</symbol>
<symbol name="R-TRIM">
<wire x1="0.762" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="-1.651" y2="2.413" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="MINUS" x="0" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="PLUS" x="0" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="WIPER" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="1X03">
<pin name="2" x="0" y="0" length="point"/>
<pin name="1" x="0" y="5.08" length="point"/>
<pin name="3" x="0" y="-5.08" length="point"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="SWITCH">
<circle x="0" y="2.54" radius="0.567959375" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.567959375" width="0.254" layer="94"/>
<pin name="O1" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="O2" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="INPUT1" x="-10.16" y="0" length="middle"/>
<wire x1="-5.08" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<circle x="-5.08" y="-7.62" radius="0.567959375" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="0.567959375" width="0.254" layer="94"/>
<circle x="0" y="-10.16" radius="0.567959375" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<pin name="INPUT2" x="-10.16" y="-7.62" length="middle"/>
<pin name="O3" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="O4" x="5.08" y="-10.16" length="middle" rot="R180"/>
<circle x="0" y="-7.62" radius="0.567959375" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.567959375" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.567959375" width="0.254" layer="94"/>
</symbol>
<symbol name="1X06">
<pin name="3" x="0" y="2.54" length="point"/>
<pin name="2" x="0" y="7.62" length="point"/>
<pin name="1" x="0" y="12.7" length="point"/>
<pin name="4" x="0" y="-2.54" length="point"/>
<pin name="5" x="0" y="-7.62" length="point"/>
<pin name="6" x="0" y="-12.7" length="point"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
</symbol>
<symbol name="OLED_THRU">
<pin name="CLK" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="D/C" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="RST" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="CS" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="DATA" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="VIN" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="3.3V" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="GND" x="5.08" y="-17.78" length="middle" rot="R180"/>
<wire x1="-5.08" y1="20.32" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
</symbol>
<symbol name="1X08">
<pin name="4" x="0" y="2.54" length="point"/>
<pin name="3" x="0" y="7.62" length="point"/>
<pin name="2" x="0" y="12.7" length="point"/>
<pin name="1" x="0" y="17.78" length="point"/>
<pin name="5" x="0" y="-2.54" length="point"/>
<pin name="6" x="0" y="-7.62" length="point"/>
<pin name="7" x="0" y="-12.7" length="point"/>
<pin name="8" x="0" y="-17.78" length="point"/>
<wire x1="5.08" y1="20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="20.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1X02">
<gates>
<gate name="G$1" symbol="1X02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
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
<deviceset name="BUTTON_THRU">
<gates>
<gate name="G$1" symbol="PUSHBTN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PUSHBTN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THRU_VARRESISTOR">
<gates>
<gate name="G$1" symbol="R-TRIM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POT">
<connects>
<connect gate="G$1" pin="MINUS" pad="MINUS"/>
<connect gate="G$1" pin="PLUS" pad="PLUS"/>
<connect gate="G$1" pin="WIPER" pad="WIPER"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X03">
<gates>
<gate name="G$1" symbol="1X03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_THRU">
<gates>
<gate name="G$1" symbol="SWITCH" x="5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="DPDT">
<connects>
<connect gate="G$1" pin="INPUT1" pad="INPUT"/>
<connect gate="G$1" pin="INPUT2" pad="INPUT2"/>
<connect gate="G$1" pin="O1" pad="OUT1"/>
<connect gate="G$1" pin="O2" pad="OUT2"/>
<connect gate="G$1" pin="O3" pad="OUT3"/>
<connect gate="G$1" pin="O4" pad="OUT4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X06">
<gates>
<gate name="G$1" symbol="1X06" x="0" y="0"/>
</gates>
<devices>
<device name="THROUGHHOLE" package="1X06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SWITCHHEAD">
<connects>
<connect gate="G$1" pin="1" pad="O3"/>
<connect gate="G$1" pin="2" pad="O4"/>
<connect gate="G$1" pin="3" pad="O1"/>
<connect gate="G$1" pin="4" pad="INPUT1"/>
<connect gate="G$1" pin="5" pad="INPUT2"/>
<connect gate="G$1" pin="6" pad="NC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OLED_THRU">
<gates>
<gate name="G$1" symbol="OLED_THRU" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="OLED_THRU">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="D/C" pad="D/C"/>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X08">
<gates>
<gate name="G$1" symbol="1X08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
<part name="U$1" library="ps-custom" deviceset="1X02" device=""/>
<part name="U$2" library="ps-custom" deviceset="BUTTON_THRU" device=""/>
<part name="U$3" library="ps-custom" deviceset="THRU_VARRESISTOR" device=""/>
<part name="U$4" library="ps-custom" deviceset="THRU_VARRESISTOR" device=""/>
<part name="U$5" library="ps-custom" deviceset="1X03" device=""/>
<part name="U$6" library="ps-custom" deviceset="1X03" device=""/>
<part name="U$7" library="ps-custom" deviceset="SWITCH_THRU" device=""/>
<part name="U$8" library="ps-custom" deviceset="1X06" device=""/>
<part name="U$9" library="ps-custom" deviceset="OLED_THRU" device=""/>
<part name="U$10" library="ps-custom" deviceset="1X08" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-68.58" y="-17.78" rot="R90"/>
<instance part="U$2" gate="G$1" x="-68.58" y="2.54"/>
<instance part="U$3" gate="G$1" x="-40.64" y="2.54" rot="R270"/>
<instance part="U$4" gate="G$1" x="-2.54" y="2.54" rot="R270"/>
<instance part="U$5" gate="G$1" x="-40.64" y="-20.32" rot="R90"/>
<instance part="U$6" gate="G$1" x="-2.54" y="-20.32" rot="R90"/>
<instance part="U$7" gate="G$1" x="43.18" y="-2.54" rot="R90"/>
<instance part="U$8" gate="G$1" x="40.64" y="-33.02" rot="R90"/>
<instance part="U$9" gate="G$1" x="104.14" y="5.08" rot="R270"/>
<instance part="U$10" gate="G$1" x="104.14" y="-35.56" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="-17.78" x2="-71.12" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="-66.04" y1="2.54" x2="-66.04" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-30.48" x2="10.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PLUS"/>
<wire x1="10.16" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="MINUS"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="3"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="WIPER"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="-35.56" y1="-20.32" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="WIPER"/>
<wire x1="-35.56" y1="-2.54" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="-20.32" x2="-40.64" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-27.94" x2="-30.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-27.94" x2="-30.48" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PLUS"/>
<wire x1="-30.48" y1="2.54" x2="-35.56" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="MINUS"/>
<wire x1="-45.72" y1="-20.32" x2="-45.72" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="4"/>
<wire x1="43.18" y1="-33.02" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="INPUT1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="5"/>
<wire x1="48.26" y1="-33.02" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="INPUT2"/>
<wire x1="48.26" y1="-20.32" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-20.32" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="55.88" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="O2"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="6"/>
<wire x1="53.34" y1="-33.02" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-33.02" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="3"/>
<wire x1="38.1" y1="-33.02" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="O1"/>
<wire x1="38.1" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-33.02" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="O3"/>
<wire x1="27.94" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-33.02" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="O4"/>
<wire x1="53.34" y1="10.16" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="-35.56" x2="86.36" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="3.3V"/>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="91.44" y1="0" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="3"/>
<pinref part="U$9" gate="G$1" pin="VIN"/>
<wire x1="96.52" y1="-35.56" x2="96.52" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="4"/>
<pinref part="U$9" gate="G$1" pin="DATA"/>
<wire x1="101.6" y1="-35.56" x2="101.6" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="5"/>
<pinref part="U$9" gate="G$1" pin="CLK"/>
<wire x1="106.68" y1="-35.56" x2="106.68" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="6"/>
<pinref part="U$9" gate="G$1" pin="D/C"/>
<wire x1="111.76" y1="-35.56" x2="111.76" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="7"/>
<pinref part="U$9" gate="G$1" pin="RST"/>
<wire x1="116.84" y1="-35.56" x2="116.84" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="8"/>
<pinref part="U$9" gate="G$1" pin="CS"/>
<wire x1="121.92" y1="-35.56" x2="121.92" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
