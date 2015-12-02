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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="gm-jacks">
<description>&lt;b&gt;Jacks&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;audio and power jacks
&lt;li&gt;off-board versions and just pads for the circuit board
&lt;/ul&gt;</description>
<packages>
<package name="MONO_JACK">
<description>&lt;b&gt;JACK&lt;/b&gt;
&lt;p&gt;Mono 1/4" phone plug.</description>
<wire x1="8.89" y1="-3.81" x2="6.35" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.81" x2="8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="6.35" y2="-3.81" width="0.1524" layer="21"/>
<pad name="TIP" x="-7.62" y="3.81" drill="0.7" rot="R180"/>
<pad name="SLEEVE" x="-7.62" y="-3.81" drill="0.7" rot="R180"/>
<text x="-2.54" y="3.048" size="1.27" layer="21" ratio="12" rot="R180">TIP</text>
<text x="1.27" y="-4.572" size="1.27" layer="21" ratio="12" rot="R180">SLEEVE</text>
<text x="7.112" y="3.048" size="1.27" layer="25" ratio="12" rot="R270">&gt;NAME</text>
</package>
<package name="MONO_JACK_A">
<wire x1="-7.62" y1="3.81" x2="-5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-7.62" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.81" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="3.81" x2="8.255" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.1524" layer="21"/>
<pad name="TIP" x="8.89" y="3.81" drill="0.7"/>
<pad name="SLEEVE" x="8.89" y="-3.81" drill="0.7"/>
<text x="3.81" y="4.572" size="1.27" layer="21" ratio="12">TIP</text>
<text x="0" y="-3.048" size="1.27" layer="21" ratio="12">SLEEVE</text>
<text x="-5.842" y="-3.048" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
</package>
<package name="DC_POWER_JACK">
<wire x1="-2.54" y1="2.159" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.921" x2="6.985" y2="2.159" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.159" x2="-2.54" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="6.985" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="6.985" y2="2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<pad name="SLEEVE" x="7.62" y="-5.08" drill="0.7"/>
<pad name="PIN" x="7.62" y="2.54" drill="0.7"/>
<pad name="CLOSE" x="7.62" y="-2.54" drill="0.7"/>
<text x="-2.54" y="-7.62" size="1.27" layer="21" ratio="12">SLEEVE</text>
<text x="0" y="3.81" size="1.27" layer="21" ratio="12">PIN/TIP</text>
<text x="-3.81" y="-3.81" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
</package>
<package name="BOSS_JACK">
<description>&lt;b&gt;JACK&lt;/b&gt;
&lt;p&gt;DC power jack</description>
<wire x1="-3.81" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="-3.81" width="0.1524" layer="21" curve="-157.380135"/>
<wire x1="0" y1="-3.81" x2="-3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<circle x="0" y="-2.2225" radius="0.635" width="0.254" layer="21"/>
<pad name="SLEEVE" x="0" y="2.54" drill="0.7" shape="square"/>
<pad name="CLOSE" x="2.54" y="0" drill="0.7" shape="square"/>
<pad name="PIN" x="-2.54" y="-2.54" drill="0.7" shape="square"/>
<text x="-2.54" y="-6.985" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<text x="-2.54" y="-8.89" size="1.27" layer="21" ratio="12">&gt;VALUE</text>
</package>
<package name="NMJ6HCD2">
<wire x1="10.35" y1="9.1" x2="-10.25" y2="9.1" width="0.254" layer="21"/>
<wire x1="-10.25" y1="9.1" x2="-10.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="-10.25" y1="4.25" x2="-10.25" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-4.25" x2="-10.25" y2="-9.1" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-9.1" x2="10.35" y2="-9.1" width="0.254" layer="21"/>
<wire x1="10.35" y1="-9.1" x2="10.35" y2="-5.7" width="0.254" layer="21"/>
<wire x1="10.35" y1="-5.7" x2="10.35" y2="5.7" width="0.254" layer="21"/>
<wire x1="10.35" y1="5.7" x2="10.35" y2="9.1" width="0.254" layer="21"/>
<wire x1="10.35" y1="5.7" x2="13.3" y2="5.7" width="0.254" layer="21"/>
<wire x1="13.3" y1="5.7" x2="13.3" y2="-5.7" width="0.254" layer="21"/>
<wire x1="13.3" y1="-5.7" x2="10.35" y2="-5.7" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-4.25" x2="-13.25" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-13.25" y1="-4.25" x2="-13.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="-13.25" y1="4.25" x2="-10.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="13.755" y1="3.81" x2="-3.175" y2="3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-3.175" y1="3.81" x2="-4.445" y2="2.54" width="0.254" layer="51" style="shortdash"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-5.715" y1="3.81" x2="-9.525" y2="0" width="0.254" layer="51" style="shortdash"/>
<wire x1="-9.525" y1="0" x2="-5.715" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-5.715" y1="-3.81" x2="-4.445" y2="-2.54" width="0.254" layer="51" style="shortdash"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-3.175" y1="-3.81" x2="13.755" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-11.176" y1="-3.81" x2="-12.446" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-3.81" x2="-11.176" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-3.048" x2="-12.446" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-2.54" x2="-11.938" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-11.938" y1="-2.54" x2="-12.446" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-2.54" x2="-12.446" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-11.938" y1="-2.54" x2="-11.938" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-2.54" x2="-11.176" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-1.524" x2="-11.43" y2="-1.524" width="0.127" layer="51"/>
<wire x1="-11.43" y1="-1.524" x2="-11.176" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-1.016" x2="-11.43" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-11.43" y1="-0.762" x2="-12.446" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-0.508" x2="-12.446" y2="0" width="0.127" layer="51"/>
<wire x1="-12.446" y1="0" x2="-12.446" y2="0.508" width="0.127" layer="51"/>
<wire x1="-11.176" y1="0" x2="-12.446" y2="0" width="0.127" layer="51"/>
<wire x1="-11.176" y1="0.762" x2="-11.684" y2="0.762" width="0.127" layer="51"/>
<wire x1="-11.684" y1="0.762" x2="-12.446" y2="0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="0.762" x2="-12.446" y2="1.27" width="0.127" layer="51"/>
<wire x1="-12.446" y1="1.27" x2="-12.192" y2="1.524" width="0.127" layer="51"/>
<wire x1="-12.192" y1="1.524" x2="-11.938" y2="1.524" width="0.127" layer="51"/>
<wire x1="-11.938" y1="1.524" x2="-11.684" y2="1.27" width="0.127" layer="51"/>
<wire x1="-11.684" y1="1.27" x2="-11.176" y2="1.778" width="0.127" layer="51"/>
<wire x1="-11.684" y1="1.27" x2="-11.684" y2="0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.032" x2="-12.446" y2="2.286" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.286" x2="-12.446" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.032" x2="-11.176" y2="2.286" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.286" x2="-11.176" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.286" x2="-12.446" y2="2.286" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.794" x2="-11.684" y2="2.794" width="0.127" layer="51"/>
<wire x1="-11.684" y1="2.794" x2="-12.446" y2="2.794" width="0.127" layer="51"/>
<wire x1="-11.684" y1="2.794" x2="-11.938" y2="3.048" width="0.127" layer="51"/>
<wire x1="-11.938" y1="3.048" x2="-12.446" y2="3.556" width="0.127" layer="51"/>
<wire x1="-11.938" y1="3.048" x2="-11.176" y2="3.556" width="0.127" layer="51"/>
<pad name="R" x="0" y="8.115" drill="0.7"/>
<pad name="RN" x="0" y="-8.115" drill="0.7"/>
<pad name="SN" x="6.35" y="-8.115" drill="0.7"/>
<pad name="TN" x="-6.35" y="-8.115" drill="0.7"/>
<pad name="T" x="-6.35" y="8.115" drill="0.7"/>
<pad name="S" x="6.35" y="8.115" drill="0.7"/>
<text x="-6.35" y="5.715" size="1.27" layer="21" font="vector" ratio="12">T</text>
<text x="0" y="5.715" size="1.27" layer="21" font="vector" ratio="12">R</text>
<text x="6.35" y="5.715" size="1.27" layer="21" font="vector" ratio="12">S</text>
<text x="-6.985" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">TN</text>
<text x="-0.635" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">RN</text>
<text x="5.715" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">SN</text>
<text x="7.62" y="-2.54" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<rectangle x1="-2.54" y1="-3.81" x2="-1.27" y2="3.81" layer="51"/>
<rectangle x1="2.54" y1="-3.81" x2="3.81" y2="3.81" layer="51"/>
</package>
<package name="NMJ6HC-S">
<wire x1="10.35" y1="9.1" x2="-10.25" y2="9.1" width="0.254" layer="21"/>
<wire x1="-10.25" y1="9.1" x2="-10.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="-10.25" y1="4.25" x2="-10.25" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-4.25" x2="-10.25" y2="-9.1" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-9.1" x2="10.35" y2="-9.1" width="0.254" layer="21"/>
<wire x1="10.35" y1="-9.1" x2="10.35" y2="-5.7" width="0.254" layer="21"/>
<wire x1="10.35" y1="-5.7" x2="10.35" y2="5.7" width="0.254" layer="21"/>
<wire x1="10.35" y1="5.7" x2="10.35" y2="9.1" width="0.254" layer="21"/>
<wire x1="10.35" y1="5.7" x2="13.3" y2="5.7" width="0.254" layer="21"/>
<wire x1="13.3" y1="5.7" x2="13.3" y2="-5.7" width="0.254" layer="21"/>
<wire x1="13.3" y1="-5.7" x2="10.35" y2="-5.7" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-4.25" x2="-13.25" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-13.25" y1="-4.25" x2="-13.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="-13.25" y1="4.25" x2="-10.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="13.755" y1="3.81" x2="-3.175" y2="3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-3.175" y1="3.81" x2="-4.445" y2="2.54" width="0.254" layer="51" style="shortdash"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-5.715" y1="3.81" x2="-9.525" y2="0" width="0.254" layer="51" style="shortdash"/>
<wire x1="-9.525" y1="0" x2="-5.715" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-5.715" y1="-3.81" x2="-4.445" y2="-2.54" width="0.254" layer="51" style="shortdash"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-3.175" y1="-3.81" x2="13.755" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-11.176" y1="-3.81" x2="-12.446" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-3.81" x2="-11.176" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-3.048" x2="-12.446" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-2.54" x2="-11.938" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-11.938" y1="-2.54" x2="-12.446" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-2.54" x2="-12.446" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-11.938" y1="-2.54" x2="-11.938" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-2.54" x2="-11.176" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-1.524" x2="-11.43" y2="-1.524" width="0.127" layer="51"/>
<wire x1="-11.43" y1="-1.524" x2="-11.176" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-1.016" x2="-11.43" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-11.43" y1="-0.762" x2="-12.446" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-0.508" x2="-12.446" y2="0" width="0.127" layer="51"/>
<wire x1="-12.446" y1="0" x2="-12.446" y2="0.508" width="0.127" layer="51"/>
<wire x1="-11.176" y1="0" x2="-12.446" y2="0" width="0.127" layer="51"/>
<wire x1="-11.176" y1="0.762" x2="-11.684" y2="0.762" width="0.127" layer="51"/>
<wire x1="-11.684" y1="0.762" x2="-12.446" y2="0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="0.762" x2="-12.446" y2="1.27" width="0.127" layer="51"/>
<wire x1="-12.446" y1="1.27" x2="-12.192" y2="1.524" width="0.127" layer="51"/>
<wire x1="-12.192" y1="1.524" x2="-11.938" y2="1.524" width="0.127" layer="51"/>
<wire x1="-11.938" y1="1.524" x2="-11.684" y2="1.27" width="0.127" layer="51"/>
<wire x1="-11.684" y1="1.27" x2="-11.176" y2="1.778" width="0.127" layer="51"/>
<wire x1="-11.684" y1="1.27" x2="-11.684" y2="0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.032" x2="-12.446" y2="2.286" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.286" x2="-12.446" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.032" x2="-11.176" y2="2.286" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.286" x2="-11.176" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.286" x2="-12.446" y2="2.286" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.794" x2="-11.684" y2="2.794" width="0.127" layer="51"/>
<wire x1="-11.684" y1="2.794" x2="-12.446" y2="2.794" width="0.127" layer="51"/>
<wire x1="-11.684" y1="2.794" x2="-11.938" y2="3.048" width="0.127" layer="51"/>
<wire x1="-11.938" y1="3.048" x2="-12.446" y2="3.556" width="0.127" layer="51"/>
<wire x1="-11.938" y1="3.048" x2="-11.176" y2="3.556" width="0.127" layer="51"/>
<pad name="R" x="0" y="8.115" drill="0.7" shape="long"/>
<pad name="RN" x="0" y="-8.115" drill="0.7" shape="long"/>
<pad name="SN" x="6.35" y="-8.115" drill="0.7" shape="long"/>
<pad name="TN" x="-6.35" y="-8.115" drill="0.7" shape="long"/>
<pad name="T" x="-6.35" y="8.115" drill="0.7" shape="long"/>
<pad name="S" x="6.35" y="8.115" drill="0.7" shape="long"/>
<text x="-6.985" y="5.715" size="1.27" layer="21" font="vector" ratio="12">T</text>
<text x="-0.635" y="5.715" size="1.27" layer="21" font="vector" ratio="12">R</text>
<text x="5.715" y="5.715" size="1.27" layer="21" font="vector" ratio="12">S</text>
<text x="-7.62" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">TN</text>
<text x="-1.27" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">RN</text>
<text x="5.08" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">SN</text>
<text x="7.62" y="-2.54" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<rectangle x1="-2.54" y1="-3.81" x2="-1.27" y2="3.81" layer="51"/>
<rectangle x1="2.54" y1="-3.81" x2="3.81" y2="3.81" layer="51"/>
</package>
<package name="NRJ6HF-1">
<description>&lt;b&gt;Neutrik Slim Jack NRJ6HF-1&lt;/b&gt;</description>
<wire x1="-6.43" y1="-10.16" x2="-5.6" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-10.16" x2="5.6" y2="-10.16" width="0.127" layer="21"/>
<wire x1="5.6" y1="-10.16" x2="9.32" y2="-10.16" width="0.127" layer="21"/>
<wire x1="9.32" y1="-10.16" x2="9.32" y2="11.2" width="0.127" layer="21"/>
<wire x1="9.32" y1="11.2" x2="5" y2="11.2" width="0.127" layer="21"/>
<wire x1="5" y1="11.2" x2="-5" y2="11.2" width="0.127" layer="21"/>
<wire x1="-5" y1="11.2" x2="-6.43" y2="11.2" width="0.127" layer="21"/>
<wire x1="-6.43" y1="11.2" x2="-6.43" y2="-10.16" width="0.127" layer="21"/>
<wire x1="5" y1="-17.9" x2="5.6" y2="-17.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-17.5" x2="5.6" y2="-17.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-17.4" x2="5" y2="-17" width="0.127" layer="21"/>
<wire x1="5" y1="-17" x2="5" y2="-16.9" width="0.127" layer="21"/>
<wire x1="5" y1="-16.9" x2="5.6" y2="-16.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-16.5" x2="5.6" y2="-16.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-16.4" x2="5" y2="-16" width="0.127" layer="21"/>
<wire x1="5" y1="-16" x2="5" y2="-15.9" width="0.127" layer="21"/>
<wire x1="5" y1="-15.9" x2="5.6" y2="-15.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-15.5" x2="5.6" y2="-15.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-15.4" x2="5" y2="-15" width="0.127" layer="21"/>
<wire x1="5" y1="-15" x2="5" y2="-14.9" width="0.127" layer="21"/>
<wire x1="5" y1="-14.9" x2="5.6" y2="-14.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-14.5" x2="5.6" y2="-14.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-14.4" x2="5" y2="-14" width="0.127" layer="21"/>
<wire x1="5" y1="-14" x2="5" y2="-13.9" width="0.127" layer="21"/>
<wire x1="5" y1="-13.9" x2="5.6" y2="-13.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-13.5" x2="5.6" y2="-13.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-13.4" x2="5" y2="-13" width="0.127" layer="21"/>
<wire x1="5" y1="-13" x2="5" y2="-12.9" width="0.127" layer="21"/>
<wire x1="5" y1="-12.9" x2="5.6" y2="-12.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-12.5" x2="5.6" y2="-12.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-12.4" x2="5" y2="-12" width="0.127" layer="21"/>
<wire x1="5" y1="-12" x2="5" y2="-11.9" width="0.127" layer="21"/>
<wire x1="5" y1="-11.9" x2="5.6" y2="-11.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-11.5" x2="5.6" y2="-11.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-11.4" x2="5" y2="-11" width="0.127" layer="21"/>
<wire x1="5" y1="-11" x2="5" y2="-10.9" width="0.127" layer="21"/>
<wire x1="5" y1="-10.9" x2="5.6" y2="-10.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-10.5" x2="5.6" y2="-10.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-10.4" x2="5.6" y2="-10.16" width="0.127" layer="21"/>
<wire x1="5" y1="-17.9" x2="5" y2="-18.66" width="0.127" layer="21"/>
<wire x1="5" y1="-18.66" x2="4.6" y2="-19.06" width="0.127" layer="21" curve="-90"/>
<wire x1="4.6" y1="-19.06" x2="-4.6" y2="-19.06" width="0.127" layer="21"/>
<wire x1="-4.6" y1="-19.06" x2="-5" y2="-18.66" width="0.127" layer="21" curve="-90"/>
<wire x1="-5" y1="-18.66" x2="-5" y2="-17.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-17.9" x2="-5.6" y2="-17.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-17.5" x2="-5.6" y2="-17.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-17.4" x2="-5" y2="-17" width="0.127" layer="21"/>
<wire x1="-5" y1="-17" x2="-5" y2="-16.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-16.9" x2="-5.6" y2="-16.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-16.5" x2="-5.6" y2="-16.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-16.4" x2="-5" y2="-16" width="0.127" layer="21"/>
<wire x1="-5" y1="-16" x2="-5" y2="-15.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-15.9" x2="-5.6" y2="-15.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-15.5" x2="-5.6" y2="-15.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-15.4" x2="-5" y2="-15" width="0.127" layer="21"/>
<wire x1="-5" y1="-15" x2="-5" y2="-14.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-14.9" x2="-5.6" y2="-14.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-14.5" x2="-5.6" y2="-14.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-14.4" x2="-5" y2="-14" width="0.127" layer="21"/>
<wire x1="-5" y1="-14" x2="-5" y2="-13.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-13.9" x2="-5.6" y2="-13.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-13.5" x2="-5.6" y2="-13.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-13.4" x2="-5" y2="-13" width="0.127" layer="21"/>
<wire x1="-5" y1="-13" x2="-5" y2="-12.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-12.9" x2="-5.6" y2="-12.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-12.5" x2="-5.6" y2="-12.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-12.4" x2="-5" y2="-12" width="0.127" layer="21"/>
<wire x1="-5" y1="-12" x2="-5" y2="-11.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-11.9" x2="-5.6" y2="-11.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-11.5" x2="-5.6" y2="-11.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-11.4" x2="-5" y2="-11" width="0.127" layer="21"/>
<wire x1="-5" y1="-11" x2="-5" y2="-10.9" width="0.127" layer="21"/>
<wire x1="-5" y1="-10.9" x2="-5.6" y2="-10.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-10.4" x2="-5.6" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-5" y1="11.2" x2="-4" y2="14.14" width="0.127" layer="21"/>
<wire x1="-4" y1="14.14" x2="4" y2="14.14" width="0.127" layer="21"/>
<wire x1="4" y1="14.14" x2="5" y2="11.2" width="0.127" layer="21"/>
<wire x1="5.6" y1="-10.5" x2="-5.6" y2="-11.5" width="0" layer="21"/>
<wire x1="-5.6" y1="-12.5" x2="5.6" y2="-11.5" width="0" layer="21"/>
<wire x1="5.6" y1="-12.5" x2="-5.6" y2="-13.5" width="0" layer="21"/>
<wire x1="-5.6" y1="-14.5" x2="5.6" y2="-13.5" width="0" layer="21"/>
<wire x1="5.6" y1="-14.5" x2="-5.6" y2="-15.5" width="0" layer="21"/>
<wire x1="-5.6" y1="-16.5" x2="5.6" y2="-15.5" width="0" layer="21"/>
<wire x1="5.6" y1="-16.5" x2="-5.6" y2="-17.5" width="0" layer="21"/>
<wire x1="-5" y1="-16" x2="5" y2="-15" width="0" layer="21"/>
<wire x1="5" y1="-16" x2="-5.1" y2="-17" width="0" layer="21"/>
<wire x1="5" y1="-17" x2="0" y2="-17.5" width="0" layer="21"/>
<wire x1="5" y1="-14" x2="-5" y2="-15" width="0" layer="21"/>
<wire x1="-5" y1="-14" x2="5" y2="-13" width="0" layer="21"/>
<wire x1="5" y1="-12" x2="-5.1" y2="-13" width="0" layer="21"/>
<wire x1="-5" y1="-12" x2="5" y2="-11" width="0" layer="21"/>
<wire x1="-4.9" y1="-11" x2="1" y2="-10.5" width="0" layer="21"/>
<wire x1="5.6" y1="-17.5" x2="4.7" y2="-17.6" width="0" layer="21"/>
<wire x1="5.6" y1="-16.4" x2="-5.6" y2="-17.4" width="0" layer="21"/>
<wire x1="5.6" y1="-15.4" x2="-5.6" y2="-16.4" width="0" layer="21"/>
<wire x1="5.6" y1="-14.4" x2="-5.6" y2="-15.4" width="0" layer="21"/>
<wire x1="5.6" y1="-13.4" x2="-5.5" y2="-14.4" width="0" layer="21"/>
<wire x1="-5.6" y1="-13.4" x2="5.6" y2="-12.4" width="0" layer="21"/>
<wire x1="5.6" y1="-11.4" x2="-5.6" y2="-12.4" width="0" layer="21"/>
<wire x1="-5.6" y1="-11.4" x2="5.6" y2="-10.4" width="0" layer="21"/>
<pad name="G" x="-4.2" y="-5.91" drill="1.5"/>
<pad name="RN" x="-4.2" y="0.44" drill="1.5"/>
<pad name="TN" x="-4.2" y="6.79" drill="1.5"/>
<pad name="S" x="7.23" y="-5.91" drill="1.5"/>
<pad name="R" x="7.23" y="0.44" drill="1.5"/>
<pad name="T" x="7.23" y="6.79" drill="1.5"/>
<text x="-1.27" y="-2.54" size="1.27" layer="21" font="vector" ratio="12">&gt;NAME</text>
<hole x="7.23" y="-2.71" drill="2"/>
<hole x="-4.2" y="-2.71" drill="2"/>
<hole x="5.1" y="3.64" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="MONOJACK">
<wire x1="-7.62" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<text x="-15.24" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-12.7" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="SLEEVE" x="2.54" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="TIP" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DCJACK">
<wire x1="7.62" y1="3.048" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="3.048" x2="7.62" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-1.27" width="0.1524" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="PIN" x="7.62" y="2.54" visible="pin" length="point" direction="pas"/>
<pin name="CONNECT" x="7.62" y="0" visible="pin" length="point" direction="pas"/>
<pin name="SLEEVE" x="7.62" y="-2.54" visible="pin" length="point" direction="pas"/>
</symbol>
<symbol name="STEREOJACKSW">
<wire x1="0" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="6.35" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-6.35" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="8.382" y1="-6.35" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="6.858" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="8.382" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="6.858" y2="3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="8.382" y2="3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<text x="-3.81" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="S" x="12.7" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="R" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="T" x="12.7" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="SN" x="12.7" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="RN" x="12.7" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="TN" x="12.7" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MONO" prefix="J" uservalue="yes">
<description>&lt;b&gt;Mono 1/4" Phone Jack&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MONOJACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MONO_JACK">
<connects>
<connect gate="G$1" pin="SLEEVE" pad="SLEEVE"/>
<connect gate="G$1" pin="TIP" pad="TIP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A" package="MONO_JACK_A">
<connects>
<connect gate="G$1" pin="SLEEVE" pad="SLEEVE"/>
<connect gate="G$1" pin="TIP" pad="TIP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC" prefix="J" uservalue="yes">
<description>&lt;b&gt;DC Jack&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DCJACK" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="DC_POWER_JACK">
<connects>
<connect gate="G$1" pin="CONNECT" pad="CLOSE"/>
<connect gate="G$1" pin="PIN" pad="PIN"/>
<connect gate="G$1" pin="SLEEVE" pad="SLEEVE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOSS" package="BOSS_JACK">
<connects>
<connect gate="G$1" pin="CONNECT" pad="CLOSE"/>
<connect gate="G$1" pin="PIN" pad="PIN"/>
<connect gate="G$1" pin="SLEEVE" pad="SLEEVE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STEREOSW" prefix="J">
<gates>
<gate name="G$1" symbol="STEREOJACKSW" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="NMJ6HCD2">
<connects>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="RN" pad="RN"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="SN" pad="SN"/>
<connect gate="G$1" pin="T" pad="T"/>
<connect gate="G$1" pin="TN" pad="TN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="NMJ6HC-S">
<connects>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="RN" pad="RN"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="SN" pad="SN"/>
<connect gate="G$1" pin="T" pad="T"/>
<connect gate="G$1" pin="TN" pad="TN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L" package="NRJ6HF-1">
<connects>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="RN" pad="RN"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="SN" pad="G"/>
<connect gate="G$1" pin="T" pad="T"/>
<connect gate="G$1" pin="TN" pad="TN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-ics">
<description>&lt;b&gt;Integrated Circuits&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;mostly op amps (e.g., 4558, TL072)&lt;/li&gt;
&lt;li&gt;also CD4049 (for Anderton's Tube Sound Fuzz, the Red Llama, ...)
&lt;li&gt;generally gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-3.175" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.7" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.7" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.7" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.7" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.7" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.7" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.7" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.7" rot="R90"/>
<text x="-2.921" y="0.254" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-1.905" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
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
<text x="-2.667" y="-1.905" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
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
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*4558" prefix="IC">
<description>&lt;b&gt;*4558 Op Amp&lt;/b&gt;
&lt;p&gt;Infamous for its use in tube screamers.  This op amp has many manufacturers, hence the leading "*" in the name.  The JRC4558 is a widely used example.</description>
<gates>
<gate name="A" symbol="OPAMP" x="5.08" y="0" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="27.94" y="0" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="LM"/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="LM"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
</packages>
<symbols>
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
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NE5532" prefix="IC">
<description>&lt;b&gt;AUDIO AMPLIFIER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="5.08" y="0" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="27.94" y="0" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
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
<part name="J1" library="gm-jacks" deviceset="MONO" device="A"/>
<part name="J2" library="gm-jacks" deviceset="MONO" device="A"/>
<part name="J3" library="gm-jacks" deviceset="DC" device=""/>
<part name="J4" library="gm-jacks" deviceset="STEREOSW" device=""/>
<part name="J5" library="gm-jacks" deviceset="STEREOSW" device=""/>
<part name="IC1" library="gm-ics" deviceset="*4558" device="N" technology="LM"/>
<part name="IC2" library="linear" deviceset="NE5532" device="N"/>
<part name="IC3" library="linear" deviceset="NE5532" device="N"/>
<part name="IC4" library="linear" deviceset="NE5532" device="N"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="2.54" y="99.06"/>
<instance part="J2" gate="G$1" x="144.78" y="104.14" rot="R180"/>
<instance part="J3" gate="G$1" x="-5.08" y="-7.62"/>
<instance part="J4" gate="G$1" x="-7.62" y="53.34"/>
<instance part="J5" gate="G$1" x="160.02" y="50.8" rot="R180"/>
<instance part="IC1" gate="A" x="119.38" y="50.8"/>
<instance part="IC1" gate="B" x="119.38" y="30.48"/>
<instance part="IC2" gate="A" x="25.4" y="104.14"/>
<instance part="IC2" gate="B" x="111.76" y="101.6"/>
<instance part="IC3" gate="A" x="66.04" y="104.14"/>
<instance part="IC3" gate="B" x="25.4" y="50.8"/>
<instance part="IC4" gate="A" x="66.04" y="88.9"/>
<instance part="IC4" gate="B" x="25.4" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
