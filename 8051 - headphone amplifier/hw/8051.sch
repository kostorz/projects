<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="2" display="yes" altdistance="25" altunitdist="mil" altunit="mil"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="13" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="16" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="6" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="6" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="6" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="6" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="18" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="17" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="11" fill="1" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="13" fill="1" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="5" fill="1" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="16" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="6" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="6" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="3" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="3" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="3" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="3" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="3" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="3" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="15" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply">
<packages>
<package name="TP">
<pad name="P$1" x="0" y="0" drill="0.5"/>
<text x="0" y="-0.8" size="1.016" layer="25" font="vector" ratio="20" align="top-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="GNDA">
<wire x1="-1.143" y1="0.0762" x2="1.143" y2="0.0762" width="0.1524" layer="94"/>
<pin name="GNDA" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-1.143" y1="-0.0762" x2="1.143" y2="-0.0762" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0.0762" x2="-1.143" y2="-0.0762" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.0762" x2="1.143" y2="-0.0762" width="0.1524" layer="94"/>
<text x="0.635" y="0.635" size="0.8128" layer="94" align="center">A</text>
</symbol>
<symbol name="VCC">
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="1.016" width="0.3048" layer="94"/>
<text x="0" y="2.54" size="1.016" layer="96" align="center">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
</symbol>
<symbol name="GND">
<wire x1="-1.143" y1="0.0762" x2="1.143" y2="0.0762" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-1.143" y1="-0.0762" x2="1.143" y2="-0.0762" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0.0762" x2="-1.143" y2="-0.0762" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.0762" x2="1.143" y2="-0.0762" width="0.1524" layer="94"/>
</symbol>
<symbol name="+VA">
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="1.016" width="0.3048" layer="94"/>
<text x="0" y="2.54" size="1.016" layer="96" align="center">&gt;VALUE</text>
<pin name="+VA" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
</symbol>
<symbol name="TP">
<circle x="0" y="0" radius="0.1524" width="0.3048" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="point"/>
<text x="1.27" y="0" size="1.016" layer="95" ratio="20" align="center-left">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GNDA" prefix="GND">
<gates>
<gate name="1" symbol="GNDA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC">
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+VA" prefix="SUPPLY">
<gates>
<gate name="+VA" symbol="+VA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" prefix="TP">
<gates>
<gate name="TP" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TP">
<connects>
<connect gate="TP" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rectifiers">
<packages>
<package name="RB1A">
<description>&lt;b&gt;RECTIFIER&lt;/b&gt;&lt;p&gt;
1 A</description>
<pad name="+" x="-2.54" y="2.54" drill="0.9" first="yes"/>
<pad name="-" x="2.54" y="-2.54" drill="0.9"/>
<pad name="AC@1" x="2.54" y="2.54" drill="0.9"/>
<pad name="AC@2" x="-2.54" y="-2.54" drill="0.9"/>
<text x="0" y="-6.35" size="1.27" layer="25" font="vector" ratio="20" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="6.35" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="1.905" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.06375" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.06375" y1="-0.635" x2="2.2225" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="-0.635" x2="2.38125" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.38125" y1="-0.635" x2="2.69875" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.69875" y1="-0.635" x2="2.8575" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.8575" y1="-0.635" x2="3.01625" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.01625" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.8575" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.06375" y1="-0.635" x2="2.54" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.3175" x2="3.01625" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.38125" y1="-0.635" x2="2.54" y2="-0.3175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.3175" x2="2.69875" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.9525" x2="2.54" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.01625" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.01625" y1="-0.635" x2="-2.8575" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="-0.635" x2="-2.69875" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.69875" y1="-0.635" x2="-2.38125" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.38125" y1="-0.635" x2="-2.2225" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.2225" y1="-0.635" x2="-2.06375" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.06375" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="-0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.2225" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.01625" y1="-0.635" x2="-2.54" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.3175" x2="-2.06375" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.69875" y1="-0.635" x2="-2.54" y2="-0.3175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.3175" x2="-2.38125" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.9525" x2="-2.54" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="2.06375" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.06375" x2="0.635" y2="2.2225" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.2225" x2="0.635" y2="2.38125" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.38125" x2="0.635" y2="2.69875" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.69875" x2="0.635" y2="2.8575" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.8575" x2="0.635" y2="3.01625" width="0.1524" layer="21"/>
<wire x1="0.635" y1="3.01625" x2="0.635" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="3.175" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.2225" x2="0" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.54" x2="0.635" y2="2.8575" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.06375" x2="-0.3175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="2.54" x2="0.635" y2="3.01625" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.38125" x2="0.3175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3175" y1="2.54" x2="0.635" y2="2.69875" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="2.54" x2="-0.9525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-0.635" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="0.635" y2="-3.01625" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.01625" x2="0.635" y2="-2.8575" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.8575" x2="0.635" y2="-2.69875" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.69875" x2="0.635" y2="-2.38125" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.38125" x2="0.635" y2="-2.2225" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.2225" x2="0.635" y2="-2.06375" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.06375" x2="0.635" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.8575" x2="0" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.54" x2="0.635" y2="-2.2225" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.01625" x2="-0.3175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="-2.54" x2="0.635" y2="-2.06375" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.69875" x2="0.3175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.3175" y1="-2.54" x2="0.635" y2="-2.38125" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="-2.54" x2="-0.9525" y2="-2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RECTIFIER">
<wire x1="-1.905" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.9525" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.9525" x2="-0.9525" y2="0.79375" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.79375" x2="-0.9525" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.635" x2="-0.9525" y2="0.47625" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.47625" x2="-0.9525" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.9525" y2="0.15875" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.15875" x2="-0.9525" y2="-0.15875" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.15875" x2="-0.9525" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="-0.47625" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.47625" x2="-0.9525" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.635" x2="-0.9525" y2="-0.79375" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.79375" x2="-0.9525" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.9525" x2="0.9525" y2="0" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0" x2="-0.9525" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0.9525" x2="0.9525" y2="0" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="-5.08" size="1.016" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-6.985" size="1.016" layer="96" rot="MR180" align="center">&gt;VALUE</text>
<pin name="+" x="5.08" y="2.54" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="-" x="5.08" y="-2.54" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="~@1" x="-5.08" y="2.54" visible="off" length="point" direction="pas"/>
<pin name="~@2" x="-5.08" y="-2.54" visible="off" length="point" direction="pas"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-0.79375" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.9525" y2="0.79375" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.635" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="0" x2="-0.9525" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.47625" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-0.9525" y2="0.47625" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.9525" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.15875" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.9525" y2="0.15875" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.8575" x2="2.54" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="2.2225" y1="2.54" x2="2.8575" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.2225" y1="-2.54" x2="2.8575" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.69875" y1="-2.38125" x2="-2.38125" y2="-2.69875" width="0.1524" layer="94"/>
<wire x1="-2.38125" y1="-2.69875" x2="-2.2225" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.69875" y1="-2.38125" x2="-2.8575" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.69875" y1="2.69875" x2="-2.38125" y2="2.38125" width="0.1524" layer="94"/>
<wire x1="-2.38125" y1="2.38125" x2="-2.2225" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.69875" y1="2.69875" x2="-2.8575" y2="2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B40C1500R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RECTIFIER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RB1A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
<connect gate="G$1" pin="~@1" pad="AC@1"/>
<connect gate="G$1" pin="~@2" pad="AC@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay">
<packages>
<package name="G6H2-100">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
2 x switch 0.5 A/125 V AC, 1 A/30 V DC, Omron</description>
<wire x1="-7.112" y1="-4.699" x2="-6.0325" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.0325" y1="-4.699" x2="-4.1275" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-4.1275" y1="-4.699" x2="-3.4925" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-3.4925" y1="-4.699" x2="-1.5875" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-1.5875" y1="-4.699" x2="-0.9525" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="-4.699" x2="0.9525" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="-4.699" x2="1.5875" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="1.5875" y1="-4.699" x2="3.4925" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="3.4925" y1="-4.699" x2="4.1275" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="4.1275" y1="-4.699" x2="6.0325" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="6.0325" y1="-4.699" x2="7.112" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.699" x2="7.112" y2="4.699" width="0.1524" layer="21"/>
<wire x1="7.112" y1="4.699" x2="6.0325" y2="4.699" width="0.1524" layer="21"/>
<wire x1="1.5875" y1="4.699" x2="0.9525" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="4.699" x2="-1.5875" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-3.4925" y1="4.699" x2="-4.1275" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.0325" y1="4.699" x2="-7.112" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.3175" x2="-5.715" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.3175" x2="-5.715" y2="-0.3175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.3175" x2="-4.445" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.3175" x2="-5.08" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.3175" x2="-5.08" y2="-0.3175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.3175" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.3175" x2="-4.445" y2="-0.3175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.3175" x2="-4.445" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.699" x2="-7.112" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.0325" y1="4.699" x2="-4.1275" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-3.4925" y1="4.699" x2="-1.5875" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="4.699" x2="0.9525" y2="4.699" width="0.1524" layer="51"/>
<wire x1="1.5875" y1="4.699" x2="3.4925" y2="4.699" width="0.1524" layer="51"/>
<wire x1="4.1275" y1="4.699" x2="3.4925" y2="4.699" width="0.1524" layer="21"/>
<wire x1="4.1275" y1="4.699" x2="6.0325" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.9525" x2="-0.635" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.9525" x2="0.635" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="-0.3175" y2="0.9525" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.9525" x2="2.54" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.9525" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.3175" y2="-0.9525" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="-0.9525" x2="-0.635" y2="-0.9525" width="0.3048" layer="21"/>
<wire x1="0.3175" y1="-0.9525" x2="0.635" y2="-0.9525" width="0.3048" layer="21"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.635" y2="0.9525" width="0.3048" layer="21"/>
<wire x1="0.3175" y1="0.9525" x2="0.635" y2="0.9525" width="0.3048" layer="21"/>
<wire x1="-4.1275" y1="-1.27" x2="-4.1275" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.5875" x2="-3.81" y2="-1.5875" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="O1" x="-2.54" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="O2" x="-2.54" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P1" x="0" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="P2" x="0" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="S1" x="2.54" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="S2" x="2.54" y="3.81" drill="0.8" shape="long" rot="R90"/>
<text x="0" y="-6.35" size="1.27" layer="25" font="vector" ratio="20" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="6.35" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="K">
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.3048" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="1.27" width="0.3048" layer="94"/>
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="-1.27" width="0.3048" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="3.175" y2="-1.27" width="0.3048" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="-3.175" y2="1.27" width="0.3048" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.3048" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="0" y2="-1.27" width="0.3048" layer="94"/>
<wire x1="1.905" y1="1.27" x2="0" y2="1.27" width="0.3048" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="2.54" size="1.016" layer="96" align="center-left">&gt;VALUE</text>
<text x="2.54" y="4.445" size="1.016" layer="95" align="center-left">&gt;PART</text>
</symbol>
<symbol name="U">
<wire x1="-1.905" y1="5.08" x2="-1.27" y2="5.08" width="0.3048" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.905" y2="5.08" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.905" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.905" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.27" width="0.3048" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="5.08" width="0.0762" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.635" width="0.1524" layer="94"/>
<pin name="O" x="2.54" y="5.08" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="P" x="0" y="0" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="S" x="-2.54" y="5.08" visible="off" length="point" direction="pas"/>
<text x="0" y="7.62" size="1.016" layer="95" align="center">&gt;PART</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="G6H2-100" prefix="K">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
2 x switch, 0.5 A/125 V AC, 1 A/30 V DC, Omron</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="15.24" y="0" addlevel="always" swaplevel="1"/>
<gate name="3" symbol="U" x="15.24" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="G6H2-100">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="10"/>
<connect gate="2" pin="O" pad="O1"/>
<connect gate="2" pin="P" pad="P1"/>
<connect gate="2" pin="S" pad="S1"/>
<connect gate="3" pin="O" pad="O2"/>
<connect gate="3" pin="P" pad="P2"/>
<connect gate="3" pin="S" pad="S2"/>
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
<library name="capacitors-panasonic-fm-a">
<packages>
<package name="E-063-112-025-05">
<description>Diameter: 6.3mm, length: 112mm, grid: 2.5mm, lead: 0.5mm holes: 0.7mm</description>
<wire x1="-2.54" y1="-0.3175" x2="-2.54" y2="0.3175" width="0.3048" layer="21"/>
<wire x1="-2.8575" y1="0" x2="-2.2225" y2="0" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="3.1496" width="0.3048" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.7" first="yes"/>
<pad name="-" x="1.27" y="0" drill="0.7"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
</package>
<package name="E-100-160-050-06">
<description>Diameter: 10.0mm, length: 160mm, grid: 5.0mm, lead: 0.6mm holes: 0.8mm</description>
<wire x1="-4.1275" y1="-0.635" x2="-4.1275" y2="0.635" width="0.3048" layer="21"/>
<wire x1="-4.7625" y1="0" x2="-3.4925" y2="0" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="5" width="0.3048" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8" first="yes"/>
<pad name="-" x="2.54" y="0" drill="0.8"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
</package>
<package name="E-050-110-020-05">
<description>Diameter: 5.0mm, length: 110mm, grid: 2.0mm, lead: 0.5mm holes: 0.6mm</description>
<wire x1="-1.27" y1="0.9525" x2="-1.27" y2="1.5875" width="0.3048" layer="21"/>
<wire x1="-0.9525" y1="1.27" x2="-1.5875" y2="1.27" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.3048" layer="21"/>
<pad name="+" x="-0.9525" y="0" drill="0.7" first="yes"/>
<pad name="-" x="0.9525" y="0" drill="0.7"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
</package>
<package name="E-160-250-075-08">
<description>D: 16mm L: 25mm G: 7.5mm LEAD: 0.8mm HOLES: 1.0mm</description>
<circle x="0" y="0" radius="8" width="0.3048" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" first="yes"/>
<pad name="-" x="3.81" y="0" drill="1"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-6.985" y1="0" x2="-5.715" y2="0" width="0.3048" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.3048" layer="21"/>
</package>
<package name="E-080-200-035-06">
<description>Diameter: 8.0mm, length: 200mm, grid: 3.5mm, lead: 0.6mm holes: 0.8mm</description>
<circle x="0" y="0" radius="4" width="0.3048" layer="21"/>
<pad name="+" x="-1.5875" y="0" drill="0.8" first="yes"/>
<pad name="-" x="1.5875" y="0" drill="0.8"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-3.4925" y1="0" x2="-2.8575" y2="0" width="0.3048" layer="21"/>
<wire x1="-3.175" y1="0.3175" x2="-3.175" y2="-0.3175" width="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-1.143" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="1.143" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="0.1778" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.1778" x2="-1.143" y2="0.1778" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0.1778" x2="-1.143" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-0.4826" x2="0" y2="-0.4826" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.4826" x2="-1.143" y2="-0.4826" width="0.1524" layer="94"/>
<text x="1.27" y="1.27" size="1.016" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.016" layer="96" align="center-left">&gt;VALUE</text>
<text x="1.27" y="-2.8575" size="1.016" layer="96" align="center-left">&gt;VOLTAGE</text>
<pin name="-" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.4826" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="-0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-0.1778" x2="1.143" y2="-0.1778" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-0.3302" x2="1.143" y2="-0.3302" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-0.1778" x2="-1.143" y2="-0.3302" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-0.3302" x2="-1.143" y2="-0.4826" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-0.1778" x2="1.143" y2="-0.3302" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-0.3302" x2="1.143" y2="-0.4826" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FM1E471" prefix="C" uservalue="yes">
<description>470µF / 25V</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="64.516"/>
</gates>
<devices>
<device name="L" package="E-080-200-035-06">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="470µF"/>
<attribute name="VOLTAGE" value="25V"/>
</technology>
</technologies>
</device>
<device name="" package="E-100-160-050-06">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="470µF"/>
<attribute name="VOLTAGE" value="25V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FM1E101" prefix="C" uservalue="yes">
<description>100µF / 25V</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="64.516"/>
</gates>
<devices>
<device name="" package="E-063-112-025-05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100µF"/>
<attribute name="VOLTAGE" value="25V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FM1E470" prefix="C" uservalue="yes">
<description>47µF / 25V</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="64.516"/>
</gates>
<devices>
<device name="" package="E-050-110-020-05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="47µF"/>
<attribute name="VOLTAGE" value="25V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FM1V182">
<description>1800µF / 35V</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E-160-250-075-08">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1800µF"/>
<attribute name="VOLTAGE" value="35V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-texasinstruments">
<packages>
<package name="SO20-POWERPAD">
<description>SO20 with PowerPAD</description>
<wire x1="-3.2" y1="-6.46" x2="-3.2" y2="6.46" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-6.46" x2="-3.7" y2="6.46" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="6.46" x2="3.7" y2="6.46" width="0.2032" layer="51"/>
<wire x1="3.7" y1="6.46" x2="3.7" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="3.7" y1="-6.46" x2="-3.7" y2="-6.46" width="0.2032" layer="51"/>
<circle x="1.5875" y="5.715" radius="0.0508" width="0" layer="51"/>
<smd name="1" x="-4.6" y="5.715" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="2" x="-4.6" y="4.445" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="3" x="-4.6" y="3.175" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="4" x="-4.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="5" x="-4.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="6" x="-4.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="7" x="-4.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="8" x="-4.6" y="-3.175" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="9" x="-4.6" y="-4.445" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="10" x="-4.6" y="-5.715" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="11" x="4.6" y="-5.715" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="12" x="4.6" y="-4.445" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="13" x="4.6" y="-3.175" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="14" x="4.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="15" x="4.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="16" x="4.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="17" x="4.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="18" x="4.6" y="3.175" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="19" x="4.6" y="4.445" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="20" x="4.6" y="5.715" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="THERMAL" x="0" y="0" dx="3.81" dy="2.79" layer="1" rot="R270" thermals="no" cream="no"/>
<text x="0" y="-7.62" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="7.62" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<rectangle x1="-4.805" y1="4.955" x2="-4.315" y2="6.475" layer="51" rot="R270"/>
<rectangle x1="-4.805" y1="3.685" x2="-4.315" y2="5.205" layer="51" rot="R270"/>
<rectangle x1="-4.805" y1="2.415" x2="-4.315" y2="3.935" layer="51" rot="R270"/>
<rectangle x1="-4.805" y1="1.145" x2="-4.315" y2="2.665" layer="51" rot="R270"/>
<rectangle x1="-4.805" y1="-0.125" x2="-4.315" y2="1.395" layer="51" rot="R270"/>
<rectangle x1="-4.805" y1="-1.395" x2="-4.315" y2="0.125" layer="51" rot="R270"/>
<rectangle x1="-4.805" y1="-2.665" x2="-4.315" y2="-1.145" layer="51" rot="R270"/>
<rectangle x1="-4.805" y1="-3.935" x2="-4.315" y2="-2.415" layer="51" rot="R270"/>
<rectangle x1="-4.805" y1="-5.205" x2="-4.315" y2="-3.685" layer="51" rot="R270"/>
<rectangle x1="-4.805" y1="-6.475" x2="-4.315" y2="-4.955" layer="51" rot="R270"/>
<rectangle x1="4.315" y1="-6.475" x2="4.805" y2="-4.955" layer="51" rot="R270"/>
<rectangle x1="4.315" y1="-5.205" x2="4.805" y2="-3.685" layer="51" rot="R270"/>
<rectangle x1="4.315" y1="-3.935" x2="4.805" y2="-2.415" layer="51" rot="R270"/>
<rectangle x1="4.315" y1="-2.665" x2="4.805" y2="-1.145" layer="51" rot="R270"/>
<rectangle x1="4.315" y1="-1.395" x2="4.805" y2="0.125" layer="51" rot="R270"/>
<rectangle x1="4.315" y1="-0.125" x2="4.805" y2="1.395" layer="51" rot="R270"/>
<rectangle x1="4.315" y1="1.145" x2="4.805" y2="2.665" layer="51" rot="R270"/>
<rectangle x1="4.315" y1="2.415" x2="4.805" y2="3.935" layer="51" rot="R270"/>
<rectangle x1="4.315" y1="3.685" x2="4.805" y2="5.205" layer="51" rot="R270"/>
<rectangle x1="4.315" y1="4.955" x2="4.805" y2="6.475" layer="51" rot="R270"/>
<wire x1="1.395" y1="1.905" x2="1.395" y2="-1.905" width="0" layer="48"/>
<wire x1="1.395" y1="-1.905" x2="0.43" y2="-1.905" width="0" layer="48"/>
<wire x1="0.43" y1="-1.905" x2="0.43" y2="-2.035" width="0" layer="48"/>
<wire x1="0.43" y1="-2.035" x2="-0.43" y2="-2.035" width="0" layer="48"/>
<wire x1="-0.43" y1="-2.035" x2="-0.43" y2="-1.905" width="0" layer="48"/>
<wire x1="-0.43" y1="-1.905" x2="-1.395" y2="-1.905" width="0" layer="48"/>
<wire x1="-1.395" y1="-1.905" x2="-1.395" y2="1.905" width="0" layer="48"/>
<wire x1="-1.395" y1="1.905" x2="-0.43" y2="1.905" width="0" layer="48"/>
<wire x1="-0.43" y1="1.905" x2="-0.43" y2="2.035" width="0" layer="48"/>
<wire x1="-0.43" y1="2.035" x2="0.43" y2="2.035" width="0" layer="48"/>
<wire x1="0.43" y1="2.035" x2="0.43" y2="1.905" width="0" layer="48"/>
<wire x1="0.43" y1="1.905" x2="1.395" y2="1.905" width="0" layer="48"/>
<circle x="1.5875" y="3.81" radius="0.0508" width="0" layer="51"/>
<circle x="0.9525" y="1.27" radius="0.0508" width="0" layer="51"/>
<circle x="0.9525" y="0" radius="0.0508" width="0" layer="51"/>
<circle x="0.9525" y="-1.27" radius="0.0508" width="0" layer="51"/>
<circle x="1.5875" y="-3.81" radius="0.0508" width="0" layer="51"/>
<circle x="1.5875" y="-5.715" radius="0.0508" width="0" layer="51"/>
<circle x="0" y="4.7625" radius="0.0508" width="0" layer="51"/>
<circle x="0" y="2.8575" radius="0.0508" width="0" layer="51"/>
<circle x="0" y="0.635" radius="0.0508" width="0" layer="51"/>
<circle x="0" y="-0.635" radius="0.0508" width="0" layer="51"/>
<circle x="0" y="-2.8575" radius="0.0508" width="0" layer="51"/>
<circle x="0" y="-4.7625" radius="0.0508" width="0" layer="51"/>
<circle x="-1.5875" y="5.715" radius="0.0508" width="0" layer="51"/>
<circle x="-1.5875" y="3.81" radius="0.0508" width="0" layer="51"/>
<circle x="-0.9525" y="1.27" radius="0.0508" width="0" layer="51"/>
<circle x="-0.9525" y="0" radius="0.0508" width="0" layer="51"/>
<circle x="-0.9525" y="-1.27" radius="0.0508" width="0" layer="51"/>
<circle x="-1.5875" y="-3.81" radius="0.0508" width="0" layer="51"/>
<circle x="-1.5875" y="-5.715" radius="0.0508" width="0" layer="51"/>
</package>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="3.175" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" rot="R90"/>
<text x="0" y="-5.08" size="1.27" layer="25" font="vector" ratio="20" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-5.08" y1="3.175" x2="-4.7625" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.8575" y1="3.175" x2="-2.2225" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="3.175" x2="0.3175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="3.175" x2="2.8575" y2="3.175" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="3.175" x2="5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="3.175" x2="-2.8575" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-2.2225" y1="3.175" x2="-0.3175" y2="3.175" width="0.1524" layer="51"/>
<wire x1="0.3175" y1="3.175" x2="2.2225" y2="3.175" width="0.1524" layer="51"/>
<wire x1="2.8575" y1="3.175" x2="4.7625" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-4.445" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-3.175" x2="-4.7625" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.8575" y1="-3.175" x2="-2.2225" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="-3.175" x2="0.3175" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="-3.175" x2="2.8575" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="-3.175" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.2225" y1="-3.175" x2="-0.3175" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="0.3175" y1="-3.175" x2="2.2225" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="4.7625" y2="-3.175" width="0.1524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="IC-LINEAR-TEXASINSTRUMENTS_OP">
<wire x1="-2.54" y1="4.445" x2="-2.54" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.445" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="-2.54" y2="4.445" width="0.254" layer="94"/>
<text x="1.27" y="-4.445" size="1.016" layer="95" align="center">&gt;NAME</text>
<text x="1.27" y="-6.35" size="1.016" layer="96" rot="MR180" align="center">&gt;VALUE</text>
<pin name="IN+" x="-5.08" y="2.54" visible="off" length="short" direction="in"/>
<pin name="IN-" x="-5.08" y="-2.54" visible="off" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="out" rot="R180"/>
<wire x1="-2.2225" y1="2.54" x2="-1.5875" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="2.8575" x2="-1.905" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="-2.54" x2="-1.5875" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="IC-LINEAR-TEXASINSTRUMENTS_SUPPLY">
<text x="2.54" y="0" size="1.016" layer="95" rot="R90" align="center">&gt;NAME</text>
<pin name="V+" x="0" y="7.62" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="off" length="middle" direction="pwr" rot="R90"/>
<wire x1="0.9525" y1="3.81" x2="1.5875" y2="3.81" width="0.1524" layer="94"/>
<wire x1="1.27" y1="4.1275" x2="1.27" y2="3.4925" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="-3.81" x2="1.5875" y2="-3.81" width="0.1524" layer="94"/>
</symbol>
<symbol name="IC-LINEAR-TEXASINSTRUMENTS_THERMAL">
<pin name="THERMAL" x="0" y="0" visible="off" length="point" rot="R90"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.016" layer="94" align="center-left">&gt;NAME</text>
<wire x1="-3.175" y1="1.27" x2="3.175" y2="1.27" width="0.3048" layer="94"/>
<text x="0" y="1.905" size="0.6096" layer="94" align="center">THERMALPAD</text>
</symbol>
<symbol name="OPAMP-OFFSET">
<wire x1="-2.54" y1="4.445" x2="-2.54" y2="-4.445" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="-4.445" x2="5.08" y2="0" width="0.3048" layer="94"/>
<wire x1="5.08" y1="0" x2="-2.54" y2="4.445" width="0.3048" layer="94"/>
<text x="2.54" y="4.445" size="1.016" layer="95" align="center">&gt;PART</text>
<text x="2.54" y="6.35" size="1.016" layer="96" align="center">&gt;VALUE</text>
<pin name="-IN" x="-5.08" y="-2.54" visible="off" length="short" direction="in"/>
<pin name="+IN" x="-5.08" y="2.54" visible="off" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="out" rot="R180"/>
<wire x1="-2.2225" y1="2.54" x2="-1.5875" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="2.8575" x2="-1.905" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="-2.54" x2="-1.5875" y2="-2.54" width="0.1524" layer="94"/>
<pin name="O1" x="0" y="-5.08" visible="off" length="point"/>
<pin name="O8" x="2.54" y="-2.54" visible="off" length="point"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.01625" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.5875" width="0.1524" layer="94"/>
</symbol>
<symbol name="PWR+-">
<pin name="V+" x="0" y="7.62" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="off" length="middle" direction="pwr" rot="R90"/>
<wire x1="0.9525" y1="3.81" x2="1.5875" y2="3.81" width="0.1524" layer="94"/>
<wire x1="1.27" y1="4.1275" x2="1.27" y2="3.4925" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="-3.81" x2="1.5875" y2="-3.81" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.016" layer="95" rot="R90" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPA6120" prefix="IC">
<gates>
<gate name="TPAD" symbol="IC-LINEAR-TEXASINSTRUMENTS_THERMAL" x="38.1" y="-15.24"/>
<gate name="L" symbol="IC-LINEAR-TEXASINSTRUMENTS_OP" x="0" y="0"/>
<gate name="LSUPPLY" symbol="IC-LINEAR-TEXASINSTRUMENTS_SUPPLY" x="0" y="-17.78"/>
<gate name="R" symbol="IC-LINEAR-TEXASINSTRUMENTS_OP" x="20.32" y="0"/>
<gate name="RSUPPLY" symbol="IC-LINEAR-TEXASINSTRUMENTS_SUPPLY" x="20.32" y="-17.78"/>
</gates>
<devices>
<device name="" package="SO20-POWERPAD">
<connects>
<connect gate="L" pin="IN+" pad="4"/>
<connect gate="L" pin="IN-" pad="5"/>
<connect gate="L" pin="OUT" pad="2"/>
<connect gate="LSUPPLY" pin="V+" pad="3"/>
<connect gate="LSUPPLY" pin="V-" pad="1"/>
<connect gate="R" pin="IN+" pad="17"/>
<connect gate="R" pin="IN-" pad="16"/>
<connect gate="R" pin="OUT" pad="19"/>
<connect gate="RSUPPLY" pin="V+" pad="18"/>
<connect gate="RSUPPLY" pin="V-" pad="20"/>
<connect gate="TPAD" pin="THERMAL" pad="THERMAL"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA132" prefix="IC">
<gates>
<gate name="G$1" symbol="OPAMP-OFFSET" x="0" y="0"/>
<gate name="SUPPLY" symbol="PWR+-" x="10.16" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="O1" pad="1"/>
<connect gate="G$1" pin="O8" pad="8"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="SUPPLY" pin="V+" pad="7"/>
<connect gate="SUPPLY" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-wolfson">
<packages>
<package name="SO16W">
<description>SO16W</description>
<wire x1="5.19" y1="-3.7" x2="-5.19" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-5.19" y1="-3.7" x2="-5.19" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="-5.19" y1="-3.2" x2="-5.19" y2="3.7" width="0.2032" layer="51"/>
<wire x1="-5.19" y1="3.7" x2="5.19" y2="3.7" width="0.2032" layer="51"/>
<wire x1="5.19" y1="-3.2" x2="-5.19" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="5.19" y1="3.7" x2="5.19" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="5.19" y1="-3.2" x2="5.19" y2="-3.7" width="0.2032" layer="51"/>
<smd name="2" x="-3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.445" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.6901" y1="-5.32" x2="-4.1999" y2="-3.8001" layer="51"/>
<rectangle x1="-3.4201" y1="-5.32" x2="-2.9299" y2="-3.8001" layer="51"/>
<rectangle x1="-2.1501" y1="-5.32" x2="-1.6599" y2="-3.8001" layer="51"/>
<rectangle x1="-0.8801" y1="-5.32" x2="-0.3899" y2="-3.8001" layer="51"/>
<rectangle x1="0.3899" y1="-5.32" x2="0.8801" y2="-3.8001" layer="51"/>
<rectangle x1="1.6599" y1="-5.32" x2="2.1501" y2="-3.8001" layer="51"/>
<rectangle x1="2.9299" y1="-5.32" x2="3.4201" y2="-3.8001" layer="51"/>
<rectangle x1="4.1999" y1="-5.32" x2="4.6901" y2="-3.8001" layer="51"/>
<rectangle x1="4.1999" y1="3.8001" x2="4.6901" y2="5.32" layer="51"/>
<rectangle x1="2.9299" y1="3.8001" x2="3.4201" y2="5.32" layer="51"/>
<rectangle x1="1.6599" y1="3.8001" x2="2.1501" y2="5.32" layer="51"/>
<rectangle x1="0.3899" y1="3.8001" x2="0.8801" y2="5.32" layer="51"/>
<rectangle x1="-0.8801" y1="3.8001" x2="-0.3899" y2="5.32" layer="51"/>
<rectangle x1="-2.1501" y1="3.8001" x2="-1.6599" y2="5.32" layer="51"/>
<rectangle x1="-3.4201" y1="3.8001" x2="-2.9299" y2="5.32" layer="51"/>
<rectangle x1="-4.6901" y1="3.8001" x2="-4.1999" y2="5.32" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="WM8816">
<wire x1="-12.7" y1="30.48" x2="12.7" y2="30.48" width="0.3048" layer="94"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="-7.62" width="0.3048" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.3048" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="30.48" width="0.3048" layer="94"/>
<text x="-12.065" y="31.75" size="1.016" layer="95" rot="MR0" align="center-right">&gt;NAME</text>
<text x="12.065" y="31.75" size="1.016" layer="96" rot="R180" align="center-left">&gt;VALUE</text>
<pin name="AVDD" x="-2.54" y="33.02" visible="off" length="short" rot="R270"/>
<pin name="AGND" x="2.54" y="33.02" visible="off" length="short" rot="R270"/>
<pin name="DVDD" x="-10.16" y="-10.16" visible="off" length="short" rot="R90"/>
<pin name="DGND" x="-5.08" y="-10.16" visible="off" length="short" rot="R90"/>
<pin name="LFO" x="15.24" y="20.32" visible="off" length="short" rot="R180"/>
<pin name="LMO" x="15.24" y="27.94" visible="off" length="short" rot="R180"/>
<pin name="RFO" x="15.24" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="RMO" x="15.24" y="10.16" visible="off" length="short" rot="R180"/>
<pin name="LIN" x="-15.24" y="27.94" visible="off" length="short"/>
<pin name="LGND" x="-15.24" y="20.32" visible="off" length="short"/>
<pin name="RGND" x="-15.24" y="10.16" visible="off" length="short"/>
<pin name="RIN" x="-15.24" y="2.54" visible="off" length="short"/>
<pin name="CSB" x="2.54" y="-10.16" visible="off" length="short" rot="R90"/>
<pin name="MUTEB" x="5.08" y="-10.16" visible="off" length="short" rot="R90"/>
<pin name="DATA" x="7.62" y="-10.16" visible="off" length="short" rot="R90"/>
<pin name="CCLK" x="10.16" y="-10.16" visible="off" length="short" rot="R90"/>
<text x="-11.43" y="27.94" size="1.016" layer="94" align="center-left">LIN</text>
<text x="-11.43" y="20.32" size="1.016" layer="94" align="center-left">LGND</text>
<text x="-11.43" y="2.54" size="1.016" layer="94" align="center-left">RIN</text>
<text x="-11.43" y="10.16" size="1.016" layer="94" align="center-left">RGND</text>
<text x="2.54" y="-6.35" size="1.016" layer="94" rot="R90" align="center-left">CSB</text>
<text x="5.08" y="-6.35" size="1.016" layer="94" rot="R90" align="center-left">MUTEB</text>
<text x="7.62" y="-6.35" size="1.016" layer="94" rot="R90" align="center-left">DATA</text>
<text x="10.16" y="-6.35" size="1.016" layer="94" rot="R90" align="center-left">CCLK</text>
<text x="2.54" y="29.21" size="1.016" layer="94" rot="R270" align="center-left">AGND</text>
<text x="-2.54" y="29.21" size="1.016" layer="94" rot="R270" align="center-left">AVDD</text>
<text x="11.43" y="2.54" size="1.016" layer="94" rot="R180" align="center-left">RFO</text>
<text x="11.43" y="10.16" size="1.016" layer="94" rot="R180" align="center-left">RMO</text>
<text x="11.43" y="27.94" size="1.016" layer="94" rot="R180" align="center-left">LMO</text>
<text x="11.43" y="20.32" size="1.016" layer="94" rot="R180" align="center-left">LFO</text>
<text x="-10.16" y="-6.35" size="1.016" layer="94" rot="R90" align="center-left">DVDD</text>
<text x="-5.08" y="-6.35" size="1.016" layer="94" rot="R90" align="center-left">DGND</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WM8816" prefix="U">
<gates>
<gate name="G$1" symbol="WM8816" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO16W">
<connects>
<connect gate="G$1" pin="AGND" pad="16"/>
<connect gate="G$1" pin="AVDD" pad="1"/>
<connect gate="G$1" pin="CCLK" pad="10"/>
<connect gate="G$1" pin="CSB" pad="6"/>
<connect gate="G$1" pin="DATA" pad="9"/>
<connect gate="G$1" pin="DGND" pad="11"/>
<connect gate="G$1" pin="DVDD" pad="7"/>
<connect gate="G$1" pin="LFO" pad="3"/>
<connect gate="G$1" pin="LGND" pad="5"/>
<connect gate="G$1" pin="LIN" pad="4"/>
<connect gate="G$1" pin="LMO" pad="2"/>
<connect gate="G$1" pin="MUTEB" pad="8"/>
<connect gate="G$1" pin="RFO" pad="14"/>
<connect gate="G$1" pin="RGND" pad="12"/>
<connect gate="G$1" pin="RIN" pad="13"/>
<connect gate="G$1" pin="RMO" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
<pad name="1" x="-2.413" y="0" drill="0.762"/>
<pad name="2" x="2.413" y="0" drill="0.762"/>
<text x="0" y="-3.81" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
						Source: 008-0260-0_E.pdf</description>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="5.08" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-5.715" x2="-5.08" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157" cap="flat"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524" cap="flat"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213" cap="flat"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213" cap="flat"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157" cap="flat"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485" cap="flat"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524" cap="flat"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213" cap="flat"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524" cap="flat"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213" cap="flat"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323" cap="flat"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323" cap="flat"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323" cap="flat"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323" cap="flat"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.143" x2="-0.381" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.143" x2="0.381" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.143" x2="0.381" y2="1.143" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.143" x2="-0.381" y2="1.143" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.143" x2="0.762" y2="-1.143" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="-0.635" y="2.54" size="1.016" layer="95" rot="R180" align="center-left">&gt;NAME</text>
<text x="0.635" y="2.54" size="1.016" layer="96" align="center-left">&gt;VALUE</text>
<wire x1="-0.762" y1="1.143" x2="-0.762" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.143" x2="0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="0" x2="0.889" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.143" x2="-0.762" y2="1.143" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.143" x2="0.889" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="-1.143" x2="-0.762" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.143" x2="0.889" y2="-1.143" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC38H" package="TC38H">
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
<library name="encoders">
<packages>
<package name="ED1611S-20">
<pad name="ML" x="-8.255" y="0" drill="2.2" shape="offset" rot="R180"/>
<pad name="MR" x="8.255" y="0" drill="2.2" shape="offset"/>
<pad name="B" x="0" y="-3.4925" drill="1.3" shape="long"/>
<pad name="C" x="5.08" y="-3.4925" drill="1.3" shape="long"/>
<pad name="A" x="-5.08" y="-3.4925" drill="1.3" shape="long"/>
<wire x1="-8" y1="-7.5" x2="-5" y2="-7.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="-7.5" x2="5" y2="-7.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-7.5" x2="8" y2="-7.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="-7.5" x2="-5" y2="-14.5" width="0.1524" layer="48"/>
<wire x1="-5" y1="-14.5" x2="-3" y2="-14.5" width="0.1524" layer="48"/>
<wire x1="-3" y1="-14.5" x2="3" y2="-14.5" width="0.1524" layer="48"/>
<wire x1="3" y1="-14.5" x2="5" y2="-14.5" width="0.1524" layer="48"/>
<wire x1="5" y1="-14.5" x2="5" y2="-7.5" width="0.1524" layer="48"/>
<wire x1="-3" y1="-14.5" x2="-3" y2="-27.5" width="0.1524" layer="48"/>
<wire x1="3" y1="-14.5" x2="3" y2="-27.5" width="0.1524" layer="48"/>
<wire x1="-3" y1="-27.5" x2="3" y2="-27.5" width="0.1524" layer="48"/>
<wire x1="-8" y1="-7.5" x2="-8" y2="-2" width="0.1524" layer="21"/>
<wire x1="-8" y1="0.5" x2="8" y2="0.5" width="0.1524" layer="48"/>
<wire x1="8" y1="-7.5" x2="8" y2="-2" width="0.1524" layer="21"/>
<wire x1="8" y1="2.6" x2="8" y2="-2" width="0.1524" layer="48"/>
<pad name="S1" x="-2.54" y="0" drill="1.3" shape="long"/>
<pad name="S2" x="2.54" y="0" drill="1.3" shape="long"/>
<text x="0" y="-6.35" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-8" y1="2.6" x2="-8" y2="-2" width="0.1524" layer="48"/>
</package>
<package name="ED1611S-15">
<pad name="ML" x="-8.255" y="0" drill="2.2" shape="offset" rot="R180"/>
<pad name="MR" x="8.255" y="0" drill="2.2" shape="offset"/>
<pad name="B" x="0" y="-3.4925" drill="1.3" shape="long"/>
<pad name="C" x="5.08" y="-3.4925" drill="1.3" shape="long"/>
<pad name="A" x="-5.08" y="-3.4925" drill="1.3" shape="long"/>
<wire x1="-8" y1="-7.5" x2="-5" y2="-7.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="-7.5" x2="5" y2="-7.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-7.5" x2="8" y2="-7.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="-7.5" x2="-5" y2="-12.5" width="0.1524" layer="48"/>
<wire x1="-5" y1="-12.5" x2="-3" y2="-12.5" width="0.1524" layer="48"/>
<wire x1="-3" y1="-12.5" x2="3" y2="-12.5" width="0.1524" layer="48"/>
<wire x1="3" y1="-12.5" x2="5" y2="-12.5" width="0.1524" layer="48"/>
<wire x1="5" y1="-12.5" x2="5" y2="-7.5" width="0.1524" layer="48"/>
<wire x1="-3" y1="-12.5" x2="-3" y2="-22.5" width="0.1524" layer="48"/>
<wire x1="3" y1="-12.5" x2="3" y2="-22.5" width="0.1524" layer="48"/>
<wire x1="-3" y1="-22.5" x2="3" y2="-22.5" width="0.1524" layer="48"/>
<wire x1="-8" y1="-7.5" x2="-8" y2="-2" width="0.1524" layer="21"/>
<wire x1="-8" y1="0.5" x2="8" y2="0.5" width="0.1524" layer="48"/>
<wire x1="8" y1="-7.5" x2="8" y2="-2" width="0.1524" layer="21"/>
<wire x1="8" y1="2.6" x2="8" y2="-2" width="0.1524" layer="48"/>
<pad name="S1" x="-2.54" y="0" drill="1.3" shape="long"/>
<pad name="S2" x="2.54" y="0" drill="1.3" shape="long"/>
<text x="0" y="-6.35" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-8" y1="2.6" x2="-8" y2="-2" width="0.1524" layer="48"/>
</package>
<package name="ED1611S-25">
<pad name="ML" x="-8.255" y="0" drill="2.2" shape="offset" rot="R180"/>
<pad name="MR" x="8.255" y="0" drill="2.2" shape="offset"/>
<pad name="B" x="0" y="-3.4925" drill="1.3" shape="long"/>
<pad name="C" x="5.08" y="-3.4925" drill="1.3" shape="long"/>
<pad name="A" x="-5.08" y="-3.4925" drill="1.3" shape="long"/>
<wire x1="-8" y1="-7.5" x2="-5" y2="-7.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="-7.5" x2="5" y2="-7.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-7.5" x2="8" y2="-7.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="-7.5" x2="-5" y2="-12.5" width="0.1524" layer="48"/>
<wire x1="-5" y1="-12.5" x2="-5" y2="-14.5" width="0.1524" layer="48"/>
<wire x1="-5" y1="-14.5" x2="-3" y2="-14.5" width="0.1524" layer="48"/>
<wire x1="-3" y1="-14.5" x2="3" y2="-14.5" width="0.1524" layer="48"/>
<wire x1="3" y1="-14.5" x2="5" y2="-14.5" width="0.1524" layer="48"/>
<wire x1="5" y1="-14.5" x2="5" y2="-12.5" width="0.1524" layer="48"/>
<wire x1="5" y1="-12.5" x2="5" y2="-7.5" width="0.1524" layer="48"/>
<wire x1="-3" y1="-14.5" x2="-3" y2="-32.5" width="0.1524" layer="48"/>
<wire x1="3" y1="-14.5" x2="3" y2="-32.5" width="0.1524" layer="48"/>
<wire x1="-3" y1="-32.5" x2="3" y2="-32.5" width="0.1524" layer="48"/>
<wire x1="-8" y1="-7.5" x2="-8" y2="-2" width="0.1524" layer="21"/>
<wire x1="-8" y1="0.5" x2="8" y2="0.5" width="0.1524" layer="48"/>
<wire x1="8" y1="-7.5" x2="8" y2="-2" width="0.1524" layer="21"/>
<wire x1="8" y1="2.6" x2="8" y2="-2" width="0.1524" layer="48"/>
<pad name="S1" x="-2.54" y="0" drill="1.3" shape="long"/>
<pad name="S2" x="2.54" y="0" drill="1.3" shape="long"/>
<text x="0" y="-6.35" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-8" y1="2.6" x2="-8" y2="-2" width="0.1524" layer="48"/>
</package>
</packages>
<symbols>
<symbol name="ENCODER-ABC-S">
<pin name="A" x="-2.54" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="B" x="2.54" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="C" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.905" y2="2.54" width="0.1524" layer="94"/>
<text x="-5.08" y="-6.35" size="1.016" layer="95" ratio="15" align="center">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="1.016" layer="96" ratio="15" align="center">&gt;VALUE</text>
<wire x1="-2.54" y1="2.8575" x2="-2.54" y2="2.2225" width="0.3048" layer="94"/>
<wire x1="2.54" y1="2.8575" x2="2.54" y2="2.2225" width="0.3048" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="10.16" y2="5.08" width="0.3048" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.3048" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-5.08" y2="-5.08" width="0.3048" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.3048" layer="94"/>
<text x="-1.74625" y="3.81" size="1.016" layer="94" align="center">A</text>
<text x="3.33375" y="3.81" size="1.016" layer="94" align="center">B</text>
<text x="0.79375" y="-3.81" size="1.016" layer="94" align="center">C</text>
<text x="8.41375" y="-3.81" size="1.016" layer="94" align="center">S</text>
<text x="8.41375" y="3.81" size="1.016" layer="94" align="center">S</text>
<pin name="S1" x="7.62" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="S2" x="7.62" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="7.62" y1="-2.54" x2="6.985" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.8575" x2="7.62" y2="2.2225" width="0.3048" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ED1611S" prefix="ENC">
<gates>
<gate name="G$1" symbol="ENCODER-ABC-S" x="-2.54" y="0"/>
</gates>
<devices>
<device name="15" package="ED1611S-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20" package="ED1611S-20">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="25" package="ED1611S-25">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optocoupler">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL06">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-3.81" y1="3.175" x2="-3.4925" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="3.175" x2="-0.9525" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="3.175" x2="1.5875" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.4925" y1="3.175" x2="3.81" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.4925" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-3.175" x2="-0.9525" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="-3.175" x2="1.5875" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.4925" y1="-3.175" x2="3.81" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.4925" y1="3.175" x2="-1.5875" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="3.175" x2="0.9525" y2="3.175" width="0.1524" layer="51"/>
<wire x1="1.5875" y1="3.175" x2="3.4925" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-3.4925" y1="-3.175" x2="-1.5875" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="-3.175" x2="0.9525" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="1.5875" y1="-3.175" x2="3.4925" y2="-3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="0" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="3" x="2.54" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="4" x="2.54" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="5" x="0" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="6" x="-2.54" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="0" y="1.27" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<text x="0" y="-1.27" size="1.27" layer="25" font="vector" ratio="20" rot="R180" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OK">
<wire x1="1.27" y1="2.2225" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="1.397" y1="2.2225" x2="1.397" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="1.524" y1="2.2225" x2="1.524" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.2225" x2="1.397" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="1.397" y1="2.2225" x2="1.524" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.2225" x2="1.397" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-2.2225" x2="1.524" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="3.33375" y1="-2.06375" x2="3.175" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.38125" y1="-1.42875" x2="2.69875" y2="-1.11125" width="0.1524" layer="94"/>
<wire x1="2.69875" y1="-1.11125" x2="3.33375" y2="-2.06375" width="0.1524" layer="94"/>
<wire x1="3.33375" y1="-2.06375" x2="2.38125" y2="-1.42875" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.42875" x2="3.175" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="2.69875" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.5875" y1="-0.9525" x2="-2.54" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.9525" x2="-3.4925" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-1.5875" y1="0.9525" x2="-1.74625" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-1.74625" y1="0.9525" x2="-1.905" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.9525" x2="-2.06375" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.06375" y1="0.9525" x2="-2.2225" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="0.9525" x2="-2.38125" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.38125" y1="0.9525" x2="-2.54" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.9525" x2="-2.69875" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.69875" y1="0.9525" x2="-2.8575" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.8575" y1="0.9525" x2="-3.01625" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-3.01625" y1="0.9525" x2="-3.175" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0.9525" x2="-3.33375" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-3.33375" y1="0.9525" x2="-3.4925" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-1.5875" y1="0.9525" x2="-2.54" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.9525" x2="-3.4925" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-1.74625" y1="0.9525" x2="-2.54" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-3.33375" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.9525" x2="-2.54" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.3175" x2="-3.175" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.06375" y1="0.9525" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.01625" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="0.9525" x2="-2.54" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.3175" x2="-2.8575" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.38125" y1="0.9525" x2="-2.54" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="-2.69875" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.9525" x2="-2.54" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="4.445" x2="-4.445" y2="2.54" width="0.3048" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-4.445" width="0.3048" layer="94"/>
<wire x1="-4.445" y1="-4.445" x2="4.445" y2="-4.445" width="0.3048" layer="94"/>
<wire x1="4.445" y1="-4.445" x2="4.445" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="4.445" y1="-2.54" x2="4.445" y2="2.54" width="0.3048" layer="94"/>
<wire x1="4.445" y1="2.54" x2="4.445" y2="4.445" width="0.3048" layer="94"/>
<wire x1="4.445" y1="4.445" x2="-4.445" y2="4.445" width="0.3048" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.33375" y1="-2.06375" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.79375" y1="0" x2="0.47625" y2="0" width="0.1524" layer="94"/>
<wire x1="0.47625" y1="0" x2="0" y2="0.15875" width="0.1524" layer="94"/>
<wire x1="0" y1="0.15875" x2="0" y2="-0.15875" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.15875" x2="0.47625" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.79375" y1="-0.635" x2="0.47625" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0.47625" y1="-0.635" x2="0" y2="-0.47625" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.47625" x2="0" y2="-0.79375" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.79375" x2="0.47625" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-0.79375" y1="0.635" x2="0.47625" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.47625" y1="0.635" x2="0" y2="0.79375" width="0.1524" layer="94"/>
<wire x1="0" y1="0.79375" x2="0" y2="0.47625" width="0.1524" layer="94"/>
<wire x1="0" y1="0.47625" x2="0.47625" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="94"/>
<pin name="A" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="C" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="COL" x="7.62" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="-5.715" size="1.016" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.016" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CNY17F" prefix="IC">
<description>&lt;b&gt;SIEMENS OPTO COUPLER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="OK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL06">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COL" pad="5"/>
<connect gate="G$1" pin="EMIT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY/TELEFUNKEN" constant="no"/>
<attribute name="MPN" value="CNY17F-3" constant="no"/>
<attribute name="OC_FARNELL" value="1469473" constant="no"/>
<attribute name="OC_NEWARK" value="58K0172" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="vreg">
<packages>
<package name="TO220">
<wire x1="5.08" y1="-1.143" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="0" y="-5.08" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="-6.6675" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.635" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.556" y2="-0.635" layer="21"/>
<rectangle x1="-1.524" y1="-1.27" x2="-1.016" y2="-0.635" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="1.016" y1="-1.27" x2="1.524" y2="-0.635" layer="21"/>
<rectangle x1="3.556" y1="-1.27" x2="5.334" y2="-0.635" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
<wire x1="-4.7625" y1="-4.445" x2="-3.4925" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-4.445" x2="-0.9525" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="-4.445" x2="1.5875" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.4925" y1="-4.445" x2="4.7625" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-4.7625" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="4.7625" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-3.4925" y1="-4.445" x2="-1.5875" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="-0.9525" y1="-4.445" x2="0.9525" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="1.5875" y1="-4.445" x2="3.4925" y2="-4.445" width="0.1524" layer="51"/>
</package>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.78104"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.318477"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.09954"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.293591"/>
<pad name="3" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="0" y="1.905" drill="0.8128"/>
<pad name="1" x="1.27" y="0" drill="0.8128"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
</package>
<package name="TO220-H">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="0" y="-6.35" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="-8.255" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="78ADJ">
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.3048" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.3048" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.3048" layer="94"/>
<text x="-4.445" y="3.81" size="1.016" layer="95" align="center-left">&gt;NAME</text>
<text x="4.445" y="3.81" size="1.016" layer="96" rot="R180" align="center-left">&gt;VALUE</text>
<text x="-4.445" y="0" size="1.016" layer="95" align="center-left">I</text>
<text x="0" y="-1.905" size="1.016" layer="95" align="bottom-center">A</text>
<text x="4.445" y="0" size="1.016" layer="95" rot="MR0" align="center-left">O</text>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="middle" direction="in" rot="R90"/>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="FIXED">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.3048" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.3048" layer="94"/>
<text x="-4.445" y="0" size="1.016" layer="94" align="center-left">I</text>
<text x="4.445" y="0" size="1.016" layer="94" rot="MR0" align="center-left">O</text>
<text x="0" y="-1.905" size="1.016" layer="94" rot="MR0" align="bottom-center">G</text>
<text x="-4.445" y="3.81" size="1.016" layer="95" align="center-left">&gt;NAME</text>
<text x="4.445" y="3.81" size="1.016" layer="96" rot="R180" align="center-left">&gt;VALUE</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="middle" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM317TS" prefix="IC" uservalue="yes">
<gates>
<gate name="IC" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220">
<connects>
<connect gate="IC" pin="ADJ" pad="1"/>
<connect gate="IC" pin="IN" pad="3"/>
<connect gate="IC" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM78XX" prefix="IC">
<gates>
<gate name="IC" symbol="FIXED" x="0" y="0"/>
</gates>
<devices>
<device name="-C" package="TO220">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="IN" pad="1"/>
<connect gate="IC" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-C-H" package="TO220-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="IN" pad="1"/>
<connect gate="IC" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-L" package="TO92">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="IN" pad="1"/>
<connect gate="IC" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<packages>
<package name="POT_B64Y">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-3.175" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.397" x2="-3.175" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-1.397" x2="-3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.2098" x2="3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.2098" x2="3.175" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="3.175" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.397" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="0" y="-3.81" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-1.905" y1="-1.5875" x2="-0.635" y2="-1.5875" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.5875" x2="-1.27" y2="-1.4351" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.4351" x2="-1.27" y2="-1.7399" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.7399" x2="-0.635" y2="-1.5875" width="0.1524" layer="21"/>
<circle x="1.27" y="-1.27" radius="0.4572" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="-1.5875" x2="1.5875" y2="-0.9525" width="0.1524" layer="21"/>
</package>
<package name="POT_B25U">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="POT_B25V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="1.27" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.826" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-2.032" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="POT_B25X">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="-3.429" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.143" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.54" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
<pad name="A" x="2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.572" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-0.762" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="POT_B64W">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="1.016" x2="-3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.016" x2="-3.175" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.762" x2="-3.175" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.762" x2="-3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.302" x2="-0.762" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.302" x2="0.762" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-3.302" x2="3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.302" x2="3.175" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.762" x2="3.175" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.762" x2="3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.143" x2="1.651" y2="-2.159" width="0.3048" layer="21"/>
<wire x1="-0.254" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.524" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.508" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.651" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-2.286" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.397" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.016" x2="3.048" y2="-1.524" width="0.1524" layer="21" curve="233.130102" cap="flat"/>
<wire x1="1.27" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="51" curve="-163.739795" cap="flat"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.4732" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.651" y="-0.508" size="1.27" layer="21" ratio="10">3</text>
<text x="0.762" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.127" y="-2.413" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="POT_SP19L">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-2.413" x2="9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.413" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="-10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.667" x2="-10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.524" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.334" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.397" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.27" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.889" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.762" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.651" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<rectangle x1="-12.065" y1="-1.27" x2="-10.16" y2="-0.381" layer="21"/>
<rectangle x1="-12.065" y1="0.381" x2="-10.16" y2="1.27" layer="21"/>
<rectangle x1="-11.557" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<pad name="A" x="5.715" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.985" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.905" y="1.27" drill="1.016" shape="long"/>
<text x="-12.573" y="-2.413" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.525" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="4.953" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
<text x="0.762" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
</package>
<package name="POT_CA6H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="3.302" y1="1.27" x2="3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="-1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="-3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="3.175" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="3.556" x2="1.016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.032" y1="3.429" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="51"/>
<wire x1="1.143" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.127" x2="3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.048" x2="3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.127" x2="-3.302" y2="1.27" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.27" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.429" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="0" drill="1.016" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="POT_CA6V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.254" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.254" x2="0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.254" x2="0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.254" x2="0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.254" x2="-0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.81" x2="0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.889" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="1.651" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.81" x2="-1.651" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.81" x2="-3.429" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="3.81" y2="-3.429" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="3.429" y1="3.81" x2="3.81" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="3.429" x2="-3.429" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-3.429" x2="-3.429" y2="-3.81" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<rectangle x1="0.508" y1="-3.048" x2="3.683" y2="-2.032" layer="51"/>
<rectangle x1="2.159" y1="-2.667" x2="3.683" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-2.667" x2="-2.159" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-3.048" x2="-0.508" y2="-2.032" layer="51"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-3.048" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-3.048" layer="51"/>
<pad name="A" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<text x="-2.54" y="4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.461" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="POT_CA9V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.127" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.127" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="4.572" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-2.413" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0" x2="2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.778" x2="-2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.778" x2="2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0" y1="2.413" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-5.08" x2="1.143" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-5.08" x2="-1.143" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-5.08" x2="-3.937" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-5.08" x2="-4.572" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.08" x2="4.953" y2="-4.699" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="5.08" x2="4.953" y2="4.699" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="4.699" x2="-4.572" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="-4.699" x2="-4.572" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="-5.08" x2="3.937" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.699" x2="4.953" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.699" x2="-4.953" y2="4.699" width="0.1524" layer="21"/>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
<rectangle x1="2.032" y1="-5.461" x2="3.048" y2="-3.683" layer="51"/>
<rectangle x1="1.397" y1="-3.683" x2="4.572" y2="-2.667" layer="21"/>
<rectangle x1="3.048" y1="-2.667" x2="4.572" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-2.667" x2="-3.048" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-3.683" x2="-1.397" y2="-2.667" layer="21"/>
<rectangle x1="-3.048" y1="-5.461" x2="-2.032" y2="-3.683" layer="51"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<text x="-5.461" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.731" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="POT_CA14H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="7.112" y1="5.588" x2="7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0" x2="-6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-6.477" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.683" y1="5.969" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="-1.397" y2="5.715" width="0.1524" layer="51"/>
<wire x1="1.143" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.127" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="6.477" y2="0" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.588" x2="6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="6.985" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="5.715" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="-7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="0.127" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.096" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="5.715" x2="-3.683" y2="5.715" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="0" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<text x="-2.54" y="6.604" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.191" y="1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="POT_LI15">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="51"/>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-6.35" x2="-3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-7.62" x2="3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-6.35" x2="3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-6.35" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-6.35" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-7.62" x2="-3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-6.731" x2="-6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="21" curve="-180" cap="flat"/>
<wire x1="6.3402" y1="-4.2268" x2="7.62" y2="0" width="0.1524" layer="21" curve="33.690004" cap="flat"/>
<wire x1="-7.62" y1="0" x2="-6.3402" y2="-4.2268" width="0.1524" layer="21" curve="33.690004" cap="flat"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<text x="-2.54" y="-9.398" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.429" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="POT_PT-10S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="3.175" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="5.08" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="0" y="1.27" drill="1.016" shape="long"/>
<text x="-2.54" y="3.7846" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.2164" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="POT_PT-SPIN">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<rectangle x1="-9.525" y1="-1.27" x2="-8.89" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="0.381" x2="-9.525" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="-1.27" x2="-9.525" y2="-0.381" layer="21"/>
<pad name="A" x="-6.35" y="-1.27" drill="0.8128" shape="long"/>
<pad name="E" x="6.35" y="-1.27" drill="0.8128" shape="long"/>
<pad name="S" x="-1.27" y="1.27" drill="0.8128" shape="long"/>
<text x="-3.175" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.778" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="POT_RJ6S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="-3.556" y1="-3.683" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.286" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.27" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.413" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.921" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-3.048" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.159" x2="1.016" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-2.032" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.683" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<rectangle x1="-1.524" y1="2.921" x2="-0.254" y2="3.556" layer="21"/>
<rectangle x1="0.254" y1="2.921" x2="1.524" y2="3.556" layer="21"/>
<rectangle x1="-0.254" y1="2.921" x2="0.254" y2="3.175" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="1.143" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="POT_RJ9W">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<circle x="3.302" y="-1.143" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.302" y="-1.143" radius="0.635" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-2.413" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-2.413" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="2.794" y2="-1.651" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.016" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.889" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.143" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.651" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.778" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.889" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.429" y="0.127" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.318" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="0" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="POT_RS3">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="4.826" y1="-4.826" x2="4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.8006" x2="-4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.8006" x2="-4.826" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.5748" x2="0.3048" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0.3048" y1="-1.5748" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.3048" y1="0.635" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="0" y1="1.905" x2="-0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.3302" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="0.127" y2="1.524" width="0.254" layer="21"/>
<wire x1="0.127" y1="1.524" x2="0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="0.635" x2="0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.254" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="-0.3302" y2="0.635" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="-3.81" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.7581" y1="-2.0215" x2="0" y2="2.159" width="0.254" layer="21" curve="-159.443138" cap="flat"/>
<wire x1="0" y1="2.159" x2="0.7581" y2="-2.0215" width="0.254" layer="21" curve="-159.443138" cap="flat"/>
<wire x1="0" y1="3.556" x2="1.8543" y2="3.0343" width="0.1524" layer="21" curve="-31.429813" cap="flat"/>
<wire x1="-1.8295" y1="3.0492" x2="0" y2="3.556" width="0.1524" layer="21" curve="-30.963201" cap="flat"/>
<wire x1="0" y1="-3.556" x2="3.0493" y2="1.8295" width="0.1524" layer="21" curve="120.96244" cap="flat"/>
<wire x1="-3.0875" y1="1.7643" x2="0" y2="-3.5559" width="0.1524" layer="21" curve="119.743785" cap="flat"/>
<wire x1="-0.9047" y1="-1.9603" x2="0" y2="-2.159" width="0.254" layer="51" curve="24.773812" cap="flat"/>
<wire x1="0" y1="-2.159" x2="0.9655" y2="-1.9311" width="0.254" layer="51" curve="26.563946" cap="flat"/>
<wire x1="-3.556" y1="0" x2="-1.6937" y2="3.1268" width="0.1524" layer="51" curve="-61.557324" cap="flat"/>
<wire x1="1.5903" y1="3.1806" x2="3.556" y2="0" width="0.1524" layer="51" curve="-63.435137" cap="flat"/>
<pad name="A" x="-2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.6642" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.191" y="-3.556" size="1.27" layer="21" ratio="10">1</text>
<text x="3.302" y="-3.556" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="POT_S63P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.905" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-4.064" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.6482" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="-3.937" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21" ratio="10">63P</text>
<text x="3.175" y="-2.54" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.54" size="1.27" layer="21" ratio="10">3</text>
<text x="1.651" y="3.175" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="POT_S63S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.667" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.794" x2="2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.016" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="1.905" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.143" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.651" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.778" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.889" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.794" x2="0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.794" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.794" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.54" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.667" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="POT_S63X">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-3.81" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-3.81" x2="-2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.81" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.937" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="1.905" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.413" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.921" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.048" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.159" x2="1.651" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-2.032" x2="1.651" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-4.064" x2="0.254" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.937" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.81" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.81" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-4.064" x2="0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-4.826" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="POT_S64W">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<circle x="3.556" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.556" y="0" radius="0.635" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0.508" x2="3.048" y2="-0.508" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="3.81" x2="4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="3.81" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.254" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.127" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.381" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="4.1402" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.905" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="POT_S64Y">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<circle x="3.556" y="-1.27" radius="0.889" width="0.1524" layer="21"/>
<circle x="3.556" y="-1.27" radius="0.635" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.762" x2="3.048" y2="-1.778" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.127" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.413" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-0.889" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.127" x2="-2.667" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-1.27" drill="0.8128" shape="long"/>
<text x="-4.826" y="2.8702" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.032" y="-1.016" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="POT_ST15">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-3.683" y1="-2.54" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.397" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-1.905" x2="3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.54" x2="-6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.54" x2="6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.54" x2="3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="51"/>
<wire x1="7.62" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.397" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="long"/>
<text x="1.905" y="3.0226" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.6604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="POT_SP19LKN">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-9.525" y1="-2.413" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.667" x2="-9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.143" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.524" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="5.969" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.397" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.27" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.762" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.778" x2="5.715" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.683" x2="-14.605" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.683" x2="-14.605" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0.762" x2="-14.605" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.048" x2="-14.605" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.429" x2="-9.525" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.429" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.732" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="3.302" x2="-14.732" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="0.762" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.732" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-0.508" x2="-14.732" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-3.048" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.27" y="1.27" drill="1.016" shape="long"/>
<text x="-15.113" y="-3.429" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.89" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-3.937" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.397" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<text x="5.588" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
IPC 3216 chip</description>
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
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
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
<wire x1="0.3175" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="1.27" x2="-0.3175" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="0.3175" y1="1.27" x2="0.3175" y2="0" width="0.4064" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9"/>
<pad name="2" x="3.81" y="0" drill="0.9"/>
<text x="0" y="-3.81" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
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
<wire x1="0.3175" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="1.27" x2="-0.3175" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="0.3175" y1="1.27" x2="0.3175" y2="0" width="0.4064" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9"/>
<pad name="2" x="3.81" y="0" drill="0.9"/>
<text x="0" y="-5.08" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
</package>
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
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
IPC 1005 chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
IPC 1310 chip</description>
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
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
IPC 1608 chip</description>
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
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
IPC 2012 chip&lt;br&gt;
Pad definition corrected 2006.05.15, librarian@cadsoft.de</description>
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
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
IPC chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
IPC 3216 chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TPA_RF">
<pad name="2" x="3.4925" y="0" drill="0.8" thermals="no"/>
<pad name="1" x="-3.4925" y="0" drill="0.5" thermals="no"/>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
<text x="0" y="-1.905" size="1.016" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="1.905" size="1.016" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
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
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
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
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
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
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
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
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
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
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
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
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
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
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
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
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
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
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
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
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
IPC 1005 chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
IPC 1608 chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
IPC 2012 chip&lt;br&gt;
Pad definition corrected 2006.05.15, librarian@cadsoft.de</description>
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
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Pad definition corrected 2006.05.15, librarian@cadsoft.de</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.9" dy="0.7" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
IPC 3225 chip</description>
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
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
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
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POT_B25P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="0.8128"/>
<pad name="E" x="2.54" y="0" drill="0.8128"/>
<pad name="S" x="0" y="2.54" drill="0.8128"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="POT_CA9H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="4.953" y1="4.572" x2="4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="1.016" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0" x2="-4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-4.064" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-1.016" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="4.699" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="4.699" x2="-4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.699" x2="-3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="4.953" y1="0.127" x2="4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0" x2="4.064" y2="0" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.572" x2="4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.699" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.699" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0" x2="-4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0.127" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.3208"/>
<pad name="E" x="2.54" y="0" drill="1.3208"/>
<pad name="S" x="0" y="2.54" drill="1.3208"/>
<text x="-2.54" y="5.588" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="POT_CA14V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.937" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.143" x2="1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.143" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.731" y1="7.112" x2="-6.731" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-2.159" x2="-2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.159" x2="2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.159" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="3.048" x2="0" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.112" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-7.112" x2="3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-7.112" x2="-6.477" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-7.112" x2="-6.731" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-7.112" x2="7.112" y2="-6.731" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="7.112" x2="7.112" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="6.731" x2="-6.731" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="-6.731" x2="-6.731" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="-7.112" x2="6.477" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="6.731" x2="7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-6.731" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="7.112" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-7.112" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-7.112" x2="3.683" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-4.953" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="-3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.953" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-4.953" x2="-7.112" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-6.223" x2="-5.842" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-6.35" x2="-5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-4.953" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.683" y2="-7.112" width="0.1524" layer="21"/>
<rectangle x1="4.318" y1="-7.112" x2="5.842" y2="-6.223" layer="51"/>
<rectangle x1="4.318" y1="-6.223" x2="5.842" y2="-4.953" layer="21"/>
<rectangle x1="1.524" y1="-4.953" x2="6.731" y2="-3.683" layer="21"/>
<rectangle x1="4.064" y1="-3.683" x2="6.731" y2="0" layer="21"/>
<rectangle x1="-5.842" y1="-7.112" x2="-4.318" y2="-6.223" layer="51"/>
<rectangle x1="-5.842" y1="-6.223" x2="-4.318" y2="-4.953" layer="21"/>
<rectangle x1="-6.731" y1="-4.953" x2="-1.524" y2="-3.683" layer="21"/>
<rectangle x1="-6.731" y1="-3.683" x2="-4.064" y2="0" layer="21"/>
<rectangle x1="4.318" y1="-7.874" x2="5.842" y2="-7.112" layer="51"/>
<rectangle x1="-5.842" y1="-7.874" x2="-4.318" y2="-7.112" layer="51"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208"/>
<pad name="S" x="0" y="5.08" drill="1.3208"/>
<text x="-6.985" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="POT_CT6">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.556" x2="-3.302" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="3.302" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.556" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.556" x2="3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.302" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.556" x2="-3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.302" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.381" x2="1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.381" x2="-1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.778" x2="1.651" y2="-1.778" width="0.1524" layer="51" curve="-272.584334" cap="flat"/>
<wire x1="-1.778" y1="-1.778" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.778" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="0" x2="2.8956" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="2.4638" x2="0" y2="2.8448" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="0" x2="-2.8956" y2="0" width="0.1524" layer="51"/>
<pad name="A" x="2.5146" y="0" drill="0.8128"/>
<pad name="E" x="-2.5146" y="0" drill="0.8128"/>
<pad name="S" x="0" y="-2.54" drill="0.8128"/>
<text x="-3.302" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.207" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-3.175" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.159" y="-3.175" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="POT_ECP10P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="3.302" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="-4.953" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<rectangle x1="-0.508" y1="2.54" x2="0.508" y2="2.794" layer="51"/>
<pad name="A" x="-2.54" y="0" drill="1.3208"/>
<pad name="E" x="2.54" y="0" drill="1.3208"/>
<pad name="S" x="0" y="2.54" drill="1.3208"/>
<text x="-4.826" y="-4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="POT_ECP10S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="1.524" radius="0.127" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.381" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.016" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.381" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="5.08" x2="-4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="5.08" x2="4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="5.08" x2="-4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="4.191" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.191" x2="4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-6.096" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.096" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-6.096" x2="-4.064" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.985" x2="-4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-7.747" x2="-4.953" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-7.747" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208"/>
<pad name="S" x="0" y="5.08" drill="1.3208"/>
<text x="-3.302" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.572" y="-3.302" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="POT_LI10">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<wire x1="3.175" y1="-4.445" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.715" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.683" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-3.683" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="3.5657" y1="-4.1362" x2="5.461" y2="0" width="0.1524" layer="21" curve="49.236245" cap="flat"/>
<wire x1="-5.461" y1="0" x2="-3.6049" y2="-4.1021" width="0.1524" layer="21" curve="48.691198" cap="flat"/>
<wire x1="3.175" y1="-4.445" x2="3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-4.445" x2="-3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="0" x2="-1.448" y2="5.2655" width="0.1524" layer="21" curve="-74.623636" cap="flat"/>
<wire x1="1.4616" y1="5.2618" x2="5.461" y2="0" width="0.1524" layer="21" curve="-74.476215" cap="flat"/>
<wire x1="0" y1="5.461" x2="1.5185" y2="5.2456" width="0.1524" layer="51" curve="-16.144661" cap="flat"/>
<wire x1="-1.4824" y1="5.2559" x2="0" y2="5.461" width="0.1524" layer="51" curve="-15.750767" cap="flat"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208"/>
<pad name="S" x="0" y="5.08" drill="1.3208"/>
<text x="-1.27" y="-7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="POT_PT-10">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<wire x1="-3.175" y1="-4.064" x2="3.175" y2="-4.064" width="0.1524" layer="21" curve="-288.924644" cap="flat"/>
<wire x1="3.175" y1="-4.064" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-2.794" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.016"/>
<pad name="E" x="2.54" y="-5.08" drill="1.016"/>
<pad name="S" x="0" y="5.08" drill="1.016"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="POT_RJ6">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="0" x2="2.1336" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="1.8796" x2="0" y2="2.1336" width="0.254" layer="51"/>
<wire x1="-2.1336" y1="0" x2="-1.8796" y2="0" width="0.254" layer="51"/>
<wire x1="1.3208" y1="1.3208" x2="1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.3208" y1="1.3208" x2="-1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.4986" y1="-1.4986" x2="-1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<pad name="A" x="-1.778" y="-0.508" drill="0.8128"/>
<pad name="E" x="1.778" y="-0.508" drill="0.8128"/>
<pad name="S" x="0" y="1.27" drill="0.8128"/>
<text x="0.762" y="-2.921" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.27" y="-2.921" size="0.9906" layer="21" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="POT_S75H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.254" layer="21"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.254" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.254" layer="51"/>
<pad name="A" x="-1.778" y="-1.397" drill="0.8128"/>
<pad name="E" x="1.778" y="-1.397" drill="0.8128"/>
<pad name="S" x="0" y="0.381" drill="0.8128"/>
<text x="0.762" y="-2.667" size="0.9906" layer="51" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="51" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="POT_S75P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.2379" y1="-0.6476" x2="0" y2="-3.302" width="0.1524" layer="21" curve="78.690111" cap="flat"/>
<wire x1="0" y1="-3.302" x2="3.2426" y2="-0.6236" width="0.1524" layer="21" curve="79.114357" cap="flat"/>
<wire x1="-3.2278" y1="0.6725" x2="-0.889" y2="3.175" width="0.1524" layer="21" curve="-62.588748" cap="flat"/>
<wire x1="0.889" y1="3.175" x2="3.2278" y2="0.6725" width="0.1524" layer="21" curve="-62.588748" cap="flat"/>
<pad name="A" x="-2.54" y="0" drill="0.8128"/>
<pad name="E" x="2.54" y="0" drill="0.8128"/>
<pad name="S" x="0" y="2.54" drill="0.8128"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.762" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="POT_ST10">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="3.175" x2="-0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="3.175" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-0.635" x2="1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="-3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="-1.143" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.3208"/>
<pad name="E" x="2.54" y="-1.27" drill="1.3208"/>
<pad name="S" x="0" y="1.27" drill="1.3208"/>
<text x="-4.445" y="3.5306" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-4.0894" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
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
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
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
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
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
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
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
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
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
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<pad name="3" x="3.81" y="0" drill="0.8128"/>
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
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<pad name="3" x="3.81" y="0" drill="0.8128"/>
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
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<pad name="3" x="3.81" y="0" drill="0.8128"/>
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
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<pad name="3" x="3.81" y="0" drill="0.8128"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
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
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-3.81" y="0" drill="0.9144"/>
<pad name="2" x="3.81" y="0" drill="0.9144"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-3.81" y="0" drill="0.9144"/>
<pad name="2" x="3.81" y="0" drill="0.9144"/>
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
<pad name="1" x="-5.08" y="0" drill="1.016"/>
<pad name="2" x="5.08" y="0" drill="1.016"/>
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
<pad name="1" x="-5.08" y="0" drill="1.016"/>
<pad name="2" x="5.08" y="0" drill="1.016"/>
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
<pad name="1" x="-5.08" y="0" drill="1.016"/>
<pad name="2" x="5.08" y="0" drill="1.016"/>
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
<pad name="1" x="-5.08" y="0" drill="1.016"/>
<pad name="2" x="5.08" y="0" drill="1.016"/>
<pad name="3" x="10.033" y="0" drill="1.016"/>
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
<pad name="1" x="-7.493" y="0" drill="1.016"/>
<pad name="2" x="7.493" y="0" drill="1.016"/>
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
<pad name="1" x="-7.493" y="0" drill="1.016"/>
<pad name="2" x="7.493" y="0" drill="1.016"/>
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
<pad name="1" x="-7.493" y="0" drill="1.016"/>
<pad name="2" x="7.493" y="0" drill="1.016"/>
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
<pad name="1" x="-7.493" y="0" drill="1.016"/>
<pad name="2" x="7.493" y="0" drill="1.016"/>
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
<pad name="1" x="-7.493" y="0" drill="1.016"/>
<pad name="2" x="7.493" y="0" drill="1.016"/>
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
<pad name="1" x="-11.303" y="0" drill="1.016"/>
<pad name="2" x="11.303" y="0" drill="1.016"/>
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
<pad name="1" x="-11.303" y="0" drill="1.016"/>
<pad name="2" x="11.303" y="0" drill="1.016"/>
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
<pad name="1" x="-11.303" y="0" drill="1.016"/>
<pad name="2" x="11.303" y="0" drill="1.016"/>
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
<pad name="1" x="-11.303" y="0" drill="1.016"/>
<pad name="2" x="11.303" y="0" drill="1.016"/>
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
<pad name="1" x="-11.303" y="0" drill="1.016"/>
<pad name="2" x="11.303" y="0" drill="1.016"/>
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
<pad name="1" x="-13.716" y="0" drill="1.1938"/>
<pad name="2" x="13.716" y="0" drill="1.1938"/>
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
<pad name="1" x="-13.716" y="0" drill="1.1938"/>
<pad name="2" x="13.716" y="0" drill="1.1938"/>
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
<pad name="1" x="-13.716" y="0" drill="1.1938"/>
<pad name="2" x="13.716" y="0" drill="1.1938"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-13.716" y="0" drill="1.1938"/>
<pad name="2" x="13.716" y="0" drill="1.1938"/>
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
<pad name="1" x="-13.716" y="0" drill="1.1938"/>
<pad name="2" x="13.716" y="0" drill="1.1938"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
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
<pad name="1" x="-13.716" y="0" drill="1.1938"/>
<pad name="2" x="13.716" y="0" drill="1.1938"/>
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
<pad name="1" x="-16.256" y="0" drill="1.1938"/>
<pad name="2" x="16.256" y="0" drill="1.1938"/>
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
<pad name="1" x="-16.256" y="0" drill="1.1938"/>
<pad name="2" x="16.256" y="0" drill="1.1938"/>
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
<pad name="1" x="-16.256" y="0" drill="1.1938"/>
<pad name="2" x="16.256" y="0" drill="1.1938"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-18.796" y="0" drill="1.3208"/>
<pad name="2" x="18.796" y="0" drill="1.3208"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-18.796" y="0" drill="1.3208"/>
<pad name="2" x="18.796" y="0" drill="1.3208"/>
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
<pad name="1" x="-18.796" y="0" drill="1.3208"/>
<pad name="2" x="18.796" y="0" drill="1.3208"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128"/>
<pad name="2" x="-1.27" y="0" drill="0.8128"/>
<pad name="3" x="1.27" y="0" drill="0.8128"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
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
<pad name="1" x="-3.81" y="0" drill="0.8128"/>
<pad name="2" x="3.81" y="0" drill="0.8128"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128"/>
<pad name="2" x="3.81" y="0" drill="0.8128"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-5.08" y="0" drill="0.8128"/>
<pad name="2" x="5.08" y="0" drill="0.8128"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8"/>
<pad name="2" x="6.35" y="0" drill="0.8"/>
<text x="0" y="2.54" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" ratio="10" align="center">&gt;VALUE</text>
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
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128"/>
<pad name="2" x="7.62" y="0" drill="0.8128"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90" cap="flat"/>
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
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128"/>
<pad name="2" x="5.08" y="0" drill="0.8128"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128"/>
<pad name="2" x="6.35" y="0" drill="0.8128"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144"/>
<pad name="2" x="1.27" y="0" drill="0.9144"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144"/>
<pad name="2" x="6.35" y="0" drill="0.9144"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.9144"/>
<pad name="2" x="7.62" y="0" drill="0.9144"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="0" drill="1.016"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016"/>
<pad name="2" x="7.62" y="0" drill="1.016"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="0" drill="1.016"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1.016"/>
<pad name="2" x="7.62" y="0" drill="1.016"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="0" drill="1.016"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.016"/>
<pad name="2" x="8.89" y="0" drill="1.016"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016"/>
<pad name="2" x="11.43" y="0" drill="1.016"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016"/>
<pad name="2" x="1.27" y="0" drill="1.016"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
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
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016"/>
<pad name="2" x="11.43" y="0" drill="1.016"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
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
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="1.016"/>
<pad name="2" x="11.43" y="0" drill="1.016"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="0" drill="1.016"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
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
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1.016"/>
<pad name="2" x="7.62" y="0" drill="1.016"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
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
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016"/>
<pad name="2" x="6.35" y="0" drill="1.016"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.1938"/>
<pad name="2" x="8.89" y="0" drill="1.1938"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="P">
<wire x1="2.286" y1="0.762" x2="-2.286" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-0.762" x2="2.286" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-0.762" width="0.1524" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="S" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="0.635" y="1.905" size="1.016" layer="95" rot="R180" align="center-right">&gt;NAME</text>
<text x="-0.635" y="1.905" size="1.016" layer="96" align="center-right">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.11125" y1="1.11125" x2="2.12725" y2="1.11125" width="0.1524" layer="94"/>
<wire x1="2.12725" y1="1.11125" x2="1.61925" y2="1.23825" width="0.1524" layer="94"/>
<wire x1="1.61925" y1="1.23825" x2="1.61925" y2="0.98425" width="0.1524" layer="94"/>
<wire x1="1.61925" y1="0.98425" x2="2.12725" y2="1.11125" width="0.1524" layer="94"/>
</symbol>
<symbol name="C">
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.27" y="1.27" size="1.016" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.016" layer="96" align="center-left">&gt;VALUE</text>
<wire x1="-1.143" y1="0.4826" x2="0" y2="0.4826" width="0.1524" layer="94"/>
<wire x1="0" y1="0.4826" x2="1.143" y2="0.4826" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0.1778" x2="1.143" y2="0.1778" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.1778" x2="1.143" y2="0.3302" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.3302" x2="1.143" y2="0.4826" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0.4826" x2="-1.143" y2="0.3302" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0.3302" x2="-1.143" y2="0.1778" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-0.4826" x2="1.143" y2="-0.3302" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-0.3302" x2="1.143" y2="-0.1778" width="0.1524" layer="94"/>
<wire x1="1.143" y1="-0.1778" x2="-1.143" y2="-0.1778" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-0.1778" x2="-1.143" y2="-0.3302" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-0.3302" x2="-1.143" y2="-0.4826" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0.3302" x2="1.143" y2="0.3302" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-0.3302" x2="1.143" y2="-0.3302" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-0.4826" x2="0" y2="-0.4826" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.4826" x2="1.143" y2="-0.4826" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.4826" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.4826" width="0.1524" layer="94"/>
</symbol>
<symbol name="R">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-0.3175" y="1.905" size="1.016" layer="95" align="center-right">&gt;NAME</text>
<text x="0.3175" y="1.905" size="1.016" layer="96" align="center-left">&gt;VALUE</text>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-0.762" x2="2.286" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0.762" x2="-2.286" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POT" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="P" x="0" y="0"/>
</gates>
<devices>
<device name="B25P" package="POT_B25P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25U" package="POT_B25U">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25V" package="POT_B25V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25X" package="POT_B25X">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B64W" package="POT_B64W">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B64Y" package="POT_B64Y">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B90P" package="POT_SP19L">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6H" package="POT_CA6H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6V" package="POT_CA6V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA9H" package="POT_CA9H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA9V" package="POT_CA9V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA14H" package="POT_CA14H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA14V" package="POT_CA14V">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT6" package="POT_CT6">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECP10P" package="POT_ECP10P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECP10S" package="POT_ECP10S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LI10" package="POT_LI10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LI15" package="POT_LI15">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT10" package="POT_PT-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT10S" package="POT_PT-10S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTSPIN" package="POT_PT-SPIN">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ6" package="POT_RJ6">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ6S" package="POT_RJ6S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ9W" package="POT_RJ9W">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RS3" package="POT_RS3">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S43P" package="POT_SP19L">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63P" package="POT_S63P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63S" package="POT_S63S">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63X" package="POT_S63X">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S64W" package="POT_S64W">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S64Y" package="POT_S64Y">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S75H" package="POT_S75H">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S75P" package="POT_S75P">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SP19L" package="POT_SP19L">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST10" package="POT_ST10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST15" package="POT_ST15">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T189" package="POT_SP19LKN">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="E" pad="E"/>
<connect gate="1" pin="S" pad="S"/>
</connects>
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
<device name="050-030X075" package="C050-030X075">
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
<device name="050-045X075" package="C050-045X075">
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
<device name="075-063X106" package="C075-063X106">
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
<device name="375-155X418" package="C375-155X418">
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
<device name="C025_050-024X070" package="C025_050-024X070">
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
<device name="C0402" package="C0402">
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
<device name="C0603K" package="C0603K">
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
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
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
<device name="C1206K" package="C1206K">
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
<device name="C1210K" package="C1210K">
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
<device name="C1812K" package="C1812K">
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
<device name="C1825K" package="C1825K">
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
<device name="HPC0201" package="HPC0201">
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
<device name="0204/2V" package="0204V">
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
<device name="0411/3V" package="0411V">
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
<device name="0414/5V" package="0414V">
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
<device name="0617/5V" package="0617V">
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
<device name="0817/7V" package="P0817V">
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
<device name="0922/22" package="0922/22">
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
<device name="MELF0102AX" package="MINI_MELF-0102AX">
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
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
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
<device name="R1005" package="R1005">
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
<device name="RDH/15" package="RDH/15">
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
<device name="" package="TPA_RF">
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
<library name="diodes">
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
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
						diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-0.47625" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.47625" x2="0.635" y2="-0.3175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.3175" x2="0.635" y2="-0.15875" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.15875" x2="0.635" y2="0.15875" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.15875" x2="0.635" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.3175" x2="0.635" y2="0.47625" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.47625" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.47625" x2="-0.3175" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="0" x2="0.635" y2="0.47625" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.3175" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0.635" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.15875" x2="0.3175" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.635" y2="0.15875" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
</package>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
						diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.429" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.429" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.3175" x2="0.381" y2="0.15875" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.15875" x2="0.381" y2="-0.15875" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.15875" x2="0.381" y2="-0.3175" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.3175" x2="-0.3175" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0.6985" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="0" x2="0.381" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="0.3175" x2="-0.3175" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.3175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="3.429" y2="0.254" layer="21"/>
<rectangle x1="-3.429" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<wire x1="0.381" y1="-0.15875" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0.381" y2="0.15875" width="0.1524" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
						diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
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
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="51"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="-0.47625" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.47625" x2="0.635" y2="-0.3175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.3175" x2="0.635" y2="-0.15875" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.15875" x2="0.635" y2="0.15875" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.15875" x2="0.635" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.3175" x2="0.635" y2="0.47625" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.47625" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.47625" x2="-0.3175" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="0" x2="0.635" y2="0.47625" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.3175" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0.635" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.15875" x2="0.3175" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.635" y2="0.15875" width="0.1524" layer="21"/>
<wire x1="0.9525" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-0.9525" y1="-0.9525" x2="0.9525" y2="0" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0" x2="-0.9525" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0.9525" x2="0.9525" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.9525" x2="-0.9525" y2="0.79375" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.79375" x2="-0.9525" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.635" x2="-0.9525" y2="0.47625" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.47625" x2="-0.9525" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.9525" y2="0.15875" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.15875" x2="-0.9525" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="-0.15875" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.15875" x2="-0.9525" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="-0.47625" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.47625" x2="-0.9525" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.635" x2="-0.9525" y2="-0.79375" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.79375" x2="-0.9525" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="-0.9525" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.016" layer="95" rot="R270" align="center-left">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="1.016" layer="96" rot="R270" align="center-left">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-0.9525" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.9525" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.79375" x2="0.635" y2="0" width="0.15875" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.9525" y2="0.79375" width="0.15875" layer="94"/>
<wire x1="-0.9525" y1="-0.635" x2="0.3175" y2="0" width="0.15875" layer="94"/>
<wire x1="0.3175" y1="0" x2="-0.9525" y2="0.635" width="0.15875" layer="94"/>
<wire x1="-0.9525" y1="-0.47625" x2="0" y2="0" width="0.15875" layer="94"/>
<wire x1="0" y1="0" x2="-0.9525" y2="0.47625" width="0.15875" layer="94"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.3175" y2="0" width="0.15875" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.9525" y2="0.3175" width="0.15875" layer="94"/>
<wire x1="-0.9525" y1="-0.15875" x2="-0.635" y2="0" width="0.15875" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.9525" y2="0.15875" width="0.15875" layer="94"/>
<wire x1="-0.9525" y1="0" x2="0.79375" y2="0" width="0.15875" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
						general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
						high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel-isp">
<packages>
<package name="MM-10-V">
<wire x1="-10.16" y1="-3.81" x2="-10.16" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="10.16" y2="3.81" width="0.3048" layer="21"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="1.905" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="-3.81" x2="-10.16" y2="-3.81" width="0.3048" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" first="yes"/>
<pad name="2" x="-5.08" y="1.27" drill="1"/>
<pad name="3" x="-2.54" y="-1.27" drill="1"/>
<pad name="4" x="-2.54" y="1.27" drill="1"/>
<pad name="5" x="0" y="-1.27" drill="1"/>
<pad name="6" x="0" y="1.27" drill="1"/>
<pad name="7" x="2.54" y="-1.27" drill="1"/>
<pad name="8" x="2.54" y="1.27" drill="1"/>
<pad name="9" x="5.08" y="-1.27" drill="1"/>
<pad name="10" x="5.08" y="1.27" drill="1"/>
<text x="0" y="-5.08" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="MM-10-H">
<pad name="P$1" x="-5.08" y="-1.27" drill="1" first="yes"/>
<pad name="P$2" x="-5.08" y="1.27" drill="1"/>
<pad name="P$3" x="-2.54" y="-1.27" drill="1"/>
<pad name="P$4" x="-2.54" y="1.27" drill="1"/>
<pad name="P$5" x="0" y="-1.27" drill="1"/>
<pad name="P$6" x="0" y="1.27" drill="1"/>
<pad name="P$7" x="2.54" y="-1.27" drill="1"/>
<pad name="P$8" x="2.54" y="1.27" drill="1"/>
<pad name="P$9" x="5.08" y="-1.27" drill="1"/>
<pad name="P$10" x="5.08" y="1.27" drill="1"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="3.81" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="3.81" width="0.254" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="3.81" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="3.81" width="0.254" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="3.81" width="0.254" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="10.16" y2="3.81" width="0.3048" layer="21"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="11.43" width="0.3048" layer="21"/>
<wire x1="10.16" y1="11.43" x2="2.54" y2="11.43" width="0.3048" layer="21"/>
<wire x1="2.54" y1="11.43" x2="-2.54" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="11.43" x2="-10.16" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="11.43" x2="-10.16" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="11.43" x2="-2.54" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.3048" layer="21"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="11.43" width="0.3048" layer="21"/>
<text x="-6.35" y="2.54" size="1.27" layer="25" rot="R180" align="center-left">&gt;NAME</text>
<text x="6.35" y="2.54" size="1.27" layer="27" align="center-left">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATMEL-ISP-10-RXTX">
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.3048" layer="94"/>
<wire x1="3.81" y1="7.62" x2="3.81" y2="-7.62" width="0.3048" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<pin name="TXD" x="7.62" y="2.54" visible="off" length="middle" swaplevel="1" rot="R180"/>
<pin name="RXD" x="7.62" y="0" visible="off" length="middle" swaplevel="1" rot="R180"/>
<pin name="GND" x="7.62" y="-2.54" visible="off" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GND@1" x="7.62" y="-5.08" visible="off" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="LED" x="-7.62" y="2.54" visible="off" length="middle" swaplevel="1"/>
<pin name="MISO" x="-7.62" y="-5.08" visible="off" length="middle" swaplevel="1"/>
<pin name="MOSI" x="-7.62" y="5.08" visible="off" length="middle" swaplevel="1"/>
<pin name="RST" x="-7.62" y="0" visible="off" length="middle" swaplevel="1"/>
<pin name="SCL" x="-7.62" y="-2.54" visible="off" length="middle" swaplevel="1"/>
<pin name="VCC" x="7.62" y="5.08" visible="off" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<text x="-2.54" y="-8.89" size="1.016" layer="95" rot="R180" align="center-right">&gt;NAME</text>
<text x="-5.08" y="5.334" size="1.016" layer="95" ratio="10" rot="MR0">MOSI</text>
<text x="5.08" y="5.334" size="1.016" layer="95" ratio="10">VCC</text>
<text x="-5.08" y="2.794" size="1.016" layer="95" ratio="10" rot="MR0">LED</text>
<text x="5.08" y="2.794" size="1.016" layer="95" ratio="10">TXD</text>
<text x="-5.08" y="0.254" size="1.016" layer="95" ratio="10" rot="MR0">RST</text>
<text x="5.08" y="0.254" size="1.016" layer="95" ratio="10">RXD</text>
<text x="-5.08" y="-2.286" size="1.016" layer="95" ratio="10" rot="MR0">SCL</text>
<text x="5.08" y="-2.286" size="1.016" layer="95" ratio="10">GND</text>
<text x="-5.08" y="-4.826" size="1.016" layer="95" ratio="10" rot="MR0">MISO</text>
<text x="5.08" y="-4.826" size="1.016" layer="95" ratio="10">GND</text>
<text x="-2.54" y="-10.795" size="1.016" layer="96" rot="R180" align="center-right">&gt;VALUE</text>
<wire x1="-3.9243" y1="2.54" x2="-3.9243" y2="-2.54" width="0.0762" layer="94"/>
<wire x1="-3.81" y1="-7.62" x2="-3.81" y2="-2.38125" width="0.3048" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="2.38125" width="0.3048" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEL-ISP-10-RXTX" prefix="ISP" uservalue="yes">
<gates>
<gate name="G$1" symbol="ATMEL-ISP-10-RXTX" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-V" package="MM-10-V">
<connects>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="LED" pad="3"/>
<connect gate="G$1" pin="MISO" pad="9"/>
<connect gate="G$1" pin="MOSI" pad="1"/>
<connect gate="G$1" pin="RST" pad="5"/>
<connect gate="G$1" pin="RXD" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-H" package="MM-10-H">
<connects>
<connect gate="G$1" pin="GND" pad="P$8"/>
<connect gate="G$1" pin="GND@1" pad="P$10"/>
<connect gate="G$1" pin="LED" pad="P$3"/>
<connect gate="G$1" pin="MISO" pad="P$9"/>
<connect gate="G$1" pin="MOSI" pad="P$1"/>
<connect gate="G$1" pin="RST" pad="P$5"/>
<connect gate="G$1" pin="RXD" pad="P$6"/>
<connect gate="G$1" pin="SCL" pad="P$7"/>
<connect gate="G$1" pin="TXD" pad="P$4"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-pins">
<packages>
<package name="1-3">
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" first="yes"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<pad name="2" x="2.54" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" rot="R90"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<rectangle x1="2.2098" y1="-0.3302" x2="2.8702" y2="0.3302" layer="51"/>
<rectangle x1="4.7498" y1="-0.3302" x2="5.4102" y2="0.3302" layer="51"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="1-1">
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" first="yes"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="1-8">
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" first="yes"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<pad name="2" x="2.54" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" rot="R90"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.27" x2="13.97" y2="1.27" width="0.127" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.97" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="1.27" width="0.127" layer="21"/>
<wire x1="13.97" y1="1.27" x2="16.51" y2="1.27" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.27" x2="13.97" y2="-1.27" width="0.127" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="1.27" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.27" x2="19.05" y2="1.27" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.27" x2="16.51" y2="-0.635" width="0.127" layer="21"/>
<wire x1="19.05" y1="-1.27" x2="16.51" y2="-1.27" width="0.127" layer="21"/>
<rectangle x1="2.2098" y1="-0.3302" x2="2.8702" y2="0.3302" layer="51"/>
<rectangle x1="4.7498" y1="-0.3302" x2="5.4102" y2="0.3302" layer="51"/>
<rectangle x1="7.2898" y1="-0.3302" x2="7.9502" y2="0.3302" layer="51"/>
<rectangle x1="9.8298" y1="-0.3302" x2="10.4902" y2="0.3302" layer="51"/>
<rectangle x1="12.3698" y1="-0.3302" x2="13.0302" y2="0.3302" layer="51"/>
<rectangle x1="14.9098" y1="-0.3302" x2="15.5702" y2="0.3302" layer="51"/>
<rectangle x1="17.4498" y1="-0.3302" x2="18.1102" y2="0.3302" layer="51"/>
<wire x1="19.05" y1="-1.27" x2="19.05" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1-3">
<wire x1="3.81" y1="2.54" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="-8.89" size="1.016" layer="95" align="center-left">&gt;NAME</text>
<text x="0" y="-10.795" size="1.016" layer="96" align="center-left">&gt;VALUE</text>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<pin name="2" x="7.62" y="-2.54" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="1-1">
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="-3.81" size="1.016" layer="95" align="center-left">&gt;NAME</text>
<text x="0" y="-5.715" size="1.016" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="1-8">
<wire x1="3.81" y1="2.54" x2="3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="-1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-20.32" x2="-1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="5.08" y="5.08" size="1.27" layer="96" align="center">&gt;VALUE</text>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<pin name="2" x="7.62" y="-2.54" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-7.62" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-10.16" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-12.7" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-15.24" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-17.78" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1-3" prefix="J" uservalue="yes">
<gates>
<gate name="J" symbol="1-3" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="1-3">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1-1" prefix="J" uservalue="yes">
<gates>
<gate name="J" symbol="1-1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="1-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1-8" prefix="J" uservalue="yes">
<gates>
<gate name="J" symbol="1-8" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="1-8">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-audio">
<packages>
<package name="JACK-FEMALE-STEREO">
<pad name="G" x="8.1534" y="-6.35" drill="1.3" shape="long" rot="R180"/>
<pad name="GOFF" x="-8.1534" y="-6.35" drill="1.3" shape="long" rot="R180"/>
<pad name="R" x="8.1534" y="-0.1016" drill="1.3" shape="long" rot="R180"/>
<pad name="ROFF" x="-8.1534" y="-0.1016" drill="1.3" shape="long" rot="R180"/>
<pad name="L" x="8.1534" y="6.1468" drill="1.3" shape="long" rot="R180"/>
<pad name="LOFF" x="-8.1534" y="6.1468" drill="1.3" shape="long" rot="R180"/>
<wire x1="8.89" y1="11.43" x2="-8.89" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-11.43" x2="-5.08" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-11.43" x2="5.08" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-11.43" x2="8.89" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-11.43" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-13.97" x2="-5.08" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-11.43" x2="-8.89" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="7.62" x2="-8.89" y2="11.43" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-11.43" x2="8.89" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="7.62" x2="8.89" y2="11.43" width="0.1524" layer="21"/>
<wire x1="8.89" y1="7.62" x2="8.89" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="7.62" x2="-8.89" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="7.62" x2="8.89" y2="7.62" width="0.127" layer="21" style="shortdash"/>
<wire x1="-8.89" y1="5.08" x2="8.89" y2="5.08" width="0.127" layer="21" style="shortdash"/>
<wire x1="-8.89" y1="1.27" x2="8.89" y2="1.27" width="0.127" layer="21" style="shortdash"/>
<wire x1="-8.89" y1="-1.27" x2="8.89" y2="-1.27" width="0.127" layer="21" style="shortdash"/>
<wire x1="-8.89" y1="-5.08" x2="8.89" y2="-5.08" width="0.127" layer="21" style="shortdash"/>
<wire x1="-8.89" y1="-7.62" x2="8.89" y2="-7.62" width="0.127" layer="21" style="shortdash"/>
<text x="0" y="-10.16" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="JACK-FEMALE-STEREO">
<wire x1="-10.16" y1="3.175" x2="-10.16" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-5.36575" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.36575" y1="2.54" x2="-5.842" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="2.2225" x2="-6.31825" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-6.31825" y1="2.54" x2="-7.112" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-3.33375" y2="0" width="0.1524" layer="94"/>
<pin name="G" x="-10.16" y="-7.62" visible="off" length="point" rot="R90"/>
<pin name="L" x="0" y="0" visible="off" length="point"/>
<pin name="R" x="0" y="2.54" visible="off" length="point"/>
<wire x1="-10.3124" y1="3.175" x2="-10.3124" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-10.4648" y1="3.175" x2="-10.4648" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-10.0076" y1="-4.445" x2="-10.0076" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-9.8552" y1="-4.445" x2="-9.8552" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-10.7696" y1="3.175" x2="-10.6172" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-10.6172" y1="3.175" x2="-10.4648" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-10.4648" y1="3.175" x2="-10.3124" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-10.3124" y1="3.175" x2="-10.16" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="3.175" x2="-10.0076" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-10.0076" y1="3.175" x2="-9.8552" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-9.8552" y1="3.175" x2="-9.7028" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-9.7028" y1="3.175" x2="-9.5504" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-10.7696" y1="-4.445" x2="-10.6172" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-10.6172" y1="-4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-4.445" x2="-9.7028" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-9.7028" y1="-4.445" x2="-9.5504" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-9.7028" y1="-4.445" x2="-9.7028" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-9.5504" y1="-4.445" x2="-9.5504" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-10.6172" y1="3.175" x2="-10.6172" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-10.7696" y1="3.175" x2="-10.7696" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-3.33375" y1="0" x2="-3.81" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-0.3175" x2="-4.28625" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.28625" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-12.065" y1="5.715" x2="3.81" y2="5.715" width="0.3048" layer="97"/>
<wire x1="3.81" y1="5.715" x2="3.81" y2="-6.985" width="0.3048" layer="97"/>
<wire x1="3.81" y1="-6.985" x2="-12.065" y2="-6.985" width="0.3048" layer="97"/>
<wire x1="-12.065" y1="-6.985" x2="-12.065" y2="5.715" width="0.3048" layer="97"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-4.445" width="0.1524" layer="94"/>
<text x="-15.24" y="2.54" size="1.016" layer="95" font="vector" ratio="20" rot="R180" align="center-left">&gt;NAME</text>
<text x="-15.24" y="-2.54" size="1.016" layer="96" font="vector" ratio="20" rot="R180" align="center-left">&gt;VALUE</text>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-3.81" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-3.81" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-3.81" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-7.62" y1="-3.81" x2="-9.652" y2="-3.81" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-5.08" y1="-3.81" x2="-5.842" y2="-3.81" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-5.842" y1="-3.81" x2="-5.842" y2="2.032" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="-3.81" x2="-3.81" y2="-3.81" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-0.508" width="0.1524" layer="94" style="shortdash"/>
<pin name="LOFF" x="-2.54" y="-7.62" visible="off" length="point"/>
<pin name="ROFF" x="-5.08" y="-7.62" visible="off" length="point"/>
<pin name="GOFF" x="-7.62" y="-7.62" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JACK-FEMALE-STEREO">
<gates>
<gate name="G$1" symbol="JACK-FEMALE-STEREO" x="5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="JACK-FEMALE-STEREO">
<connects>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="GOFF" pad="GOFF"/>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="LOFF" pad="LOFF"/>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="ROFF" pad="ROFF"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistors">
<packages>
<package name="SOT54-DGS">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="21" curve="-47.3637"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<pad name="D" x="-1.27" y="0" drill="0.8"/>
<pad name="G" x="0" y="1.27" drill="0.8"/>
<pad name="S" x="1.27" y="0" drill="0.8"/>
<text x="0" y="5.08" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<text x="0" y="3.175" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
</package>
<package name="TO220-GDS">
<wire x1="4.699" y1="-4.318" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="0" y="-5.08" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="-6.985" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO92-DGS-BENT">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="21" curve="-47.3637"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<pad name="D" x="-2.54" y="0" drill="0.8"/>
<pad name="G" x="0" y="0" drill="0.8"/>
<pad name="S" x="2.54" y="0" drill="0.8"/>
<text x="0" y="5.08" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<text x="0" y="3.175" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MOSFET_N_ENH">
<wire x1="2.54" y1="2.8575" x2="0.5334" y2="2.8575" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.8575" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.11125" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.11125" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.3175" x2="2.54" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.3175" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<text x="5.08" y="2.54" size="1.016" layer="95" align="center-left">&gt;NAME</text>
<text x="5.08" y="0" size="1.016" layer="96" align="center-left">&gt;VALUE</text>
<text x="1.27" y="2.413" size="0.8128" layer="93">D</text>
<text x="1.143" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.413" y="0.381" size="0.8128" layer="93">G</text>
<pin name="G" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<circle x="0.9525" y="1.27" radius="3.048" width="0.3048" layer="94"/>
<wire x1="0" y1="3.4925" x2="0" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="0.508" y1="3.4925" x2="0.508" y2="2.286" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.254" x2="0.508" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.3175" x2="0.508" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="0.635" y1="3.4925" x2="0.635" y2="2.286" width="0.1524" layer="94"/>
<wire x1="0.508" y1="3.4925" x2="0.635" y2="3.4925" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.286" x2="0.635" y2="2.286" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.905" x2="0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.254" x2="0.635" y2="0.254" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.9525" x2="0.635" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="1.11125" y1="1.27" x2="2.06375" y2="1.42875" width="0.1524" layer="94"/>
<wire x1="2.06375" y1="1.11125" x2="1.11125" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.635" x2="0.635" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.127" y1="3.4925" x2="0.127" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="0" y1="3.4925" x2="0.127" y2="3.4925" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.9525" x2="0.127" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="2.06375" y1="1.42875" x2="2.06375" y2="1.11125" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BS170" prefix="T">
<gates>
<gate name="T" symbol="MOSFET_N_ENH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT54-DGS">
<connects>
<connect gate="T" pin="D" pad="D"/>
<connect gate="T" pin="G" pad="G"/>
<connect gate="T" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BENT" package="TO92-DGS-BENT">
<connects>
<connect gate="T" pin="D" pad="D"/>
<connect gate="T" pin="G" pad="G"/>
<connect gate="T" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRF540" prefix="T">
<gates>
<gate name="T" symbol="MOSFET_N_ENH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220-GDS">
<connects>
<connect gate="T" pin="D" pad="D"/>
<connect gate="T" pin="G" pad="G"/>
<connect gate="T" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="tsop">
<description>IR Receiver and Demodulator</description>
<packages>
<package name="TSOP17XX">
<wire x1="-5" y1="1.6" x2="5" y2="1.6" width="0.1524" layer="21"/>
<wire x1="5" y1="1.6" x2="5" y2="-2.4" width="0.1524" layer="21"/>
<wire x1="-5" y1="-2.4" x2="-5" y2="1.6" width="0.1524" layer="21"/>
<pad name="GND" x="-3.81" y="0" drill="0.8128" rot="R90"/>
<pad name="V+" x="-1.27" y="0" drill="0.8128" rot="R90"/>
<pad name="OUT" x="3.81" y="0" drill="0.8128" rot="R90"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="4.445" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-5" y1="-2.4" x2="5" y2="-2.4" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="21" curve="130"/>
</package>
</packages>
<symbols>
<symbol name="TSOP">
<pin name="GND" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="OUT" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="V+" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-3.33375" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.33375" y1="0" x2="-3.96875" y2="0.15875" width="0.1524" layer="94"/>
<wire x1="-3.96875" y1="0.15875" x2="-3.96875" y2="-0.15875" width="0.1524" layer="94"/>
<wire x1="-3.96875" y1="-0.15875" x2="-3.33375" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-3.33375" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-3.33375" y1="0.635" x2="-3.96875" y2="0.79375" width="0.1524" layer="94"/>
<wire x1="-3.96875" y1="0.79375" x2="-3.96875" y2="0.47625" width="0.1524" layer="94"/>
<wire x1="-3.96875" y1="0.47625" x2="-3.33375" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.635" x2="-3.33375" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-3.33375" y1="-0.635" x2="-3.96875" y2="-0.47625" width="0.1524" layer="94"/>
<wire x1="-3.96875" y1="-0.47625" x2="-3.96875" y2="-0.79375" width="0.1524" layer="94"/>
<wire x1="-3.96875" y1="-0.79375" x2="-3.33375" y2="-0.635" width="0.1524" layer="94"/>
<text x="0" y="-5.08" size="1.016" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-6.985" size="1.016" layer="96" align="center">&gt;VALUE</text>
<wire x1="0.9525" y1="2.8575" x2="1.5875" y2="2.8575" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="-2.8575" x2="1.5875" y2="-2.8575" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.9525" x2="-1.11125" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-1.11125" y1="0.9525" x2="-1.27" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.9525" x2="-1.42875" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-1.42875" y1="0.9525" x2="-1.5875" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-1.5875" y1="0.9525" x2="-1.74625" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-1.74625" y1="0.9525" x2="-2.06375" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.06375" y1="0.9525" x2="-2.2225" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="0.9525" x2="-2.38125" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.38125" y1="0.9525" x2="-2.54" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.9525" x2="-2.69875" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.69875" y1="0.9525" x2="-2.8575" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.8575" y1="0.9525" x2="-1.905" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.9525" x2="-0.9525" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.9525" x2="-1.905" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-2.69875" y1="0.9525" x2="-1.905" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.11125" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.9525" x2="-1.905" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.3175" x2="-1.27" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.38125" y1="0.9525" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.42875" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="0.9525" x2="-1.905" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.3175" x2="-1.5875" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-2.06375" y1="0.9525" x2="-1.905" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.74625" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="0.15875" y1="1.11125" x2="0.15875" y2="-1.11125" width="0.1524" layer="94"/>
<wire x1="0.15875" y1="-1.11125" x2="0.635" y2="-1.11125" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-1.11125" x2="1.905" y2="-1.11125" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.11125" x2="2.38125" y2="-1.11125" width="0.1524" layer="94"/>
<wire x1="2.38125" y1="-1.11125" x2="2.38125" y2="0" width="0.1524" layer="94"/>
<wire x1="2.38125" y1="0" x2="2.38125" y2="1.11125" width="0.1524" layer="94"/>
<wire x1="2.38125" y1="1.11125" x2="1.905" y2="1.11125" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.11125" x2="0.635" y2="1.11125" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.11125" x2="0.15875" y2="1.11125" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-1.11125" x2="0.635" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="1.11125" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.11125" x2="1.905" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.11125" x2="1.905" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="0.3048" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="0.3048" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-1.27" width="0.3048" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.81" width="0.3048" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.3048" layer="94"/>
<text x="1.27" y="0" size="0.8128" layer="94" align="center">D</text>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.38125" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSOP1736">
<description>ir receiver and demodulator - 36kHz</description>
<gates>
<gate name="G$1" symbol="TSOP" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="TSOP17XX">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="V+" pad="V+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-atmel">
<packages>
<package name="DIP254P800X550-28B">
<pad name="1" x="-3.81" y="16.51" drill="0.7" shape="long"/>
<pad name="2" x="-3.81" y="13.97" drill="0.7" shape="long"/>
<pad name="3" x="-3.81" y="11.43" drill="0.7" shape="long"/>
<pad name="4" x="-3.81" y="8.89" drill="0.7" shape="long"/>
<pad name="5" x="-3.81" y="6.35" drill="0.7" shape="long"/>
<pad name="6" x="-3.81" y="3.81" drill="0.7" shape="long"/>
<pad name="7" x="-3.81" y="1.27" drill="0.7" shape="long"/>
<pad name="8" x="-3.81" y="-1.27" drill="0.7" shape="long"/>
<pad name="9" x="-3.81" y="-3.81" drill="0.7" shape="long"/>
<pad name="10" x="-3.81" y="-6.35" drill="0.7" shape="long"/>
<pad name="11" x="-3.81" y="-8.89" drill="0.7" shape="long"/>
<pad name="12" x="-3.81" y="-11.43" drill="0.7" shape="long"/>
<pad name="13" x="-3.81" y="-13.97" drill="0.7" shape="long"/>
<pad name="14" x="-3.81" y="-16.51" drill="0.7" shape="long"/>
<pad name="15" x="3.81" y="-16.51" drill="0.7" shape="long"/>
<pad name="16" x="3.81" y="-13.97" drill="0.7" shape="long"/>
<pad name="17" x="3.81" y="-11.43" drill="0.7" shape="long"/>
<pad name="18" x="3.81" y="-8.89" drill="0.7" shape="long"/>
<pad name="19" x="3.81" y="-6.35" drill="0.7" shape="long"/>
<pad name="20" x="3.81" y="-3.81" drill="0.7" shape="long"/>
<pad name="21" x="3.81" y="-1.27" drill="0.7" shape="long"/>
<pad name="22" x="3.81" y="1.27" drill="0.7" shape="long"/>
<pad name="23" x="3.81" y="3.81" drill="0.7" shape="long"/>
<pad name="24" x="3.81" y="6.35" drill="0.7" shape="long"/>
<pad name="25" x="3.81" y="8.89" drill="0.7" shape="long"/>
<pad name="26" x="3.81" y="11.43" drill="0.7" shape="long"/>
<pad name="27" x="3.81" y="13.97" drill="0.7" shape="long"/>
<pad name="28" x="3.81" y="16.51" drill="0.7" shape="long"/>
<text x="-0.8" y="0" size="1.27" layer="25" font="vector" ratio="20" rot="R90" align="center">&gt;NAME</text>
<text x="0.8" y="0" size="1.27" layer="27" font="vector" ratio="20" rot="R90" align="center">&gt;VALUE</text>
<wire x1="3.75" y1="-17.4" x2="-3.75" y2="-17.4" width="0.1" layer="21"/>
<wire x1="3.75" y1="17.4" x2="0.8" y2="17.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="17.4" x2="-0.8" y2="17.4" width="0.1" layer="21"/>
<wire x1="-0.8" y1="17.4" x2="-3.75" y2="17.4" width="0.1" layer="21"/>
<wire x1="-3.75" y1="17.4" x2="-3.75" y2="15.494" width="0.1" layer="51"/>
<wire x1="-3.75" y1="0.254" x2="-3.75" y2="-0.254" width="0.1" layer="21"/>
<wire x1="3.75" y1="0.254" x2="3.75" y2="-0.254" width="0.1" layer="21"/>
<wire x1="3.75" y1="-15.494" x2="3.75" y2="-17.4" width="0.1" layer="51"/>
<wire x1="-3.75" y1="12.954" x2="-3.75" y2="12.446" width="0.1" layer="21"/>
<wire x1="-3.75" y1="10.414" x2="-3.75" y2="9.906" width="0.1" layer="21"/>
<wire x1="-3.75" y1="7.874" x2="-3.75" y2="7.366" width="0.1" layer="21"/>
<wire x1="-3.75" y1="5.334" x2="-3.75" y2="4.826" width="0.1" layer="21"/>
<wire x1="-3.75" y1="2.794" x2="-3.75" y2="2.286" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-2.286" x2="-3.75" y2="-2.794" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-4.826" x2="-3.75" y2="-5.334" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-7.366" x2="-3.75" y2="-7.874" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-9.906" x2="-3.75" y2="-10.414" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-12.446" x2="-3.75" y2="-12.954" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-14.986" x2="-3.75" y2="-15.494" width="0.1" layer="21"/>
<wire x1="3.75" y1="-14.986" x2="3.75" y2="-15.494" width="0.1" layer="21"/>
<wire x1="3.75" y1="-12.446" x2="3.75" y2="-12.954" width="0.1" layer="21"/>
<wire x1="3.75" y1="-9.906" x2="3.75" y2="-10.414" width="0.1" layer="21"/>
<wire x1="3.75" y1="-7.366" x2="3.75" y2="-7.874" width="0.1" layer="21"/>
<wire x1="3.75" y1="-4.826" x2="3.75" y2="-5.334" width="0.1" layer="21"/>
<wire x1="3.75" y1="-2.286" x2="3.75" y2="-2.794" width="0.1" layer="21"/>
<wire x1="3.75" y1="2.794" x2="3.75" y2="2.286" width="0.1" layer="21"/>
<wire x1="3.75" y1="5.334" x2="3.75" y2="4.826" width="0.1" layer="21"/>
<wire x1="3.75" y1="7.874" x2="3.75" y2="7.366" width="0.1" layer="21"/>
<wire x1="3.75" y1="10.414" x2="3.75" y2="9.906" width="0.1" layer="21"/>
<wire x1="3.75" y1="12.954" x2="3.75" y2="12.446" width="0.1" layer="21"/>
<wire x1="3.75" y1="15.494" x2="3.75" y2="14.986" width="0.1" layer="21"/>
<wire x1="-3.75" y1="15.494" x2="-3.75" y2="14.986" width="0.1" layer="21"/>
<wire x1="-3.75" y1="14.986" x2="-3.75" y2="12.954" width="0.1" layer="51"/>
<wire x1="-3.75" y1="12.446" x2="-3.75" y2="10.414" width="0.1" layer="51"/>
<wire x1="-3.75" y1="9.906" x2="-3.75" y2="7.874" width="0.1" layer="51"/>
<wire x1="-3.75" y1="7.366" x2="-3.75" y2="5.334" width="0.1" layer="51"/>
<wire x1="-3.75" y1="4.826" x2="-3.75" y2="2.794" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-0.254" x2="-3.75" y2="-2.286" width="0.1" layer="51"/>
<wire x1="-3.75" y1="2.286" x2="-3.75" y2="0.254" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-2.794" x2="-3.75" y2="-4.826" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-5.334" x2="-3.75" y2="-7.366" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-7.874" x2="-3.75" y2="-9.906" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-10.414" x2="-3.75" y2="-12.446" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-12.954" x2="-3.75" y2="-14.986" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-15.494" x2="-3.75" y2="-17.4" width="0.1" layer="51"/>
<wire x1="3.75" y1="-12.954" x2="3.75" y2="-14.986" width="0.1" layer="51"/>
<wire x1="3.75" y1="-10.414" x2="3.75" y2="-12.446" width="0.1" layer="51"/>
<wire x1="3.75" y1="-7.874" x2="3.75" y2="-9.906" width="0.1" layer="51"/>
<wire x1="3.75" y1="-5.334" x2="3.75" y2="-7.366" width="0.1" layer="51"/>
<wire x1="3.75" y1="-2.794" x2="3.75" y2="-4.826" width="0.1" layer="51"/>
<wire x1="3.75" y1="-0.254" x2="3.75" y2="-2.286" width="0.1" layer="51"/>
<wire x1="3.75" y1="2.286" x2="3.75" y2="0.254" width="0.1" layer="51"/>
<wire x1="3.75" y1="4.826" x2="3.75" y2="2.794" width="0.1" layer="51"/>
<wire x1="3.75" y1="7.366" x2="3.75" y2="5.334" width="0.1" layer="51"/>
<wire x1="3.75" y1="9.906" x2="3.75" y2="7.874" width="0.1" layer="51"/>
<wire x1="3.75" y1="12.446" x2="3.75" y2="10.414" width="0.1" layer="51"/>
<wire x1="3.75" y1="14.986" x2="3.75" y2="12.954" width="0.1" layer="51"/>
<wire x1="3.75" y1="17.4" x2="3.75" y2="15.494" width="0.1" layer="51"/>
<wire x1="-0.8" y1="16.4" x2="0.8" y2="16.4" width="0.1" layer="21" curve="180"/>
<wire x1="-0.8" y1="16.4" x2="-0.8" y2="17.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="16.4" x2="0.8" y2="17.4" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MEGA48_PDIP">
<wire x1="-17.78" y1="30.48" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="-17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<text x="-17.145" y="31.75" size="1.016" layer="95" align="center-left">&gt;NAME</text>
<text x="17.145" y="31.75" size="1.016" layer="96" align="center-right">&gt;VALUE</text>
<pin name="PB5" x="20.32" y="-30.48" visible="off" length="short" rot="R180"/>
<pin name="PB7" x="-20.32" y="5.08" visible="off" length="short"/>
<pin name="PB6" x="-20.32" y="10.16" visible="off" length="short"/>
<pin name="GND@1" x="-20.32" y="-2.54" visible="off" length="short" direction="pwr"/>
<pin name="VCC" x="-20.32" y="-7.62" visible="off" length="short" direction="pwr"/>
<pin name="GND" x="-20.32" y="22.86" visible="off" length="short" direction="pwr"/>
<pin name="AREF" x="-20.32" y="20.32" visible="off" length="short" direction="pas"/>
<pin name="AVCC" x="-20.32" y="17.78" visible="off" length="short" direction="pwr"/>
<pin name="PB4" x="20.32" y="-27.94" visible="off" length="short" rot="R180"/>
<pin name="PB3" x="20.32" y="-25.4" visible="off" length="short" rot="R180"/>
<pin name="PB2" x="20.32" y="-22.86" visible="off" length="short" rot="R180"/>
<pin name="PB1" x="20.32" y="-20.32" visible="off" length="short" rot="R180"/>
<pin name="PB0" x="20.32" y="-17.78" visible="off" length="short" rot="R180"/>
<pin name="PD7" x="20.32" y="-12.7" visible="off" length="short" rot="R180"/>
<pin name="PD6" x="20.32" y="-10.16" visible="off" length="short" rot="R180"/>
<pin name="PD5" x="20.32" y="-7.62" visible="off" length="short" rot="R180"/>
<pin name="PD4" x="20.32" y="-5.08" visible="off" length="short" rot="R180"/>
<pin name="PD3" x="20.32" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="PD2" x="20.32" y="0" visible="off" length="short" rot="R180"/>
<pin name="PD1" x="20.32" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="PD0" x="20.32" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="PC5" x="20.32" y="15.24" visible="off" length="short" rot="R180"/>
<pin name="PC4" x="20.32" y="17.78" visible="off" length="short" rot="R180"/>
<pin name="PC3" x="20.32" y="20.32" visible="off" length="short" rot="R180"/>
<pin name="PC2" x="20.32" y="22.86" visible="off" length="short" rot="R180"/>
<pin name="PC1" x="20.32" y="25.4" visible="off" length="short" rot="R180"/>
<pin name="PC0" x="20.32" y="27.94" visible="off" length="short" rot="R180"/>
<pin name="PC6" x="-20.32" y="27.94" visible="off" length="short"/>
<text x="17.145" y="27.94" size="1.016" layer="94" rot="MR180" align="center-right">PC0(ADC0/PCINT8)</text>
<text x="17.145" y="25.4" size="1.016" layer="94" rot="MR180" align="center-right">PC1(ADC1/PCINT9)</text>
<text x="17.145" y="22.86" size="1.016" layer="94" rot="MR180" align="center-right">PC2(ADC2/PCINT10)</text>
<text x="17.145" y="20.32" size="1.016" layer="94" rot="MR180" align="center-right">PC3(ADC3/PCINT11)</text>
<text x="17.145" y="17.78" size="1.016" layer="94" rot="MR180" align="center-right">PC4(ADC4/SDA/PCINT12)</text>
<text x="17.145" y="15.24" size="1.016" layer="94" rot="MR180" align="center-right">PC5(ADC5/SCL/PCINT13)</text>
<text x="17.145" y="5.08" size="1.016" layer="94" align="center-right">PD0(RXD/PCINT16)</text>
<text x="17.145" y="2.54" size="1.016" layer="94" align="center-right">PD1(TXD/PCINT17)</text>
<text x="17.145" y="0" size="1.016" layer="94" align="center-right">PD2(INT0/PCINT18)</text>
<text x="17.145" y="-2.54" size="1.016" layer="94" align="center-right">PD3(INT1/OC2B/PCINT19)</text>
<text x="17.145" y="-5.08" size="1.016" layer="94" align="center-right">PD4(T0/XCK/PCINT20)</text>
<text x="17.145" y="-7.62" size="1.016" layer="94" align="center-right">PD5(T1/OC0B/PCINT21)</text>
<text x="17.145" y="-10.16" size="1.016" layer="94" align="center-right">PD6(AIN0/OC0A/PCINT22)</text>
<text x="17.145" y="-12.7" size="1.016" layer="94" align="center-right">PD7(AIN1/PCINT23)</text>
<text x="17.145" y="-17.78" size="1.016" layer="94" align="center-right">PB0(ICP1/CLKO/PCINT0)</text>
<text x="17.145" y="-20.32" size="1.016" layer="94" align="center-right">PB1(OC1A/PCINT1)</text>
<text x="17.145" y="-22.86" size="1.016" layer="94" align="center-right">PB2(OC1B/!SS!/PCINT2)</text>
<text x="17.145" y="-25.4" size="1.016" layer="94" align="center-right">PB3(MOSI/OC2A/PCINT3)</text>
<text x="17.145" y="-27.94" size="1.016" layer="94" align="center-right">PB4(MISO/PCINT4)</text>
<text x="17.145" y="-30.48" size="1.016" layer="94" align="center-right">PB5(SCK/PCINT5)</text>
<text x="-17.145" y="27.94" size="1.016" layer="94" rot="R180" align="center-right">PC6(!RESET!/PCINT14)</text>
<text x="-17.145" y="22.86" size="1.016" layer="94" rot="R180" align="center-right">GND</text>
<text x="-17.145" y="20.32" size="1.016" layer="94" rot="R180" align="center-right">AREF</text>
<text x="-17.145" y="17.78" size="1.016" layer="94" rot="R180" align="center-right">AVCC</text>
<text x="-17.145" y="10.16" size="1.016" layer="94" rot="R180" align="center-right">PB6(TOSC1/XTAL1/PCINT6)</text>
<text x="-17.145" y="5.08" size="1.016" layer="94" rot="R180" align="center-right">PB7(TOSC2/XTAL2/PCINT7)</text>
<text x="-17.145" y="-2.54" size="1.016" layer="94" rot="R180" align="center-right">GND</text>
<text x="-17.145" y="-7.62" size="1.016" layer="94" rot="R180" align="center-right">VCC</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-PU" prefix="IC">
<gates>
<gate name="IC" symbol="MEGA48_PDIP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P800X550-28B">
<connects>
<connect gate="IC" pin="AREF" pad="21"/>
<connect gate="IC" pin="AVCC" pad="20"/>
<connect gate="IC" pin="GND" pad="22"/>
<connect gate="IC" pin="GND@1" pad="8"/>
<connect gate="IC" pin="PB0" pad="14"/>
<connect gate="IC" pin="PB1" pad="15"/>
<connect gate="IC" pin="PB2" pad="16"/>
<connect gate="IC" pin="PB3" pad="17"/>
<connect gate="IC" pin="PB4" pad="18"/>
<connect gate="IC" pin="PB5" pad="19"/>
<connect gate="IC" pin="PB6" pad="9"/>
<connect gate="IC" pin="PB7" pad="10"/>
<connect gate="IC" pin="PC0" pad="23"/>
<connect gate="IC" pin="PC1" pad="24"/>
<connect gate="IC" pin="PC2" pad="25"/>
<connect gate="IC" pin="PC3" pad="26"/>
<connect gate="IC" pin="PC4" pad="27"/>
<connect gate="IC" pin="PC5" pad="28"/>
<connect gate="IC" pin="PC6" pad="1"/>
<connect gate="IC" pin="PD0" pad="2"/>
<connect gate="IC" pin="PD1" pad="3"/>
<connect gate="IC" pin="PD2" pad="4"/>
<connect gate="IC" pin="PD3" pad="5"/>
<connect gate="IC" pin="PD4" pad="6"/>
<connect gate="IC" pin="PD5" pad="11"/>
<connect gate="IC" pin="PD6" pad="12"/>
<connect gate="IC" pin="PD7" pad="13"/>
<connect gate="IC" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ark">
<description>&lt;b&gt;Terminal Block&lt;/b&gt;&lt;p&gt;</description>
<packages>
<package name="DG360-2">
<description>&lt;b&gt;Degson Terminal Block&lt;/b&gt;&lt;p&gt;
Raster 7.5 mm ( 0.295" )&lt;p&gt;
450 V; 24 A&lt;p&gt;
Wire range: 2.5 sqr mm</description>
<pad name="2" x="3.75" y="0" drill="0.5" diameter="3.1" shape="long" rot="R90"/>
<pad name="1" x="-3.75" y="0" drill="0.5" diameter="3.1" shape="long" rot="R90"/>
<wire x1="-7.5" y1="5" x2="-7.5" y2="-4.5" width="0.254" layer="21"/>
<wire x1="7.5" y1="5" x2="7.5" y2="0" width="0.254" layer="21"/>
<wire x1="7.5" y1="0" x2="7.5" y2="-4.5" width="0.254" layer="21"/>
<wire x1="-7.5" y1="5" x2="7.5" y2="5" width="0.254" layer="21"/>
<circle x="3.75" y="0" radius="1.75" width="0.2" layer="21"/>
<circle x="-3.75" y="0" radius="1.75" width="0.2" layer="21"/>
<rectangle x1="2" y1="-0.5" x2="5.5" y2="0.5" layer="21"/>
<rectangle x1="-5.5" y1="-0.5" x2="-2" y2="0.5" layer="21"/>
<wire x1="-7.5" y1="-4.5" x2="-5.5" y2="-4.5" width="0.254" layer="21"/>
<wire x1="-5.5" y1="-4.5" x2="-2" y2="-4.5" width="0.254" layer="21"/>
<wire x1="-2" y1="-4.5" x2="2" y2="-4.5" width="0.254" layer="21"/>
<wire x1="2" y1="-4.5" x2="5.5" y2="-4.5" width="0.254" layer="21"/>
<wire x1="5.5" y1="-4.5" x2="7.5" y2="-4.5" width="0.254" layer="21"/>
<wire x1="-7" y1="4.5" x2="-5" y2="4.5" width="0.15" layer="21"/>
<wire x1="-5" y1="4.5" x2="-2.5" y2="4.5" width="0.15" layer="21"/>
<wire x1="-2.5" y1="4.5" x2="2.5" y2="4.5" width="0.15" layer="21"/>
<wire x1="2.5" y1="4.5" x2="5" y2="4.5" width="0.15" layer="21"/>
<wire x1="5" y1="4.5" x2="7" y2="4.5" width="0.15" layer="21"/>
<wire x1="-5" y1="4.5" x2="-5" y2="2.75" width="0.15" layer="21"/>
<wire x1="-2.5" y1="4.5" x2="-2.5" y2="2.75" width="0.15" layer="21"/>
<wire x1="2.5" y1="4.5" x2="2.5" y2="2.75" width="0.15" layer="21"/>
<wire x1="5" y1="4.5" x2="5" y2="2.75" width="0.15" layer="21"/>
<wire x1="5.5" y1="-2.5" x2="5.5" y2="-3.25" width="0.15" layer="21"/>
<wire x1="5.5" y1="-3.25" x2="5.5" y2="-4.5" width="0.15" layer="21"/>
<wire x1="2" y1="-2.5" x2="2" y2="-3.25" width="0.15" layer="21"/>
<wire x1="2" y1="-3.25" x2="2" y2="-4.5" width="0.15" layer="21"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="-3.25" width="0.15" layer="21"/>
<wire x1="-2" y1="-3.25" x2="-2" y2="-4.5" width="0.15" layer="21"/>
<wire x1="-5.5" y1="-2.5" x2="-5.5" y2="-3.25" width="0.15" layer="21"/>
<wire x1="-5.5" y1="-3.25" x2="-5.5" y2="-4.5" width="0.15" layer="21"/>
<wire x1="-5.5" y1="-3.25" x2="-2" y2="-3.25" width="0.15" layer="21"/>
<wire x1="2" y1="-3.25" x2="5.5" y2="-3.25" width="0.15" layer="21"/>
<wire x1="6" y1="2" x2="7" y2="2" width="0.15" layer="21"/>
<wire x1="2" y1="-2.5" x2="5" y2="2.75" width="0.15" layer="21" curve="-169.451935"/>
<wire x1="5.5" y1="-2.5" x2="6.75" y2="0" width="0.15" layer="21" curve="55.00798"/>
<wire x1="7" y1="4.5" x2="7" y2="2" width="0.15" layer="21"/>
<wire x1="6" y1="2" x2="5" y2="2.75" width="0.15" layer="21" curve="23.922506"/>
<text x="-7" y="5.5" size="1.4224" layer="25">&gt;NAME</text>
<wire x1="3.25" y1="3" x2="4.25" y2="3" width="0.15" layer="25" curve="151.927513"/>
<wire x1="-4.25" y1="3" x2="-3.25" y2="3" width="0.15" layer="25" curve="151.927513"/>
<wire x1="-7.5" y1="2" x2="-8" y2="2" width="0.15" layer="25"/>
<wire x1="-8" y1="2" x2="-8" y2="3.25" width="0.15" layer="25"/>
<wire x1="-8" y1="3.25" x2="-7.5" y2="3.25" width="0.15" layer="25"/>
<wire x1="-5" y1="2.75" x2="-2" y2="-2.5" width="0.15" layer="21" curve="-169.451935"/>
<wire x1="-7" y1="2" x2="-6" y2="2" width="0.15" layer="21"/>
<wire x1="-5.5" y1="-2.5" x2="-6.75" y2="0" width="0.15" layer="25" curve="-55.00798"/>
<wire x1="-6.75" y1="0" x2="-7.5" y2="0" width="0.15" layer="21"/>
<wire x1="-7" y1="2" x2="-7" y2="4.5" width="0.15" layer="21"/>
<wire x1="-6" y1="2" x2="-5" y2="2.75" width="0.15" layer="22" curve="-23.922506"/>
<wire x1="6.75" y1="0" x2="7.5" y2="0" width="0.15" layer="21"/>
<text x="-6.35" y="3.175" size="0.8128" layer="21">1</text>
</package>
<package name="DG381-2">
<description>&lt;b&gt;Degson Terminal Block&lt;/b&gt;&lt;p&gt;
Raster 3.81 mm ( 0.15" )&lt;p&gt;
130 V; 10 A&lt;p&gt;
Wire range: 1.0 sqr mm</description>
<pad name="1" x="-1.905" y="0" drill="0.5" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="1.905" y="0" drill="0.5" diameter="2.54" shape="long" rot="R90"/>
<wire x1="-3.88" y1="3.6" x2="3.88" y2="3.6" width="0.254" layer="21"/>
<wire x1="3.88" y1="3.6" x2="3.88" y2="3" width="0.254" layer="21"/>
<wire x1="3.88" y1="3" x2="3.88" y2="2" width="0.254" layer="21"/>
<wire x1="3.88" y1="2" x2="3.88" y2="-2" width="0.254" layer="21"/>
<wire x1="3.88" y1="-2" x2="3.88" y2="-3.254" width="0.254" layer="21"/>
<wire x1="3.88" y1="-3.254" x2="3.88" y2="-3.8" width="0.254" layer="21"/>
<wire x1="3.88" y1="-3.8" x2="-3.88" y2="-3.8" width="0.254" layer="21"/>
<wire x1="-3.88" y1="-3.8" x2="-3.88" y2="-3.254" width="0.254" layer="21"/>
<wire x1="-3.88" y1="-3.254" x2="-3.88" y2="-2" width="0.254" layer="21"/>
<wire x1="-3.88" y1="-2" x2="-3.88" y2="2" width="0.254" layer="21"/>
<wire x1="-3.88" y1="2" x2="-3.88" y2="3" width="0.254" layer="21"/>
<wire x1="-3.88" y1="3" x2="-3.88" y2="3.6" width="0.254" layer="21"/>
<wire x1="-3.88" y1="2" x2="3.88" y2="2" width="0.2" layer="21"/>
<wire x1="-3.88" y1="-2" x2="3.88" y2="-2" width="0.2" layer="21"/>
<wire x1="-3.88" y1="-3.254" x2="3.88" y2="-3.254" width="0.2" layer="21"/>
<circle x="-1.905" y="0" radius="1.651" width="0.2032" layer="21"/>
<circle x="1.905" y="0" radius="1.651" width="0.2032" layer="21"/>
<rectangle x1="-3.556" y1="-0.508" x2="-0.254" y2="0.508" layer="21"/>
<rectangle x1="0.254" y1="-0.381" x2="3.556" y2="0.508" layer="21"/>
<wire x1="-3.88" y1="3" x2="3.88" y2="3" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.048" x2="-2.286" y2="3.556" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="3.556" x2="-1.016" y2="3.048" width="0.2032" layer="21"/>
<wire x1="1.016" y1="3.048" x2="1.524" y2="3.556" width="0.2032" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.794" y2="3.048" width="0.2032" layer="21"/>
<text x="-3.556" y="4.064" size="1.524" layer="21">&gt;NAME</text>
<wire x1="0" y1="-3.302" x2="-0.508" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-2.286" x2="0.508" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="0.508" y1="-2.286" x2="0" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="0" y1="-3.302" x2="-0.254" y2="-2.413" width="0.254" layer="21"/>
<wire x1="-0.254" y1="-2.413" x2="0.254" y2="-2.413" width="0.254" layer="21"/>
<wire x1="0.254" y1="-2.413" x2="0.127" y2="-2.794" width="0.254" layer="21"/>
<wire x1="0" y1="-3.048" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-2.54" x2="0.254" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.254" y1="-2.54" x2="0" y2="-3.048" width="0.127" layer="21"/>
<text x="-5.08" y="0.635" size="0.8128" layer="21">1</text>
</package>
<package name="DG127-2/2">
<description>&lt;b&gt;Degson Terminal Block&lt;/b&gt;&lt;p&gt;
Raster 5.08 mm ( 0.2" )&lt;p&gt;
250 V; 15 A&lt;p&gt;
Wire range: 1.5 sqr mm</description>
<wire x1="-5.094" y1="3.9" x2="5.094" y2="3.9" width="0.254" layer="21"/>
<wire x1="5.094" y1="3.9" x2="5.094" y2="2.2" width="0.254" layer="21"/>
<wire x1="5.094" y1="2.2" x2="5.094" y2="-2.1" width="0.254" layer="21"/>
<wire x1="5.094" y1="-2.1" x2="5.094" y2="-3.6" width="0.254" layer="21"/>
<wire x1="5.094" y1="-3.6" x2="5.094" y2="-4.2" width="0.254" layer="21"/>
<wire x1="5.094" y1="-4.2" x2="-5.094" y2="-4.2" width="0.254" layer="21"/>
<wire x1="-5.094" y1="-4.2" x2="-5.094" y2="-3.6" width="0.254" layer="21"/>
<wire x1="-5.094" y1="-3.6" x2="-5.094" y2="-2.1" width="0.254" layer="21"/>
<wire x1="-5.094" y1="-2.1" x2="-5.094" y2="2.2" width="0.254" layer="21"/>
<wire x1="-5.094" y1="2.2" x2="-5.094" y2="3.9" width="0.254" layer="21"/>
<wire x1="-5.094" y1="2.2" x2="5.094" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-5.094" y1="-2.1" x2="5.094" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="0" y1="-4.056" x2="-0.508" y2="-3.094" width="0.254" layer="21"/>
<wire x1="-0.508" y1="-3.094" x2="0.508" y2="-3.094" width="0.254" layer="21"/>
<wire x1="0.508" y1="-3.094" x2="0" y2="-4.056" width="0.254" layer="21"/>
<wire x1="-0.254" y1="-3.148" x2="-0.1" y2="-3.348" width="0.254" layer="21"/>
<wire x1="-0.1" y1="-3.348" x2="0.254" y2="-3.148" width="0.254" layer="21"/>
<wire x1="0.254" y1="-3.148" x2="0" y2="-3.902" width="0.254" layer="21"/>
<wire x1="-0.1" y1="-3.348" x2="0" y2="-3.902" width="0.254" layer="21"/>
<wire x1="-5.174" y1="3.556" x2="-5.682" y2="3.81" width="0.127" layer="21"/>
<wire x1="-5.682" y1="3.81" x2="-5.682" y2="2.794" width="0.127" layer="21"/>
<wire x1="-5.682" y1="2.794" x2="-5.174" y2="3.048" width="0.127" layer="21"/>
<text x="-4.666" y="4.318" size="1.524" layer="21">&gt;NAME</text>
<wire x1="-5.094" y1="-3.6" x2="5.094" y2="-3.6" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.5" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="2.54" shape="long" rot="R90"/>
<circle x="-2.54" y="0" radius="1.524" width="0.2032" layer="21"/>
<circle x="2.54" y="0" radius="1.524" width="0.2032" layer="21"/>
<rectangle x1="-4.064" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="-3.556" y1="3.429" x2="-1.524" y2="3.937" layer="21"/>
<rectangle x1="1.524" y1="3.429" x2="3.556" y2="3.937" layer="21"/>
<text x="-4.445" y="2.54" size="0.8128" layer="21">1</text>
</package>
<package name="DG350-2">
<description>&lt;b&gt;Degson Terminal Block&lt;/b&gt;&lt;p&gt;
Raster 3.5 mm ( 0.138" )&lt;p&gt;
130 V; 10 A&lt;p&gt;
Wire range: 1.0 sqr mm</description>
<pad name="1" x="-1.75" y="0" drill="0.5" diameter="2.2" shape="long" rot="R90"/>
<pad name="2" x="1.75" y="0" drill="0.5" diameter="2.2" shape="long" rot="R90"/>
<wire x1="-3.5" y1="3.4" x2="-3.5" y2="2.5" width="0.254" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="2" width="0.254" layer="21"/>
<wire x1="-3.5" y1="2" x2="-3.5" y2="1.75" width="0.254" layer="21"/>
<wire x1="-3.5" y1="1.75" x2="-3.5" y2="-2" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-2" x2="-3.5" y2="-3.4" width="0.254" layer="21"/>
<wire x1="3.5" y1="3.4" x2="3.5" y2="2" width="0.254" layer="21"/>
<wire x1="3.5" y1="2" x2="3.5" y2="-2" width="0.254" layer="21"/>
<wire x1="3.5" y1="-2" x2="3.5" y2="-3.4" width="0.254" layer="21"/>
<wire x1="-3.5" y1="3.4" x2="3.5" y2="3.4" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-3.4" x2="3.5" y2="-3.4" width="0.254" layer="21"/>
<wire x1="-3.5" y1="2" x2="3.5" y2="2" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-2" x2="3.5" y2="-2" width="0.2" layer="21"/>
<circle x="-1.75" y="0" radius="1.25" width="0.2" layer="21"/>
<circle x="1.75" y="0" radius="1.25" width="0.2" layer="21"/>
<rectangle x1="-3" y1="-0.25" x2="-0.5" y2="0.25" layer="21"/>
<rectangle x1="0.5" y1="-0.25" x2="3" y2="0.25" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-4.25" y2="2.75" width="0.254" layer="21"/>
<wire x1="-4.25" y1="2.75" x2="-4.25" y2="1.5" width="0.254" layer="21"/>
<wire x1="-4.25" y1="1.5" x2="-3.5" y2="1.75" width="0.254" layer="21"/>
<wire x1="0" y1="-3.3" x2="-0.5" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-0.5" y1="-2.2" x2="0.4" y2="-2.2" width="0.254" layer="21"/>
<wire x1="0.4" y1="-2.2" x2="0" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-2.4" x2="0.2" y2="-2.4" width="0.254" layer="21"/>
<wire x1="0.2" y1="-2.4" x2="0.1" y2="-2.5" width="0.254" layer="21"/>
<wire x1="0.1" y1="-2.5" x2="-0.1" y2="-2.6" width="0.254" layer="21"/>
<text x="-3.2" y="3.8" size="1.6764" layer="25">&gt;NAME</text>
<wire x1="0" y1="-3" x2="-0.1" y2="-3" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-3" x2="-0.1" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-2.7" x2="0" y2="-2.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-2.7" x2="0" y2="-2.7" width="0.127" layer="21"/>
<wire x1="0" y1="-2.7" x2="0" y2="-2.9" width="0.127" layer="21"/>
</package>
<package name="DG301-2">
<description>&lt;b&gt;Degson Terminal Block&lt;/b&gt;&lt;p&gt;
Raster 5.0 mm ( 0.197" )&lt;p&gt;
250 V; 15 A&lt;p&gt;
Wire range: 1.5 sqr mm</description>
<wire x1="-5" y1="4.5" x2="5" y2="4.5" width="0.1524" layer="21"/>
<wire x1="5" y1="4.5" x2="5" y2="-2" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.4" diameter="3" shape="long" rot="R90"/>
<wire x1="5" y1="-2" x2="5" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="-5" y1="-3.1" x2="-5" y2="-2" width="0.1524" layer="21"/>
<circle x="-2.5" y="0" radius="1.5" width="0.1524" layer="51"/>
<text x="0" y="-5.08" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<pad name="2" x="2.5" y="0" drill="1.4" diameter="3" shape="long" rot="R90"/>
<circle x="2.5" y="0" radius="1.5" width="0.1524" layer="51"/>
<circle x="-2.5" y="3.25" radius="0.55" width="0.1524" layer="51"/>
<circle x="2.5" y="3.25" radius="0.55" width="0.1524" layer="51"/>
<wire x1="-5" y1="-2" x2="-5" y2="4.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="-3.1" x2="5" y2="-3.1" width="0.1524" layer="21"/>
<circle x="-2.5" y="0" radius="1.75" width="0.1524" layer="51"/>
<circle x="2.5" y="0" radius="1.75" width="0.1524" layer="51"/>
<rectangle x1="-4" y1="-0.5" x2="-1" y2="0.5" layer="51"/>
<rectangle x1="1" y1="-0.5" x2="4" y2="0.5" layer="51"/>
<wire x1="-5" y1="2" x2="5" y2="2" width="0.1524" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="1.5" layer="21"/>
<wire x1="-2.54" y1="-3.3175" x2="-2.29" y2="-4.1" width="0.1524" layer="21"/>
<wire x1="-2.29" y1="-4.1" x2="-2.79" y2="-4.1" width="0.1524" layer="21"/>
<wire x1="-2.79" y1="-4.1" x2="-2.54" y2="-3.3175" width="0.1524" layer="21"/>
<wire x1="-2.34" y1="-4.05" x2="-2.44" y2="-4.05" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.05" x2="-2.64" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-2.64" y1="-4.05" x2="-2.64" y2="-3.85" width="0.1524" layer="21"/>
<wire x1="-2.64" y1="-3.85" x2="-2.44" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-2.44" y1="-3.85" x2="-2.44" y2="-4.05" width="0.1524" layer="21"/>
<wire x1="-2.44" y1="-4.05" x2="-2.54" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.05" x2="-2.54" y2="-3.65" width="0.1524" layer="21"/>
<text x="0" y="6.35" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-5" y1="-2" x2="-4.2" y2="-2" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="-2" x2="0.8" y2="-2" width="0.1524" layer="21"/>
<wire x1="4.2" y1="-2" x2="5" y2="-2" width="0.1524" layer="21"/>
<wire x1="-4.2" y1="-2" x2="-0.8" y2="-2" width="0.1524" layer="51"/>
<wire x1="0.8" y1="-2" x2="4.2" y2="-2" width="0.1524" layer="51"/>
</package>
<package name="DG308-2">
<description>&lt;b&gt;Degson Terminal Block&lt;/b&gt;&lt;p&gt;
Raster 2.54 mm ( 0.1" )&lt;p&gt;
130 V; 8 A&lt;p&gt;
Wire range: 1.0 sqr mm</description>
<pad name="1" x="-1.27" y="0" drill="1.1" diameter="1.778" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.1" diameter="1.778" shape="long" rot="R90"/>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.778" y1="2.794" x2="-0.762" y2="3.048" layer="21"/>
<rectangle x1="0.762" y1="2.794" x2="1.778" y2="3.048" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="21"/>
<circle x="1.27" y="0" radius="1.016" width="0.1524" layer="21"/>
<rectangle x1="-2.286" y1="-0.254" x2="-0.254" y2="0.254" layer="21"/>
<rectangle x1="0.254" y1="-0.254" x2="2.286" y2="0.254" layer="21"/>
<text x="0" y="-5.08" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-2.2225" y1="-2.54" x2="-0.3175" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3175" y1="-2.54" x2="2.2225" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="-2.2225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.3175" y1="-2.54" x2="0.3175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.2225" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-4.1275" x2="-0.9525" y2="-4.1275" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="-4.1275" x2="-1.27" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-1.5875" y2="-4.1275" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-4.1275" x2="-1.27" y2="-3.8227" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.8227" x2="-0.9525" y2="-4.1275" width="0.1524" layer="21"/>
<wire x1="-0.9525" y1="-4.1275" x2="-1.27" y2="-3.9751" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.9751" x2="-1.5875" y2="-4.1275" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.8227" x2="-1.27" y2="-3.4925" width="0.1524" layer="21"/>
<wire x1="-1.5875" y1="-4.1275" x2="-1.27" y2="-3.4925" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.4925" x2="-0.9525" y2="-4.1275" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="2PIN">
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="0" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-0.1524" width="0.4064" layer="94"/>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<text x="1.27" y="-6.35" size="1.016" layer="95" align="center">&gt;NAME</text>
<text x="1.27" y="-7.62" size="1.016" layer="96" align="center">&gt;VALUE</text>
<wire x1="-1.27" y1="-0.1524" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.1524" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0.1524" x2="-1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.1524" width="0.1524" layer="94"/>
<wire x1="0" y1="0.1524" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.1524" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.1524" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.1524" x2="0" y2="0.1524" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.1524" x2="0" y2="-0.1524" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?-2" prefix="Y">
<description>&lt;b&gt;2-poles Terminal Block&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="2PIN" x="0" y="0"/>
</gates>
<devices>
<device name="DG301" package="DG301-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DG308" package="DG308-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DG360" package="DG360-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DG381" package="DG381-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DG127" package="DG127-2/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DG350" package="DG350-2">
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
<library name="sw-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-31XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="-0.3175" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-0.3175" x2="3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-0.3175" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-0.3175" x2="-3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-9.271" x2="1.27" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-9.271" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.302" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-0.889" x2="-0.762" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.889" x2="0.508" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.889" x2="1.651" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.651" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.651" x2="0.254" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-2.032" x2="-3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<pad name="1" x="-2.2606" y="-1.2446" drill="1.016"/>
<pad name="2" x="2.2606" y="-1.2446" drill="1.016"/>
<pad name="3" x="-3.5052" y="1.2446" drill="1.4986"/>
<pad name="4" x="3.5052" y="1.2446" drill="1.4986"/>
<text x="0" y="3.81" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="6.35" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
</package>
<package name="B3F-10XX-M">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.794" y2="-0.381" width="0.1524" layer="51"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" rot="R180" first="yes"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" rot="R180"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-2.54" y1="2.286" x2="-1.27" y2="2.286" width="0.3048" layer="1"/>
<wire x1="-1.27" y1="2.286" x2="0" y2="2.286" width="0.3048" layer="1"/>
<wire x1="0" y1="2.286" x2="1.27" y2="2.286" width="0.3048" layer="1"/>
<wire x1="1.27" y1="2.286" x2="2.54" y2="2.286" width="0.3048" layer="1"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="-1.5875" width="0.3048" layer="1"/>
<wire x1="-2.54" y1="-2.286" x2="-1.905" y2="-2.286" width="0.3048" layer="1"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.3048" layer="1"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.3048" layer="1"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.3048" layer="1"/>
<wire x1="1.905" y1="-2.286" x2="2.54" y2="-2.286" width="0.3048" layer="1"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="1.5875" width="0.3048" layer="1"/>
<wire x1="0" y1="2.286" x2="0" y2="-1.5875" width="0.3048" layer="1"/>
<wire x1="0.635" y1="-2.286" x2="0.635" y2="1.5875" width="0.3048" layer="1"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="-1.5875" width="0.3048" layer="1"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="1.5875" width="0.3048" layer="1"/>
<wire x1="-1.905" y1="-2.286" x2="-1.905" y2="1.5875" width="0.3048" layer="1"/>
<wire x1="-1.905" y1="1.5875" x2="-1.905" y2="-1.905" width="0.3048" layer="29"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.5875" width="0.3048" layer="29"/>
<wire x1="-0.635" y1="1.5875" x2="-0.635" y2="-1.905" width="0.3048" layer="29"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.5875" width="0.3048" layer="29"/>
<wire x1="0.635" y1="1.5875" x2="0.635" y2="-1.905" width="0.3048" layer="29"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.5875" width="0.3048" layer="29"/>
<wire x1="1.905" y1="1.5875" x2="1.905" y2="-1.905" width="0.3048" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="TS2">
<text x="-2.54" y="2.54" size="1.016" layer="95" align="center-right">&gt;NAME</text>
<text x="-2.54" y="0" size="1.016" layer="96" align="center-right">&gt;VALUE</text>
<pin name="P" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<wire x1="-0.1524" y1="2.69875" x2="-0.1524" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="-0.1524" y1="2.2225" x2="0" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="0" y1="2.2225" x2="0" y2="2.69875" width="0.1524" layer="94"/>
<wire x1="0" y1="2.69875" x2="-0.1524" y2="2.69875" width="0.1524" layer="94"/>
<wire x1="-0.1524" y1="-0.15875" x2="-0.1524" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="-0.1524" y1="0.3175" x2="0" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="0" y1="0.3175" x2="0" y2="-0.15875" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.15875" x2="-0.1524" y2="-0.15875" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.69875" x2="-0.635" y2="-0.15875" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-0.15875" x2="-0.7874" y2="-0.15875" width="0.1524" layer="94"/>
<wire x1="-0.7874" y1="-0.15875" x2="-0.7874" y2="2.69875" width="0.1524" layer="94"/>
<wire x1="-0.7874" y1="2.69875" x2="-0.635" y2="2.69875" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.11125" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.11125" y1="1.27" x2="-1.42875" y2="1.42875" width="0.1524" layer="94"/>
<wire x1="-1.42875" y1="1.42875" x2="-1.42875" y2="1.11125" width="0.1524" layer="94"/>
<wire x1="-1.42875" y1="1.11125" x2="-1.11125" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.1524" y1="2.69875" x2="0.1524" y2="2.2225" width="0.1524" layer="94"/>
<wire x1="0.1524" y1="-0.15875" x2="0.1524" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="0" y1="0.3175" x2="0.1524" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.15875" x2="0.1524" y2="-0.15875" width="0.1524" layer="94"/>
<wire x1="0" y1="2.69875" x2="0.1524" y2="2.69875" width="0.1524" layer="94"/>
<wire x1="0" y1="2.2225" x2="0.1524" y2="2.2225" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX-M">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
<device name="VERT" package="B3F-31XX">
<connects>
<connect gate="1" pin="P" pad="1"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<packages>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" first="yes"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="-0.9525" y1="0.9525" x2="0.9525" y2="0" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0" x2="-0.9525" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0.9525" x2="0.9525" y2="0" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0" x2="0.9525" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.9525" x2="-0.9525" y2="0.79375" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.79375" x2="-0.9525" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.635" x2="-0.9525" y2="0.47625" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.47625" x2="-0.9525" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.9525" y2="0.15875" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.15875" x2="-0.9525" y2="-0.15875" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.15875" x2="-0.9525" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="-0.47625" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.47625" x2="-0.9525" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.635" x2="-0.9525" y2="-0.79375" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.79375" x2="-0.9525" y2="-0.9525" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.016" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="96" rot="R180" align="center">&gt;VALUE</text>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.79375" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.9525" y2="-0.79375" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.635" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="0" x2="-0.9525" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.47625" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-0.9525" y2="-0.47625" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.9525" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.15875" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.9525" y2="-0.15875" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="-2.54" x2="-0.3175" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="-2.54" x2="-0.47625" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-0.47625" y1="-1.905" x2="-0.15875" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-0.15875" y1="-1.905" x2="-0.3175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="-2.54" x2="0.3175" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="-2.54" x2="0.15875" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.15875" y1="-1.905" x2="0.47625" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.47625" y1="-1.905" x2="0.3175" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
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
<library name="license">
<description>&lt;p&gt;&lt;b&gt;Version: 0.150219&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;
&lt;br/&gt;0.150219:
&lt;br/&gt; - update - update year in BSD licence;
&lt;br/&gt;
&lt;br/&gt;0.140107:
&lt;br/&gt; - update - change licence to license;
&lt;br/&gt;
&lt;br/&gt;0.140102:
&lt;br/&gt; - update - update year in BSD licence;
&lt;br/&gt;
&lt;br/&gt;0.130506:
&lt;br/&gt; - new - BSD licence;
&lt;/p&gt;
&lt;p&gt;
&lt;font color="red"&gt;
&lt;br/&gt;PRIVATE USE ONLY!!!
&lt;br/&gt;
&lt;br/&gt;© 2015 Janusz Kostorz (janusz.kostorz@gmail.com)
&lt;/font&gt;
&lt;/p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="BSD">
<description>BSD licence</description>
<text x="0" y="0" size="1.016" layer="98" align="top-left">BSD license 

© 2015 Janusz Kostorz (janusz.kostorz@gmail.com) 
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met: 
1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer. 
2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution. 
3. The name of the author may not be used to endorse or promote products derived from this software without specific prior written permission. 

THIS SOFTWARE IS PROVIDED BY THE AUTHOR "AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. 
IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. 

End of BSD license</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSD">
<description>BSD licence</description>
<gates>
<gate name="G$1" symbol="BSD" x="0" y="0"/>
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
<library name="fuse">
<description>&lt;p&gt;&lt;b&gt;0.140107&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;
0.140107 [ Eagle 6.5.0 ]:
&lt;br/&gt; - update - change svn url;
&lt;br/&gt;
&lt;br/&gt;0.130505:
&lt;br/&gt; - update - set current and voltage in description for all resettable ptc;
&lt;br/&gt;
&lt;br/&gt;0.130504:
&lt;br/&gt;- new - fuse holders 5x20;
&lt;br/&gt;- new - fuse holders 6x32;
&lt;br/&gt;- new - resettable ptc - &lt;a href="http://littelfuse.com/series/usbr.html"&gt;Littelfuse USBR&lt;/a&gt;;
&lt;br/&gt;- new - resettable ptc - &lt;a href="http://littelfuse.com/series/16r.html"&gt;Littelfuse 16R&lt;/a&gt;;
&lt;br/&gt;- new - resettable ptc - &lt;a href="http://littelfuse.com/series/30r.html"&gt;Littelfuse 30R&lt;/a&gt;;
&lt;br/&gt;- new - resettable ptc - &lt;a href="http://littelfuse.com/series/60r.html"&gt;Littelfuse 60R&lt;/a&gt;;
&lt;br/&gt;- new - resettable ptc - &lt;a href="http://littelfuse.com/series/72r.html"&gt;Littelfuse 72R&lt;/a&gt;;
&lt;br/&gt;- new - resettable ptc - &lt;a href="http://littelfuse.com/series/250r.html"&gt;Littelfuse 250R&lt;/a&gt;;
&lt;br/&gt;- new - resettable ptc - &lt;a href="http://littelfuse.com/series/600r.html"&gt;Littelfuse 600R&lt;/a&gt;;
&lt;br/&gt;
&lt;br/&gt;Download latest version from &lt;a href="http://kostorz.googlecode.com"&gt;svn&lt;/a&gt;.
&lt;/p&gt;
&lt;p&gt;
&lt;font color="green"&gt;
&lt;br/&gt;BSD license
&lt;br/&gt;
&lt;br/&gt;© 2014 Janusz Kostorz (janusz.kostorz@gmail.com)
&lt;br/&gt;All rights reserved.&lt;br/&gt;&lt;br/&gt;Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
&lt;br/&gt;1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
&lt;br/&gt;2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
&lt;br/&gt;3. The name of the author may not be used to endorse or promote products derived from this software without specific prior written permission.
&lt;br/&gt;&lt;br/&gt;THIS SOFTWARE IS PROVIDED BY THE AUTHOR "AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
&lt;br/&gt;IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;br/&gt;
&lt;br/&gt;End of BSD license
&lt;/font&gt;
&lt;/p&gt;</description>
<packages>
<package name="LITTELFUSE-30R090">
<description>30V 0.90A</description>
<pad name="1" x="-2.54" y="0" drill="0.9"/>
<pad name="2" x="2.54" y="0" drill="0.9"/>
<wire x1="-3.7" y1="-1.5" x2="3.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.5" x2="3.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.5" x2="-3.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.5" x2="-3.7" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-30R110">
<description>30V 1.10A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.7" y1="-1.5" x2="3.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.5" x2="3.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.5" x2="-3.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.5" x2="-3.7" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-30R135">
<description>30V 1.35A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-4.45" y1="-1.5" x2="4.45" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="-1.5" x2="4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="1.5" x2="-4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.45" y1="1.5" x2="-4.45" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-30R160">
<description>30V 1.60A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-4.45" y1="-1.5" x2="4.45" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="-1.5" x2="4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="1.5" x2="-4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.45" y1="1.5" x2="-4.45" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-30R185">
<description>30V 1.85A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-5.1" y1="-1.5" x2="5.1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="5.1" y1="-1.5" x2="5.1" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.1" y1="1.5" x2="-5.1" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.1" y1="1.5" x2="-5.1" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-30R250">
<description>30V 2.50A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-5.7" y1="-1.5" x2="5.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="5.7" y1="-1.5" x2="5.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.7" y1="1.5" x2="-5.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.7" y1="1.5" x2="-5.7" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-30R300">
<description>30V 3.00A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-5.7" y1="-1.5" x2="5.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="5.7" y1="-1.5" x2="5.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.7" y1="1.5" x2="-5.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.7" y1="1.5" x2="-5.7" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-30R400">
<description>30V 4.00A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-7" y1="-1.5" x2="7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="7" y1="-1.5" x2="7" y2="1.5" width="0.127" layer="21"/>
<wire x1="7" y1="1.5" x2="-7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-7" y1="1.5" x2="-7" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-30R500">
<description>30V 5.00A</description>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<wire x1="-7" y1="-1.5" x2="7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="7" y1="-1.5" x2="7" y2="1.5" width="0.127" layer="21"/>
<wire x1="7" y1="1.5" x2="-7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-7" y1="1.5" x2="-7" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-30R600">
<description>30V 6.00A</description>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<wire x1="-8.25" y1="-1.5" x2="8.25" y2="-1.5" width="0.127" layer="21"/>
<wire x1="8.25" y1="-1.5" x2="8.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="8.25" y1="1.5" x2="-8.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="-8.25" y1="1.5" x2="-8.25" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-30R700">
<description>30V 7.00A</description>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<wire x1="-9.55" y1="-1.5" x2="9.55" y2="-1.5" width="0.127" layer="21"/>
<wire x1="9.55" y1="-1.5" x2="9.55" y2="1.5" width="0.127" layer="21"/>
<wire x1="9.55" y1="1.5" x2="-9.55" y2="1.5" width="0.127" layer="21"/>
<wire x1="-9.55" y1="1.5" x2="-9.55" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-30R800">
<description>30V 8.00A</description>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<wire x1="-10.8" y1="-1.5" x2="10.8" y2="-1.5" width="0.127" layer="21"/>
<wire x1="10.8" y1="-1.5" x2="10.8" y2="1.5" width="0.127" layer="21"/>
<wire x1="10.8" y1="1.5" x2="-10.8" y2="1.5" width="0.127" layer="21"/>
<wire x1="-10.8" y1="1.5" x2="-10.8" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-30R900">
<description>30V 9.00A</description>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<wire x1="-12.05" y1="-1.5" x2="12.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="12.05" y1="-1.5" x2="12.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="12.05" y1="1.5" x2="-12.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="-12.05" y1="1.5" x2="-12.05" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R250G">
<description>16V 2.50A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-4.45" y1="-1.5" x2="4.45" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="-1.5" x2="4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="1.5" x2="-4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.45" y1="1.5" x2="-4.45" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R300G">
<description>16V 3.00A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-3.55" y1="-1.5" x2="3.55" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.55" y1="-1.5" x2="3.55" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.55" y1="1.5" x2="-3.55" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.55" y1="1.5" x2="-3.55" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R400G">
<description>16V 4.00A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-4.45" y1="-1.5" x2="4.45" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="-1.5" x2="4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="1.5" x2="-4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.45" y1="1.5" x2="-4.45" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R500G">
<description>16V 5.00A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-5.2" y1="-1.5" x2="5.2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.2" y1="1.5" x2="-5.2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R600G">
<description>16V 6.00A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-5.35" y1="-1.5" x2="5.35" y2="-1.5" width="0.127" layer="21"/>
<wire x1="5.35" y1="-1.5" x2="5.35" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.35" y1="1.5" x2="-5.35" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.35" y1="1.5" x2="-5.35" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R700G">
<description>16V 7.00A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-5.6" y1="-1.5" x2="5.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="-1.5" x2="5.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.6" y1="1.5" x2="-5.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.6" y1="1.5" x2="-5.6" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R800G">
<description>16V 8.00A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-6.35" y1="-1.5" x2="6.35" y2="-1.5" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.5" x2="6.35" y2="1.5" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.5" x2="-6.35" y2="1.5" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.5" x2="-6.35" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R900G">
<description>16V 9.00A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-7" y1="-1.5" x2="7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="7" y1="-1.5" x2="7" y2="1.5" width="0.127" layer="21"/>
<wire x1="7" y1="1.5" x2="-7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-7" y1="1.5" x2="-7" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R1000G">
<description>16V 10.00A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-8.25" y1="-1.5" x2="8.25" y2="-1.5" width="0.127" layer="21"/>
<wire x1="8.25" y1="-1.5" x2="8.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="8.25" y1="1.5" x2="-8.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="-8.25" y1="1.5" x2="-8.25" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R1100G">
<description>16V 11.00A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-8.75" y1="-1.5" x2="8.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="8.75" y1="-1.5" x2="8.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="8.75" y1="1.5" x2="-8.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="-8.75" y1="1.5" x2="-8.75" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R1200G">
<description>16V 12.00A</description>
<pad name="1" x="-5.08" y="0" drill="1.2"/>
<pad name="2" x="5.08" y="0" drill="1.2"/>
<wire x1="-8.75" y1="-1.75" x2="8.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="8.75" y1="-1.75" x2="8.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="8.75" y1="1.75" x2="-8.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="-8.75" y1="1.75" x2="-8.75" y2="-1.75" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R1400G">
<description>16V 14.00A</description>
<pad name="1" x="-5.08" y="0" drill="1.2"/>
<pad name="2" x="5.08" y="0" drill="1.2"/>
<wire x1="-11.75" y1="-1.75" x2="11.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="11.75" y1="-1.75" x2="11.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="11.75" y1="1.75" x2="-11.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="-11.75" y1="1.75" x2="-11.75" y2="-1.75" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="HOLDER-5-20-1">
<pad name="1A" x="-7.62" y="2.54" drill="1.4" diameter="2.54" shape="long"/>
<pad name="2B" x="7.62" y="-2.54" drill="1.4" diameter="2.54" shape="long"/>
<pad name="2A" x="7.62" y="2.54" drill="1.4" diameter="2.54" shape="long"/>
<pad name="1B" x="-7.62" y="-2.54" drill="1.4" diameter="2.54" shape="long"/>
<text x="0" y="3.81" size="1.778" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-10" y1="-2.6" x2="-5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.6" x2="5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="5" y1="-2.6" x2="10" y2="-2.6" width="0.127" layer="21"/>
<wire x1="10" y1="-2.6" x2="10" y2="2.6" width="0.127" layer="21"/>
<wire x1="10" y1="2.6" x2="5" y2="2.6" width="0.127" layer="21"/>
<wire x1="5" y1="2.6" x2="-5" y2="2.6" width="0.127" layer="21"/>
<wire x1="-5" y1="2.6" x2="-10" y2="2.6" width="0.127" layer="21"/>
<wire x1="-10" y1="2.6" x2="-10" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-5" y1="2.6" x2="-5" y2="2.8" width="0.127" layer="21"/>
<wire x1="-5" y1="2.8" x2="-11.1" y2="2.8" width="0.127" layer="21"/>
<wire x1="-11.1" y1="2.8" x2="-11.1" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-11.1" y1="-2.8" x2="-5" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.8" x2="-5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="11.1" y1="-2.8" x2="11.1" y2="2.8" width="0.127" layer="21"/>
<wire x1="5" y1="-2.8" x2="11.1" y2="-2.8" width="0.127" layer="21"/>
<wire x1="5" y1="-2.6" x2="5" y2="-2.8" width="0.127" layer="21"/>
<wire x1="5" y1="2.8" x2="5" y2="2.6" width="0.127" layer="21"/>
<wire x1="11.1" y1="2.8" x2="5" y2="2.8" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.9525" y2="0" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0" width="0.127" layer="21"/>
</package>
<package name="HOLDER-5-20-2">
<pad name="1A" x="-10.16" y="0" drill="1.4" diameter="2.54" shape="long" rot="R90"/>
<pad name="2A" x="10.16" y="0" drill="1.4" diameter="2.54" shape="long" rot="R90"/>
<pad name="2B" x="5.08" y="0" drill="1.4" diameter="2.54" shape="long" rot="R90"/>
<pad name="1B" x="-5.08" y="0" drill="1.4" diameter="2.54" shape="long" rot="R90"/>
<text x="0" y="3.81" size="1.778" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-10" y1="-2.6" x2="-5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.6" x2="5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="5" y1="-2.6" x2="10" y2="-2.6" width="0.127" layer="21"/>
<wire x1="10" y1="-2.6" x2="10" y2="2.6" width="0.127" layer="21"/>
<wire x1="10" y1="2.6" x2="5" y2="2.6" width="0.127" layer="21"/>
<wire x1="5" y1="2.6" x2="-5" y2="2.6" width="0.127" layer="21"/>
<wire x1="-5" y1="2.6" x2="-10" y2="2.6" width="0.127" layer="21"/>
<wire x1="-10" y1="2.6" x2="-10" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-5" y1="2.6" x2="-5" y2="2.8" width="0.127" layer="21"/>
<wire x1="-5" y1="2.8" x2="-11.1" y2="2.8" width="0.127" layer="21"/>
<wire x1="-11.1" y1="2.8" x2="-11.1" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-11.1" y1="-2.8" x2="-5" y2="-2.8" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.8" x2="-5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="11.1" y1="-2.8" x2="11.1" y2="2.8" width="0.127" layer="21"/>
<wire x1="5" y1="-2.8" x2="11.1" y2="-2.8" width="0.127" layer="21"/>
<wire x1="5" y1="-2.6" x2="5" y2="-2.8" width="0.127" layer="21"/>
<wire x1="5" y1="2.8" x2="5" y2="2.6" width="0.127" layer="21"/>
<wire x1="11.1" y1="2.8" x2="5" y2="2.8" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.9525" y2="0" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0" width="0.127" layer="21"/>
</package>
<package name="HOLDER-6-32-2">
<pad name="2B" x="17.5" y="0" drill="1.7" diameter="3.81" shape="long" rot="R90"/>
<pad name="2A" x="9.9" y="0" drill="1.7" diameter="3.81" shape="long" rot="R90"/>
<pad name="1A" x="-17.5" y="0" drill="1.7" diameter="3.81" shape="long" rot="R90"/>
<pad name="1B" x="-9.9" y="0" drill="1.7" diameter="3.81" shape="long" rot="R90"/>
<text x="0" y="1.905" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0.3175" y="-1.905" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-16" y1="3" x2="-6.35" y2="3" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3" x2="8.89" y2="3" width="0.127" layer="21"/>
<wire x1="8.89" y1="3" x2="16" y2="3" width="0.127" layer="21"/>
<wire x1="16" y1="3" x2="16" y2="-3" width="0.127" layer="21"/>
<wire x1="16" y1="-3" x2="8.89" y2="-3" width="0.127" layer="21"/>
<wire x1="8.89" y1="-3" x2="-6.35" y2="-3" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3" x2="-16" y2="-3" width="0.127" layer="21"/>
<wire x1="-16" y1="-3" x2="-16" y2="3" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3" x2="-6.35" y2="3.81" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.81" x2="-17.78" y2="3.81" width="0.127" layer="21"/>
<wire x1="-17.78" y1="3.81" x2="-17.78" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-3.81" x2="-6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-3" width="0.127" layer="21"/>
<wire x1="8.89" y1="3" x2="8.89" y2="3.81" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.81" x2="17.78" y2="3.81" width="0.127" layer="21"/>
<wire x1="17.78" y1="3.81" x2="17.78" y2="-3.81" width="0.127" layer="21"/>
<wire x1="17.78" y1="-3.81" x2="8.89" y2="-3.81" width="0.127" layer="21"/>
<wire x1="8.89" y1="-3.81" x2="8.89" y2="-3" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-06R075B">
<description>6V 0.75A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.45" y1="-1.5" x2="3.45" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.45" y1="-1.5" x2="3.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.45" y1="1.5" x2="-3.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.45" y1="1.5" x2="-3.45" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-06R120B">
<description>6V 1.20A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.45" y1="-1.5" x2="3.45" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.45" y1="-1.5" x2="3.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.45" y1="1.5" x2="-3.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.45" y1="1.5" x2="-3.45" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-06R155B">
<description>6V 1.55A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.45" y1="-1.5" x2="3.45" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.45" y1="-1.5" x2="3.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.45" y1="1.5" x2="-3.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.45" y1="1.5" x2="-3.45" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R090B">
<description>16V 0.90A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.7" y1="-1.5" x2="3.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.5" x2="3.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.5" x2="-3.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.5" x2="-3.7" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R110B">
<description>16V 1.10A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.7" y1="-1.5" x2="3.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.5" x2="3.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.5" x2="-3.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.5" x2="-3.7" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R135B">
<description>16V 1.35A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-4.45" y1="-1.5" x2="4.45" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="-1.5" x2="4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="1.5" x2="-4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.45" y1="1.5" x2="-4.45" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R160B">
<description>16V 1.60A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-4.45" y1="-1.5" x2="4.45" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="-1.5" x2="4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="1.5" x2="-4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.45" y1="1.5" x2="-4.45" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R185B">
<description>16V 1.85A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-5.1" y1="-1.5" x2="5.1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="5.1" y1="-1.5" x2="5.1" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.1" y1="1.5" x2="-5.1" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.1" y1="1.5" x2="-5.1" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-16R250B">
<description>16V 2.50A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-5.7" y1="-1.5" x2="5.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="5.7" y1="-1.5" x2="5.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.7" y1="1.5" x2="-5.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.7" y1="1.5" x2="-5.7" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="HOLDER-6-32-1">
<pad name="2B" x="12.7" y="-3.45" drill="1.7" diameter="3.81" shape="long" rot="R180"/>
<pad name="2A" x="12.7" y="3.45" drill="1.7" diameter="3.81" shape="long" rot="R180"/>
<pad name="1A" x="-11.43" y="-3.45" drill="1.7" diameter="3.81" shape="long"/>
<pad name="1B" x="-11.43" y="3.45" drill="1.7" diameter="3.81" shape="long" rot="R180"/>
<text x="0" y="1.905" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0.3175" y="-1.905" size="1.27" layer="27" font="vector" ratio="20" align="center">&gt;VALUE</text>
<wire x1="-16" y1="3" x2="-6.35" y2="3" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3" x2="8.89" y2="3" width="0.127" layer="21"/>
<wire x1="8.89" y1="3" x2="16" y2="3" width="0.127" layer="21"/>
<wire x1="16" y1="3" x2="16" y2="-3" width="0.127" layer="21"/>
<wire x1="16" y1="-3" x2="8.89" y2="-3" width="0.127" layer="21"/>
<wire x1="8.89" y1="-3" x2="-6.35" y2="-3" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3" x2="-16" y2="-3" width="0.127" layer="21"/>
<wire x1="-16" y1="-3" x2="-16" y2="3" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3" x2="-6.35" y2="3.81" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.81" x2="-17.78" y2="3.81" width="0.127" layer="21"/>
<wire x1="-17.78" y1="3.81" x2="-17.78" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-3.81" x2="-6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-3" width="0.127" layer="21"/>
<wire x1="8.89" y1="3" x2="8.89" y2="3.81" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.81" x2="17.78" y2="3.81" width="0.127" layer="21"/>
<wire x1="17.78" y1="3.81" x2="17.78" y2="-3.81" width="0.127" layer="21"/>
<wire x1="17.78" y1="-3.81" x2="8.89" y2="-3.81" width="0.127" layer="21"/>
<wire x1="8.89" y1="-3.81" x2="8.89" y2="-3" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R010">
<description>60V 0.10A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.7" y1="-1.55" x2="3.7" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.55" x2="3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.55" x2="-3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.55" x2="-3.7" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R017">
<description>60V 0.17A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.7" y1="-1.55" x2="3.7" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.55" x2="3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.55" x2="-3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.55" x2="-3.7" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R020">
<description>60V 0.20A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.7" y1="-1.55" x2="3.7" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.55" x2="3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.55" x2="-3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.55" x2="-3.7" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R025">
<description>60V 0.25A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.7" y1="-1.55" x2="3.7" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.55" x2="3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.55" x2="-3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.55" x2="-3.7" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R030">
<description>60V 0.30A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.7" y1="-1.55" x2="3.7" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.55" x2="3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.55" x2="-3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.55" x2="-3.7" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R040">
<description>60V 0.40A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.8" y1="-1.55" x2="3.8" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.8" y1="-1.55" x2="3.8" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.8" y1="1.55" x2="-3.8" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.8" y1="1.55" x2="-3.8" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R050">
<description>60V 0.50A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.95" y1="-1.55" x2="3.95" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.95" y1="-1.55" x2="3.95" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.95" y1="1.55" x2="-3.95" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.95" y1="1.55" x2="-3.95" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R065">
<description>60V 0.65A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-4.7" y1="-1.55" x2="4.7" y2="-1.55" width="0.127" layer="21"/>
<wire x1="4.7" y1="-1.55" x2="4.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="4.7" y1="1.55" x2="-4.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="-4.7" y1="1.55" x2="-4.7" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R075">
<description>60V 0.75A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-5.1" y1="-1.55" x2="5.1" y2="-1.55" width="0.127" layer="21"/>
<wire x1="5.1" y1="-1.55" x2="5.1" y2="1.55" width="0.127" layer="21"/>
<wire x1="5.1" y1="1.55" x2="-5.1" y2="1.55" width="0.127" layer="21"/>
<wire x1="-5.1" y1="1.55" x2="-5.1" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R090">
<description>60V 0.90A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-5.6" y1="-1.55" x2="5.6" y2="-1.55" width="0.127" layer="21"/>
<wire x1="5.6" y1="-1.55" x2="5.6" y2="1.55" width="0.127" layer="21"/>
<wire x1="5.6" y1="1.55" x2="-5.6" y2="1.55" width="0.127" layer="21"/>
<wire x1="-5.6" y1="1.55" x2="-5.6" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R110">
<description>60V 1.10A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-6.5" y1="-1.55" x2="6.5" y2="-1.55" width="0.127" layer="21"/>
<wire x1="6.5" y1="-1.55" x2="6.5" y2="1.55" width="0.127" layer="21"/>
<wire x1="6.5" y1="1.55" x2="-6.5" y2="1.55" width="0.127" layer="21"/>
<wire x1="-6.5" y1="1.55" x2="-6.5" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R135">
<description>60V 1.35A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-6.79" y1="-1.55" x2="6.79" y2="-1.55" width="0.127" layer="21"/>
<wire x1="6.79" y1="-1.55" x2="6.79" y2="1.55" width="0.127" layer="21"/>
<wire x1="6.79" y1="1.55" x2="-6.79" y2="1.55" width="0.127" layer="21"/>
<wire x1="-6.79" y1="1.55" x2="-6.79" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R160">
<description>60V 1.60A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-7.68" y1="-1.55" x2="7.68" y2="-1.55" width="0.127" layer="21"/>
<wire x1="7.68" y1="-1.55" x2="7.68" y2="1.55" width="0.127" layer="21"/>
<wire x1="7.68" y1="1.55" x2="-7.68" y2="1.55" width="0.127" layer="21"/>
<wire x1="-7.68" y1="1.55" x2="-7.68" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R185">
<description>60V 1.85A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-8.38" y1="-1.55" x2="8.38" y2="-1.55" width="0.127" layer="21"/>
<wire x1="8.38" y1="-1.55" x2="8.38" y2="1.55" width="0.127" layer="21"/>
<wire x1="8.38" y1="1.55" x2="-8.38" y2="1.55" width="0.127" layer="21"/>
<wire x1="-8.38" y1="1.55" x2="-8.38" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R250">
<description>60V 2.50A</description>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<wire x1="-9.965" y1="-1.55" x2="9.965" y2="-1.55" width="0.127" layer="21"/>
<wire x1="9.965" y1="-1.55" x2="9.965" y2="1.55" width="0.127" layer="21"/>
<wire x1="9.965" y1="1.55" x2="-9.965" y2="1.55" width="0.127" layer="21"/>
<wire x1="-9.965" y1="1.55" x2="-9.965" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R300">
<description>60V 3.00A</description>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<wire x1="-11.555" y1="-1.55" x2="11.555" y2="-1.55" width="0.127" layer="21"/>
<wire x1="11.555" y1="-1.55" x2="11.555" y2="1.55" width="0.127" layer="21"/>
<wire x1="11.555" y1="1.55" x2="-11.555" y2="1.55" width="0.127" layer="21"/>
<wire x1="-11.555" y1="1.55" x2="-11.555" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-60R375">
<description>60V 3.75A</description>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<wire x1="-13.15" y1="-1.55" x2="13.15" y2="-1.55" width="0.127" layer="21"/>
<wire x1="13.15" y1="-1.55" x2="13.15" y2="1.55" width="0.127" layer="21"/>
<wire x1="13.15" y1="1.55" x2="-13.15" y2="1.55" width="0.127" layer="21"/>
<wire x1="-13.15" y1="1.55" x2="-13.15" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R020X">
<description>72V 0.20A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.7" y1="-1.55" x2="3.7" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.55" x2="3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.55" x2="-3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.55" x2="-3.7" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R025X">
<description>72V 0.25A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.7" y1="-1.55" x2="3.7" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.55" x2="3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.55" x2="-3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.55" x2="-3.7" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R030X">
<description>72V 0.30A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.7" y1="-1.55" x2="3.7" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.55" x2="3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.55" x2="-3.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.55" x2="-3.7" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R040X">
<description>72V 0.40A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.8" y1="-1.55" x2="3.8" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.8" y1="-1.55" x2="3.8" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.8" y1="1.55" x2="-3.8" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.8" y1="1.55" x2="-3.8" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R050X">
<description>72V 0.50A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-3.95" y1="-1.55" x2="3.95" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.95" y1="-1.55" x2="3.95" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.95" y1="1.55" x2="-3.95" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.95" y1="1.55" x2="-3.95" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R065X">
<description>72V 0.65A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-4.7" y1="-1.55" x2="4.7" y2="-1.55" width="0.127" layer="21"/>
<wire x1="4.7" y1="-1.55" x2="4.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="4.7" y1="1.55" x2="-4.7" y2="1.55" width="0.127" layer="21"/>
<wire x1="-4.7" y1="1.55" x2="-4.7" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R075X">
<description>72V 0.75A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-5.1" y1="-1.55" x2="5.1" y2="-1.55" width="0.127" layer="21"/>
<wire x1="5.1" y1="-1.55" x2="5.1" y2="1.55" width="0.127" layer="21"/>
<wire x1="5.1" y1="1.55" x2="-5.1" y2="1.55" width="0.127" layer="21"/>
<wire x1="-5.1" y1="1.55" x2="-5.1" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R090X">
<description>72V 0.90A</description>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<wire x1="-5.6" y1="-1.55" x2="5.6" y2="-1.55" width="0.127" layer="21"/>
<wire x1="5.6" y1="-1.55" x2="5.6" y2="1.55" width="0.127" layer="21"/>
<wire x1="5.6" y1="1.55" x2="-5.6" y2="1.55" width="0.127" layer="21"/>
<wire x1="-5.6" y1="1.55" x2="-5.6" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R110X">
<description>72V 1.10A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-6.5" y1="-1.55" x2="6.5" y2="-1.55" width="0.127" layer="21"/>
<wire x1="6.5" y1="-1.55" x2="6.5" y2="1.55" width="0.127" layer="21"/>
<wire x1="6.5" y1="1.55" x2="-6.5" y2="1.55" width="0.127" layer="21"/>
<wire x1="-6.5" y1="1.55" x2="-6.5" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R135X">
<description>72V 1.35A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-6.79" y1="-1.55" x2="6.79" y2="-1.55" width="0.127" layer="21"/>
<wire x1="6.79" y1="-1.55" x2="6.79" y2="1.55" width="0.127" layer="21"/>
<wire x1="6.79" y1="1.55" x2="-6.79" y2="1.55" width="0.127" layer="21"/>
<wire x1="-6.79" y1="1.55" x2="-6.79" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R160X">
<description>72V 1.60A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-7.68" y1="-1.55" x2="7.68" y2="-1.55" width="0.127" layer="21"/>
<wire x1="7.68" y1="-1.55" x2="7.68" y2="1.55" width="0.127" layer="21"/>
<wire x1="7.68" y1="1.55" x2="-7.68" y2="1.55" width="0.127" layer="21"/>
<wire x1="-7.68" y1="1.55" x2="-7.68" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R185X">
<description>72V 1.85A</description>
<pad name="1" x="-2.54" y="0" drill="1"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<wire x1="-8.38" y1="-1.55" x2="8.38" y2="-1.55" width="0.127" layer="21"/>
<wire x1="8.38" y1="-1.55" x2="8.38" y2="1.55" width="0.127" layer="21"/>
<wire x1="8.38" y1="1.55" x2="-8.38" y2="1.55" width="0.127" layer="21"/>
<wire x1="-8.38" y1="1.55" x2="-8.38" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R250X">
<description>72V 2.50A</description>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<wire x1="-9.965" y1="-1.55" x2="9.965" y2="-1.55" width="0.127" layer="21"/>
<wire x1="9.965" y1="-1.55" x2="9.965" y2="1.55" width="0.127" layer="21"/>
<wire x1="9.965" y1="1.55" x2="-9.965" y2="1.55" width="0.127" layer="21"/>
<wire x1="-9.965" y1="1.55" x2="-9.965" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R300X">
<description>72V 3.00A</description>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<wire x1="-11.555" y1="-1.55" x2="11.555" y2="-1.55" width="0.127" layer="21"/>
<wire x1="11.555" y1="-1.55" x2="11.555" y2="1.55" width="0.127" layer="21"/>
<wire x1="11.555" y1="1.55" x2="-11.555" y2="1.55" width="0.127" layer="21"/>
<wire x1="-11.555" y1="1.55" x2="-11.555" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-72R375X">
<description>72V 3.75A</description>
<pad name="1" x="-5.08" y="0" drill="1"/>
<pad name="2" x="5.08" y="0" drill="1"/>
<wire x1="-13.15" y1="-1.55" x2="13.15" y2="-1.55" width="0.127" layer="21"/>
<wire x1="13.15" y1="-1.55" x2="13.15" y2="1.55" width="0.127" layer="21"/>
<wire x1="13.15" y1="1.55" x2="-13.15" y2="1.55" width="0.127" layer="21"/>
<wire x1="-13.15" y1="1.55" x2="-13.15" y2="-1.55" width="0.127" layer="21"/>
<text x="0" y="-2.54" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-250R080">
<description>250/60V 0.08A</description>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<wire x1="-4.95" y1="-2.3" x2="4.95" y2="-2.3" width="0.127" layer="21"/>
<wire x1="4.95" y1="-2.3" x2="4.95" y2="2.3" width="0.127" layer="21"/>
<wire x1="4.95" y1="2.3" x2="-4.95" y2="2.3" width="0.127" layer="21"/>
<wire x1="-4.95" y1="2.3" x2="-4.95" y2="-2.3" width="0.127" layer="21"/>
<text x="0" y="-3.175" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-250R120">
<description>250/60V 0.12A</description>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<wire x1="-5.5" y1="-2.3" x2="5.5" y2="-2.3" width="0.127" layer="21"/>
<wire x1="5.5" y1="-2.3" x2="5.5" y2="2.3" width="0.127" layer="21"/>
<wire x1="5.5" y1="2.3" x2="-5.5" y2="2.3" width="0.127" layer="21"/>
<wire x1="-5.5" y1="2.3" x2="-5.5" y2="-2.3" width="0.127" layer="21"/>
<text x="0" y="-3.175" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-250R145">
<description>250/60V 0.145A</description>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<wire x1="-5.5" y1="-2.3" x2="5.5" y2="-2.3" width="0.127" layer="21"/>
<wire x1="5.5" y1="-2.3" x2="5.5" y2="2.3" width="0.127" layer="21"/>
<wire x1="5.5" y1="2.3" x2="-5.5" y2="2.3" width="0.127" layer="21"/>
<wire x1="-5.5" y1="2.3" x2="-5.5" y2="-2.3" width="0.127" layer="21"/>
<text x="0" y="-3.175" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-250R180">
<description>250/60V 0.18A</description>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<wire x1="-6" y1="-2.3" x2="6" y2="-2.3" width="0.127" layer="21"/>
<wire x1="6" y1="-2.3" x2="6" y2="2.3" width="0.127" layer="21"/>
<wire x1="6" y1="2.3" x2="-6" y2="2.3" width="0.127" layer="21"/>
<wire x1="-6" y1="2.3" x2="-6" y2="-2.3" width="0.127" layer="21"/>
<text x="0" y="-3.175" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-600R150">
<description>600/60V 0.15A</description>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<wire x1="-6.25" y1="-2.3" x2="6.25" y2="-2.3" width="0.127" layer="21"/>
<wire x1="6.25" y1="-2.3" x2="6.25" y2="2.3" width="0.127" layer="21"/>
<wire x1="6.25" y1="2.3" x2="-6.25" y2="2.3" width="0.127" layer="21"/>
<wire x1="-6.25" y1="2.3" x2="-6.25" y2="-2.3" width="0.127" layer="21"/>
<text x="0" y="-3.175" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
<package name="LITTELFUSE-600R160">
<description>600/60V 0.16A</description>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="2.54" y="0" drill="0.8"/>
<wire x1="-6.3" y1="-3" x2="6.3" y2="-3" width="0.127" layer="21"/>
<wire x1="6.3" y1="-3" x2="6.3" y2="3" width="0.127" layer="21"/>
<wire x1="6.3" y1="3" x2="-6.3" y2="3" width="0.127" layer="21"/>
<wire x1="-6.3" y1="3" x2="-6.3" y2="-3" width="0.127" layer="21"/>
<text x="0" y="-3.81" size="1.27" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" font="vector" ratio="20" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-0.9525" y1="0.3175" x2="0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0" x2="1.5875" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-2.2225" y1="-0.79375" x2="2.2225" y2="-0.79375" width="0.1524" layer="94"/>
<wire x1="2.2225" y1="-0.79375" x2="2.2225" y2="0" width="0.1524" layer="94"/>
<wire x1="2.2225" y1="0" x2="2.2225" y2="0.79375" width="0.1524" layer="94"/>
<wire x1="2.2225" y1="0.79375" x2="-2.2225" y2="0.79375" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="0.79375" x2="-2.2225" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="0" x2="-2.2225" y2="-0.79375" width="0.1524" layer="94"/>
<wire x1="2.2225" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.2225" y1="0" x2="2.2225" y2="0" width="0.0508" layer="94"/>
<text x="0" y="1.905" size="1.016" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.016" layer="96" rot="R180" align="center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="point"/>
<pin name="2" x="5.08" y="0" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE" prefix="F" uservalue="yes">
<gates>
<gate name="F" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="-LITTELFUSE-30R090" package="LITTELFUSE-30R090">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-30R110" package="LITTELFUSE-30R110">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-30R135" package="LITTELFUSE-30R135">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-30R160" package="LITTELFUSE-30R160">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-30R185" package="LITTELFUSE-30R185">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-30R250" package="LITTELFUSE-30R250">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-30R300" package="LITTELFUSE-30R300">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-30R400" package="LITTELFUSE-30R400">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-30R500" package="LITTELFUSE-30R500">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-30R600" package="LITTELFUSE-30R600">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-30R700" package="LITTELFUSE-30R700">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-30R800" package="LITTELFUSE-30R800">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-30R900" package="LITTELFUSE-30R900">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R250G" package="LITTELFUSE-16R250G">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R300G" package="LITTELFUSE-16R300G">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R400G" package="LITTELFUSE-16R400G">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R500G" package="LITTELFUSE-16R500G">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R600G" package="LITTELFUSE-16R600G">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R700G" package="LITTELFUSE-16R700G">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R800G" package="LITTELFUSE-16R800G">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R900G" package="LITTELFUSE-16R900G">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R1000G" package="LITTELFUSE-16R1000G">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R1100G" package="LITTELFUSE-16R1100G">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R1200G" package="LITTELFUSE-16R1200G">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R1400G" package="LITTELFUSE-16R1400G">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HOLDER-5-20-1" package="HOLDER-5-20-1">
<connects>
<connect gate="F" pin="1" pad="1A 1B"/>
<connect gate="F" pin="2" pad="2A 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HOLDER-5-20-2" package="HOLDER-5-20-2">
<connects>
<connect gate="F" pin="1" pad="1A 1B"/>
<connect gate="F" pin="2" pad="2A 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HOLDER-6-32-2" package="HOLDER-6-32-2">
<connects>
<connect gate="F" pin="1" pad="1A 1B"/>
<connect gate="F" pin="2" pad="2A 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-06R075B" package="LITTELFUSE-06R075B">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-06R120B" package="LITTELFUSE-06R120B">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-06R155B" package="LITTELFUSE-06R155B">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R090B" package="LITTELFUSE-16R090B">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R110B" package="LITTELFUSE-16R110B">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R135B" package="LITTELFUSE-16R135B">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R160B" package="LITTELFUSE-16R160B">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R185B" package="LITTELFUSE-16R185B">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-16R250B" package="LITTELFUSE-16R250B">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HOLDER-6-32-1" package="HOLDER-6-32-1">
<connects>
<connect gate="F" pin="1" pad="1A 1B"/>
<connect gate="F" pin="2" pad="2A 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R010" package="LITTELFUSE-60R010">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R017" package="LITTELFUSE-60R017">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R020" package="LITTELFUSE-60R020">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R025" package="LITTELFUSE-60R025">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R030" package="LITTELFUSE-60R030">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R040" package="LITTELFUSE-60R040">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R050" package="LITTELFUSE-60R050">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R065" package="LITTELFUSE-60R065">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R075" package="LITTELFUSE-60R075">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R090" package="LITTELFUSE-60R090">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R110" package="LITTELFUSE-60R110">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R135" package="LITTELFUSE-60R135">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R160" package="LITTELFUSE-60R160">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R185" package="LITTELFUSE-60R185">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R250" package="LITTELFUSE-60R250">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R300" package="LITTELFUSE-60R300">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-60R375" package="LITTELFUSE-60R375">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R020X" package="LITTELFUSE-72R020X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R025X" package="LITTELFUSE-72R025X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R030X" package="LITTELFUSE-72R030X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R040X" package="LITTELFUSE-72R040X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R050X" package="LITTELFUSE-72R050X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R065X" package="LITTELFUSE-72R065X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R075X" package="LITTELFUSE-72R075X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R090X" package="LITTELFUSE-72R090X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R110X" package="LITTELFUSE-72R110X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R135X" package="LITTELFUSE-72R135X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R160X" package="LITTELFUSE-72R160X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R185X" package="LITTELFUSE-72R185X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R250X" package="LITTELFUSE-72R250X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R300X" package="LITTELFUSE-72R300X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-72R375X" package="LITTELFUSE-72R375X">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-250R080" package="LITTELFUSE-250R080">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-250R120" package="LITTELFUSE-250R120">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-250R145" package="LITTELFUSE-250R145">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-250R180" package="LITTELFUSE-250R180">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-600R150" package="LITTELFUSE-600R150">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LITTELFUSE-600R160" package="LITTELFUSE-600R160">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
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
<class number="0" name="DEFAULT" width="0" drill="0">
</class>
<class number="1" name="ANALOG" width="0" drill="0">
<clearance class="1" value="0.3048"/>
</class>
<class number="2" name="ANALOG_LO" width="0" drill="0">
<clearance class="2" value="0.4572"/>
</class>
<class number="11" name="DIGITAL_SUPPLY" width="0.4064" drill="0">
<clearance class="11" value="0.254"/>
</class>
<class number="12" name="DIGITAL_SIGNAL" width="0.3048" drill="0">
<clearance class="12" value="0.254"/>
</class>
</classes>
<parts>
<part name="C46L" library="rcl" deviceset="C" device="075-063X106" value="1µF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="R12L" library="rcl" deviceset="R" device="0204/5" value="1kΩ"/>
<part name="R13L" library="rcl" deviceset="R" device="0204/5" value="1kΩ"/>
<part name="R16L" library="rcl" deviceset="R" device="0204/5" value="10Ω"/>
<part name="R14R" library="rcl" deviceset="R" device="0204/5" value="1kΩ"/>
<part name="R14L" library="rcl" deviceset="R" device="0204/5" value="1kΩ"/>
<part name="R15L" library="rcl" deviceset="R" device="" value="1kΩ"/>
<part name="R15R" library="rcl" deviceset="R" device="" value="1kΩ"/>
<part name="C32L" library="capacitors-panasonic-fm-a" deviceset="FM1E471" device="" value="470µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C36L" library="capacitors-panasonic-fm-a" deviceset="FM1E471" device="" value="470µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C32R" library="capacitors-panasonic-fm-a" deviceset="FM1E471" device="" value="470µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C36R" library="capacitors-panasonic-fm-a" deviceset="FM1E471" device="" value="470µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C22L" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C24L" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C26L" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C28L" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="M101" library="rectifiers" deviceset="B40C1500R" device="" value="B40R"/>
<part name="C9" library="capacitors-panasonic-fm-a" deviceset="FM1V182" device="" value="1800µF"/>
<part name="C10" library="rcl" deviceset="C" device="102-064X133" value="220nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C17" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="R1" library="rcl" deviceset="R" device="R1206" value="240Ω"/>
<part name="C14" library="capacitors-panasonic-fm-a" deviceset="FM1E470" device="" value="10µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="R3" library="rcl" deviceset="POT" device="B64Y" value="1kΩ"/>
<part name="C18" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="REL102" library="relay" deviceset="G6H2-100" device=""/>
<part name="D105" library="diodes" deviceset="1N4148" device="DO35-7" value="1N4148"/>
<part name="IC7" library="ic-texasinstruments" deviceset="TPA6120" device=""/>
<part name="R2" library="rcl" deviceset="R" device="R1206" value="1.8kΩ"/>
<part name="C31L" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF"/>
<part name="C35L" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF"/>
<part name="C31R" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF"/>
<part name="C35R" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF"/>
<part name="C30R" library="capacitors-panasonic-fm-a" deviceset="FM1E470" device="" value="10µF">
<attribute name="VALUE" value="47µF"/>
</part>
<part name="C34R" library="capacitors-panasonic-fm-a" deviceset="FM1E470" device="" value="10µF">
<attribute name="VALUE" value="47µF"/>
</part>
<part name="C30L" library="capacitors-panasonic-fm-a" deviceset="FM1E470" device="" value="10µF">
<attribute name="VALUE" value="47µF"/>
</part>
<part name="C34L" library="capacitors-panasonic-fm-a" deviceset="FM1E470" device="" value="10µF">
<attribute name="VALUE" value="47µF"/>
</part>
<part name="R106" library="rcl" deviceset="R" device="R1206" value="1KΩ"/>
<part name="IC1" library="vreg" deviceset="LM317TS" device="" value="317T"/>
<part name="IC4L" library="ic-wolfson" deviceset="WM8816" device="" value="WM8816"/>
<part name="C43L" library="rcl" deviceset="C" device="102-064X133" value="220nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C44L" library="rcl" deviceset="C" device="102-064X133" value="220nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C13" library="capacitors-panasonic-fm-a" deviceset="FM1E470" device="" value="10µF">
<attribute name="VALUE" value="47µF"/>
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C45L" library="rcl" deviceset="C" device="075-063X106" value="1µF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C46R" library="rcl" deviceset="C" device="075-063X106" value="1µF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="R12R" library="rcl" deviceset="R" device="0204/5" value="1kΩ"/>
<part name="R13R" library="rcl" deviceset="R" device="0204/5" value="1kΩ"/>
<part name="R16R" library="rcl" deviceset="R" device="0204/5" value="10Ω"/>
<part name="IC4R" library="ic-wolfson" deviceset="WM8816" device="" value="WM8816"/>
<part name="C43R" library="rcl" deviceset="C" device="102-064X133" value="220nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C44R" library="rcl" deviceset="C" device="102-064X133" value="220nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C45R" library="rcl" deviceset="C" device="075-063X106" value="1µF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="X101" library="crystal" deviceset="CRYSTAL" device="HC49S" value="8.00MHz"/>
<part name="D1" library="diodes" deviceset="1N4004" device="" value="1N5819"/>
<part name="D2" library="diodes" deviceset="1N4004" device="" value="1N5819"/>
<part name="D3" library="diodes" deviceset="1N4004" device="" value="1N5819"/>
<part name="D4" library="diodes" deviceset="1N4004" device="" value="1N5819"/>
<part name="C1" library="rcl" deviceset="C" device="075-032X103" value="1nF"/>
<part name="C3" library="rcl" deviceset="C" device="075-032X103" value="1nF"/>
<part name="C2" library="rcl" deviceset="C" device="075-032X103" value="1nF"/>
<part name="C4" library="rcl" deviceset="C" device="075-032X103" value="1nF"/>
<part name="C11" library="capacitors-panasonic-fm-a" deviceset="FM1V182" device="" value="1800µF"/>
<part name="C12" library="rcl" deviceset="C" device="102-064X133" value="220nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C19" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="R4" library="rcl" deviceset="R" device="R1206" value="240Ω"/>
<part name="C16" library="capacitors-panasonic-fm-a" deviceset="FM1E470" device="" value="10µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="R6" library="rcl" deviceset="POT" device="B64Y" value="1kΩ"/>
<part name="C20" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="R5" library="rcl" deviceset="R" device="R1206" value="1.8kΩ"/>
<part name="IC2" library="vreg" deviceset="LM317TS" device="" value="317T"/>
<part name="C15" library="capacitors-panasonic-fm-a" deviceset="FM1E470" device="" value="10µF">
<attribute name="VALUE" value="47µF"/>
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="D6" library="diodes" deviceset="1N4004" device="" value="1N5819"/>
<part name="D7" library="diodes" deviceset="1N4004" device="" value="1N5819"/>
<part name="D8" library="diodes" deviceset="1N4004" device="" value="1N5819"/>
<part name="D9" library="diodes" deviceset="1N4004" device="" value="1N5819"/>
<part name="C5" library="rcl" deviceset="C" device="075-032X103" value="1nF"/>
<part name="C7" library="rcl" deviceset="C" device="075-032X103" value="1nF"/>
<part name="C6" library="rcl" deviceset="C" device="075-032X103" value="1nF"/>
<part name="C8" library="rcl" deviceset="C" device="075-032X103" value="1nF"/>
<part name="C21" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C22R" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C24R" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C26R" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C28R" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C101" library="capacitors-panasonic-fm-a" deviceset="FM1E471" device="" value="470µF">
<attribute name="VALUE" value="470µF"/>
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C102" library="rcl" deviceset="C" device="C1206" value="100nF"/>
<part name="C104" library="capacitors-panasonic-fm-a" deviceset="FM1E101" device="" value="100µF">
<attribute name="VALUE" value="100µF"/>
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C38" library="rcl" deviceset="C" device="C1206" value="330nF"/>
<part name="C39" library="rcl" deviceset="C" device="C1206" value="100nF"/>
<part name="C40" library="capacitors-panasonic-fm-a" deviceset="FM1E470" device="" value="47µF">
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="C103" library="rcl" deviceset="C" device="C1206" value="100nF"/>
<part name="C107" library="rcl" deviceset="C" device="C1206" value="27pF"/>
<part name="C108" library="rcl" deviceset="C" device="C1206" value="27pF"/>
<part name="R110" library="rcl" deviceset="R" device="R1206" value="1kΩ"/>
<part name="IC105" library="tsop" deviceset="TSOP1736" device="" value="TSOP31236"/>
<part name="IC101" library="vreg" deviceset="LM78XX" device="-C" value="7805"/>
<part name="C105" library="rcl" deviceset="C" device="C1206" value="100nF"/>
<part name="C23L" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C25L" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C27L" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C29L" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C23R" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C25R" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C27R" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C29R" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C33R" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C37R" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C33L" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C37L" library="rcl" deviceset="C" device="075-042X103" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="R103" library="rcl" deviceset="R" device="R1206" value="4.7kΩ"/>
<part name="R113" library="rcl" deviceset="R" device="R1206" value="4.7kΩ"/>
<part name="C109" library="capacitors-panasonic-fm-a" deviceset="FM1E470" device="" value="4.7µF">
<attribute name="VALUE" value="47µF"/>
<attribute name="VOLTAGE" value="25V"/>
</part>
<part name="R112" library="rcl" deviceset="R" device="R1206" value="100Ω"/>
<part name="SW102" library="encoders" deviceset="ED1611S" device="20"/>
<part name="R109" library="rcl" deviceset="R" device="R1206" value="1kΩ"/>
<part name="REL101" library="relay" deviceset="G6H2-100" device=""/>
<part name="D104" library="diodes" deviceset="1N4148" device="DO35-7" value="1N4148"/>
<part name="J103" library="atmel-isp" deviceset="ATMEL-ISP-10-RXTX" device="-V" value="M205"/>
<part name="GND1" library="supply" deviceset="GNDA" device=""/>
<part name="GND2" library="supply" deviceset="GNDA" device=""/>
<part name="GND3" library="supply" deviceset="GNDA" device=""/>
<part name="GND4" library="supply" deviceset="GNDA" device=""/>
<part name="GND5" library="supply" deviceset="GNDA" device=""/>
<part name="GND6" library="supply" deviceset="GNDA" device=""/>
<part name="GND7" library="supply" deviceset="GNDA" device=""/>
<part name="GND8" library="supply" deviceset="GNDA" device=""/>
<part name="GND9" library="supply" deviceset="GNDA" device=""/>
<part name="GND10" library="supply" deviceset="GNDA" device=""/>
<part name="GND11" library="supply" deviceset="GNDA" device=""/>
<part name="GND12" library="supply" deviceset="GNDA" device=""/>
<part name="GND13" library="supply" deviceset="GNDA" device=""/>
<part name="GND14" library="supply" deviceset="GNDA" device=""/>
<part name="GND15" library="supply" deviceset="GNDA" device=""/>
<part name="GND16" library="supply" deviceset="GNDA" device=""/>
<part name="GND17" library="supply" deviceset="GNDA" device=""/>
<part name="GND18" library="supply" deviceset="GNDA" device=""/>
<part name="GND20" library="supply" deviceset="GNDA" device=""/>
<part name="GND21" library="supply" deviceset="GNDA" device=""/>
<part name="IC5L" library="ic-texasinstruments" deviceset="OPA132" device="" value="OPA132"/>
<part name="IC6L" library="ic-texasinstruments" deviceset="OPA132" device="" value="OPA132"/>
<part name="IC5R" library="ic-texasinstruments" deviceset="OPA132" device="" value="OPA132"/>
<part name="IC6R" library="ic-texasinstruments" deviceset="OPA132" device="" value="OPA132"/>
<part name="J5L" library="con-pins" deviceset="1-3" device="" value="M103"/>
<part name="J5R" library="con-pins" deviceset="1-3" device="" value="M103"/>
<part name="J6" library="con-audio" deviceset="JACK-FEMALE-STEREO" device="" value="AMPHENOL ACJS-IH"/>
<part name="R115" library="rcl" deviceset="R" device="R1206" value="1kΩ"/>
<part name="R116" library="rcl" deviceset="R" device="R1206" value="1kΩ"/>
<part name="R117" library="rcl" deviceset="R" device="R1206" value="1kΩ"/>
<part name="R118" library="rcl" deviceset="R" device="R1206" value="1kΩ"/>
<part name="R119" library="rcl" deviceset="R" device="R1206" value="1kΩ"/>
<part name="R19" library="rcl" deviceset="R" device="R1206" value="4.7kΩ"/>
<part name="R20" library="rcl" deviceset="R" device="R1206" value="4.7kΩ"/>
<part name="R21" library="rcl" deviceset="R" device="R1206" value="4.7kΩ"/>
<part name="R22" library="rcl" deviceset="R" device="R1206" value="4.7kΩ"/>
<part name="R23" library="rcl" deviceset="R" device="R1206" value="4.7kΩ"/>
<part name="GND23" library="supply" deviceset="GNDA" device=""/>
<part name="GND24" library="supply" deviceset="GNDA" device=""/>
<part name="GND25" library="supply" deviceset="GNDA" device=""/>
<part name="GND26" library="supply" deviceset="GNDA" device=""/>
<part name="GND27" library="supply" deviceset="GNDA" device=""/>
<part name="GND22" library="supply" deviceset="GNDA" device=""/>
<part name="GND28" library="supply" deviceset="GNDA" device=""/>
<part name="GND29" library="supply" deviceset="GNDA" device=""/>
<part name="GND30" library="supply" deviceset="GNDA" device=""/>
<part name="GND32" library="supply" deviceset="GNDA" device=""/>
<part name="GND33" library="supply" deviceset="GNDA" device=""/>
<part name="D5" library="diodes" deviceset="1N4004" device=""/>
<part name="D10" library="diodes" deviceset="1N4004" device=""/>
<part name="R18" library="rcl" deviceset="R" device="R1206" value="1kΩ"/>
<part name="J4" library="con-pins" deviceset="1-1" device="" value="M101"/>
<part name="GND34" library="supply" deviceset="GNDA" device=""/>
<part name="D103" library="led" deviceset="LED" device="3MM" value="RED (MUTE)"/>
<part name="J101" library="con-ark" deviceset="?-2" device="DG301" value="DG301-2"/>
<part name="GND35" library="supply" deviceset="GNDA" device=""/>
<part name="GND19" library="supply" deviceset="GNDA" device=""/>
<part name="GND36" library="supply" deviceset="GNDA" device=""/>
<part name="GND37" library="supply" deviceset="GNDA" device=""/>
<part name="IC108" library="optocoupler" deviceset="CNY17F" device="" value="CNY17">
<attribute name="MF" value="VISHAY/TELEFUNKEN"/>
<attribute name="MPN" value="CNY17F-3"/>
<attribute name="OC_FARNELL" value="1469473"/>
<attribute name="OC_NEWARK" value="58K0172"/>
</part>
<part name="IC109" library="optocoupler" deviceset="CNY17F" device="" value="CNY17">
<attribute name="MF" value="VISHAY/TELEFUNKEN"/>
<attribute name="MPN" value="CNY17F-3"/>
<attribute name="OC_FARNELL" value="1469473"/>
<attribute name="OC_NEWARK" value="58K0172"/>
</part>
<part name="IC110" library="optocoupler" deviceset="CNY17F" device="" value="CNY17">
<attribute name="MF" value="VISHAY/TELEFUNKEN"/>
<attribute name="MPN" value="CNY17F-3"/>
<attribute name="OC_FARNELL" value="1469473"/>
<attribute name="OC_NEWARK" value="58K0172"/>
</part>
<part name="IC111" library="optocoupler" deviceset="CNY17F" device="" value="CNY17">
<attribute name="MF" value="VISHAY/TELEFUNKEN"/>
<attribute name="MPN" value="CNY17F-3"/>
<attribute name="OC_FARNELL" value="1469473"/>
<attribute name="OC_NEWARK" value="58K0172"/>
</part>
<part name="IC112" library="optocoupler" deviceset="CNY17F" device="" value="CNY17">
<attribute name="MF" value="VISHAY/TELEFUNKEN"/>
<attribute name="MPN" value="CNY17F-3"/>
<attribute name="OC_FARNELL" value="1469473"/>
<attribute name="OC_NEWARK" value="58K0172"/>
</part>
<part name="IC107" library="optocoupler" deviceset="CNY17F" device="" value="CNY17">
<attribute name="MF" value="VISHAY/TELEFUNKEN"/>
<attribute name="MPN" value="CNY17F-3"/>
<attribute name="OC_FARNELL" value="1469473"/>
<attribute name="OC_NEWARK" value="58K0172"/>
</part>
<part name="J1" library="con-ark" deviceset="?-2" device="DG301"/>
<part name="J2" library="con-ark" deviceset="?-2" device="DG301"/>
<part name="SW101" library="sw-omron" deviceset="10-XX" device="VERT" value="OMRON"/>
<part name="GND41" library="supply" deviceset="GNDA" device=""/>
<part name="R9L" library="rcl" deviceset="R" device="0204/5" value="0Ω"/>
<part name="R9R" library="rcl" deviceset="R" device="0204/5" value="0Ω"/>
<part name="GND42" library="supply" deviceset="GNDA" device=""/>
<part name="C106" library="rcl" deviceset="C" device="C1206" value="100nF"/>
<part name="D102" library="led" deviceset="LED" device="3MM" value="YELLOW (HIGH VOLUME)"/>
<part name="R105" library="rcl" deviceset="R" device="R1206" value="1KΩ"/>
<part name="C41" library="rcl" deviceset="C" device="075-042X103" value="100nF"/>
<part name="GND44" library="supply" deviceset="GNDA" device=""/>
<part name="BSD" library="license" deviceset="BSD" device=""/>
<part name="R108" library="rcl" deviceset="R" device="R1206" value="1kΩ"/>
<part name="R107" library="rcl" deviceset="R" device="R1206" value="1kΩ"/>
<part name="R104" library="rcl" deviceset="R" device="R1206" value="1KΩ"/>
<part name="D101" library="led" deviceset="LED" device="3MM" value="RED (POWER)"/>
<part name="U$2" library="supply" deviceset="VCC" device=""/>
<part name="U$24" library="supply" deviceset="VCC" device=""/>
<part name="U$28" library="supply" deviceset="VCC" device=""/>
<part name="U$29" library="supply" deviceset="VCC" device=""/>
<part name="U$32" library="supply" deviceset="VCC" device=""/>
<part name="U$33" library="supply" deviceset="VCC" device=""/>
<part name="U$34" library="supply" deviceset="VCC" device=""/>
<part name="U$35" library="supply" deviceset="VCC" device=""/>
<part name="U$36" library="supply" deviceset="VCC" device=""/>
<part name="U$37" library="supply" deviceset="VCC" device=""/>
<part name="U$38" library="supply" deviceset="GND" device=""/>
<part name="U$39" library="supply" deviceset="GND" device=""/>
<part name="U$40" library="supply" deviceset="GND" device=""/>
<part name="U$41" library="supply" deviceset="GND" device=""/>
<part name="U$42" library="supply" deviceset="GND" device=""/>
<part name="U$43" library="supply" deviceset="GND" device=""/>
<part name="U$44" library="supply" deviceset="GND" device=""/>
<part name="U$45" library="supply" deviceset="GND" device=""/>
<part name="U$46" library="supply" deviceset="GND" device=""/>
<part name="U$47" library="supply" deviceset="GND" device=""/>
<part name="U$1" library="supply" deviceset="GND" device=""/>
<part name="U$9" library="supply" deviceset="GND" device=""/>
<part name="U$10" library="supply" deviceset="GND" device=""/>
<part name="U$11" library="supply" deviceset="GND" device=""/>
<part name="U$12" library="supply" deviceset="GND" device=""/>
<part name="U$49" library="supply" deviceset="GND" device=""/>
<part name="U$50" library="supply" deviceset="GND" device=""/>
<part name="U$51" library="supply" deviceset="GND" device=""/>
<part name="U$52" library="supply" deviceset="GND" device=""/>
<part name="U$6" library="supply" deviceset="GND" device=""/>
<part name="U$7" library="supply" deviceset="GND" device=""/>
<part name="U$14" library="supply" deviceset="GND" device=""/>
<part name="IC102" library="optocoupler" deviceset="CNY17F" device="" value="CNY17"/>
<part name="IC103" library="optocoupler" deviceset="CNY17F" device="" value="CNY17"/>
<part name="R101" library="rcl" deviceset="R" device="R1206" value="4.7kΩ"/>
<part name="R102" library="rcl" deviceset="R" device="R1206" value="4.7kΩ"/>
<part name="U$4" library="supply" deviceset="GND" device=""/>
<part name="U$8" library="supply" deviceset="GND" device=""/>
<part name="R7" library="rcl" deviceset="R" device="R1206" value="2.7kΩ"/>
<part name="R8" library="rcl" deviceset="R" device="R1206" value="2.7kΩ"/>
<part name="GND46" library="supply" deviceset="GNDA" device=""/>
<part name="GND47" library="supply" deviceset="GNDA" device=""/>
<part name="F1" library="fuse" deviceset="FUSE" device="-LITTELFUSE-60R110" value="1.1A 60V"/>
<part name="F2" library="fuse" deviceset="FUSE" device="-LITTELFUSE-60R110" value="1.1A 60V"/>
<part name="F101" library="fuse" deviceset="FUSE" device="-LITTELFUSE-30R090" value="900mA 30V"/>
<part name="IC3" library="vreg" deviceset="LM78XX" device="-C" value="7805"/>
<part name="SUPPLY5" library="supply" deviceset="+VA" device=""/>
<part name="SUPPLY6" library="supply" deviceset="+VA" device=""/>
<part name="SUPPLY7" library="supply" deviceset="+VA" device=""/>
<part name="SUPPLY8" library="supply" deviceset="+VA" device=""/>
<part name="SUPPLY9" library="supply" deviceset="+VA" device=""/>
<part name="SUPPLY13" library="supply" deviceset="+VA" device=""/>
<part name="C42L" library="capacitors-panasonic-fm-a" deviceset="FM1E470" device="" value="47µF"/>
<part name="C42R" library="capacitors-panasonic-fm-a" deviceset="FM1E470" device="" value="47µF"/>
<part name="GND31" library="supply" deviceset="GNDA" device=""/>
<part name="GND38" library="supply" deviceset="GNDA" device=""/>
<part name="R17" library="rcl" deviceset="R" device="R1206" value="1kΩ"/>
<part name="J105" library="con-pins" deviceset="1-8" device="" value="M108"/>
<part name="IC113" library="optocoupler" deviceset="CNY17F" device="" value="CNY17"/>
<part name="R24" library="rcl" deviceset="R" device="R1206" value="1kΩ"/>
<part name="U$16" library="supply" deviceset="GND" device=""/>
<part name="IC106" library="ic-atmel" deviceset="ATMEGA328P-PU" device=""/>
<part name="SW103" library="sw-omron" deviceset="10-XX" device="VERT" value="OMRON"/>
<part name="U$17" library="supply" deviceset="GND" device=""/>
<part name="CI1L" library="rcl" deviceset="C" device="C0805K" value="10nF"/>
<part name="CI1R" library="rcl" deviceset="C" device="C0805K" value="10nF"/>
<part name="CI2L" library="rcl" deviceset="C" device="C0805K" value="10nF"/>
<part name="CI2R" library="rcl" deviceset="C" device="C0805K" value="10nF"/>
<part name="T2" library="transistors" deviceset="IRF540" device=""/>
<part name="T3" library="transistors" deviceset="IRF540" device=""/>
<part name="GND39" library="supply" deviceset="GNDA" device=""/>
<part name="T1" library="transistors" deviceset="BS170" device="BENT" value="BS170"/>
<part name="U$20" library="supply" deviceset="VCC" device=""/>
<part name="C22" library="rcl" deviceset="C" device="C0805" value="10nF"/>
<part name="C23" library="rcl" deviceset="C" device="C0805" value="10nF"/>
<part name="C24" library="rcl" deviceset="C" device="C0805" value="10nF"/>
<part name="C25" library="rcl" deviceset="C" device="C0805" value="10nF"/>
<part name="C26" library="rcl" deviceset="C" device="C0805" value="10nF"/>
<part name="GND54" library="supply" deviceset="GNDA" device=""/>
<part name="GND55" library="supply" deviceset="GNDA" device=""/>
<part name="GND56" library="supply" deviceset="GNDA" device=""/>
<part name="GND57" library="supply" deviceset="GNDA" device=""/>
<part name="GND58" library="supply" deviceset="GNDA" device=""/>
<part name="C27" library="rcl" deviceset="C" device="075-042X103" value="100nF"/>
<part name="GND59" library="supply" deviceset="GNDA" device=""/>
<part name="J106" library="con-pins" deviceset="1-3" device="" value="M103"/>
<part name="U$5" library="supply" deviceset="GND" device=""/>
<part name="U$21" library="supply" deviceset="VCC" device=""/>
<part name="TP_+12V" library="supply" deviceset="TP" device=""/>
<part name="TP_GNDA" library="supply" deviceset="TP" device=""/>
<part name="TP_-12V" library="supply" deviceset="TP" device=""/>
<part name="D11" library="diodes" deviceset="1N4148" device="DO35-7" value="1N4148"/>
<part name="D12" library="diodes" deviceset="1N4148" device="DO35-7" value="1N4148"/>
<part name="R120" library="rcl" deviceset="R" device="R1206" value="0Ω"/>
<part name="C28" library="rcl" deviceset="C" device="C1812" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
<part name="C29" library="rcl" deviceset="C" device="C1812" value="100nF">
<attribute name="VOLTAGE" value=""/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="0" y="0" size="1.016" layer="97">K8051 - Headphone Amplifier - SCH 2015.10.10 / BRD 2015.10.10</text>
<wire x1="154.94" y1="120.65" x2="154.94" y2="254" width="0.0762" layer="97" style="shortdash"/>
<wire x1="154.94" y1="254" x2="360.68" y2="254" width="0.0762" layer="97" style="shortdash"/>
<wire x1="360.68" y1="254" x2="360.68" y2="236.22" width="0.0762" layer="97" style="shortdash"/>
<wire x1="360.68" y1="236.22" x2="354.33" y2="236.22" width="0.0762" layer="97" style="shortdash"/>
<wire x1="354.33" y1="193.04" x2="363.22" y2="193.04" width="0.0762" layer="97" style="shortdash"/>
<wire x1="363.22" y1="193.04" x2="363.22" y2="256.54" width="0.0762" layer="97" style="shortdash"/>
<wire x1="363.22" y1="256.54" x2="22.86" y2="256.54" width="0.0762" layer="97" style="shortdash"/>
<wire x1="22.86" y1="256.54" x2="22.86" y2="48.26" width="0.0762" layer="97" style="shortdash"/>
<wire x1="22.86" y1="48.26" x2="17.78" y2="48.26" width="0.0762" layer="97" style="shortdash"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="38.1" width="0.0762" layer="97" style="shortdash"/>
<wire x1="22.86" y1="38.1" x2="17.78" y2="38.1" width="0.0762" layer="97" style="shortdash"/>
<text x="248.92" y="224.79" size="1.016" layer="97" distance="150" align="center-left">VCC
!CHIP SELECT R!
!CHIP SELECT L!
CLOCK
!MUTE!
DATA WRITE
DATA READ
GNDD</text>
<text x="7.62" y="21.59" size="1.016" layer="97" rot="R90" align="center">~ 12V ~</text>
<text x="7.62" y="64.77" size="1.016" layer="97" rot="R90" align="center">~ 12V ~</text>
<text x="218.44" y="95.25" size="1.016" layer="97" rot="R90" align="center">~ 8V ~</text>
<text x="30.48" y="218.44" size="1.016" layer="91" distance="150" align="center-right">COLD L
HOT L
GND L</text>
<text x="30.48" y="139.7" size="1.016" layer="91" distance="150" align="center-right">COLD R
HOT R
GND R</text>
<text x="345.44" y="138.43" size="1.016" layer="97" align="center">ATMEL ISP</text>
<text x="162.56" y="107.95" size="1.016" layer="97" align="center">ANALOG BUS</text>
<text x="238.76" y="113.03" size="1.016" layer="97" rot="R180" align="center">DIGITAL BUS</text>
<text x="241.3" y="142.24" size="1.016" layer="97" rot="R180" align="center-right">POWER SWITCH</text>
<text x="371.856" y="135.636" size="1.016" layer="97" align="center">TXRX</text>
<text x="2.54" y="43.18" size="1.016" layer="91" rot="R90" align="center">INDEL TST 20/004</text>
<text x="213.36" y="95.25" size="1.016" layer="91" rot="R90" align="center">TST 10/006</text>
<wire x1="217.17" y1="96.52" x2="214.63" y2="96.52" width="0" layer="97" style="shortdash"/>
<wire x1="217.17" y1="93.98" x2="214.63" y2="93.98" width="0" layer="97" style="shortdash"/>
<wire x1="6.35" y1="64.77" x2="3.175" y2="64.77" width="0" layer="97" style="shortdash"/>
<wire x1="3.175" y1="64.77" x2="3.175" y2="50.8" width="0" layer="97" style="shortdash"/>
<wire x1="6.35" y1="22.86" x2="3.175" y2="22.86" width="0" layer="97" style="shortdash"/>
<wire x1="3.175" y1="22.86" x2="3.175" y2="35.56" width="0" layer="97" style="shortdash"/>
<wire x1="1.905" y1="21.59" x2="1.905" y2="35.56" width="0" layer="97" style="shortdash"/>
<wire x1="6.35" y1="21.59" x2="1.905" y2="21.59" width="0" layer="97" style="shortdash"/>
<wire x1="1.905" y1="66.04" x2="1.905" y2="50.8" width="0" layer="97" style="shortdash"/>
<wire x1="6.35" y1="66.04" x2="1.905" y2="66.04" width="0" layer="97" style="shortdash"/>
</plain>
<instances>
<instance part="C46L" gate="G$1" x="53.34" y="203.2" rot="R90">
<attribute name="VOLTAGE" x="53.34" y="203.2" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R12L" gate="G$1" x="121.92" y="233.68"/>
<instance part="R13L" gate="G$1" x="121.92" y="205.74"/>
<instance part="R16L" gate="G$1" x="149.86" y="213.36" rot="R90"/>
<instance part="R14R" gate="G$1" x="139.7" y="154.94"/>
<instance part="R14L" gate="G$1" x="139.7" y="233.68"/>
<instance part="R15L" gate="G$1" x="129.54" y="198.12" rot="R90"/>
<instance part="R15R" gate="G$1" x="129.54" y="119.38" rot="R90"/>
<instance part="C32L" gate="G$1" x="205.74" y="63.5"/>
<instance part="C36L" gate="G$1" x="205.74" y="25.4"/>
<instance part="C32R" gate="G$1" x="304.8" y="63.5"/>
<instance part="C36R" gate="G$1" x="304.8" y="25.4"/>
<instance part="C22L" gate="G$1" x="139.7" y="63.5"/>
<instance part="C24L" gate="G$1" x="139.7" y="25.4"/>
<instance part="C26L" gate="G$1" x="165.1" y="63.5"/>
<instance part="C28L" gate="G$1" x="165.1" y="25.4"/>
<instance part="M101" gate="G$1" x="245.11" y="93.98"/>
<instance part="C9" gate="G$1" x="60.96" y="66.04"/>
<instance part="C10" gate="G$1" x="68.58" y="66.04" smashed="yes" rot="MR180">
<attribute name="VOLTAGE" x="68.58" y="66.04" size="1.778" layer="96" rot="MR180" display="off"/>
<attribute name="NAME" x="69.85" y="67.31" size="1.016" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="69.85" y="64.77" size="1.016" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C17" gate="G$1" x="111.76" y="66.04">
<attribute name="VOLTAGE" x="111.76" y="66.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="104.14" y="76.2" rot="MR90"/>
<instance part="C14" gate="G$1" x="96.52" y="58.42"/>
<instance part="R3" gate="1" x="104.14" y="55.88" rot="R270"/>
<instance part="C18" gate="G$1" x="119.38" y="66.04"/>
<instance part="REL102" gate="1" x="350.52" y="236.22"/>
<instance part="REL102" gate="2" x="157.48" y="119.38" smashed="yes" rot="R90">
<attribute name="PART" x="147.32" y="119.38" size="1.016" layer="95" align="center"/>
</instance>
<instance part="REL102" gate="3" x="157.48" y="198.12" smashed="yes" rot="R90">
<attribute name="PART" x="147.32" y="198.12" size="1.016" layer="95" align="center"/>
</instance>
<instance part="D105" gate="G$1" x="340.36" y="236.22" rot="R90"/>
<instance part="IC7" gate="TPAD" x="140.97" y="243.84" smashed="yes" rot="MR0"/>
<instance part="IC7" gate="L" x="139.7" y="220.98" smashed="yes" rot="MR180">
<attribute name="NAME" x="140.97" y="216.535" size="1.016" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="140.97" y="214.63" size="1.016" layer="96" align="center"/>
</instance>
<instance part="IC7" gate="LSUPPLY" x="228.6" y="43.18" rot="MR0"/>
<instance part="IC7" gate="R" x="139.7" y="142.24" smashed="yes" rot="MR180">
<attribute name="NAME" x="140.97" y="137.795" size="1.016" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="140.97" y="135.89" size="1.016" layer="96" align="center"/>
</instance>
<instance part="IC7" gate="RSUPPLY" x="327.66" y="43.18" rot="MR0"/>
<instance part="R2" gate="G$1" x="104.14" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="106.045" y="65.7225" size="1.016" layer="95" rot="MR90" align="center-right"/>
<attribute name="VALUE" x="106.045" y="66.3575" size="1.016" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="C31L" gate="G$1" x="198.12" y="63.5"/>
<instance part="C35L" gate="G$1" x="198.12" y="25.4"/>
<instance part="C31R" gate="G$1" x="297.18" y="63.5"/>
<instance part="C35R" gate="G$1" x="297.18" y="25.4"/>
<instance part="C30R" gate="G$1" x="289.56" y="63.5"/>
<instance part="C34R" gate="G$1" x="289.56" y="25.4"/>
<instance part="C30L" gate="G$1" x="190.5" y="63.5"/>
<instance part="C34L" gate="G$1" x="190.5" y="25.4"/>
<instance part="R106" gate="G$1" x="266.7" y="127" rot="R90"/>
<instance part="IC1" gate="IC" x="78.74" y="81.28"/>
<instance part="IC4L" gate="G$1" x="78.74" y="200.66"/>
<instance part="C43L" gate="G$1" x="68.58" y="241.3">
<attribute name="VOLTAGE" x="68.58" y="243.84" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C44L" gate="G$1" x="68.58" y="182.88">
<attribute name="VOLTAGE" x="68.58" y="187.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C13" gate="G$1" x="88.9" y="58.42"/>
<instance part="C45L" gate="G$1" x="53.34" y="228.6" rot="R270">
<attribute name="VOLTAGE" x="53.34" y="228.6" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="C46R" gate="G$1" x="53.34" y="124.46" rot="R90">
<attribute name="VOLTAGE" x="53.34" y="124.46" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R12R" gate="G$1" x="121.92" y="154.94"/>
<instance part="R13R" gate="G$1" x="121.92" y="127"/>
<instance part="R16R" gate="G$1" x="149.86" y="134.62" rot="R90"/>
<instance part="IC4R" gate="G$1" x="78.74" y="121.92"/>
<instance part="C43R" gate="G$1" x="68.58" y="162.56">
<attribute name="VOLTAGE" x="68.58" y="165.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C44R" gate="G$1" x="68.58" y="104.14">
<attribute name="VOLTAGE" x="68.58" y="109.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C45R" gate="G$1" x="53.34" y="149.86" rot="R270">
<attribute name="VOLTAGE" x="53.34" y="149.86" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="X101" gate="G$1" x="246.38" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="245.745" y="195.58" size="1.016" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="247.015" y="195.58" size="1.016" layer="96" align="center-left"/>
</instance>
<instance part="D1" gate="1" x="27.94" y="73.66" rot="R90"/>
<instance part="D2" gate="1" x="27.94" y="58.42" rot="R90"/>
<instance part="D3" gate="1" x="45.72" y="73.66" rot="R90"/>
<instance part="D4" gate="1" x="45.72" y="58.42" rot="R90"/>
<instance part="C1" gate="G$1" x="35.56" y="73.66"/>
<instance part="C3" gate="G$1" x="53.34" y="73.66"/>
<instance part="C2" gate="G$1" x="35.56" y="58.42"/>
<instance part="C4" gate="G$1" x="53.34" y="58.42"/>
<instance part="C11" gate="G$1" x="60.96" y="20.32"/>
<instance part="C12" gate="G$1" x="68.58" y="20.32" smashed="yes" rot="MR180">
<attribute name="VOLTAGE" x="68.58" y="20.32" size="1.778" layer="96" rot="MR180" display="off"/>
<attribute name="NAME" x="69.85" y="21.59" size="1.016" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="69.85" y="19.05" size="1.016" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C19" gate="G$1" x="111.76" y="20.32">
<attribute name="VOLTAGE" x="111.76" y="20.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="104.14" y="30.48" rot="MR90"/>
<instance part="C16" gate="G$1" x="96.52" y="12.7"/>
<instance part="R6" gate="1" x="104.14" y="10.16" rot="R270"/>
<instance part="C20" gate="G$1" x="119.38" y="20.32"/>
<instance part="R5" gate="G$1" x="104.14" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="106.045" y="20.0025" size="1.016" layer="95" rot="MR90" align="center-right"/>
<attribute name="VALUE" x="106.045" y="20.6375" size="1.016" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="IC2" gate="IC" x="78.74" y="35.56"/>
<instance part="C15" gate="G$1" x="88.9" y="12.7"/>
<instance part="D6" gate="1" x="27.94" y="27.94" rot="R90"/>
<instance part="D7" gate="1" x="27.94" y="12.7" rot="R90"/>
<instance part="D8" gate="1" x="45.72" y="27.94" rot="R90"/>
<instance part="D9" gate="1" x="45.72" y="12.7" rot="R90"/>
<instance part="C5" gate="G$1" x="35.56" y="27.94"/>
<instance part="C7" gate="G$1" x="53.34" y="27.94"/>
<instance part="C6" gate="G$1" x="35.56" y="12.7"/>
<instance part="C8" gate="G$1" x="53.34" y="12.7"/>
<instance part="C21" gate="G$1" x="129.54" y="50.8">
<attribute name="VOLTAGE" x="129.54" y="50.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C22R" gate="G$1" x="238.76" y="63.5"/>
<instance part="C24R" gate="G$1" x="238.76" y="25.4"/>
<instance part="C26R" gate="G$1" x="264.16" y="63.5"/>
<instance part="C28R" gate="G$1" x="264.16" y="25.4"/>
<instance part="C101" gate="G$1" x="261.62" y="91.44"/>
<instance part="C102" gate="G$1" x="269.24" y="91.44"/>
<instance part="C104" gate="G$1" x="302.26" y="91.44"/>
<instance part="C38" gate="G$1" x="137.16" y="91.44"/>
<instance part="C39" gate="G$1" x="162.56" y="91.44"/>
<instance part="C40" gate="G$1" x="172.72" y="91.44"/>
<instance part="C103" gate="G$1" x="294.64" y="91.44"/>
<instance part="C107" gate="G$1" x="254" y="187.96"/>
<instance part="C108" gate="G$1" x="238.76" y="187.96"/>
<instance part="R110" gate="G$1" x="337.82" y="220.98"/>
<instance part="IC105" gate="G$1" x="307.34" y="132.08"/>
<instance part="IC101" gate="IC" x="281.94" y="96.52"/>
<instance part="C105" gate="G$1" x="261.62" y="205.74"/>
<instance part="C23L" gate="G$1" x="147.32" y="63.5">
<attribute name="VOLTAGE" x="147.32" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C25L" gate="G$1" x="147.32" y="25.4">
<attribute name="VOLTAGE" x="144.78" y="25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C27L" gate="G$1" x="172.72" y="63.5">
<attribute name="VOLTAGE" x="170.18" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C29L" gate="G$1" x="172.72" y="25.4">
<attribute name="VOLTAGE" x="170.18" y="25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C23R" gate="G$1" x="246.38" y="63.5">
<attribute name="VOLTAGE" x="243.84" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C25R" gate="G$1" x="246.38" y="25.4">
<attribute name="VOLTAGE" x="243.84" y="25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C27R" gate="G$1" x="271.78" y="63.5">
<attribute name="VOLTAGE" x="266.7" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C29R" gate="G$1" x="271.78" y="25.4">
<attribute name="VOLTAGE" x="266.7" y="25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C33R" gate="G$1" x="312.42" y="63.5">
<attribute name="VOLTAGE" x="304.8" y="66.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C37R" gate="G$1" x="312.42" y="25.4">
<attribute name="VOLTAGE" x="304.8" y="30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C33L" gate="G$1" x="213.36" y="63.5">
<attribute name="VOLTAGE" x="205.74" y="66.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C37L" gate="G$1" x="213.36" y="25.4">
<attribute name="VOLTAGE" x="205.74" y="30.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R103" gate="G$1" x="279.4" y="241.3"/>
<instance part="R113" gate="G$1" x="320.04" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="321.945" y="147.0025" size="1.016" layer="95" rot="R90" align="center-right"/>
<attribute name="VALUE" x="321.945" y="147.6375" size="1.016" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C109" gate="G$1" x="294.64" y="132.08"/>
<instance part="R112" gate="G$1" x="294.64" y="147.32" rot="R90"/>
<instance part="SW102" gate="G$1" x="241.3" y="160.02"/>
<instance part="R109" gate="G$1" x="337.82" y="177.8"/>
<instance part="REL101" gate="1" x="350.52" y="193.04"/>
<instance part="D104" gate="G$1" x="340.36" y="193.04" rot="R90"/>
<instance part="REL101" gate="2" x="17.78" y="35.56" smashed="yes" rot="MR0">
<attribute name="PART" x="12.7" y="38.1" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="REL101" gate="3" x="17.78" y="50.8" smashed="yes" rot="R180">
<attribute name="PART" x="12.7" y="48.26" size="1.016" layer="95" rot="R180" align="center"/>
</instance>
<instance part="J103" gate="G$1" x="345.44" y="129.54"/>
<instance part="GND1" gate="1" x="99.06" y="198.12" smashed="yes"/>
<instance part="GND2" gate="1" x="129.54" y="190.5" smashed="yes"/>
<instance part="GND3" gate="1" x="149.86" y="190.5" smashed="yes"/>
<instance part="GND4" gate="1" x="99.06" y="226.06" smashed="yes"/>
<instance part="GND5" gate="1" x="86.36" y="236.22" smashed="yes"/>
<instance part="GND6" gate="1" x="137.16" y="160.02" smashed="yes" rot="MR0"/>
<instance part="GND7" gate="1" x="149.86" y="111.76" smashed="yes"/>
<instance part="GND8" gate="1" x="129.54" y="111.76" smashed="yes"/>
<instance part="GND9" gate="1" x="99.06" y="119.38" smashed="yes"/>
<instance part="GND10" gate="1" x="99.06" y="147.32" smashed="yes"/>
<instance part="GND11" gate="1" x="124.46" y="38.1" smashed="yes"/>
<instance part="GND12" gate="1" x="134.62" y="38.1" smashed="yes"/>
<instance part="GND13" gate="1" x="160.02" y="38.1" smashed="yes"/>
<instance part="GND14" gate="1" x="185.42" y="38.1" smashed="yes"/>
<instance part="GND15" gate="1" x="233.68" y="38.1" smashed="yes"/>
<instance part="GND16" gate="1" x="259.08" y="38.1" smashed="yes"/>
<instance part="GND17" gate="1" x="284.48" y="38.1" smashed="yes"/>
<instance part="GND18" gate="1" x="140.97" y="241.3" smashed="yes"/>
<instance part="GND20" gate="1" x="137.16" y="86.36" smashed="yes"/>
<instance part="GND21" gate="1" x="86.36" y="157.48" smashed="yes"/>
<instance part="IC5L" gate="G$1" x="104.14" y="233.68" rot="MR180"/>
<instance part="IC5L" gate="SUPPLY" x="154.94" y="43.18" rot="MR0"/>
<instance part="IC6L" gate="G$1" x="104.14" y="205.74" rot="MR180"/>
<instance part="IC6L" gate="SUPPLY" x="180.34" y="43.18" rot="MR0"/>
<instance part="IC5R" gate="G$1" x="104.14" y="154.94" rot="MR180"/>
<instance part="IC5R" gate="SUPPLY" x="254" y="43.18" rot="MR0"/>
<instance part="IC6R" gate="G$1" x="104.14" y="127" rot="MR180"/>
<instance part="IC6R" gate="SUPPLY" x="279.4" y="43.18" rot="MR0"/>
<instance part="J5L" gate="J" x="33.02" y="220.98"/>
<instance part="J5R" gate="J" x="33.02" y="142.24"/>
<instance part="J6" gate="G$1" x="147.32" y="168.91" smashed="yes" rot="MR180">
<attribute name="NAME" x="134.62" y="166.37" size="1.016" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="134.62" y="171.45" size="1.016" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="R115" gate="G$1" x="215.9" y="213.36"/>
<instance part="R116" gate="G$1" x="215.9" y="193.04"/>
<instance part="R117" gate="G$1" x="215.9" y="172.72"/>
<instance part="R118" gate="G$1" x="215.9" y="152.4"/>
<instance part="R119" gate="G$1" x="215.9" y="132.08"/>
<instance part="R19" gate="G$1" x="185.42" y="218.44"/>
<instance part="R20" gate="G$1" x="185.42" y="198.12"/>
<instance part="R21" gate="G$1" x="185.42" y="177.8"/>
<instance part="R22" gate="G$1" x="185.42" y="157.48"/>
<instance part="R23" gate="G$1" x="185.42" y="137.16"/>
<instance part="GND23" gate="1" x="195.58" y="204.47" smashed="yes"/>
<instance part="GND24" gate="1" x="195.58" y="184.15" smashed="yes"/>
<instance part="GND25" gate="1" x="195.58" y="163.83" smashed="yes"/>
<instance part="GND26" gate="1" x="195.58" y="143.51" smashed="yes"/>
<instance part="GND27" gate="1" x="195.58" y="123.19" smashed="yes"/>
<instance part="GND22" gate="1" x="68.58" y="96.52" smashed="yes"/>
<instance part="GND28" gate="1" x="73.66" y="109.22" smashed="yes"/>
<instance part="GND29" gate="1" x="73.66" y="187.96" smashed="yes"/>
<instance part="GND30" gate="1" x="68.58" y="177.8" smashed="yes"/>
<instance part="GND32" gate="1" x="68.58" y="236.22" smashed="yes"/>
<instance part="GND33" gate="1" x="68.58" y="157.48" smashed="yes"/>
<instance part="D5" gate="1" x="78.74" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="77.47" y="90.17" size="1.016" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="80.01" y="90.17" size="1.016" layer="96" align="center-left"/>
</instance>
<instance part="D10" gate="1" x="78.74" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="77.47" y="44.45" size="1.016" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="80.01" y="44.45" size="1.016" layer="96" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="195.58" y="238.76"/>
<instance part="J4" gate="J" x="365.76" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="363.22" y="39.37" size="1.016" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="363.22" y="37.465" size="1.016" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="GND34" gate="1" x="358.14" y="38.1" smashed="yes"/>
<instance part="D103" gate="G$1" x="266.7" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="269.24" y="118.364" size="1.016" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="269.24" y="120.396" size="1.016" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J101" gate="G$1" x="220.98" y="93.98" rot="MR180"/>
<instance part="GND35" gate="1" x="332.74" y="38.1" smashed="yes"/>
<instance part="GND19" gate="1" x="149.86" y="86.36" smashed="yes"/>
<instance part="GND36" gate="1" x="162.56" y="86.36" smashed="yes"/>
<instance part="GND37" gate="1" x="172.72" y="86.36" smashed="yes"/>
<instance part="IC108" gate="G$1" x="203.2" y="210.82" rot="MR0"/>
<instance part="IC109" gate="G$1" x="203.2" y="190.5" rot="MR0"/>
<instance part="IC110" gate="G$1" x="203.2" y="170.18" rot="MR0"/>
<instance part="IC111" gate="G$1" x="203.2" y="149.86" rot="MR0"/>
<instance part="IC112" gate="G$1" x="203.2" y="129.54" rot="MR0"/>
<instance part="IC107" gate="G$1" x="208.28" y="236.22"/>
<instance part="J1" gate="G$1" x="10.16" y="63.5" rot="MR180"/>
<instance part="J2" gate="G$1" x="10.16" y="20.32" rot="MR180"/>
<instance part="SW101" gate="1" x="238.76" y="138.43" rot="R180"/>
<instance part="GND41" gate="1" x="62.23" y="213.36" smashed="yes"/>
<instance part="R9L" gate="G$1" x="57.15" y="215.9"/>
<instance part="R9R" gate="G$1" x="57.15" y="137.16"/>
<instance part="GND42" gate="1" x="62.23" y="134.62" smashed="yes"/>
<instance part="C106" gate="G$1" x="261.62" y="177.8"/>
<instance part="D102" gate="G$1" x="259.08" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="261.62" y="118.364" size="1.016" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="261.62" y="120.396" size="1.016" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R105" gate="G$1" x="259.08" y="127" rot="R90"/>
<instance part="C41" gate="G$1" x="170.18" y="238.76" rot="MR180"/>
<instance part="GND44" gate="1" x="170.18" y="233.68" smashed="yes"/>
<instance part="BSD" gate="G$1" x="0" y="-2.54"/>
<instance part="R108" gate="G$1" x="340.36" y="152.4"/>
<instance part="R107" gate="G$1" x="340.36" y="147.32" rot="MR180"/>
<instance part="R104" gate="G$1" x="251.46" y="127" rot="R90"/>
<instance part="D101" gate="G$1" x="251.46" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="254" y="118.364" size="1.016" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="254" y="120.396" size="1.016" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="U$2" gate="VCC" x="238.76" y="238.76"/>
<instance part="U$24" gate="VCC" x="266.7" y="134.62"/>
<instance part="U$28" gate="VCC" x="350.52" y="248.92"/>
<instance part="U$29" gate="VCC" x="259.08" y="134.62"/>
<instance part="U$32" gate="VCC" x="350.52" y="205.74"/>
<instance part="U$33" gate="VCC" x="294.64" y="154.94"/>
<instance part="U$34" gate="VCC" x="251.46" y="134.62"/>
<instance part="U$35" gate="VCC" x="355.6" y="139.7"/>
<instance part="U$36" gate="VCC" x="302.26" y="101.6"/>
<instance part="U$37" gate="VCC" x="269.24" y="248.92"/>
<instance part="U$38" gate="GND" x="215.9" y="229.87"/>
<instance part="U$39" gate="GND" x="238.76" y="210.82"/>
<instance part="U$40" gate="GND" x="238.76" y="182.88"/>
<instance part="U$41" gate="GND" x="254" y="182.88"/>
<instance part="U$42" gate="GND" x="254" y="86.36"/>
<instance part="U$43" gate="GND" x="261.62" y="86.36"/>
<instance part="U$44" gate="GND" x="269.24" y="86.36"/>
<instance part="U$45" gate="GND" x="281.94" y="86.36"/>
<instance part="U$46" gate="GND" x="294.64" y="86.36"/>
<instance part="U$47" gate="GND" x="302.26" y="86.36"/>
<instance part="U$1" gate="GND" x="355.6" y="119.38"/>
<instance part="U$9" gate="GND" x="294.64" y="124.46"/>
<instance part="U$10" gate="GND" x="314.96" y="124.46"/>
<instance part="U$11" gate="GND" x="248.92" y="149.86"/>
<instance part="U$12" gate="GND" x="241.3" y="149.86"/>
<instance part="U$49" gate="GND" x="350.52" y="172.72"/>
<instance part="U$50" gate="GND" x="350.52" y="215.9"/>
<instance part="U$51" gate="GND" x="261.62" y="200.66"/>
<instance part="U$52" gate="GND" x="276.86" y="200.66"/>
<instance part="U$6" gate="GND" x="261.62" y="172.72"/>
<instance part="U$7" gate="GND" x="269.24" y="172.72"/>
<instance part="U$14" gate="GND" x="238.76" y="130.81"/>
<instance part="IC102" gate="G$1" x="325.12" y="93.98" rot="MR0"/>
<instance part="IC103" gate="G$1" x="360.68" y="93.98"/>
<instance part="R101" gate="G$1" x="317.5" y="104.14" rot="MR270"/>
<instance part="R102" gate="G$1" x="368.3" y="104.14" rot="MR270"/>
<instance part="U$4" gate="GND" x="317.5" y="86.36" rot="MR0"/>
<instance part="U$8" gate="GND" x="368.3" y="86.36" rot="MR0"/>
<instance part="R7" gate="G$1" x="337.82" y="88.9" rot="R270"/>
<instance part="R8" gate="G$1" x="353.06" y="82.55" rot="MR270"/>
<instance part="GND46" gate="1" x="332.74" y="86.36" smashed="yes" rot="MR0"/>
<instance part="GND47" gate="1" x="345.44" y="86.36" smashed="yes" rot="MR0"/>
<instance part="F1" gate="F" x="17.78" y="58.42" rot="R90"/>
<instance part="F2" gate="F" x="17.78" y="27.94" rot="MR270"/>
<instance part="F101" gate="F" x="233.68" y="96.52" rot="MR180"/>
<instance part="IC3" gate="IC" x="149.86" y="96.52"/>
<instance part="SUPPLY5" gate="+VA" x="60.96" y="114.3"/>
<instance part="SUPPLY6" gate="+VA" x="76.2" y="172.72"/>
<instance part="SUPPLY7" gate="+VA" x="60.96" y="193.04"/>
<instance part="SUPPLY8" gate="+VA" x="76.2" y="251.46"/>
<instance part="SUPPLY9" gate="+VA" x="177.8" y="248.92"/>
<instance part="SUPPLY13" gate="+VA" x="187.96" y="101.6"/>
<instance part="C42L" gate="G$1" x="180.34" y="91.44"/>
<instance part="C42R" gate="G$1" x="187.96" y="91.44"/>
<instance part="GND31" gate="1" x="180.34" y="86.36" smashed="yes"/>
<instance part="GND38" gate="1" x="187.96" y="86.36" smashed="yes"/>
<instance part="R17" gate="G$1" x="185.42" y="226.06"/>
<instance part="J105" gate="J" x="246.38" y="215.9" smashed="yes" rot="R180">
<attribute name="NAME" x="243.84" y="210.82" size="1.016" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="243.84" y="208.28" size="1.016" layer="96" rot="R180" align="center"/>
</instance>
<instance part="IC113" gate="G$1" x="198.12" y="114.3"/>
<instance part="R24" gate="G$1" x="185.42" y="116.84"/>
<instance part="U$16" gate="GND" x="205.74" y="107.95"/>
<instance part="IC106" gate="IC" x="302.26" y="203.2" rot="MR180"/>
<instance part="SW103" gate="1" x="256.54" y="161.29" rot="R180"/>
<instance part="U$17" gate="GND" x="256.54" y="149.86"/>
<instance part="CI1L" gate="G$1" x="220.98" y="63.5"/>
<instance part="CI1R" gate="G$1" x="320.04" y="63.5"/>
<instance part="CI2L" gate="G$1" x="220.98" y="25.4"/>
<instance part="CI2R" gate="G$1" x="320.04" y="25.4"/>
<instance part="T2" gate="T" x="347.98" y="177.8"/>
<instance part="T3" gate="T" x="347.98" y="220.98"/>
<instance part="GND39" gate="1" x="198.12" y="220.98" smashed="yes"/>
<instance part="T1" gate="T" x="195.58" y="226.06"/>
<instance part="U$20" gate="VCC" x="223.52" y="218.44"/>
<instance part="C22" gate="G$1" x="185.42" y="207.01"/>
<instance part="C23" gate="G$1" x="185.42" y="186.69"/>
<instance part="C24" gate="G$1" x="185.42" y="166.37"/>
<instance part="C25" gate="G$1" x="185.42" y="146.05"/>
<instance part="C26" gate="G$1" x="185.42" y="125.73"/>
<instance part="GND54" gate="1" x="185.42" y="201.93" smashed="yes"/>
<instance part="GND55" gate="1" x="185.42" y="181.61" smashed="yes"/>
<instance part="GND56" gate="1" x="185.42" y="161.29" smashed="yes"/>
<instance part="GND57" gate="1" x="185.42" y="140.97" smashed="yes"/>
<instance part="GND58" gate="1" x="185.42" y="120.65" smashed="yes"/>
<instance part="C27" gate="G$1" x="162.56" y="238.76" rot="MR180"/>
<instance part="GND59" gate="1" x="162.56" y="233.68" smashed="yes"/>
<instance part="J106" gate="J" x="373.38" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="372.11" y="123.444" size="1.016" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="372.11" y="122.047" size="1.016" layer="96" rot="R180" align="center"/>
</instance>
<instance part="U$5" gate="GND" x="363.22" y="121.92"/>
<instance part="U$21" gate="VCC" x="320.04" y="154.94"/>
<instance part="TP_+12V" gate="TP" x="340.36" y="45.72"/>
<instance part="TP_GNDA" gate="TP" x="340.36" y="43.18"/>
<instance part="TP_-12V" gate="TP" x="340.36" y="40.64"/>
<instance part="D11" gate="G$1" x="88.9" y="73.66" rot="MR90"/>
<instance part="D12" gate="G$1" x="88.9" y="27.94" rot="MR90"/>
<instance part="R120" gate="G$1" x="269.24" y="204.47" rot="MR90"/>
<instance part="C28" gate="G$1" x="78.74" y="58.42">
<attribute name="VOLTAGE" x="78.74" y="58.42" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C29" gate="G$1" x="78.74" y="12.7">
<attribute name="VOLTAGE" x="78.74" y="12.7" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
<bus name="PB[0..5],PC[0..6],PD[0..7]">
<segment>
<wire x1="231.14" y1="113.03" x2="231.14" y2="238.76" width="0.762" layer="92"/>
<wire x1="327.66" y1="246.38" x2="327.66" y2="113.03" width="0.762" layer="92"/>
<wire x1="231.14" y1="113.03" x2="232.41" y2="111.76" width="0.762" layer="92"/>
<wire x1="232.41" y1="111.76" x2="326.39" y2="111.76" width="0.762" layer="92"/>
<wire x1="326.39" y1="111.76" x2="327.66" y2="113.03" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="MUTE,CLK,DATA,CSL,CSR,PHONES">
<segment>
<wire x1="170.18" y1="107.95" x2="170.18" y2="186.69" width="0.762" layer="92"/>
<wire x1="170.18" y1="186.69" x2="170.18" y2="226.06" width="0.762" layer="92"/>
<wire x1="81.28" y1="185.42" x2="168.91" y2="185.42" width="0.762" layer="92"/>
<wire x1="168.91" y1="185.42" x2="170.18" y2="186.69" width="0.762" layer="92"/>
<wire x1="81.28" y1="106.68" x2="168.91" y2="106.68" width="0.762" layer="92"/>
<wire x1="168.91" y1="106.68" x2="170.18" y2="107.95" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="RFO_L" class="2">
<segment>
<pinref part="R13L" gate="G$1" pin="1"/>
<pinref part="IC4L" gate="G$1" pin="RFO"/>
<wire x1="114.3" y1="205.74" x2="116.84" y2="205.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="203.2" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="193.04" x2="114.3" y2="193.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="193.04" x2="114.3" y2="205.74" width="0.1524" layer="91"/>
<junction x="114.3" y="205.74"/>
<wire x1="111.76" y1="205.74" x2="114.3" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC6L" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="LFO_L" class="2">
<segment>
<pinref part="R12L" gate="G$1" pin="1"/>
<pinref part="IC4L" gate="G$1" pin="LFO"/>
<wire x1="114.3" y1="233.68" x2="116.84" y2="233.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="220.98" x2="114.3" y2="220.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="220.98" x2="114.3" y2="233.68" width="0.1524" layer="91"/>
<junction x="114.3" y="233.68"/>
<wire x1="111.76" y1="233.68" x2="114.3" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC5L" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="TPANEG_L" class="1">
<segment>
<wire x1="134.62" y1="223.52" x2="129.54" y2="223.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="223.52" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="233.68" x2="134.62" y2="233.68" width="0.1524" layer="91"/>
<pinref part="R14L" gate="G$1" pin="1"/>
<pinref part="IC7" gate="L" pin="IN-"/>
<pinref part="R12L" gate="G$1" pin="2"/>
<wire x1="127" y1="233.68" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<junction x="129.54" y="233.68"/>
</segment>
</net>
<net name="TPAOUT_L" class="1">
<segment>
<wire x1="147.32" y1="220.98" x2="149.86" y2="220.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="233.68" x2="149.86" y2="233.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="233.68" x2="149.86" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R14L" gate="G$1" pin="2"/>
<pinref part="IC7" gate="L" pin="OUT"/>
<pinref part="R16L" gate="G$1" pin="2"/>
<wire x1="149.86" y1="218.44" x2="149.86" y2="220.98" width="0.1524" layer="91"/>
<junction x="149.86" y="220.98"/>
</segment>
</net>
<net name="N$27" class="1">
<segment>
<junction x="88.9" y="66.04"/>
<pinref part="C14" gate="G$1" pin="+"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="IC" pin="ADJ"/>
<pinref part="C13" gate="G$1" pin="+"/>
<wire x1="78.74" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="78.74" y="66.04"/>
<wire x1="88.9" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<junction x="104.14" y="71.12"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<junction x="96.52" y="66.04"/>
</segment>
</net>
<net name="PHONES_L" class="1">
<segment>
<pinref part="REL102" gate="3" pin="P"/>
<pinref part="J6" gate="G$1" pin="L"/>
<wire x1="160.02" y1="168.91" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="195.58" x2="157.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="168.91" x2="160.02" y2="168.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PHONES_R" class="1">
<segment>
<pinref part="REL102" gate="2" pin="P"/>
<wire x1="160.02" y1="166.37" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="116.84" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="R"/>
<wire x1="147.32" y1="166.37" x2="160.02" y2="166.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="1">
<segment>
<pinref part="R3" gate="1" pin="A"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LMO_L" class="1">
<segment>
<wire x1="99.06" y1="236.22" x2="93.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="236.22" x2="93.98" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC4L" gate="G$1" pin="LMO"/>
<pinref part="IC5L" gate="G$1" pin="-IN"/>
</segment>
</net>
<net name="TPAPOS_L" class="1">
<segment>
<pinref part="R13L" gate="G$1" pin="2"/>
<wire x1="127" y1="205.74" x2="129.54" y2="205.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="205.74" x2="129.54" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC7" gate="L" pin="IN+"/>
<wire x1="129.54" y1="218.44" x2="134.62" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R15L" gate="G$1" pin="2"/>
<wire x1="129.54" y1="203.2" x2="129.54" y2="205.74" width="0.1524" layer="91"/>
<junction x="129.54" y="205.74"/>
</segment>
</net>
<net name="RFO_R" class="2">
<segment>
<pinref part="R13R" gate="G$1" pin="1"/>
<pinref part="IC4R" gate="G$1" pin="RFO"/>
<wire x1="93.98" y1="124.46" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="116.84" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="114.3" x2="114.3" y2="127" width="0.1524" layer="91"/>
<junction x="114.3" y="127"/>
<pinref part="IC6R" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="LFO_R" class="2">
<segment>
<pinref part="R12R" gate="G$1" pin="1"/>
<pinref part="IC4R" gate="G$1" pin="LFO"/>
<wire x1="114.3" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<junction x="114.3" y="154.94"/>
<wire x1="111.76" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC5R" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="TPANEG_R" class="1">
<segment>
<wire x1="127" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R12R" gate="G$1" pin="2"/>
<pinref part="R14R" gate="G$1" pin="1"/>
<pinref part="IC7" gate="R" pin="IN-"/>
<wire x1="129.54" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="144.78" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<junction x="129.54" y="154.94"/>
</segment>
</net>
<net name="TPAOUT_R" class="1">
<segment>
<wire x1="147.32" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="149.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="154.94" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC7" gate="R" pin="OUT"/>
<pinref part="R14R" gate="G$1" pin="2"/>
<pinref part="R16R" gate="G$1" pin="2"/>
<wire x1="149.86" y1="139.7" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<junction x="149.86" y="142.24"/>
</segment>
</net>
<net name="LMO_R" class="1">
<segment>
<pinref part="IC4R" gate="G$1" pin="LMO"/>
<wire x1="93.98" y1="149.86" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC5R" gate="G$1" pin="-IN"/>
</segment>
</net>
<net name="RMO_R" class="1">
<segment>
<pinref part="IC4R" gate="G$1" pin="RMO"/>
<wire x1="93.98" y1="132.08" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC6R" gate="G$1" pin="-IN"/>
</segment>
</net>
<net name="TPAPOS_R" class="1">
<segment>
<pinref part="R13R" gate="G$1" pin="2"/>
<wire x1="127" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="129.54" y1="127" x2="129.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="127" width="0.1524" layer="91"/>
<junction x="129.54" y="127"/>
<pinref part="R15R" gate="G$1" pin="2"/>
<pinref part="IC7" gate="R" pin="IN+"/>
<wire x1="129.54" y1="139.7" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUDIOIN_LGND" class="2">
<segment>
<pinref part="IC4L" gate="G$1" pin="LGND"/>
<pinref part="IC4L" gate="G$1" pin="RGND"/>
<wire x1="48.26" y1="215.9" x2="52.07" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R9L" gate="G$1" pin="1"/>
<wire x1="63.5" y1="220.98" x2="58.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="220.98" x2="48.26" y2="215.9" width="0.1524" layer="91"/>
<junction x="48.26" y="215.9"/>
<wire x1="48.26" y1="215.9" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="210.82" x2="63.5" y2="210.82" width="0.1524" layer="91"/>
<pinref part="J5L" gate="J" pin="3"/>
<wire x1="48.26" y1="215.9" x2="40.64" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LIN_L" class="2">
<segment>
<pinref part="IC4L" gate="G$1" pin="LIN"/>
<wire x1="55.88" y1="228.6" x2="63.5" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C45L" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RIN_L" class="2">
<segment>
<pinref part="C46L" gate="G$1" pin="2"/>
<pinref part="IC4L" gate="G$1" pin="RIN"/>
<wire x1="55.88" y1="203.2" x2="63.5" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LIN_R" class="2">
<segment>
<pinref part="IC4R" gate="G$1" pin="LIN"/>
<wire x1="63.5" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C45R" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RIN_R" class="2">
<segment>
<pinref part="IC4R" gate="G$1" pin="RIN"/>
<pinref part="C46R" gate="G$1" pin="2"/>
<wire x1="55.88" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUDIOIN_RGND" class="2">
<segment>
<pinref part="IC4R" gate="G$1" pin="LGND"/>
<pinref part="IC4R" gate="G$1" pin="RGND"/>
<wire x1="48.26" y1="137.16" x2="52.07" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R9R" gate="G$1" pin="1"/>
<wire x1="63.5" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<junction x="48.26" y="137.16"/>
<wire x1="63.5" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J5R" gate="J" pin="3"/>
<wire x1="48.26" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB0" class="12">
<segment>
<wire x1="327.66" y1="223.52" x2="325.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="325.12" y1="220.98" x2="322.58" y2="220.98" width="0.1524" layer="91"/>
<label x="325.12" y="221.234" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PB0"/>
</segment>
<segment>
<wire x1="248.92" y1="111.76" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D101" gate="G$1" pin="C"/>
<wire x1="251.46" y1="114.3" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<label x="251.206" y="114.3" size="1.016" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB4" class="12">
<segment>
<wire x1="327.66" y1="233.68" x2="325.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="325.12" y1="231.14" x2="322.58" y2="231.14" width="0.1524" layer="91"/>
<label x="325.12" y="231.394" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PB4"/>
</segment>
<segment>
<wire x1="327.66" y1="127" x2="330.2" y2="124.46" width="0.1524" layer="91"/>
<label x="330.2" y="124.714" size="1.016" layer="95"/>
<pinref part="J103" gate="G$1" pin="MISO"/>
<wire x1="337.82" y1="124.46" x2="330.2" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="322.58" y1="111.76" x2="325.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="325.12" y1="109.22" x2="368.3" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R102" gate="G$1" pin="1"/>
<label x="325.12" y="109.474" size="1.016" layer="95"/>
</segment>
</net>
<net name="PB3" class="12">
<segment>
<wire x1="327.66" y1="231.14" x2="325.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="325.12" y1="228.6" x2="322.58" y2="228.6" width="0.1524" layer="91"/>
<label x="325.12" y="228.854" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PB3"/>
</segment>
<segment>
<wire x1="327.66" y1="137.16" x2="330.2" y2="134.62" width="0.1524" layer="91"/>
<label x="330.2" y="134.874" size="1.016" layer="95"/>
<pinref part="J103" gate="G$1" pin="MOSI"/>
<wire x1="337.82" y1="134.62" x2="330.2" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="314.96" y1="111.76" x2="317.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R101" gate="G$1" pin="1"/>
<label x="317.5" y="109.474" size="1.016" layer="95"/>
</segment>
</net>
<net name="N$33" class="1">
<segment>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="27.94" y="66.04"/>
<junction x="35.56" y="66.04"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="1">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="35.56" y="81.28"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="45.72" y1="81.28" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<junction x="45.72" y="81.28"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<junction x="68.58" y="81.28"/>
<pinref part="IC1" gate="IC" pin="IN"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="53.34" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<junction x="53.34" y="81.28"/>
<junction x="60.96" y="81.28"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="76.2" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="68.58" y="81.28"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="1">
<segment>
<wire x1="104.14" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<junction x="88.9" y="20.32"/>
<pinref part="C16" gate="G$1" pin="+"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC2" gate="IC" pin="ADJ"/>
<pinref part="C15" gate="G$1" pin="+"/>
<wire x1="96.52" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="78.74" y="20.32"/>
<junction x="104.14" y="25.4"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<junction x="88.9" y="20.32"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<junction x="96.52" y="20.32"/>
</segment>
</net>
<net name="N$9" class="1">
<segment>
<pinref part="R6" gate="1" pin="A"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="1">
<segment>
<pinref part="D6" gate="1" pin="A"/>
<pinref part="D7" gate="1" pin="C"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="27.94" y="20.32"/>
<junction x="35.56" y="20.32"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="17.78" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="1">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="D9" gate="1" pin="C"/>
<pinref part="D8" gate="1" pin="A"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="15.24" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="53.34" y="20.32"/>
<junction x="45.72" y="20.32"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="REL101" gate="2" pin="S"/>
<wire x1="20.32" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="1">
<segment>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="35.56" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="35.56"/>
<pinref part="D8" gate="1" pin="C"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<junction x="45.72" y="35.56"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="68.58" y="35.56"/>
<pinref part="IC2" gate="IC" pin="IN"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="53.34" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="35.56"/>
<junction x="60.96" y="35.56"/>
<pinref part="D10" gate="1" pin="C"/>
<wire x1="76.2" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="68.58" y="35.56"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="11">
<segment>
<pinref part="M101" gate="G$1" pin="~@2"/>
<wire x1="228.6" y1="91.44" x2="240.03" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J101" gate="G$1" pin="1"/>
<wire x1="228.6" y1="93.98" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VD_BEFOREVREG" class="11">
<segment>
<pinref part="M101" gate="G$1" pin="+"/>
<wire x1="250.19" y1="96.52" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C101" gate="G$1" pin="+"/>
<wire x1="261.62" y1="96.52" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="261.62" y1="93.98" x2="261.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="261.62" y="96.52"/>
<pinref part="C102" gate="G$1" pin="1"/>
<wire x1="269.24" y1="93.98" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC101" gate="IC" pin="IN"/>
<wire x1="269.24" y1="96.52" x2="274.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="269.24" y="96.52"/>
</segment>
</net>
<net name="GND" class="11">
<segment>
<pinref part="J106" gate="J" pin="1"/>
<wire x1="365.76" y1="127" x2="363.22" y2="127" width="0.1524" layer="91"/>
<pinref part="U$5" gate="GND" pin="GND"/>
<wire x1="363.22" y1="124.46" x2="363.22" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="355.6" y1="121.92" x2="355.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J103" gate="G$1" pin="GND@1"/>
<wire x1="355.6" y1="124.46" x2="353.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="355.6" y1="124.46" x2="355.6" y2="127" width="0.1524" layer="91"/>
<junction x="355.6" y="124.46"/>
<pinref part="J103" gate="G$1" pin="GND"/>
<wire x1="355.6" y1="127" x2="353.06" y2="127" width="0.1524" layer="91"/>
<pinref part="U$1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC105" gate="G$1" pin="GND"/>
<wire x1="312.42" y1="129.54" x2="314.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="314.96" y1="129.54" x2="314.96" y2="127" width="0.1524" layer="91"/>
<pinref part="U$10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C109" gate="G$1" pin="-"/>
<pinref part="U$9" gate="GND" pin="GND"/>
<wire x1="294.64" y1="127" x2="294.64" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW102" gate="G$1" pin="C"/>
<pinref part="U$12" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="281.94" y1="180.34" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<wire x1="269.24" y1="180.34" x2="269.24" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U$7" gate="GND" pin="GND"/>
<pinref part="IC106" gate="IC" pin="GND"/>
</segment>
<segment>
<wire x1="281.94" y1="205.74" x2="276.86" y2="205.74" width="0.1524" layer="91"/>
<wire x1="276.86" y1="203.2" x2="276.86" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U$52" gate="GND" pin="GND"/>
<pinref part="IC106" gate="IC" pin="GND@1"/>
</segment>
<segment>
<pinref part="C105" gate="G$1" pin="2"/>
<pinref part="U$51" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$39" gate="GND" pin="GND"/>
<pinref part="J105" gate="J" pin="1"/>
<wire x1="238.76" y1="213.36" x2="238.76" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M101" gate="G$1" pin="-"/>
<wire x1="250.19" y1="91.44" x2="254" y2="91.44" width="0.1524" layer="91"/>
<wire x1="254" y1="91.44" x2="254" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$42" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C101" gate="G$1" pin="-"/>
<pinref part="U$43" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C102" gate="G$1" pin="2"/>
<pinref part="U$44" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC101" gate="IC" pin="GND"/>
<pinref part="U$45" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C103" gate="G$1" pin="2"/>
<pinref part="U$46" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C104" gate="G$1" pin="-"/>
<pinref part="U$47" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC107" gate="G$1" pin="EMIT"/>
<wire x1="215.9" y1="233.68" x2="215.9" y2="232.41" width="0.1524" layer="91"/>
<pinref part="U$38" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SW102" gate="G$1" pin="S2"/>
<pinref part="U$11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C107" gate="G$1" pin="2"/>
<pinref part="U$41" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C108" gate="G$1" pin="2"/>
<pinref part="U$40" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$50" gate="GND" pin="GND"/>
<pinref part="T3" gate="T" pin="S"/>
</segment>
<segment>
<pinref part="U$49" gate="GND" pin="GND"/>
<pinref part="T2" gate="T" pin="S"/>
</segment>
<segment>
<pinref part="SW101" gate="1" pin="S"/>
<pinref part="U$14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C106" gate="G$1" pin="2"/>
<pinref part="U$6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC102" gate="G$1" pin="EMIT"/>
<wire x1="317.5" y1="88.9" x2="317.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$8" gate="GND" pin="GND"/>
<wire x1="368.3" y1="88.9" x2="368.3" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC103" gate="G$1" pin="EMIT"/>
</segment>
<segment>
<pinref part="IC113" gate="G$1" pin="EMIT"/>
<pinref part="U$16" gate="GND" pin="GND"/>
<wire x1="205.74" y1="111.76" x2="205.74" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW103" gate="1" pin="S"/>
<pinref part="U$17" gate="GND" pin="GND"/>
<wire x1="256.54" y1="156.21" x2="256.54" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD0" class="12">
<segment>
<wire x1="327.66" y1="200.66" x2="325.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="325.12" y1="198.12" x2="322.58" y2="198.12" width="0.1524" layer="91"/>
<label x="325.12" y="198.374" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PD0"/>
</segment>
<segment>
<pinref part="R107" gate="G$1" pin="1"/>
<wire x1="327.66" y1="149.86" x2="330.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="330.2" y1="147.32" x2="335.28" y2="147.32" width="0.1524" layer="91"/>
<label x="330.2" y="147.574" size="1.016" layer="95"/>
</segment>
</net>
<net name="PD1" class="12">
<segment>
<wire x1="327.66" y1="203.2" x2="325.12" y2="200.66" width="0.1524" layer="91"/>
<wire x1="325.12" y1="200.66" x2="322.58" y2="200.66" width="0.1524" layer="91"/>
<label x="325.12" y="200.914" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PD1"/>
</segment>
<segment>
<pinref part="R108" gate="G$1" pin="1"/>
<wire x1="327.66" y1="154.94" x2="330.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="330.2" y1="152.4" x2="335.28" y2="152.4" width="0.1524" layer="91"/>
<label x="330.2" y="152.654" size="1.016" layer="95"/>
</segment>
</net>
<net name="PD2" class="12">
<segment>
<wire x1="327.66" y1="205.74" x2="325.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="203.2" x2="322.58" y2="203.2" width="0.1524" layer="91"/>
<label x="325.12" y="203.454" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PD2"/>
</segment>
<segment>
<wire x1="233.68" y1="142.24" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<label x="233.68" y="142.494" size="1.016" layer="95"/>
<wire x1="231.14" y1="144.78" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SW101" gate="1" pin="P"/>
<wire x1="238.76" y1="140.97" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD3" class="12">
<segment>
<wire x1="327.66" y1="208.28" x2="325.12" y2="205.74" width="0.1524" layer="91"/>
<wire x1="325.12" y1="205.74" x2="322.58" y2="205.74" width="0.1524" layer="91"/>
<label x="325.12" y="205.994" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PD3"/>
</segment>
<segment>
<pinref part="IC105" gate="G$1" pin="OUT"/>
<wire x1="327.66" y1="142.24" x2="325.12" y2="139.7" width="0.1524" layer="91"/>
<wire x1="325.12" y1="139.7" x2="320.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="320.04" y1="139.7" x2="320.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="320.04" y1="132.08" x2="312.42" y2="132.08" width="0.1524" layer="91"/>
<label x="325.12" y="139.954" size="1.016" layer="95" rot="MR0"/>
<pinref part="R113" gate="G$1" pin="2"/>
<wire x1="320.04" y1="142.24" x2="320.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="320.04" y="139.7"/>
</segment>
<segment>
<wire x1="231.14" y1="114.3" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC113" gate="G$1" pin="COL"/>
<wire x1="228.6" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<label x="228.6" y="117.094" size="1.016" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PD4" class="12">
<segment>
<wire x1="327.66" y1="210.82" x2="325.12" y2="208.28" width="0.1524" layer="91"/>
<wire x1="325.12" y1="208.28" x2="322.58" y2="208.28" width="0.1524" layer="91"/>
<label x="325.12" y="208.534" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PD4"/>
</segment>
<segment>
<wire x1="231.14" y1="185.42" x2="228.6" y2="187.96" width="0.1524" layer="91"/>
<label x="228.6" y="188.214" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC109" gate="G$1" pin="C"/>
<wire x1="228.6" y1="187.96" x2="210.82" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="228.6" x2="233.68" y2="226.06" width="0.1524" layer="91"/>
<wire x1="238.76" y1="226.06" x2="233.68" y2="226.06" width="0.1524" layer="91"/>
<label x="233.68" y="226.314" size="1.016" layer="95"/>
<pinref part="J105" gate="J" pin="5"/>
</segment>
</net>
<net name="PD5" class="12">
<segment>
<wire x1="327.66" y1="213.36" x2="325.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="325.12" y1="210.82" x2="322.58" y2="210.82" width="0.1524" layer="91"/>
<label x="325.12" y="211.074" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PD5"/>
</segment>
<segment>
<wire x1="231.14" y1="165.1" x2="228.6" y2="167.64" width="0.1524" layer="91"/>
<label x="228.6" y="167.894" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC110" gate="G$1" pin="C"/>
<wire x1="228.6" y1="167.64" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="223.52" x2="233.68" y2="220.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="220.98" x2="233.68" y2="220.98" width="0.1524" layer="91"/>
<label x="233.68" y="221.234" size="1.016" layer="95"/>
<pinref part="J105" gate="J" pin="3"/>
</segment>
</net>
<net name="PD6" class="12">
<segment>
<wire x1="327.66" y1="215.9" x2="325.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="325.12" y1="213.36" x2="322.58" y2="213.36" width="0.1524" layer="91"/>
<label x="325.12" y="213.614" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PD6"/>
</segment>
<segment>
<wire x1="228.6" y1="147.32" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<label x="228.6" y="147.574" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC111" gate="G$1" pin="C"/>
<wire x1="228.6" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="231.14" x2="233.68" y2="228.6" width="0.1524" layer="91"/>
<wire x1="233.68" y1="228.6" x2="238.76" y2="228.6" width="0.1524" layer="91"/>
<label x="233.68" y="228.854" size="1.016" layer="95"/>
<pinref part="J105" gate="J" pin="6"/>
</segment>
</net>
<net name="PD7" class="12">
<segment>
<wire x1="327.66" y1="218.44" x2="325.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="325.12" y1="215.9" x2="322.58" y2="215.9" width="0.1524" layer="91"/>
<label x="325.12" y="216.154" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PD7"/>
</segment>
<segment>
<wire x1="228.6" y1="127" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<label x="228.6" y="127.254" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC112" gate="G$1" pin="C"/>
<wire x1="228.6" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="233.68" x2="233.68" y2="231.14" width="0.1524" layer="91"/>
<wire x1="233.68" y1="231.14" x2="238.76" y2="231.14" width="0.1524" layer="91"/>
<label x="233.68" y="231.394" size="1.016" layer="95"/>
<pinref part="J105" gate="J" pin="7"/>
</segment>
</net>
<net name="PC0" class="12">
<segment>
<wire x1="327.66" y1="177.8" x2="325.12" y2="175.26" width="0.1524" layer="91"/>
<wire x1="325.12" y1="175.26" x2="322.58" y2="175.26" width="0.1524" layer="91"/>
<label x="325.12" y="175.514" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PC0"/>
</segment>
<segment>
<pinref part="R109" gate="G$1" pin="1"/>
<wire x1="327.66" y1="175.26" x2="330.2" y2="177.8" width="0.1524" layer="91"/>
<wire x1="330.2" y1="177.8" x2="332.74" y2="177.8" width="0.1524" layer="91"/>
<label x="330.2" y="178.054" size="1.016" layer="95"/>
</segment>
</net>
<net name="PC1" class="12">
<segment>
<wire x1="327.66" y1="180.34" x2="325.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="325.12" y1="177.8" x2="322.58" y2="177.8" width="0.1524" layer="91"/>
<label x="325.12" y="178.054" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PC1"/>
</segment>
<segment>
<pinref part="R110" gate="G$1" pin="1"/>
<wire x1="327.66" y1="218.44" x2="330.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="330.2" y1="220.98" x2="332.74" y2="220.98" width="0.1524" layer="91"/>
<label x="330.2" y="221.234" size="1.016" layer="95"/>
</segment>
</net>
<net name="PC3" class="12">
<segment>
<wire x1="327.66" y1="185.42" x2="325.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="325.12" y1="182.88" x2="322.58" y2="182.88" width="0.1524" layer="91"/>
<label x="325.12" y="183.134" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PC3"/>
</segment>
<segment>
<wire x1="238.76" y1="223.52" x2="233.68" y2="223.52" width="0.1524" layer="91"/>
<label x="233.68" y="223.774" size="1.016" layer="95"/>
<wire x1="231.14" y1="226.06" x2="233.68" y2="223.52" width="0.1524" layer="91"/>
<pinref part="J105" gate="J" pin="4"/>
</segment>
<segment>
<label x="228.6" y="208.534" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC108" gate="G$1" pin="C"/>
<wire x1="228.6" y1="208.28" x2="210.82" y2="208.28" width="0.1524" layer="91"/>
<wire x1="231.14" y1="205.74" x2="228.6" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="12">
<segment>
<wire x1="281.94" y1="193.04" x2="254" y2="193.04" width="0.1524" layer="91"/>
<wire x1="254" y1="193.04" x2="254" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C107" gate="G$1" pin="1"/>
<pinref part="X101" gate="G$1" pin="1"/>
<wire x1="248.92" y1="193.04" x2="254" y2="193.04" width="0.1524" layer="91"/>
<junction x="254" y="193.04"/>
<pinref part="IC106" gate="IC" pin="PB6"/>
</segment>
</net>
<net name="N$52" class="12">
<segment>
<wire x1="281.94" y1="198.12" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="198.12" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C108" gate="G$1" pin="1"/>
<wire x1="238.76" y1="190.5" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<pinref part="X101" gate="G$1" pin="2"/>
<wire x1="243.84" y1="193.04" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<junction x="238.76" y="193.04"/>
<pinref part="IC106" gate="IC" pin="PB7"/>
</segment>
</net>
<net name="PB5" class="12">
<segment>
<wire x1="327.66" y1="236.22" x2="325.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="325.12" y1="233.68" x2="322.58" y2="233.68" width="0.1524" layer="91"/>
<label x="325.12" y="233.934" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PB5"/>
</segment>
<segment>
<wire x1="327.66" y1="129.54" x2="330.2" y2="127" width="0.1524" layer="91"/>
<label x="330.2" y="127.254" size="1.016" layer="95"/>
<pinref part="J103" gate="G$1" pin="SCL"/>
<wire x1="337.82" y1="127" x2="330.2" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW102" gate="G$1" pin="S1"/>
<wire x1="233.68" y1="175.26" x2="248.92" y2="175.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="175.26" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<label x="233.68" y="175.514" size="1.016" layer="95"/>
<wire x1="231.14" y1="177.8" x2="233.68" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SW103" gate="1" pin="P"/>
<wire x1="256.54" y1="163.83" x2="256.54" y2="175.26" width="0.1524" layer="91"/>
<wire x1="256.54" y1="175.26" x2="248.92" y2="175.26" width="0.1524" layer="91"/>
<junction x="248.92" y="175.26"/>
</segment>
</net>
<net name="N$32" class="12">
<segment>
<pinref part="D105" gate="G$1" pin="A"/>
<pinref part="REL102" gate="1" pin="2"/>
<junction x="350.52" y="231.14"/>
<wire x1="340.36" y1="231.14" x2="350.52" y2="231.14" width="0.1524" layer="91"/>
<junction x="350.52" y="231.14"/>
<wire x1="350.52" y1="226.06" x2="350.52" y2="231.14" width="0.1524" layer="91"/>
<junction x="350.52" y="231.14"/>
<wire x1="340.36" y1="231.14" x2="340.36" y2="233.68" width="0.1524" layer="91"/>
<pinref part="T3" gate="T" pin="D"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R106" gate="G$1" pin="1"/>
<pinref part="D103" gate="G$1" pin="A"/>
</segment>
</net>
<net name="RMO_L" class="1">
<segment>
<pinref part="IC4L" gate="G$1" pin="RMO"/>
<wire x1="93.98" y1="210.82" x2="93.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="208.28" x2="99.06" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC6L" gate="G$1" pin="-IN"/>
</segment>
</net>
<net name="PC6" class="12">
<segment>
<wire x1="327.66" y1="243.84" x2="325.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="325.12" y1="241.3" x2="284.48" y2="241.3" width="0.1524" layer="91"/>
<label x="325.12" y="241.554" size="1.016" layer="95" rot="MR0"/>
<pinref part="R103" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="327.66" y1="132.08" x2="330.2" y2="129.54" width="0.1524" layer="91"/>
<label x="330.2" y="129.794" size="1.016" layer="95"/>
<pinref part="J103" gate="G$1" pin="RST"/>
<wire x1="337.82" y1="129.54" x2="330.2" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="327.66" y1="170.18" x2="325.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="325.12" y1="167.64" x2="276.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="167.64" x2="276.86" y2="175.26" width="0.1524" layer="91"/>
<wire x1="276.86" y1="175.26" x2="281.94" y2="175.26" width="0.1524" layer="91"/>
<label x="325.12" y="167.894" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PC6"/>
</segment>
</net>
<net name="N$23" class="12">
<segment>
<pinref part="IC105" gate="G$1" pin="V+"/>
<wire x1="312.42" y1="134.62" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="314.96" y1="134.62" x2="314.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="314.96" y1="139.7" x2="294.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C109" gate="G$1" pin="+"/>
<wire x1="294.64" y1="134.62" x2="294.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R112" gate="G$1" pin="1"/>
<wire x1="294.64" y1="139.7" x2="294.64" y2="142.24" width="0.1524" layer="91"/>
<junction x="294.64" y="139.7"/>
</segment>
</net>
<net name="N$62" class="12">
<segment>
<pinref part="D104" gate="G$1" pin="A"/>
<pinref part="REL101" gate="1" pin="2"/>
<wire x1="350.52" y1="187.96" x2="340.36" y2="187.96" width="0.1524" layer="91"/>
<junction x="350.52" y="187.96"/>
<wire x1="340.36" y1="187.96" x2="340.36" y2="190.5" width="0.1524" layer="91"/>
<wire x1="350.52" y1="182.88" x2="350.52" y2="187.96" width="0.1524" layer="91"/>
<pinref part="T2" gate="T" pin="D"/>
</segment>
</net>
<net name="N$49" class="1">
<segment>
<pinref part="REL101" gate="3" pin="P"/>
<pinref part="F1" gate="F" pin="1"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="1">
<segment>
<pinref part="REL101" gate="2" pin="P"/>
<pinref part="F2" gate="F" pin="1"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GNDA" class="1">
<segment>
<pinref part="R15L" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GNDA"/>
<pinref part="IC6L" gate="G$1" pin="+IN"/>
<wire x1="99.06" y1="200.66" x2="99.06" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="228.6" x2="99.06" y2="231.14" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GNDA"/>
<pinref part="IC5L" gate="G$1" pin="+IN"/>
</segment>
<segment>
<pinref part="IC4L" gate="G$1" pin="AGND"/>
<wire x1="81.28" y1="233.68" x2="81.28" y2="238.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="238.76" x2="86.36" y2="238.76" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GNDA"/>
<pinref part="J6" gate="G$1" pin="G"/>
<wire x1="137.16" y1="176.53" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15R" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GNDA"/>
</segment>
<segment>
<wire x1="99.06" y1="149.86" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GNDA"/>
<pinref part="IC5R" gate="G$1" pin="+IN"/>
</segment>
<segment>
<wire x1="99.06" y1="121.92" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GNDA"/>
<pinref part="IC6R" gate="G$1" pin="+IN"/>
</segment>
<segment>
<wire x1="104.14" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<junction x="104.14" y="35.56"/>
<junction x="111.76" y="35.56"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="+"/>
<pinref part="IC2" gate="IC" pin="OUT"/>
<wire x1="88.9" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="96.52" y="50.8"/>
<junction x="101.6" y="50.8"/>
<junction x="104.14" y="50.8"/>
<junction x="111.76" y="50.8"/>
<pinref part="C14" gate="G$1" pin="-"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="R3" gate="1" pin="S"/>
<pinref part="R3" gate="1" pin="E"/>
<pinref part="C18" gate="G$1" pin="-"/>
<junction x="88.9" y="50.8"/>
<pinref part="C13" gate="G$1" pin="-"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="35.56" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<junction x="35.56" y="50.8"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<junction x="45.72" y="50.8"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="-"/>
<wire x1="60.96" y1="50.8" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<junction x="53.34" y="50.8"/>
<junction x="60.96" y="50.8"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<junction x="119.38" y="35.56"/>
<junction x="119.38" y="50.8"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<junction x="119.38" y="43.18"/>
<pinref part="GND11" gate="1" pin="GNDA"/>
<pinref part="D10" gate="1" pin="A"/>
<wire x1="81.28" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<junction x="104.14" y="35.56"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="22.86" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<junction x="88.9" y="35.56"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="78.74" y="50.8"/>
</segment>
<segment>
<wire x1="147.32" y1="60.96" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C22L" gate="G$1" pin="-"/>
<pinref part="C24L" gate="G$1" pin="+"/>
<wire x1="147.32" y1="43.18" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="43.18" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="43.18" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="147.32" y="43.18"/>
<junction x="139.7" y="43.18"/>
<wire x1="134.62" y1="40.64" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="43.18" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C23L" gate="G$1" pin="2"/>
<pinref part="C25L" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GNDA"/>
</segment>
<segment>
<wire x1="172.72" y1="27.94" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="43.18" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="27.94" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="172.72" y="43.18"/>
<junction x="165.1" y="43.18"/>
<pinref part="C28L" gate="G$1" pin="+"/>
<pinref part="C26L" gate="G$1" pin="-"/>
<pinref part="C27L" gate="G$1" pin="2"/>
<pinref part="C29L" gate="G$1" pin="1"/>
<pinref part="GND13" gate="1" pin="GNDA"/>
</segment>
<segment>
<wire x1="246.38" y1="60.96" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C22R" gate="G$1" pin="-"/>
<pinref part="C24R" gate="G$1" pin="+"/>
<wire x1="246.38" y1="43.18" x2="246.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="60.96" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="43.18" x2="238.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="246.38" y1="43.18" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<junction x="246.38" y="43.18"/>
<junction x="238.76" y="43.18"/>
<wire x1="233.68" y1="40.64" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="233.68" y1="43.18" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C25R" gate="G$1" pin="1"/>
<pinref part="C23R" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GNDA"/>
</segment>
<segment>
<wire x1="271.78" y1="27.94" x2="271.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="271.78" y1="43.18" x2="271.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="264.16" y1="27.94" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="264.16" y1="43.18" x2="264.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="271.78" y1="43.18" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="264.16" y1="43.18" x2="259.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="259.08" y1="43.18" x2="259.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="271.78" y="43.18"/>
<junction x="264.16" y="43.18"/>
<pinref part="C28R" gate="G$1" pin="+"/>
<pinref part="C26R" gate="G$1" pin="-"/>
<pinref part="C29R" gate="G$1" pin="1"/>
<pinref part="C27R" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="IC7" gate="TPAD" pin="THERMAL"/>
<pinref part="GND18" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GNDA"/>
<pinref part="IC3" gate="IC" pin="GND"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="-"/>
<pinref part="GND37" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="C43R" gate="G$1" pin="2"/>
<pinref part="GND33" gate="1" pin="GNDA"/>
</segment>
<segment>
<wire x1="81.28" y1="160.02" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC4R" gate="G$1" pin="AGND"/>
<wire x1="86.36" y1="160.02" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GNDA"/>
<wire x1="195.58" y1="208.28" x2="195.58" y2="207.01" width="0.1524" layer="91"/>
<pinref part="IC108" gate="G$1" pin="EMIT"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GNDA"/>
<wire x1="195.58" y1="146.05" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC111" gate="G$1" pin="EMIT"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GNDA"/>
<wire x1="195.58" y1="166.37" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC110" gate="G$1" pin="EMIT"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GNDA"/>
<wire x1="195.58" y1="186.69" x2="195.58" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC109" gate="G$1" pin="EMIT"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GNDA"/>
<wire x1="195.58" y1="125.73" x2="195.58" y2="127" width="0.1524" layer="91"/>
<pinref part="IC112" gate="G$1" pin="EMIT"/>
</segment>
<segment>
<pinref part="IC4R" gate="G$1" pin="DGND"/>
<pinref part="GND28" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="IC4L" gate="G$1" pin="DGND"/>
<pinref part="GND29" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GNDA"/>
<pinref part="C43L" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GNDA"/>
<pinref part="J4" gate="J" pin="1"/>
<wire x1="358.14" y1="40.64" x2="358.14" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GNDA"/>
<wire x1="332.74" y1="40.64" x2="332.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="332.74" y1="43.18" x2="340.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="TP_GNDA" gate="TP" pin="P$1"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GNDA"/>
<pinref part="C44R" gate="G$1" pin="2"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GNDA"/>
<pinref part="C44L" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GNDA"/>
<pinref part="R9L" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R9R" gate="G$1" pin="2"/>
<pinref part="GND42" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GNDA"/>
<pinref part="REL102" gate="2" pin="S"/>
<wire x1="149.86" y1="114.3" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GNDA"/>
<pinref part="REL102" gate="3" pin="S"/>
<wire x1="149.86" y1="193.04" x2="149.86" y2="195.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="195.58" x2="152.4" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GNDA"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC102" gate="G$1" pin="C"/>
<wire x1="332.74" y1="88.9" x2="332.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GNDA"/>
</segment>
<segment>
<wire x1="345.44" y1="96.52" x2="345.44" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GNDA"/>
<pinref part="IC103" gate="G$1" pin="A"/>
<wire x1="353.06" y1="96.52" x2="345.44" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C42L" gate="G$1" pin="-"/>
<pinref part="GND31" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="C42R" gate="G$1" pin="-"/>
<pinref part="GND38" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="CI2R" gate="G$1" pin="1"/>
<pinref part="CI1R" gate="G$1" pin="2"/>
<wire x1="320.04" y1="60.96" x2="320.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="320.04" y1="43.18" x2="320.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="312.42" y1="27.94" x2="312.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="312.42" y1="43.18" x2="312.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="304.8" y1="27.94" x2="304.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="304.8" y1="43.18" x2="304.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="312.42" y1="43.18" x2="304.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="304.8" y1="43.18" x2="297.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="297.18" y1="43.18" x2="289.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="289.56" y1="43.18" x2="284.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="284.48" y1="43.18" x2="284.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="289.56" y1="27.94" x2="289.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="289.56" y1="43.18" x2="289.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="297.18" y1="27.94" x2="297.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="297.18" y1="43.18" x2="297.18" y2="60.96" width="0.1524" layer="91"/>
<junction x="312.42" y="43.18"/>
<junction x="304.8" y="43.18"/>
<junction x="289.56" y="43.18"/>
<junction x="297.18" y="43.18"/>
<pinref part="C36R" gate="G$1" pin="+"/>
<pinref part="C32R" gate="G$1" pin="-"/>
<pinref part="C35R" gate="G$1" pin="+"/>
<pinref part="C31R" gate="G$1" pin="-"/>
<pinref part="C30R" gate="G$1" pin="-"/>
<pinref part="C34R" gate="G$1" pin="+"/>
<pinref part="C33R" gate="G$1" pin="2"/>
<pinref part="C37R" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GNDA"/>
<wire x1="320.04" y1="43.18" x2="312.42" y2="43.18" width="0.1524" layer="91"/>
<junction x="320.04" y="43.18"/>
</segment>
<segment>
<pinref part="CI1L" gate="G$1" pin="2"/>
<pinref part="CI2L" gate="G$1" pin="1"/>
<wire x1="220.98" y1="60.96" x2="220.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="220.98" y1="43.18" x2="220.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="213.36" y1="27.94" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="43.18" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="27.94" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="43.18" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="43.18" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="43.18" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="198.12" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="43.18" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="27.94" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="43.18" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="198.12" y1="27.94" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="198.12" y1="43.18" x2="198.12" y2="60.96" width="0.1524" layer="91"/>
<junction x="213.36" y="43.18"/>
<junction x="205.74" y="43.18"/>
<junction x="190.5" y="43.18"/>
<junction x="198.12" y="43.18"/>
<pinref part="C36L" gate="G$1" pin="+"/>
<pinref part="C32L" gate="G$1" pin="-"/>
<pinref part="C35L" gate="G$1" pin="+"/>
<pinref part="C31L" gate="G$1" pin="-"/>
<pinref part="C30L" gate="G$1" pin="-"/>
<pinref part="C34L" gate="G$1" pin="+"/>
<pinref part="C33L" gate="G$1" pin="2"/>
<pinref part="C37L" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GNDA"/>
<wire x1="220.98" y1="43.18" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<junction x="220.98" y="43.18"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GNDA"/>
<pinref part="T1" gate="T" pin="S"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="GND54" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="GND55" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="GND56" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="GND57" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="GND58" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="GND59" gate="1" pin="GNDA"/>
</segment>
</net>
<net name="MUTE" class="1">
<segment>
<wire x1="195.58" y1="213.36" x2="193.04" y2="213.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="213.36" x2="193.04" y2="218.44" width="0.1524" layer="91"/>
<wire x1="170.18" y1="210.82" x2="172.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="213.36" x2="193.04" y2="213.36" width="0.1524" layer="91"/>
<junction x="193.04" y="213.36"/>
<pinref part="IC108" gate="G$1" pin="COL"/>
<label x="172.72" y="213.614" size="1.016" layer="95"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="190.5" y1="218.44" x2="193.04" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4L" gate="G$1" pin="MUTEB"/>
<wire x1="86.36" y1="185.42" x2="83.82" y2="187.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="187.96" x2="83.82" y2="190.5" width="0.1524" layer="91"/>
<label x="83.566" y="187.96" size="1.016" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4R" gate="G$1" pin="MUTEB"/>
<wire x1="86.36" y1="106.68" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<label x="83.566" y="109.22" size="1.016" layer="95" rot="R90"/>
</segment>
</net>
<net name="CLK" class="1">
<segment>
<wire x1="195.58" y1="193.04" x2="193.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="193.04" x2="193.04" y2="198.12" width="0.1524" layer="91"/>
<wire x1="170.18" y1="190.5" x2="172.72" y2="193.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="193.04" x2="193.04" y2="193.04" width="0.1524" layer="91"/>
<junction x="193.04" y="193.04"/>
<pinref part="IC109" gate="G$1" pin="COL"/>
<label x="172.72" y="193.294" size="1.016" layer="95"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="193.04" y1="198.12" x2="190.5" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4L" gate="G$1" pin="CCLK"/>
<wire x1="91.44" y1="185.42" x2="88.9" y2="187.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="187.96" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<label x="88.646" y="187.96" size="1.016" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4R" gate="G$1" pin="CCLK"/>
<wire x1="91.44" y1="106.68" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<label x="88.646" y="109.22" size="1.016" layer="95" rot="R90"/>
</segment>
</net>
<net name="DATA" class="1">
<segment>
<wire x1="195.58" y1="172.72" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="172.72" x2="193.04" y2="177.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="170.18" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="172.72" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<junction x="193.04" y="172.72"/>
<pinref part="IC110" gate="G$1" pin="COL"/>
<label x="172.72" y="172.974" size="1.016" layer="95"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="190.5" y1="177.8" x2="193.04" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4L" gate="G$1" pin="DATA"/>
<wire x1="88.9" y1="185.42" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="187.96" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<label x="86.106" y="187.96" size="1.016" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC4R" gate="G$1" pin="DATA"/>
<wire x1="88.9" y1="106.68" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="86.106" y="109.22" size="1.016" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="170.18" y1="223.52" x2="172.72" y2="226.06" width="0.1524" layer="91"/>
<label x="172.72" y="226.314" size="1.016" layer="95"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="180.34" y1="226.06" x2="172.72" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CSL" class="1">
<segment>
<wire x1="195.58" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="152.4" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="149.86" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<junction x="193.04" y="152.4"/>
<pinref part="IC111" gate="G$1" pin="COL"/>
<label x="172.72" y="152.654" size="1.016" layer="95"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="190.5" y1="157.48" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4L" gate="G$1" pin="CSB"/>
<wire x1="83.82" y1="185.42" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="187.96" x2="81.28" y2="190.5" width="0.1524" layer="91"/>
<label x="81.026" y="187.96" size="1.016" layer="95" rot="R90"/>
</segment>
</net>
<net name="CSR" class="1">
<segment>
<wire x1="195.58" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="193.04" y1="132.08" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="170.18" y1="129.54" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<junction x="193.04" y="132.08"/>
<pinref part="IC112" gate="G$1" pin="COL"/>
<label x="172.72" y="132.334" size="1.016" layer="95"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="190.5" y1="137.16" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4R" gate="G$1" pin="CSB"/>
<wire x1="83.82" y1="106.68" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<label x="81.026" y="109.22" size="1.016" layer="95" rot="R90"/>
</segment>
</net>
<net name="V-" class="1">
<segment>
<wire x1="60.96" y1="5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="5.08" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="5.08" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="5.08" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="5.08" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="5.08" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<junction x="96.52" y="5.08"/>
<junction x="101.6" y="5.08"/>
<junction x="104.14" y="5.08"/>
<junction x="111.76" y="5.08"/>
<pinref part="C16" gate="G$1" pin="-"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="R6" gate="1" pin="S"/>
<pinref part="R6" gate="1" pin="E"/>
<pinref part="C20" gate="G$1" pin="-"/>
<junction x="88.9" y="5.08"/>
<pinref part="C15" gate="G$1" pin="-"/>
<wire x1="88.9" y1="5.08" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="A"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="35.56" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="35.56" y="5.08"/>
<pinref part="D9" gate="1" pin="A"/>
<wire x1="45.72" y1="10.16" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<junction x="45.72" y="5.08"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="53.34" y1="10.16" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="60.96" y1="5.08" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<junction x="53.34" y="5.08"/>
<junction x="60.96" y="5.08"/>
<wire x1="119.38" y1="5.08" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<junction x="119.38" y="5.08"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="129.54" y1="5.08" x2="139.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="5.08" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="5.08" x2="154.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="5.08" x2="165.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="5.08" x2="172.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="5.08" x2="180.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="5.08" x2="190.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="5.08" x2="198.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="5.08" x2="205.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="5.08" x2="213.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="5.08" x2="220.98" y2="5.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="5.08" x2="228.6" y2="5.08" width="0.1524" layer="91"/>
<wire x1="228.6" y1="5.08" x2="238.76" y2="5.08" width="0.1524" layer="91"/>
<wire x1="238.76" y1="5.08" x2="246.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="5.08" x2="254" y2="5.08" width="0.1524" layer="91"/>
<wire x1="254" y1="5.08" x2="264.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="264.16" y1="5.08" x2="271.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="271.78" y1="5.08" x2="279.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="279.4" y1="5.08" x2="289.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="289.56" y1="5.08" x2="297.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="297.18" y1="5.08" x2="304.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="304.8" y1="5.08" x2="312.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="312.42" y1="5.08" x2="320.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="320.04" y1="5.08" x2="327.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<junction x="129.54" y="5.08"/>
<wire x1="147.32" y1="22.86" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
<junction x="147.32" y="5.08"/>
<pinref part="C24L" gate="G$1" pin="-"/>
<wire x1="139.7" y1="22.86" x2="139.7" y2="5.08" width="0.1524" layer="91"/>
<junction x="139.7" y="5.08"/>
<wire x1="172.72" y1="22.86" x2="172.72" y2="5.08" width="0.1524" layer="91"/>
<junction x="172.72" y="5.08"/>
<pinref part="C28L" gate="G$1" pin="-"/>
<wire x1="165.1" y1="22.86" x2="165.1" y2="5.08" width="0.1524" layer="91"/>
<junction x="165.1" y="5.08"/>
<pinref part="C34L" gate="G$1" pin="-"/>
<wire x1="190.5" y1="22.86" x2="190.5" y2="5.08" width="0.1524" layer="91"/>
<junction x="190.5" y="5.08"/>
<pinref part="C35L" gate="G$1" pin="-"/>
<wire x1="198.12" y1="22.86" x2="198.12" y2="5.08" width="0.1524" layer="91"/>
<junction x="198.12" y="5.08"/>
<pinref part="C36L" gate="G$1" pin="-"/>
<wire x1="205.74" y1="22.86" x2="205.74" y2="5.08" width="0.1524" layer="91"/>
<junction x="205.74" y="5.08"/>
<wire x1="213.36" y1="22.86" x2="213.36" y2="5.08" width="0.1524" layer="91"/>
<junction x="213.36" y="5.08"/>
<pinref part="IC7" gate="LSUPPLY" pin="V-"/>
<wire x1="228.6" y1="35.56" x2="228.6" y2="5.08" width="0.1524" layer="91"/>
<junction x="228.6" y="5.08"/>
<pinref part="C24R" gate="G$1" pin="-"/>
<wire x1="238.76" y1="22.86" x2="238.76" y2="5.08" width="0.1524" layer="91"/>
<junction x="238.76" y="5.08"/>
<wire x1="246.38" y1="22.86" x2="246.38" y2="5.08" width="0.1524" layer="91"/>
<junction x="246.38" y="5.08"/>
<pinref part="C28R" gate="G$1" pin="-"/>
<wire x1="264.16" y1="22.86" x2="264.16" y2="5.08" width="0.1524" layer="91"/>
<junction x="264.16" y="5.08"/>
<wire x1="271.78" y1="22.86" x2="271.78" y2="5.08" width="0.1524" layer="91"/>
<junction x="271.78" y="5.08"/>
<pinref part="C34R" gate="G$1" pin="-"/>
<wire x1="289.56" y1="22.86" x2="289.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="289.56" y="5.08"/>
<pinref part="C35R" gate="G$1" pin="-"/>
<wire x1="297.18" y1="22.86" x2="297.18" y2="5.08" width="0.1524" layer="91"/>
<junction x="297.18" y="5.08"/>
<pinref part="C36R" gate="G$1" pin="-"/>
<wire x1="304.8" y1="22.86" x2="304.8" y2="5.08" width="0.1524" layer="91"/>
<junction x="304.8" y="5.08"/>
<wire x1="312.42" y1="22.86" x2="312.42" y2="5.08" width="0.1524" layer="91"/>
<junction x="312.42" y="5.08"/>
<pinref part="IC7" gate="RSUPPLY" pin="V-"/>
<wire x1="327.66" y1="35.56" x2="327.66" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C25L" gate="G$1" pin="2"/>
<pinref part="C29L" gate="G$1" pin="2"/>
<pinref part="C25R" gate="G$1" pin="2"/>
<pinref part="C29R" gate="G$1" pin="2"/>
<pinref part="C37R" gate="G$1" pin="2"/>
<pinref part="C37L" gate="G$1" pin="2"/>
<wire x1="279.4" y1="35.56" x2="279.4" y2="5.08" width="0.1524" layer="91"/>
<junction x="279.4" y="5.08"/>
<wire x1="254" y1="35.56" x2="254" y2="5.08" width="0.1524" layer="91"/>
<junction x="254" y="5.08"/>
<wire x1="180.34" y1="35.56" x2="180.34" y2="5.08" width="0.1524" layer="91"/>
<junction x="180.34" y="5.08"/>
<wire x1="154.94" y1="35.56" x2="154.94" y2="5.08" width="0.1524" layer="91"/>
<junction x="154.94" y="5.08"/>
<pinref part="IC5L" gate="SUPPLY" pin="V-"/>
<pinref part="IC6L" gate="SUPPLY" pin="V-"/>
<pinref part="IC5R" gate="SUPPLY" pin="V-"/>
<pinref part="IC6R" gate="SUPPLY" pin="V-"/>
<wire x1="337.82" y1="40.64" x2="337.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="337.82" y1="5.08" x2="327.66" y2="5.08" width="0.1524" layer="91"/>
<junction x="327.66" y="5.08"/>
<wire x1="353.06" y1="5.08" x2="337.82" y2="5.08" width="0.1524" layer="91"/>
<junction x="337.82" y="5.08"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="353.06" y1="77.47" x2="353.06" y2="5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="17.78" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<pinref part="CI2L" gate="G$1" pin="2"/>
<pinref part="CI2R" gate="G$1" pin="2"/>
<wire x1="220.98" y1="22.86" x2="220.98" y2="5.08" width="0.1524" layer="91"/>
<junction x="220.98" y="5.08"/>
<wire x1="320.04" y1="22.86" x2="320.04" y2="5.08" width="0.1524" layer="91"/>
<junction x="320.04" y="5.08"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<junction x="68.58" y="5.08"/>
<wire x1="337.82" y1="40.64" x2="340.36" y2="40.64" width="0.1524" layer="91"/>
<pinref part="TP_-12V" gate="TP" pin="P$1"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="78.74" y1="10.16" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<junction x="78.74" y="5.08"/>
</segment>
</net>
<net name="N$53" class="1">
<segment>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="66.04"/>
<wire x1="53.34" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<junction x="45.72" y="66.04"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="REL101" gate="3" pin="S"/>
<wire x1="20.32" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC2" class="12">
<segment>
<wire x1="264.16" y1="111.76" x2="266.7" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D103" gate="G$1" pin="C"/>
<wire x1="266.7" y1="116.84" x2="266.7" y2="114.3" width="0.1524" layer="91"/>
<label x="266.446" y="114.3" size="1.016" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="327.66" y1="182.88" x2="325.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="325.12" y1="180.34" x2="322.58" y2="180.34" width="0.1524" layer="91"/>
<label x="325.12" y="180.594" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PC2"/>
</segment>
<segment>
<wire x1="327.66" y1="134.62" x2="330.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J103" gate="G$1" pin="LED"/>
<wire x1="330.2" y1="132.08" x2="337.82" y2="132.08" width="0.1524" layer="91"/>
<label x="330.2" y="132.334" size="1.016" layer="95"/>
</segment>
</net>
<net name="PC4" class="12">
<segment>
<wire x1="327.66" y1="187.96" x2="325.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="325.12" y1="185.42" x2="322.58" y2="185.42" width="0.1524" layer="91"/>
<label x="325.12" y="185.674" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PC4"/>
</segment>
<segment>
<wire x1="233.68" y1="218.44" x2="238.76" y2="218.44" width="0.1524" layer="91"/>
<label x="233.68" y="218.694" size="1.016" layer="95"/>
<wire x1="231.14" y1="220.98" x2="233.68" y2="218.44" width="0.1524" layer="91"/>
<pinref part="J105" gate="J" pin="2"/>
</segment>
<segment>
<wire x1="228.6" y1="238.76" x2="215.9" y2="238.76" width="0.1524" layer="91"/>
<label x="228.6" y="239.014" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC107" gate="G$1" pin="COL"/>
<wire x1="231.14" y1="236.22" x2="228.6" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC5" class="12">
<segment>
<wire x1="327.66" y1="190.5" x2="325.12" y2="187.96" width="0.1524" layer="91"/>
<wire x1="325.12" y1="187.96" x2="322.58" y2="187.96" width="0.1524" layer="91"/>
<label x="325.12" y="188.214" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PC5"/>
</segment>
<segment>
<pinref part="D102" gate="G$1" pin="C"/>
<wire x1="259.08" y1="116.84" x2="259.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="256.54" y1="111.76" x2="259.08" y2="114.3" width="0.1524" layer="91"/>
<label x="258.826" y="114.3" size="1.016" layer="95" rot="R90"/>
</segment>
</net>
<net name="AUDIOIN_RC" class="2">
<segment>
<pinref part="J5R" gate="J" pin="1"/>
<pinref part="C45R" gate="G$1" pin="2"/>
<wire x1="40.64" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="142.24" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUDIOIN_LC" class="2">
<segment>
<pinref part="C45L" gate="G$1" pin="2"/>
<pinref part="J5L" gate="J" pin="1"/>
<wire x1="50.8" y1="228.6" x2="43.18" y2="228.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="228.6" x2="43.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="220.98" x2="40.64" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="IC107" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$54" class="12">
<segment>
<pinref part="IC111" gate="G$1" pin="A"/>
<pinref part="R118" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$55" class="12">
<segment>
<pinref part="IC110" gate="G$1" pin="A"/>
<pinref part="R117" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$56" class="12">
<segment>
<pinref part="IC109" gate="G$1" pin="A"/>
<pinref part="R116" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$57" class="12">
<segment>
<pinref part="IC108" gate="G$1" pin="A"/>
<pinref part="R115" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$58" class="12">
<segment>
<pinref part="IC112" gate="G$1" pin="A"/>
<pinref part="R119" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V+" class="1">
<segment>
<wire x1="104.14" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<junction x="104.14" y="81.28"/>
<junction x="111.76" y="81.28"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="+"/>
<pinref part="IC1" gate="IC" pin="OUT"/>
<junction x="119.38" y="81.28"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="327.66" y1="81.28" x2="320.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="320.04" y1="81.28" x2="312.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="312.42" y1="81.28" x2="304.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="304.8" y1="81.28" x2="297.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="297.18" y1="81.28" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="289.56" y1="81.28" x2="279.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="279.4" y1="81.28" x2="271.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="271.78" y1="81.28" x2="264.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="264.16" y1="81.28" x2="254" y2="81.28" width="0.1524" layer="91"/>
<wire x1="254" y1="81.28" x2="246.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="246.38" y1="81.28" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="81.28" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="81.28" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="213.36" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="81.28" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="147.32" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="129.54" y="81.28"/>
<pinref part="C22L" gate="G$1" pin="+"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="81.28"/>
<wire x1="147.32" y1="66.04" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="147.32" y="81.28"/>
<pinref part="C26L" gate="G$1" pin="+"/>
<wire x1="165.1" y1="66.04" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="165.1" y="81.28"/>
<wire x1="172.72" y1="66.04" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<junction x="172.72" y="81.28"/>
<pinref part="C30L" gate="G$1" pin="+"/>
<wire x1="190.5" y1="66.04" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<junction x="190.5" y="81.28"/>
<pinref part="C31L" gate="G$1" pin="+"/>
<wire x1="198.12" y1="66.04" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<junction x="198.12" y="81.28"/>
<pinref part="C32L" gate="G$1" pin="+"/>
<wire x1="205.74" y1="66.04" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="205.74" y="81.28"/>
<wire x1="213.36" y1="66.04" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="213.36" y="81.28"/>
<pinref part="IC7" gate="LSUPPLY" pin="V+"/>
<wire x1="228.6" y1="50.8" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="228.6" y="81.28"/>
<pinref part="C22R" gate="G$1" pin="+"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<junction x="238.76" y="81.28"/>
<wire x1="246.38" y1="66.04" x2="246.38" y2="81.28" width="0.1524" layer="91"/>
<junction x="246.38" y="81.28"/>
<pinref part="C26R" gate="G$1" pin="+"/>
<wire x1="264.16" y1="66.04" x2="264.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="264.16" y="81.28"/>
<wire x1="271.78" y1="66.04" x2="271.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="271.78" y="81.28"/>
<pinref part="C30R" gate="G$1" pin="+"/>
<wire x1="289.56" y1="66.04" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="289.56" y="81.28"/>
<pinref part="C31R" gate="G$1" pin="+"/>
<wire x1="297.18" y1="66.04" x2="297.18" y2="81.28" width="0.1524" layer="91"/>
<junction x="297.18" y="81.28"/>
<pinref part="C32R" gate="G$1" pin="+"/>
<wire x1="304.8" y1="66.04" x2="304.8" y2="81.28" width="0.1524" layer="91"/>
<junction x="304.8" y="81.28"/>
<wire x1="312.42" y1="66.04" x2="312.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="312.42" y="81.28"/>
<pinref part="IC7" gate="RSUPPLY" pin="V+"/>
<wire x1="327.66" y1="50.8" x2="327.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="327.66" y="81.28"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="137.16" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<junction x="137.16" y="96.52"/>
<pinref part="C23L" gate="G$1" pin="1"/>
<pinref part="C27L" gate="G$1" pin="1"/>
<pinref part="C23R" gate="G$1" pin="1"/>
<pinref part="C27R" gate="G$1" pin="1"/>
<pinref part="C33R" gate="G$1" pin="1"/>
<pinref part="C33L" gate="G$1" pin="1"/>
<wire x1="279.4" y1="50.8" x2="279.4" y2="81.28" width="0.1524" layer="91"/>
<junction x="279.4" y="81.28"/>
<wire x1="254" y1="50.8" x2="254" y2="81.28" width="0.1524" layer="91"/>
<junction x="254" y="81.28"/>
<wire x1="180.34" y1="50.8" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<junction x="180.34" y="81.28"/>
<wire x1="154.94" y1="50.8" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<junction x="154.94" y="81.28"/>
<pinref part="IC5L" gate="SUPPLY" pin="V+"/>
<pinref part="IC6L" gate="SUPPLY" pin="V+"/>
<pinref part="IC5R" gate="SUPPLY" pin="V+"/>
<pinref part="IC6R" gate="SUPPLY" pin="V+"/>
<pinref part="D5" gate="1" pin="A"/>
<junction x="104.14" y="81.28"/>
<wire x1="337.82" y1="45.72" x2="337.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="IC3" gate="IC" pin="IN"/>
<wire x1="327.66" y1="81.28" x2="337.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<junction x="327.66" y="81.28"/>
<wire x1="137.16" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<junction x="88.9" y="81.28"/>
<pinref part="CI1L" gate="G$1" pin="1"/>
<pinref part="CI1R" gate="G$1" pin="1"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="220.98" y="81.28"/>
<wire x1="320.04" y1="81.28" x2="320.04" y2="66.04" width="0.1524" layer="91"/>
<junction x="320.04" y="81.28"/>
<wire x1="337.82" y1="81.28" x2="337.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="337.82" y="81.28"/>
<wire x1="337.82" y1="45.72" x2="340.36" y2="45.72" width="0.1524" layer="91"/>
<pinref part="TP_+12V" gate="TP" pin="P$1"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="12">
<segment>
<pinref part="R109" gate="G$1" pin="2"/>
<pinref part="T2" gate="T" pin="G"/>
<wire x1="345.44" y1="177.8" x2="342.9" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="12">
<segment>
<pinref part="R110" gate="G$1" pin="2"/>
<pinref part="T3" gate="T" pin="G"/>
<wire x1="345.44" y1="220.98" x2="342.9" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C106" gate="G$1" pin="1"/>
<wire x1="261.62" y1="180.34" x2="261.62" y2="182.88" width="0.1524" layer="91"/>
<wire x1="261.62" y1="182.88" x2="281.94" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC106" gate="IC" pin="AREF"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R105" gate="G$1" pin="1"/>
<pinref part="D102" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="11">
<segment>
<pinref part="M101" gate="G$1" pin="~@1"/>
<wire x1="238.76" y1="96.52" x2="240.03" y2="96.52" width="0.1524" layer="91"/>
<pinref part="F101" gate="F" pin="2"/>
</segment>
</net>
<net name="OUT_R" class="0">
<segment>
<pinref part="REL102" gate="2" pin="O"/>
<pinref part="R16R" gate="G$1" pin="1"/>
<wire x1="152.4" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="149.86" y1="121.92" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_L" class="0">
<segment>
<pinref part="REL102" gate="3" pin="O"/>
<pinref part="R16L" gate="G$1" pin="1"/>
<wire x1="152.4" y1="200.66" x2="149.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="200.66" x2="149.86" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="12">
<segment>
<wire x1="345.44" y1="147.32" x2="360.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="360.68" y1="147.32" x2="360.68" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J103" gate="G$1" pin="TXD"/>
<wire x1="360.68" y1="132.08" x2="353.06" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R107" gate="G$1" pin="2"/>
<pinref part="J106" gate="J" pin="3"/>
<wire x1="365.76" y1="132.08" x2="360.68" y2="132.08" width="0.1524" layer="91"/>
<junction x="360.68" y="132.08"/>
</segment>
</net>
<net name="N$70" class="12">
<segment>
<wire x1="345.44" y1="152.4" x2="363.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="363.22" y1="152.4" x2="363.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J103" gate="G$1" pin="RXD"/>
<wire x1="363.22" y1="129.54" x2="353.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R108" gate="G$1" pin="2"/>
<pinref part="J106" gate="J" pin="2"/>
<wire x1="365.76" y1="129.54" x2="363.22" y2="129.54" width="0.1524" layer="91"/>
<junction x="363.22" y="129.54"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="D101" gate="G$1" pin="A"/>
<pinref part="R104" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC" class="11">
<segment>
<pinref part="U$36" gate="VCC" pin="VCC"/>
<pinref part="C104" gate="G$1" pin="+"/>
<wire x1="302.26" y1="93.98" x2="302.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="302.26" y="96.52"/>
<wire x1="302.26" y1="96.52" x2="302.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C103" gate="G$1" pin="1"/>
<wire x1="294.64" y1="93.98" x2="294.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="294.64" y="96.52"/>
<wire x1="294.64" y1="96.52" x2="302.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC101" gate="IC" pin="OUT"/>
<wire x1="289.56" y1="96.52" x2="294.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R104" gate="G$1" pin="2"/>
<pinref part="U$34" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="J103" gate="G$1" pin="VCC"/>
<pinref part="U$35" gate="VCC" pin="VCC"/>
<wire x1="355.6" y1="137.16" x2="355.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="355.6" y1="134.62" x2="353.06" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R112" gate="G$1" pin="2"/>
<pinref part="U$33" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R113" gate="G$1" pin="1"/>
<pinref part="U$21" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R105" gate="G$1" pin="2"/>
<pinref part="U$29" gate="VCC" pin="VCC"/>
</segment>
<segment>
<junction x="350.52" y="198.12"/>
<pinref part="REL101" gate="1" pin="1"/>
<pinref part="U$32" gate="VCC" pin="VCC"/>
<wire x1="350.52" y1="203.2" x2="350.52" y2="198.12" width="0.1524" layer="91"/>
<pinref part="D104" gate="G$1" pin="C"/>
<wire x1="340.36" y1="195.58" x2="340.36" y2="198.12" width="0.1524" layer="91"/>
<wire x1="340.36" y1="198.12" x2="350.52" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="VCC" pin="VCC"/>
<pinref part="J105" gate="J" pin="8"/>
<wire x1="238.76" y1="233.68" x2="238.76" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R115" gate="G$1" pin="2"/>
<wire x1="223.52" y1="213.36" x2="223.52" y2="215.9" width="0.1524" layer="91"/>
<wire x1="220.98" y1="213.36" x2="223.52" y2="213.36" width="0.1524" layer="91"/>
<junction x="223.52" y="213.36"/>
<wire x1="223.52" y1="193.04" x2="223.52" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R116" gate="G$1" pin="2"/>
<wire x1="220.98" y1="193.04" x2="223.52" y2="193.04" width="0.1524" layer="91"/>
<junction x="223.52" y="193.04"/>
<wire x1="223.52" y1="172.72" x2="223.52" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R117" gate="G$1" pin="2"/>
<wire x1="220.98" y1="172.72" x2="223.52" y2="172.72" width="0.1524" layer="91"/>
<junction x="223.52" y="172.72"/>
<wire x1="223.52" y1="152.4" x2="223.52" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R118" gate="G$1" pin="2"/>
<wire x1="220.98" y1="152.4" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<junction x="223.52" y="152.4"/>
<wire x1="223.52" y1="132.08" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R119" gate="G$1" pin="2"/>
<wire x1="220.98" y1="132.08" x2="223.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$20" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$24" gate="VCC" pin="VCC"/>
<pinref part="R106" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$28" gate="VCC" pin="VCC"/>
<pinref part="REL102" gate="1" pin="1"/>
<junction x="350.52" y="241.3"/>
<wire x1="350.52" y1="241.3" x2="350.52" y2="246.38" width="0.1524" layer="91"/>
<wire x1="340.36" y1="241.3" x2="350.52" y2="241.3" width="0.1524" layer="91"/>
<pinref part="D105" gate="G$1" pin="C"/>
<wire x1="340.36" y1="238.76" x2="340.36" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="269.24" y1="210.82" x2="269.24" y2="241.3" width="0.1524" layer="91"/>
<wire x1="261.62" y1="208.28" x2="261.62" y2="210.82" width="0.1524" layer="91"/>
<junction x="269.24" y="241.3"/>
<wire x1="269.24" y1="210.82" x2="281.94" y2="210.82" width="0.1524" layer="91"/>
<junction x="269.24" y="210.82"/>
<pinref part="C105" gate="G$1" pin="1"/>
<pinref part="R103" gate="G$1" pin="1"/>
<wire x1="274.32" y1="241.3" x2="269.24" y2="241.3" width="0.1524" layer="91"/>
<wire x1="269.24" y1="210.82" x2="261.62" y2="210.82" width="0.1524" layer="91"/>
<wire x1="269.24" y1="246.38" x2="269.24" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U$37" gate="VCC" pin="VCC"/>
<pinref part="IC106" gate="IC" pin="VCC"/>
<pinref part="R120" gate="G$1" pin="2"/>
<wire x1="269.24" y1="209.55" x2="269.24" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB1" class="12">
<segment>
<wire x1="327.66" y1="226.06" x2="325.12" y2="223.52" width="0.1524" layer="91"/>
<wire x1="325.12" y1="223.52" x2="322.58" y2="223.52" width="0.1524" layer="91"/>
<label x="325.12" y="223.774" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PB1"/>
</segment>
<segment>
<wire x1="233.68" y1="170.18" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<label x="233.68" y="170.434" size="1.016" layer="95"/>
<pinref part="SW102" gate="G$1" pin="A"/>
<wire x1="238.76" y1="167.64" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="172.72" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB2" class="12">
<segment>
<wire x1="327.66" y1="228.6" x2="325.12" y2="226.06" width="0.1524" layer="91"/>
<wire x1="325.12" y1="226.06" x2="322.58" y2="226.06" width="0.1524" layer="91"/>
<label x="325.12" y="226.314" size="1.016" layer="95" rot="MR0"/>
<pinref part="IC106" gate="IC" pin="PB2"/>
</segment>
<segment>
<wire x1="233.68" y1="172.72" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<label x="233.68" y="172.974" size="1.016" layer="95"/>
<pinref part="SW102" gate="G$1" pin="B"/>
<wire x1="243.84" y1="167.64" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<wire x1="231.14" y1="175.26" x2="233.68" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R101" gate="G$1" pin="2"/>
<pinref part="IC102" gate="G$1" pin="COL"/>
<wire x1="317.5" y1="99.06" x2="317.5" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC103" gate="G$1" pin="COL"/>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="368.3" y1="96.52" x2="368.3" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="IC102" gate="G$1" pin="A"/>
<wire x1="337.82" y1="93.98" x2="337.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="337.82" y1="96.52" x2="332.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="11">
<segment>
<pinref part="J101" gate="G$1" pin="2"/>
<pinref part="F101" gate="F" pin="1"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="F1" gate="F" pin="2"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="F2" gate="F" pin="2"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+VA" class="0">
<segment>
<pinref part="SUPPLY5" gate="+VA" pin="+VA"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC4R" gate="G$1" pin="DVDD"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C44R" gate="G$1" pin="1"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<junction x="68.58" y="109.22"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="+"/>
<wire x1="187.96" y1="99.06" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="96.52" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<junction x="172.72" y="96.52"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="162.56" y1="93.98" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="162.56" y="96.52"/>
<wire x1="162.56" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC" pin="OUT"/>
<pinref part="SUPPLY13" gate="+VA" pin="+VA"/>
<pinref part="C42L" gate="G$1" pin="+"/>
<wire x1="180.34" y1="93.98" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="180.34" y="96.52"/>
<pinref part="C42R" gate="G$1" pin="+"/>
<wire x1="187.96" y1="93.98" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="187.96" y="96.52"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="+VA" pin="+VA"/>
<wire x1="76.2" y1="170.18" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC4R" gate="G$1" pin="AVDD"/>
<wire x1="76.2" y1="154.94" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C43R" gate="G$1" pin="1"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="167.64" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<junction x="76.2" y="167.64"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="+VA" pin="+VA"/>
<wire x1="60.96" y1="190.5" x2="60.96" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC4L" gate="G$1" pin="DVDD"/>
<wire x1="68.58" y1="187.96" x2="68.58" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C44L" gate="G$1" pin="1"/>
<wire x1="68.58" y1="185.42" x2="68.58" y2="187.96" width="0.1524" layer="91"/>
<junction x="68.58" y="187.96"/>
<wire x1="68.58" y1="187.96" x2="60.96" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="+VA" pin="+VA"/>
<wire x1="177.8" y1="246.38" x2="177.8" y2="243.84" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="R21" gate="G$1" pin="1"/>
<junction x="177.8" y="243.84"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="170.18" y1="241.3" x2="170.18" y2="243.84" width="0.1524" layer="91"/>
<wire x1="170.18" y1="243.84" x2="177.8" y2="243.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="243.84" x2="177.8" y2="238.76" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="190.5" y1="238.76" x2="177.8" y2="238.76" width="0.1524" layer="91"/>
<junction x="177.8" y="238.76"/>
<wire x1="177.8" y1="238.76" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="180.34" y1="218.44" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<junction x="177.8" y="218.44"/>
<wire x1="177.8" y1="218.44" x2="177.8" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="177.8" y1="210.82" x2="177.8" y2="198.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="198.12" x2="177.8" y2="198.12" width="0.1524" layer="91"/>
<junction x="177.8" y="198.12"/>
<wire x1="177.8" y1="198.12" x2="177.8" y2="190.5" width="0.1524" layer="91"/>
<wire x1="177.8" y1="190.5" x2="177.8" y2="177.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="177.8" x2="180.34" y2="177.8" width="0.1524" layer="91"/>
<junction x="177.8" y="177.8"/>
<wire x1="177.8" y1="177.8" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<wire x1="177.8" y1="170.18" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="177.8" y1="157.48" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<junction x="177.8" y="157.48"/>
<wire x1="177.8" y1="157.48" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="149.86" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="137.16" x2="180.34" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="180.34" y1="116.84" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="116.84" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<junction x="177.8" y="137.16"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="177.8" y1="129.54" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="128.27" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<junction x="177.8" y="129.54"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="185.42" y1="148.59" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="149.86" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
<junction x="177.8" y="149.86"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="185.42" y1="168.91" x2="185.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="170.18" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<junction x="177.8" y="170.18"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="185.42" y1="189.23" x2="185.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="190.5" x2="177.8" y2="190.5" width="0.1524" layer="91"/>
<junction x="177.8" y="190.5"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="185.42" y1="209.55" x2="185.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="210.82" x2="177.8" y2="210.82" width="0.1524" layer="91"/>
<junction x="177.8" y="210.82"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="162.56" y1="241.3" x2="162.56" y2="243.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="243.84" x2="170.18" y2="243.84" width="0.1524" layer="91"/>
<junction x="170.18" y="243.84"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="+VA" pin="+VA"/>
<wire x1="76.2" y1="248.92" x2="76.2" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC4L" gate="G$1" pin="AVDD"/>
<pinref part="C43L" gate="G$1" pin="1"/>
<wire x1="68.58" y1="243.84" x2="68.58" y2="246.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="246.38" x2="68.58" y2="246.38" width="0.1524" layer="91"/>
<junction x="76.2" y="246.38"/>
<wire x1="76.2" y1="246.38" x2="76.2" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="1">
<segment>
<pinref part="IC107" gate="G$1" pin="C"/>
<wire x1="198.12" y1="231.14" x2="198.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="198.12" y1="233.68" x2="200.66" y2="233.68" width="0.1524" layer="91"/>
<pinref part="T1" gate="T" pin="D"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="193.04" y1="226.06" x2="190.5" y2="226.06" width="0.1524" layer="91"/>
<pinref part="T1" gate="T" pin="G"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC103" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="353.06" y1="91.44" x2="353.06" y2="87.63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PHONES" class="0">
<segment>
<wire x1="142.24" y1="185.42" x2="139.7" y2="182.88" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="GOFF"/>
<wire x1="139.7" y1="182.88" x2="139.7" y2="176.53" width="0.1524" layer="91"/>
<label x="139.446" y="182.88" size="1.016" layer="95" rot="MR270"/>
</segment>
<segment>
<wire x1="170.18" y1="109.22" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC113" gate="G$1" pin="C"/>
<wire x1="172.72" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<label x="172.72" y="112.014" size="1.016" layer="95"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="IC113" gate="G$1" pin="A"/>
</segment>
</net>
<net name="AUDIOIN_RH" class="2">
<segment>
<pinref part="C46R" gate="G$1" pin="1"/>
<wire x1="50.8" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<pinref part="J5R" gate="J" pin="2"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUDIOIN_LH" class="2">
<segment>
<pinref part="J5L" gate="J" pin="2"/>
<wire x1="40.64" y1="218.44" x2="43.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="218.44" x2="43.18" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C46L" gate="G$1" pin="1"/>
<wire x1="43.18" y1="203.2" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AVCC" class="11">
<segment>
<pinref part="IC106" gate="IC" pin="AVCC"/>
<wire x1="269.24" y1="185.42" x2="281.94" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R120" gate="G$1" pin="1"/>
<wire x1="269.24" y1="199.39" x2="269.24" y2="185.42" width="0.1524" layer="91"/>
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
