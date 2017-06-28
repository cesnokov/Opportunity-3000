<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" library_version="1">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4021" library_version="1">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P1" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="P2" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="P3" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="P4" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="P5" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="P6" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="P7" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="P8" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Q6" x="12.7" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q8" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="SI" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="P/!S" x="-12.7" y="-12.7" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" library_version="1">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4021" prefix="IC" library_version="1">
<description>8-bit static &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4021" x="15.24" y="2.54"/>
<gate name="P" symbol="PWRN" x="-10.16" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="10"/>
<connect gate="A" pin="P/!S" pad="9"/>
<connect gate="A" pin="P1" pad="7"/>
<connect gate="A" pin="P2" pad="6"/>
<connect gate="A" pin="P3" pad="5"/>
<connect gate="A" pin="P4" pad="4"/>
<connect gate="A" pin="P5" pad="13"/>
<connect gate="A" pin="P6" pad="14"/>
<connect gate="A" pin="P7" pad="15"/>
<connect gate="A" pin="P8" pad="1"/>
<connect gate="A" pin="Q6" pad="2"/>
<connect gate="A" pin="Q7" pad="12"/>
<connect gate="A" pin="Q8" pad="3"/>
<connect gate="A" pin="SI" pad="11"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="10"/>
<connect gate="A" pin="P/!S" pad="9"/>
<connect gate="A" pin="P1" pad="7"/>
<connect gate="A" pin="P2" pad="6"/>
<connect gate="A" pin="P3" pad="5"/>
<connect gate="A" pin="P4" pad="4"/>
<connect gate="A" pin="P5" pad="13"/>
<connect gate="A" pin="P6" pad="14"/>
<connect gate="A" pin="P7" pad="15"/>
<connect gate="A" pin="P8" pad="1"/>
<connect gate="A" pin="Q6" pad="2"/>
<connect gate="A" pin="Q7" pad="12"/>
<connect gate="A" pin="Q8" pad="3"/>
<connect gate="A" pin="SI" pad="11"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X08" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X08/90" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
</package>
<package name="1X05" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" library_version="1">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
<package name="2X15" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<text x="-19.05" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
</package>
<package name="2X15/90" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-17.78" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="17.78" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-17.78" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="17.78" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-19.685" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.955" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-18.161" y1="-5.461" x2="-17.399" y2="-4.699" layer="21"/>
<rectangle x1="-18.161" y1="-4.699" x2="-17.399" y2="-2.921" layer="51"/>
<rectangle x1="-15.621" y1="-4.699" x2="-14.859" y2="-2.921" layer="51"/>
<rectangle x1="-15.621" y1="-5.461" x2="-14.859" y2="-4.699" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-5.461" x2="-12.319" y2="-4.699" layer="21"/>
<rectangle x1="-13.081" y1="-4.699" x2="-12.319" y2="-2.921" layer="51"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-5.461" x2="13.081" y2="-4.699" layer="21"/>
<rectangle x1="12.319" y1="-4.699" x2="13.081" y2="-2.921" layer="51"/>
<rectangle x1="14.859" y1="-4.699" x2="15.621" y2="-2.921" layer="51"/>
<rectangle x1="14.859" y1="-5.461" x2="15.621" y2="-4.699" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-5.461" x2="18.161" y2="-4.699" layer="21"/>
<rectangle x1="17.399" y1="-4.699" x2="18.161" y2="-2.921" layer="51"/>
</package>
<package name="2X03" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
<package name="1X04" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X06" library_version="1">
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
<package name="1X06/90" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X15" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
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
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-19.1262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="-18.034" y1="-0.254" x2="-17.526" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X15/90" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-19.685" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.955" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X8" library_version="1">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD5" library_version="1">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X15" library_version="1">
<wire x1="-6.35" y1="-20.32" x2="8.89" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-20.32" x2="8.89" y2="20.32" width="0.4064" layer="94"/>
<wire x1="8.89" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X3" library_version="1">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD4" library_version="1">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6" library_version="1">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD15" library_version="1">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X8" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X15" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X15">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X15/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
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
<device name="/90" package="2X03/90">
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
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
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
<device name="/90" package="1X06/90">
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
<deviceset name="PINHD-1X15" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X15">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X15/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-net" urn="urn:adsk.eagle:library:343">
<description>&lt;b&gt;Generic Resistor Networks&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RN-9" library_version="1">
<description>&lt;b&gt;RESISTOR NETWORK&lt;/b&gt;</description>
<wire x1="11.43" y1="-1.27" x2="11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-10.795" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-10.795" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-9.525" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.27" x2="-8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-9.525" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-8.89" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.7696" y1="0.6096" x2="-9.5504" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-10.7696" y1="-0.6096" x2="-9.5504" y2="0.6096" width="0.1524" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-8.89" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.89" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RN08" library_version="1">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="15.24" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="20.32" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="25.4" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="30.48" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="35.56" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="40.64" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN08" prefix="RN" uservalue="yes" library_version="1">
<description>&lt;b&gt;RESISTOR NETWORK&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="RN08" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="RN-9">
<connects>
<connect gate="1" pin="1" pad="1"/>
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
<part name="IC2" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4021" device="N"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device=""/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device=""/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device=""/>
<part name="RN2" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN08" device=""/>
<part name="IC1" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4021" device="N"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device=""/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device=""/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device=""/>
<part name="RN1" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN08" device=""/>
<part name="IC3" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4021" device="N"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device=""/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device=""/>
<part name="JP11" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device=""/>
<part name="RN3" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN08" device=""/>
<part name="IC4" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4021" device="N"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device=""/>
<part name="JP10" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device=""/>
<part name="JP12" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device=""/>
<part name="RN4" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN08" device=""/>
<part name="IC5" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4021" device="N"/>
<part name="JP13" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device=""/>
<part name="JP14" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device=""/>
<part name="JP15" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device=""/>
<part name="RN5" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN08" device=""/>
<part name="JP16" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X15" device=""/>
<part name="JP17" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X15" device=""/>
<part name="JP19" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device=""/>
<part name="JP20" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device=""/>
<part name="JP21" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device=""/>
<part name="JP18" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device=""/>
<part name="JP22" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X15" device=""/>
<part name="JP23" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X15" device=""/>
<part name="JP24" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X15" device=""/>
<part name="JP25" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X15" device=""/>
<part name="JP26" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X15" device=""/>
<part name="JP27" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device=""/>
<part name="JP28" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device=""/>
<part name="JP29" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device=""/>
<part name="JP30" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="48.26" y="55.88" size="1.778" layer="91" rot="R90">dataPin</text>
<text x="53.34" y="55.88" size="1.778" layer="91" rot="R90">latchPin</text>
<text x="50.8" y="55.88" size="1.778" layer="91" rot="R90">clockPin</text>
<text x="45.72" y="55.88" size="1.778" layer="91" rot="R90">GND</text>
<text x="58.42" y="71.12" size="1.778" layer="91">OUT</text>
<text x="15.24" y="71.12" size="1.778" layer="91">IN</text>
<text x="43.18" y="55.88" size="1.778" layer="91" rot="R90">+5V</text>
<text x="27.94" y="55.88" size="1.778" layer="91" rot="R90">dataPin</text>
<text x="33.02" y="55.88" size="1.778" layer="91" rot="R90">latchPin</text>
<text x="30.48" y="55.88" size="1.778" layer="91" rot="R90">clockPin</text>
<text x="25.4" y="55.88" size="1.778" layer="91" rot="R90">GND</text>
<text x="22.86" y="55.88" size="1.778" layer="91" rot="R90">+5V</text>
<text x="58.42" y="142.24" size="1.778" layer="91">OUT</text>
<text x="15.24" y="142.24" size="1.778" layer="91">IN</text>
<text x="198.12" y="142.24" size="1.778" layer="91">OUT</text>
<text x="154.94" y="142.24" size="1.778" layer="91">IN</text>
<text x="198.12" y="71.12" size="1.778" layer="91">OUT</text>
<text x="154.94" y="71.12" size="1.778" layer="91">IN</text>
<text x="337.82" y="142.24" size="1.778" layer="91">OUT</text>
<text x="294.64" y="142.24" size="1.778" layer="91">IN</text>
</plain>
<instances>
<instance part="IC2" gate="A" x="68.58" y="109.22"/>
<instance part="IC2" gate="P" x="68.58" y="132.08" rot="R90"/>
<instance part="JP2" gate="A" x="-33.02" y="116.84" rot="MR0"/>
<instance part="JP4" gate="A" x="27.94" y="68.58" rot="R270"/>
<instance part="JP6" gate="A" x="45.72" y="68.58" rot="R270"/>
<instance part="RN2" gate="1" x="20.32" y="91.44" rot="R180"/>
<instance part="IC1" gate="A" x="68.58" y="180.34"/>
<instance part="IC1" gate="P" x="68.58" y="203.2" rot="R90"/>
<instance part="JP1" gate="A" x="-33.02" y="187.96" rot="MR0"/>
<instance part="JP3" gate="A" x="27.94" y="139.7" rot="R270"/>
<instance part="JP5" gate="A" x="45.72" y="139.7" rot="R270"/>
<instance part="RN1" gate="1" x="20.32" y="162.56" rot="R180"/>
<instance part="IC3" gate="A" x="208.28" y="180.34"/>
<instance part="IC3" gate="P" x="208.28" y="203.2" rot="R90"/>
<instance part="JP7" gate="A" x="106.68" y="187.96" rot="MR0"/>
<instance part="JP9" gate="A" x="167.64" y="139.7" rot="R270"/>
<instance part="JP11" gate="A" x="185.42" y="139.7" rot="R270"/>
<instance part="RN3" gate="1" x="160.02" y="162.56" rot="R180"/>
<instance part="IC4" gate="A" x="208.28" y="109.22"/>
<instance part="IC4" gate="P" x="208.28" y="132.08" rot="R90"/>
<instance part="JP8" gate="A" x="106.68" y="116.84" rot="MR0"/>
<instance part="JP10" gate="A" x="167.64" y="68.58" rot="R270"/>
<instance part="JP12" gate="A" x="185.42" y="68.58" rot="R270"/>
<instance part="RN4" gate="1" x="160.02" y="91.44" rot="R180"/>
<instance part="IC5" gate="A" x="347.98" y="180.34"/>
<instance part="IC5" gate="P" x="347.98" y="203.2" rot="R90"/>
<instance part="JP13" gate="A" x="246.38" y="187.96" rot="MR0"/>
<instance part="JP14" gate="A" x="307.34" y="139.7" rot="R270"/>
<instance part="JP15" gate="A" x="325.12" y="139.7" rot="R270"/>
<instance part="RN5" gate="1" x="299.72" y="162.56" rot="R180"/>
<instance part="JP16" gate="A" x="243.84" y="86.36"/>
<instance part="JP17" gate="A" x="279.4" y="86.36"/>
<instance part="JP19" gate="A" x="261.62" y="114.3"/>
<instance part="JP20" gate="A" x="297.18" y="99.06" rot="MR0"/>
<instance part="JP21" gate="A" x="314.96" y="99.06" rot="MR0"/>
<instance part="JP18" gate="A" x="264.16" y="144.78" rot="R90"/>
<instance part="JP22" gate="A" x="248.92" y="35.56" rot="R180"/>
<instance part="JP23" gate="A" x="259.08" y="35.56" rot="R180"/>
<instance part="JP24" gate="A" x="269.24" y="35.56" rot="R180"/>
<instance part="JP25" gate="A" x="279.4" y="35.56" rot="R180"/>
<instance part="JP26" gate="A" x="289.56" y="35.56" rot="R180"/>
<instance part="JP27" gate="A" x="330.2" y="99.06" rot="MR0"/>
<instance part="JP28" gate="A" x="297.18" y="78.74" rot="MR0"/>
<instance part="JP29" gate="A" x="314.96" y="78.74" rot="MR0"/>
<instance part="JP30" gate="A" x="330.2" y="78.74" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="P1"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-30.48" y1="124.46" x2="-20.32" y2="124.46" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="9"/>
<wire x1="-20.32" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="91.44" x2="-20.32" y2="124.46" width="0.1524" layer="91"/>
<junction x="-20.32" y="124.46"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="P2"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-30.48" y1="121.92" x2="-15.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="8"/>
<wire x1="-15.24" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="91.44" x2="-15.24" y2="121.92" width="0.1524" layer="91"/>
<junction x="-15.24" y="121.92"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="A" pin="P3"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-30.48" y1="119.38" x2="-10.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="7"/>
<wire x1="-10.16" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="91.44" x2="-10.16" y2="119.38" width="0.1524" layer="91"/>
<junction x="-10.16" y="119.38"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="P4"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="-30.48" y1="116.84" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="6"/>
<wire x1="-5.08" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="91.44" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="-5.08" y="116.84"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="P5"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="-30.48" y1="114.3" x2="0" y2="114.3" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="5"/>
<wire x1="0" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="0" y1="91.44" x2="0" y2="114.3" width="0.1524" layer="91"/>
<junction x="0" y="114.3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="A" pin="P7"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="-30.48" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="3"/>
<wire x1="10.16" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="10.16" y1="91.44" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="10.16" y="109.22"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC2" gate="A" pin="SI"/>
<wire x1="55.88" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="27.94" y1="101.6" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<pinref part="IC2" gate="A" pin="P6"/>
<wire x1="-30.48" y1="111.76" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="4"/>
<wire x1="5.08" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="5.08" y1="91.44" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
<junction x="5.08" y="111.76"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<pinref part="IC2" gate="A" pin="P8"/>
<wire x1="-30.48" y1="106.68" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="2"/>
<wire x1="15.24" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="15.24" y="106.68"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="P/!S"/>
<wire x1="55.88" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="50.8" y1="96.52" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<junction x="50.8" y="96.52"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="55.88" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="2"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="48.26" y="99.06"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q8"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="-38.1" y1="106.68" x2="-48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="106.68" x2="-48.26" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-48.26" y1="109.22" x2="-48.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="111.76" x2="-48.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="114.3" x2="-48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="116.84" x2="-48.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="119.38" x2="-48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="121.92" x2="-48.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="124.46" x2="-38.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-38.1" y1="121.92" x2="-48.26" y2="121.92" width="0.1524" layer="91"/>
<junction x="-48.26" y="121.92"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="-38.1" y1="119.38" x2="-48.26" y2="119.38" width="0.1524" layer="91"/>
<junction x="-48.26" y="119.38"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="-38.1" y1="116.84" x2="-48.26" y2="116.84" width="0.1524" layer="91"/>
<junction x="-48.26" y="116.84"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="-38.1" y1="114.3" x2="-48.26" y2="114.3" width="0.1524" layer="91"/>
<junction x="-48.26" y="114.3"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="-38.1" y1="111.76" x2="-48.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="-48.26" y="111.76"/>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="-38.1" y1="109.22" x2="-48.26" y2="109.22" width="0.1524" layer="91"/>
<junction x="-48.26" y="109.22"/>
<pinref part="JP6" gate="A" pin="5"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="22.86" y1="83.82" x2="-48.26" y2="83.82" width="0.1524" layer="91"/>
<junction x="22.86" y="83.82"/>
<wire x1="-48.26" y1="83.82" x2="-48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="-48.26" y="106.68"/>
<pinref part="IC2" gate="P" pin="VDD"/>
<wire x1="60.96" y1="132.08" x2="-48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="132.08" x2="-48.26" y2="124.46" width="0.1524" layer="91"/>
<junction x="-48.26" y="124.46"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="4"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VSS"/>
<wire x1="76.2" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="132.08" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="43.18" y="86.36"/>
<pinref part="RN2" gate="1" pin="1"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<junction x="25.4" y="86.36"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="A" pin="P1"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-30.48" y1="195.58" x2="-20.32" y2="195.58" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="9"/>
<wire x1="-20.32" y1="195.58" x2="55.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="162.56" x2="-20.32" y2="195.58" width="0.1524" layer="91"/>
<junction x="-20.32" y="195.58"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="P2"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-30.48" y1="193.04" x2="-15.24" y2="193.04" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="8"/>
<wire x1="-15.24" y1="193.04" x2="55.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="162.56" x2="-15.24" y2="193.04" width="0.1524" layer="91"/>
<junction x="-15.24" y="193.04"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="A" pin="P3"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-30.48" y1="190.5" x2="-10.16" y2="190.5" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="7"/>
<wire x1="-10.16" y1="190.5" x2="55.88" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="162.56" x2="-10.16" y2="190.5" width="0.1524" layer="91"/>
<junction x="-10.16" y="190.5"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="A" pin="P4"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-30.48" y1="187.96" x2="-5.08" y2="187.96" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="6"/>
<wire x1="-5.08" y1="187.96" x2="55.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="162.56" x2="-5.08" y2="187.96" width="0.1524" layer="91"/>
<junction x="-5.08" y="187.96"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="A" pin="P5"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="-30.48" y1="185.42" x2="0" y2="185.42" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="5"/>
<wire x1="0" y1="185.42" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="0" y1="162.56" x2="0" y2="185.42" width="0.1524" layer="91"/>
<junction x="0" y="185.42"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="A" pin="P7"/>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="-30.48" y1="180.34" x2="10.16" y2="180.34" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="3"/>
<wire x1="10.16" y1="180.34" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="162.56" x2="10.16" y2="180.34" width="0.1524" layer="91"/>
<junction x="10.16" y="180.34"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SI"/>
<wire x1="55.88" y1="172.72" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="27.94" y1="172.72" x2="27.94" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<pinref part="IC1" gate="A" pin="P6"/>
<wire x1="-30.48" y1="182.88" x2="5.08" y2="182.88" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="4"/>
<wire x1="5.08" y1="182.88" x2="55.88" y2="182.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="162.56" x2="5.08" y2="182.88" width="0.1524" layer="91"/>
<junction x="5.08" y="182.88"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<pinref part="IC1" gate="A" pin="P8"/>
<wire x1="-30.48" y1="177.8" x2="15.24" y2="177.8" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="2"/>
<wire x1="15.24" y1="177.8" x2="55.88" y2="177.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="162.56" x2="15.24" y2="177.8" width="0.1524" layer="91"/>
<junction x="15.24" y="177.8"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="A" pin="P/!S"/>
<wire x1="55.88" y1="167.64" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="50.8" y1="167.64" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="33.02" y1="142.24" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="167.64" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
<junction x="50.8" y="167.64"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CLK"/>
<wire x1="55.88" y1="170.18" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="170.18" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="30.48" y1="142.24" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="170.18" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<junction x="48.26" y="170.18"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q8"/>
<wire x1="81.28" y1="185.42" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="45.72" y1="160.02" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="-38.1" y1="177.8" x2="-48.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="177.8" x2="-48.26" y2="180.34" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-48.26" y1="180.34" x2="-48.26" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="182.88" x2="-48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="185.42" x2="-48.26" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="187.96" x2="-48.26" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="190.5" x2="-48.26" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="193.04" x2="-48.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="195.58" x2="-38.1" y2="195.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-38.1" y1="193.04" x2="-48.26" y2="193.04" width="0.1524" layer="91"/>
<junction x="-48.26" y="193.04"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-38.1" y1="190.5" x2="-48.26" y2="190.5" width="0.1524" layer="91"/>
<junction x="-48.26" y="190.5"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-38.1" y1="187.96" x2="-48.26" y2="187.96" width="0.1524" layer="91"/>
<junction x="-48.26" y="187.96"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="-38.1" y1="185.42" x2="-48.26" y2="185.42" width="0.1524" layer="91"/>
<junction x="-48.26" y="185.42"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="-38.1" y1="182.88" x2="-48.26" y2="182.88" width="0.1524" layer="91"/>
<junction x="-48.26" y="182.88"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="-38.1" y1="180.34" x2="-48.26" y2="180.34" width="0.1524" layer="91"/>
<junction x="-48.26" y="180.34"/>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="40.64" y1="142.24" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="22.86" y1="154.94" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="154.94" x2="-48.26" y2="154.94" width="0.1524" layer="91"/>
<junction x="22.86" y="154.94"/>
<wire x1="-48.26" y1="154.94" x2="-48.26" y2="177.8" width="0.1524" layer="91"/>
<junction x="-48.26" y="177.8"/>
<pinref part="IC1" gate="P" pin="VDD"/>
<wire x1="60.96" y1="203.2" x2="-48.26" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="203.2" x2="-48.26" y2="195.58" width="0.1524" layer="91"/>
<junction x="-48.26" y="195.58"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="25.4" y1="142.24" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="43.18" y1="142.24" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="157.48" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VSS"/>
<wire x1="76.2" y1="203.2" x2="83.82" y2="203.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="203.2" x2="83.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="43.18" y="157.48"/>
<pinref part="RN1" gate="1" pin="1"/>
<wire x1="25.4" y1="162.56" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<junction x="25.4" y="157.48"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC3" gate="A" pin="P1"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="109.22" y1="195.58" x2="119.38" y2="195.58" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="9"/>
<wire x1="119.38" y1="195.58" x2="195.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="162.56" x2="119.38" y2="195.58" width="0.1524" layer="91"/>
<junction x="119.38" y="195.58"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC3" gate="A" pin="P2"/>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="109.22" y1="193.04" x2="124.46" y2="193.04" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="8"/>
<wire x1="124.46" y1="193.04" x2="195.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="162.56" x2="124.46" y2="193.04" width="0.1524" layer="91"/>
<junction x="124.46" y="193.04"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC3" gate="A" pin="P3"/>
<pinref part="JP7" gate="A" pin="5"/>
<wire x1="109.22" y1="190.5" x2="129.54" y2="190.5" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="7"/>
<wire x1="129.54" y1="190.5" x2="195.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="162.56" x2="129.54" y2="190.5" width="0.1524" layer="91"/>
<junction x="129.54" y="190.5"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC3" gate="A" pin="P4"/>
<pinref part="JP7" gate="A" pin="7"/>
<wire x1="109.22" y1="187.96" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="6"/>
<wire x1="134.62" y1="187.96" x2="195.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="162.56" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<junction x="134.62" y="187.96"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC3" gate="A" pin="P5"/>
<pinref part="JP7" gate="A" pin="9"/>
<wire x1="109.22" y1="185.42" x2="139.7" y2="185.42" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="5"/>
<wire x1="139.7" y1="185.42" x2="195.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="162.56" x2="139.7" y2="185.42" width="0.1524" layer="91"/>
<junction x="139.7" y="185.42"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC3" gate="A" pin="P7"/>
<pinref part="JP7" gate="A" pin="13"/>
<wire x1="109.22" y1="180.34" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="3"/>
<wire x1="149.86" y1="180.34" x2="195.58" y2="180.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="162.56" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<junction x="149.86" y="180.34"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC3" gate="A" pin="SI"/>
<wire x1="195.58" y1="172.72" x2="167.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="3"/>
<wire x1="167.64" y1="172.72" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="JP7" gate="A" pin="11"/>
<pinref part="IC3" gate="A" pin="P6"/>
<wire x1="109.22" y1="182.88" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="4"/>
<wire x1="144.78" y1="182.88" x2="195.58" y2="182.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="162.56" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<junction x="144.78" y="182.88"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="JP7" gate="A" pin="15"/>
<pinref part="IC3" gate="A" pin="P8"/>
<wire x1="109.22" y1="177.8" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="2"/>
<wire x1="154.94" y1="177.8" x2="195.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="162.56" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<junction x="154.94" y="177.8"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC3" gate="A" pin="P/!S"/>
<wire x1="195.58" y1="167.64" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="1"/>
<wire x1="190.5" y1="167.64" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="167.64" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<junction x="190.5" y="167.64"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC3" gate="A" pin="CLK"/>
<wire x1="195.58" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="170.18" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="2"/>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="170.18" y1="142.24" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
<junction x="187.96" y="170.18"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Q8"/>
<wire x1="220.98" y1="185.42" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="160.02" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="3"/>
<wire x1="185.42" y1="160.02" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="JP7" gate="A" pin="16"/>
<wire x1="101.6" y1="177.8" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="177.8" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="91.44" y1="180.34" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="91.44" y2="185.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="185.42" x2="91.44" y2="187.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="187.96" x2="91.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="190.5" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="193.04" x2="91.44" y2="195.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="195.58" x2="101.6" y2="195.58" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="101.6" y1="193.04" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<junction x="91.44" y="193.04"/>
<pinref part="JP7" gate="A" pin="6"/>
<wire x1="101.6" y1="190.5" x2="91.44" y2="190.5" width="0.1524" layer="91"/>
<junction x="91.44" y="190.5"/>
<pinref part="JP7" gate="A" pin="8"/>
<wire x1="101.6" y1="187.96" x2="91.44" y2="187.96" width="0.1524" layer="91"/>
<junction x="91.44" y="187.96"/>
<pinref part="JP7" gate="A" pin="10"/>
<wire x1="101.6" y1="185.42" x2="91.44" y2="185.42" width="0.1524" layer="91"/>
<junction x="91.44" y="185.42"/>
<pinref part="JP7" gate="A" pin="12"/>
<wire x1="101.6" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<junction x="91.44" y="182.88"/>
<pinref part="JP7" gate="A" pin="14"/>
<wire x1="101.6" y1="180.34" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<junction x="91.44" y="180.34"/>
<pinref part="JP11" gate="A" pin="5"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="5"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<junction x="162.56" y="154.94"/>
<wire x1="91.44" y1="154.94" x2="91.44" y2="177.8" width="0.1524" layer="91"/>
<junction x="91.44" y="177.8"/>
<pinref part="IC3" gate="P" pin="VDD"/>
<wire x1="200.66" y1="203.2" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="203.2" x2="91.44" y2="195.58" width="0.1524" layer="91"/>
<junction x="91.44" y="195.58"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="JP9" gate="A" pin="4"/>
<wire x1="165.1" y1="142.24" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="4"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="P" pin="VSS"/>
<wire x1="215.9" y1="203.2" x2="223.52" y2="203.2" width="0.1524" layer="91"/>
<wire x1="223.52" y1="203.2" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<wire x1="223.52" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<junction x="182.88" y="157.48"/>
<pinref part="RN3" gate="1" pin="1"/>
<wire x1="165.1" y1="162.56" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<junction x="165.1" y="157.48"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC4" gate="A" pin="P1"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="109.22" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="9"/>
<wire x1="119.38" y1="124.46" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<junction x="119.38" y="124.46"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC4" gate="A" pin="P2"/>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="109.22" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="8"/>
<wire x1="124.46" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<junction x="124.46" y="121.92"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC4" gate="A" pin="P3"/>
<pinref part="JP8" gate="A" pin="5"/>
<wire x1="109.22" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="7"/>
<wire x1="129.54" y1="119.38" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<junction x="129.54" y="119.38"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC4" gate="A" pin="P4"/>
<pinref part="JP8" gate="A" pin="7"/>
<wire x1="109.22" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="6"/>
<wire x1="134.62" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<junction x="134.62" y="116.84"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC4" gate="A" pin="P5"/>
<pinref part="JP8" gate="A" pin="9"/>
<wire x1="109.22" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="5"/>
<wire x1="139.7" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<junction x="139.7" y="114.3"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC4" gate="A" pin="P7"/>
<pinref part="JP8" gate="A" pin="13"/>
<wire x1="109.22" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="3"/>
<wire x1="149.86" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<junction x="149.86" y="109.22"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC4" gate="A" pin="SI"/>
<wire x1="195.58" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="167.64" y1="101.6" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="JP8" gate="A" pin="11"/>
<pinref part="IC4" gate="A" pin="P6"/>
<wire x1="109.22" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="4"/>
<wire x1="144.78" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<junction x="144.78" y="111.76"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="JP8" gate="A" pin="15"/>
<pinref part="IC4" gate="A" pin="P8"/>
<wire x1="109.22" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="RN4" gate="1" pin="2"/>
<wire x1="154.94" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<junction x="154.94" y="106.68"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC4" gate="A" pin="P/!S"/>
<wire x1="195.58" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="1"/>
<wire x1="190.5" y1="96.52" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="172.72" y1="71.12" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<junction x="190.5" y="96.52"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC4" gate="A" pin="CLK"/>
<wire x1="195.58" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="99.06" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="2"/>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="170.18" y1="71.12" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="170.18" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="187.96" y="99.06"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q8"/>
<wire x1="220.98" y1="114.3" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="220.98" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="3"/>
<wire x1="185.42" y1="88.9" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="JP8" gate="A" pin="16"/>
<wire x1="101.6" y1="106.68" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="106.68" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="111.76" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="119.38" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="4"/>
<wire x1="101.6" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<junction x="91.44" y="121.92"/>
<pinref part="JP8" gate="A" pin="6"/>
<wire x1="101.6" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<junction x="91.44" y="119.38"/>
<pinref part="JP8" gate="A" pin="8"/>
<wire x1="101.6" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<junction x="91.44" y="116.84"/>
<pinref part="JP8" gate="A" pin="10"/>
<wire x1="101.6" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<junction x="91.44" y="114.3"/>
<pinref part="JP8" gate="A" pin="12"/>
<wire x1="101.6" y1="111.76" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<junction x="91.44" y="111.76"/>
<pinref part="JP8" gate="A" pin="14"/>
<wire x1="101.6" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="91.44" y="109.22"/>
<pinref part="JP12" gate="A" pin="5"/>
<wire x1="180.34" y1="71.12" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="5"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="162.56" y="83.82"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<junction x="91.44" y="106.68"/>
<pinref part="IC4" gate="P" pin="VDD"/>
<wire x1="200.66" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<junction x="91.44" y="124.46"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="JP10" gate="A" pin="4"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="4"/>
<wire x1="182.88" y1="71.12" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC4" gate="P" pin="VSS"/>
<wire x1="215.9" y1="132.08" x2="223.52" y2="132.08" width="0.1524" layer="91"/>
<wire x1="223.52" y1="132.08" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="223.52" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<junction x="182.88" y="86.36"/>
<pinref part="RN4" gate="1" pin="1"/>
<wire x1="165.1" y1="91.44" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<junction x="165.1" y="86.36"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC5" gate="A" pin="P1"/>
<pinref part="JP13" gate="A" pin="1"/>
<wire x1="248.92" y1="195.58" x2="259.08" y2="195.58" width="0.1524" layer="91"/>
<pinref part="RN5" gate="1" pin="9"/>
<wire x1="259.08" y1="195.58" x2="335.28" y2="195.58" width="0.1524" layer="91"/>
<wire x1="259.08" y1="162.56" x2="259.08" y2="195.58" width="0.1524" layer="91"/>
<junction x="259.08" y="195.58"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC5" gate="A" pin="P2"/>
<pinref part="JP13" gate="A" pin="3"/>
<wire x1="248.92" y1="193.04" x2="264.16" y2="193.04" width="0.1524" layer="91"/>
<pinref part="RN5" gate="1" pin="8"/>
<wire x1="264.16" y1="193.04" x2="335.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="264.16" y1="162.56" x2="264.16" y2="193.04" width="0.1524" layer="91"/>
<junction x="264.16" y="193.04"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC5" gate="A" pin="P3"/>
<pinref part="JP13" gate="A" pin="5"/>
<wire x1="248.92" y1="190.5" x2="269.24" y2="190.5" width="0.1524" layer="91"/>
<pinref part="RN5" gate="1" pin="7"/>
<wire x1="269.24" y1="190.5" x2="335.28" y2="190.5" width="0.1524" layer="91"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="190.5" width="0.1524" layer="91"/>
<junction x="269.24" y="190.5"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC5" gate="A" pin="P4"/>
<pinref part="JP13" gate="A" pin="7"/>
<wire x1="248.92" y1="187.96" x2="274.32" y2="187.96" width="0.1524" layer="91"/>
<pinref part="RN5" gate="1" pin="6"/>
<wire x1="274.32" y1="187.96" x2="335.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="274.32" y1="162.56" x2="274.32" y2="187.96" width="0.1524" layer="91"/>
<junction x="274.32" y="187.96"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC5" gate="A" pin="P5"/>
<pinref part="JP13" gate="A" pin="9"/>
<wire x1="248.92" y1="185.42" x2="279.4" y2="185.42" width="0.1524" layer="91"/>
<pinref part="RN5" gate="1" pin="5"/>
<wire x1="279.4" y1="185.42" x2="335.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="279.4" y1="162.56" x2="279.4" y2="185.42" width="0.1524" layer="91"/>
<junction x="279.4" y="185.42"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC5" gate="A" pin="P7"/>
<pinref part="JP13" gate="A" pin="13"/>
<wire x1="248.92" y1="180.34" x2="289.56" y2="180.34" width="0.1524" layer="91"/>
<pinref part="RN5" gate="1" pin="3"/>
<wire x1="289.56" y1="180.34" x2="335.28" y2="180.34" width="0.1524" layer="91"/>
<wire x1="289.56" y1="162.56" x2="289.56" y2="180.34" width="0.1524" layer="91"/>
<junction x="289.56" y="180.34"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC5" gate="A" pin="SI"/>
<wire x1="335.28" y1="172.72" x2="307.34" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="3"/>
<wire x1="307.34" y1="172.72" x2="307.34" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="JP13" gate="A" pin="11"/>
<pinref part="IC5" gate="A" pin="P6"/>
<wire x1="248.92" y1="182.88" x2="284.48" y2="182.88" width="0.1524" layer="91"/>
<pinref part="RN5" gate="1" pin="4"/>
<wire x1="284.48" y1="182.88" x2="335.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="284.48" y1="162.56" x2="284.48" y2="182.88" width="0.1524" layer="91"/>
<junction x="284.48" y="182.88"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="JP13" gate="A" pin="15"/>
<pinref part="IC5" gate="A" pin="P8"/>
<wire x1="248.92" y1="177.8" x2="294.64" y2="177.8" width="0.1524" layer="91"/>
<pinref part="RN5" gate="1" pin="2"/>
<wire x1="294.64" y1="177.8" x2="335.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="294.64" y1="162.56" x2="294.64" y2="177.8" width="0.1524" layer="91"/>
<junction x="294.64" y="177.8"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC5" gate="A" pin="P/!S"/>
<wire x1="335.28" y1="167.64" x2="330.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="1"/>
<wire x1="330.2" y1="167.64" x2="330.2" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="312.42" y1="142.24" x2="312.42" y2="167.64" width="0.1524" layer="91"/>
<wire x1="312.42" y1="167.64" x2="330.2" y2="167.64" width="0.1524" layer="91"/>
<junction x="330.2" y="167.64"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC5" gate="A" pin="CLK"/>
<wire x1="335.28" y1="170.18" x2="327.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="327.66" y1="170.18" x2="327.66" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="2"/>
<pinref part="JP14" gate="A" pin="2"/>
<wire x1="309.88" y1="142.24" x2="309.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="309.88" y1="170.18" x2="327.66" y2="170.18" width="0.1524" layer="91"/>
<junction x="327.66" y="170.18"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Q8"/>
<wire x1="360.68" y1="185.42" x2="360.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="360.68" y1="160.02" x2="325.12" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="3"/>
<wire x1="325.12" y1="160.02" x2="325.12" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="JP13" gate="A" pin="16"/>
<wire x1="241.3" y1="177.8" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
<wire x1="231.14" y1="177.8" x2="231.14" y2="180.34" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="2"/>
<wire x1="231.14" y1="180.34" x2="231.14" y2="182.88" width="0.1524" layer="91"/>
<wire x1="231.14" y1="182.88" x2="231.14" y2="185.42" width="0.1524" layer="91"/>
<wire x1="231.14" y1="185.42" x2="231.14" y2="187.96" width="0.1524" layer="91"/>
<wire x1="231.14" y1="187.96" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
<wire x1="231.14" y1="190.5" x2="231.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="231.14" y1="193.04" x2="231.14" y2="195.58" width="0.1524" layer="91"/>
<wire x1="231.14" y1="195.58" x2="241.3" y2="195.58" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="4"/>
<wire x1="241.3" y1="193.04" x2="231.14" y2="193.04" width="0.1524" layer="91"/>
<junction x="231.14" y="193.04"/>
<pinref part="JP13" gate="A" pin="6"/>
<wire x1="241.3" y1="190.5" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
<junction x="231.14" y="190.5"/>
<pinref part="JP13" gate="A" pin="8"/>
<wire x1="241.3" y1="187.96" x2="231.14" y2="187.96" width="0.1524" layer="91"/>
<junction x="231.14" y="187.96"/>
<pinref part="JP13" gate="A" pin="10"/>
<wire x1="241.3" y1="185.42" x2="231.14" y2="185.42" width="0.1524" layer="91"/>
<junction x="231.14" y="185.42"/>
<pinref part="JP13" gate="A" pin="12"/>
<wire x1="241.3" y1="182.88" x2="231.14" y2="182.88" width="0.1524" layer="91"/>
<junction x="231.14" y="182.88"/>
<pinref part="JP13" gate="A" pin="14"/>
<wire x1="241.3" y1="180.34" x2="231.14" y2="180.34" width="0.1524" layer="91"/>
<junction x="231.14" y="180.34"/>
<pinref part="JP15" gate="A" pin="5"/>
<wire x1="320.04" y1="142.24" x2="320.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="320.04" y1="154.94" x2="302.26" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="5"/>
<wire x1="302.26" y1="154.94" x2="302.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="302.26" y1="154.94" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<junction x="302.26" y="154.94"/>
<wire x1="231.14" y1="154.94" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
<junction x="231.14" y="177.8"/>
<pinref part="IC5" gate="P" pin="VDD"/>
<wire x1="340.36" y1="203.2" x2="231.14" y2="203.2" width="0.1524" layer="91"/>
<wire x1="231.14" y1="203.2" x2="231.14" y2="195.58" width="0.1524" layer="91"/>
<junction x="231.14" y="195.58"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="JP14" gate="A" pin="4"/>
<wire x1="304.8" y1="142.24" x2="304.8" y2="157.48" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="4"/>
<wire x1="322.58" y1="142.24" x2="322.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="322.58" y1="157.48" x2="304.8" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC5" gate="P" pin="VSS"/>
<wire x1="355.6" y1="203.2" x2="363.22" y2="203.2" width="0.1524" layer="91"/>
<wire x1="363.22" y1="203.2" x2="363.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="363.22" y1="157.48" x2="322.58" y2="157.48" width="0.1524" layer="91"/>
<junction x="322.58" y="157.48"/>
<pinref part="RN5" gate="1" pin="1"/>
<wire x1="304.8" y1="162.56" x2="304.8" y2="157.48" width="0.1524" layer="91"/>
<junction x="304.8" y="157.48"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="JP16" gate="A" pin="1"/>
<pinref part="JP16" gate="A" pin="2"/>
<wire x1="241.3" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="JP16" gate="A" pin="3"/>
<pinref part="JP16" gate="A" pin="4"/>
<wire x1="241.3" y1="101.6" x2="248.92" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="JP16" gate="A" pin="5"/>
<pinref part="JP16" gate="A" pin="6"/>
<wire x1="241.3" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="JP16" gate="A" pin="7"/>
<pinref part="JP16" gate="A" pin="8"/>
<wire x1="241.3" y1="96.52" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="JP16" gate="A" pin="9"/>
<pinref part="JP16" gate="A" pin="10"/>
<wire x1="241.3" y1="93.98" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="JP16" gate="A" pin="11"/>
<pinref part="JP16" gate="A" pin="12"/>
<wire x1="241.3" y1="91.44" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="JP16" gate="A" pin="13"/>
<pinref part="JP16" gate="A" pin="14"/>
<wire x1="241.3" y1="88.9" x2="248.92" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="JP16" gate="A" pin="15"/>
<pinref part="JP16" gate="A" pin="16"/>
<wire x1="241.3" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="JP16" gate="A" pin="17"/>
<pinref part="JP16" gate="A" pin="18"/>
<wire x1="241.3" y1="83.82" x2="248.92" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="JP16" gate="A" pin="19"/>
<pinref part="JP16" gate="A" pin="20"/>
<wire x1="241.3" y1="81.28" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="JP16" gate="A" pin="21"/>
<pinref part="JP16" gate="A" pin="22"/>
<wire x1="241.3" y1="78.74" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="JP16" gate="A" pin="23"/>
<pinref part="JP16" gate="A" pin="24"/>
<wire x1="241.3" y1="76.2" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="JP16" gate="A" pin="25"/>
<pinref part="JP16" gate="A" pin="26"/>
<wire x1="241.3" y1="73.66" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="JP16" gate="A" pin="27"/>
<pinref part="JP16" gate="A" pin="28"/>
<wire x1="241.3" y1="71.12" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="JP16" gate="A" pin="29"/>
<pinref part="JP16" gate="A" pin="30"/>
<wire x1="241.3" y1="68.58" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="JP17" gate="A" pin="1"/>
<pinref part="JP17" gate="A" pin="2"/>
<wire x1="276.86" y1="104.14" x2="284.48" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="JP17" gate="A" pin="3"/>
<pinref part="JP17" gate="A" pin="4"/>
<wire x1="276.86" y1="101.6" x2="284.48" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="JP17" gate="A" pin="5"/>
<pinref part="JP17" gate="A" pin="6"/>
<wire x1="276.86" y1="99.06" x2="284.48" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="JP17" gate="A" pin="7"/>
<pinref part="JP17" gate="A" pin="8"/>
<wire x1="276.86" y1="96.52" x2="284.48" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="JP17" gate="A" pin="9"/>
<pinref part="JP17" gate="A" pin="10"/>
<wire x1="276.86" y1="93.98" x2="284.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="JP17" gate="A" pin="11"/>
<pinref part="JP17" gate="A" pin="12"/>
<wire x1="276.86" y1="91.44" x2="284.48" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="JP17" gate="A" pin="13"/>
<pinref part="JP17" gate="A" pin="14"/>
<wire x1="276.86" y1="88.9" x2="284.48" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="JP17" gate="A" pin="15"/>
<pinref part="JP17" gate="A" pin="16"/>
<wire x1="276.86" y1="86.36" x2="284.48" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="JP17" gate="A" pin="17"/>
<pinref part="JP17" gate="A" pin="18"/>
<wire x1="276.86" y1="83.82" x2="284.48" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="JP17" gate="A" pin="19"/>
<pinref part="JP17" gate="A" pin="20"/>
<wire x1="276.86" y1="81.28" x2="284.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="JP17" gate="A" pin="21"/>
<pinref part="JP17" gate="A" pin="22"/>
<wire x1="276.86" y1="78.74" x2="284.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="JP17" gate="A" pin="23"/>
<pinref part="JP17" gate="A" pin="24"/>
<wire x1="276.86" y1="76.2" x2="284.48" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="JP17" gate="A" pin="25"/>
<pinref part="JP17" gate="A" pin="26"/>
<wire x1="276.86" y1="73.66" x2="284.48" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="JP17" gate="A" pin="27"/>
<pinref part="JP17" gate="A" pin="28"/>
<wire x1="276.86" y1="71.12" x2="284.48" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="JP17" gate="A" pin="29"/>
<pinref part="JP17" gate="A" pin="30"/>
<wire x1="276.86" y1="68.58" x2="284.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="JP20" gate="A" pin="1"/>
<wire x1="299.72" y1="104.14" x2="307.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="307.34" y1="104.14" x2="307.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="4"/>
<wire x1="307.34" y1="101.6" x2="307.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="307.34" y1="99.06" x2="307.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="307.34" y1="96.52" x2="299.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="3"/>
<wire x1="299.72" y1="99.06" x2="307.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="307.34" y="99.06"/>
<pinref part="JP20" gate="A" pin="2"/>
<wire x1="299.72" y1="101.6" x2="307.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="307.34" y="101.6"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="JP21" gate="A" pin="1"/>
<wire x1="317.5" y1="104.14" x2="325.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="325.12" y1="104.14" x2="325.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="4"/>
<wire x1="325.12" y1="101.6" x2="325.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="325.12" y1="99.06" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="325.12" y1="96.52" x2="317.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="3"/>
<wire x1="317.5" y1="99.06" x2="325.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="325.12" y="99.06"/>
<pinref part="JP21" gate="A" pin="2"/>
<wire x1="317.5" y1="101.6" x2="325.12" y2="101.6" width="0.1524" layer="91"/>
<junction x="325.12" y="101.6"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="JP19" gate="A" pin="1"/>
<wire x1="259.08" y1="116.84" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="246.38" y1="116.84" x2="246.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="246.38" y1="134.62" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="1"/>
<wire x1="256.54" y1="134.62" x2="256.54" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="JP19" gate="A" pin="3"/>
<wire x1="259.08" y1="114.3" x2="248.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="248.92" y1="114.3" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="248.92" y1="132.08" x2="261.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="3"/>
<wire x1="261.62" y1="132.08" x2="261.62" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="JP19" gate="A" pin="5"/>
<wire x1="259.08" y1="111.76" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="251.46" y1="111.76" x2="251.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="251.46" y1="129.54" x2="266.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="5"/>
<wire x1="266.7" y1="129.54" x2="266.7" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="JP19" gate="A" pin="2"/>
<wire x1="266.7" y1="116.84" x2="274.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="274.32" y1="116.84" x2="274.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="274.32" y1="121.92" x2="259.08" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="2"/>
<wire x1="259.08" y1="121.92" x2="259.08" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="JP19" gate="A" pin="4"/>
<wire x1="266.7" y1="114.3" x2="276.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="276.86" y1="114.3" x2="276.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="276.86" y1="124.46" x2="264.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="4"/>
<wire x1="264.16" y1="124.46" x2="264.16" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="JP19" gate="A" pin="6"/>
<wire x1="266.7" y1="111.76" x2="279.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="279.4" y1="111.76" x2="279.4" y2="127" width="0.1524" layer="91"/>
<wire x1="279.4" y1="127" x2="269.24" y2="127" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="6"/>
<wire x1="269.24" y1="127" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="JP27" gate="A" pin="1"/>
<wire x1="332.74" y1="104.14" x2="340.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="340.36" y1="104.14" x2="340.36" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP27" gate="A" pin="4"/>
<wire x1="340.36" y1="101.6" x2="340.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="340.36" y1="99.06" x2="340.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="340.36" y1="96.52" x2="332.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP27" gate="A" pin="3"/>
<wire x1="332.74" y1="99.06" x2="340.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="340.36" y="99.06"/>
<pinref part="JP27" gate="A" pin="2"/>
<wire x1="332.74" y1="101.6" x2="340.36" y2="101.6" width="0.1524" layer="91"/>
<junction x="340.36" y="101.6"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="JP22" gate="A" pin="1"/>
<pinref part="JP23" gate="A" pin="1"/>
<wire x1="251.46" y1="17.78" x2="261.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="1"/>
<wire x1="271.78" y1="17.78" x2="261.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="261.62" y="17.78"/>
<pinref part="JP25" gate="A" pin="1"/>
<pinref part="JP26" gate="A" pin="1"/>
<wire x1="281.94" y1="17.78" x2="292.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="271.78" y1="17.78" x2="281.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="271.78" y="17.78"/>
<junction x="281.94" y="17.78"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="JP22" gate="A" pin="2"/>
<pinref part="JP23" gate="A" pin="2"/>
<wire x1="251.46" y1="20.32" x2="261.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="2"/>
<wire x1="261.62" y1="20.32" x2="271.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="261.62" y="20.32"/>
<pinref part="JP26" gate="A" pin="2"/>
<pinref part="JP25" gate="A" pin="2"/>
<wire x1="292.1" y1="20.32" x2="281.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="271.78" y1="20.32" x2="281.94" y2="20.32" width="0.1524" layer="91"/>
<junction x="271.78" y="20.32"/>
<junction x="281.94" y="20.32"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="JP23" gate="A" pin="3"/>
<pinref part="JP22" gate="A" pin="3"/>
<wire x1="261.62" y1="22.86" x2="251.46" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="3"/>
<wire x1="271.78" y1="22.86" x2="261.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="261.62" y="22.86"/>
<pinref part="JP25" gate="A" pin="3"/>
<pinref part="JP26" gate="A" pin="3"/>
<wire x1="281.94" y1="22.86" x2="292.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="271.78" y1="22.86" x2="281.94" y2="22.86" width="0.1524" layer="91"/>
<junction x="271.78" y="22.86"/>
<junction x="281.94" y="22.86"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="JP22" gate="A" pin="4"/>
<pinref part="JP23" gate="A" pin="4"/>
<wire x1="251.46" y1="25.4" x2="261.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="4"/>
<wire x1="261.62" y1="25.4" x2="271.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="261.62" y="25.4"/>
<pinref part="JP26" gate="A" pin="4"/>
<pinref part="JP25" gate="A" pin="4"/>
<wire x1="292.1" y1="25.4" x2="281.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="271.78" y1="25.4" x2="281.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="271.78" y="25.4"/>
<junction x="281.94" y="25.4"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="JP23" gate="A" pin="5"/>
<pinref part="JP22" gate="A" pin="5"/>
<wire x1="261.62" y1="27.94" x2="251.46" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="5"/>
<wire x1="271.78" y1="27.94" x2="261.62" y2="27.94" width="0.1524" layer="91"/>
<junction x="261.62" y="27.94"/>
<pinref part="JP25" gate="A" pin="5"/>
<pinref part="JP26" gate="A" pin="5"/>
<wire x1="281.94" y1="27.94" x2="292.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="271.78" y1="27.94" x2="281.94" y2="27.94" width="0.1524" layer="91"/>
<junction x="271.78" y="27.94"/>
<junction x="281.94" y="27.94"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="JP22" gate="A" pin="6"/>
<pinref part="JP23" gate="A" pin="6"/>
<wire x1="251.46" y1="30.48" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="6"/>
<wire x1="261.62" y1="30.48" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<junction x="261.62" y="30.48"/>
<pinref part="JP26" gate="A" pin="6"/>
<pinref part="JP25" gate="A" pin="6"/>
<wire x1="292.1" y1="30.48" x2="281.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="30.48" x2="281.94" y2="30.48" width="0.1524" layer="91"/>
<junction x="271.78" y="30.48"/>
<junction x="281.94" y="30.48"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="JP23" gate="A" pin="7"/>
<pinref part="JP22" gate="A" pin="7"/>
<wire x1="261.62" y1="33.02" x2="251.46" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="7"/>
<wire x1="271.78" y1="33.02" x2="261.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="261.62" y="33.02"/>
<pinref part="JP25" gate="A" pin="7"/>
<pinref part="JP26" gate="A" pin="7"/>
<wire x1="281.94" y1="33.02" x2="292.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="33.02" x2="281.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="271.78" y="33.02"/>
<junction x="281.94" y="33.02"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="JP22" gate="A" pin="8"/>
<pinref part="JP23" gate="A" pin="8"/>
<wire x1="251.46" y1="35.56" x2="261.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="8"/>
<wire x1="261.62" y1="35.56" x2="271.78" y2="35.56" width="0.1524" layer="91"/>
<junction x="261.62" y="35.56"/>
<pinref part="JP26" gate="A" pin="8"/>
<pinref part="JP25" gate="A" pin="8"/>
<wire x1="292.1" y1="35.56" x2="281.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="35.56" x2="281.94" y2="35.56" width="0.1524" layer="91"/>
<junction x="271.78" y="35.56"/>
<junction x="281.94" y="35.56"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="JP23" gate="A" pin="9"/>
<pinref part="JP22" gate="A" pin="9"/>
<wire x1="261.62" y1="38.1" x2="251.46" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="9"/>
<wire x1="271.78" y1="38.1" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="261.62" y="38.1"/>
<pinref part="JP25" gate="A" pin="9"/>
<pinref part="JP26" gate="A" pin="9"/>
<wire x1="281.94" y1="38.1" x2="292.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="271.78" y1="38.1" x2="281.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="271.78" y="38.1"/>
<junction x="281.94" y="38.1"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="JP22" gate="A" pin="10"/>
<pinref part="JP23" gate="A" pin="10"/>
<wire x1="251.46" y1="40.64" x2="261.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="10"/>
<wire x1="261.62" y1="40.64" x2="271.78" y2="40.64" width="0.1524" layer="91"/>
<junction x="261.62" y="40.64"/>
<pinref part="JP26" gate="A" pin="10"/>
<pinref part="JP25" gate="A" pin="10"/>
<wire x1="292.1" y1="40.64" x2="281.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="271.78" y1="40.64" x2="281.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="271.78" y="40.64"/>
<junction x="281.94" y="40.64"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="JP23" gate="A" pin="11"/>
<pinref part="JP22" gate="A" pin="11"/>
<wire x1="261.62" y1="43.18" x2="251.46" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="11"/>
<wire x1="271.78" y1="43.18" x2="261.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="261.62" y="43.18"/>
<pinref part="JP25" gate="A" pin="11"/>
<pinref part="JP26" gate="A" pin="11"/>
<wire x1="281.94" y1="43.18" x2="292.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="271.78" y1="43.18" x2="281.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="271.78" y="43.18"/>
<junction x="281.94" y="43.18"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="JP22" gate="A" pin="12"/>
<pinref part="JP23" gate="A" pin="12"/>
<wire x1="251.46" y1="45.72" x2="261.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="12"/>
<wire x1="261.62" y1="45.72" x2="271.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="261.62" y="45.72"/>
<pinref part="JP26" gate="A" pin="12"/>
<pinref part="JP25" gate="A" pin="12"/>
<wire x1="292.1" y1="45.72" x2="281.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="45.72" x2="281.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="271.78" y="45.72"/>
<junction x="281.94" y="45.72"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="JP23" gate="A" pin="13"/>
<pinref part="JP22" gate="A" pin="13"/>
<wire x1="261.62" y1="48.26" x2="251.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="13"/>
<wire x1="271.78" y1="48.26" x2="261.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="261.62" y="48.26"/>
<pinref part="JP25" gate="A" pin="13"/>
<pinref part="JP26" gate="A" pin="13"/>
<wire x1="281.94" y1="48.26" x2="292.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="271.78" y1="48.26" x2="281.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="271.78" y="48.26"/>
<junction x="281.94" y="48.26"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="JP22" gate="A" pin="14"/>
<pinref part="JP23" gate="A" pin="14"/>
<wire x1="251.46" y1="50.8" x2="261.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="14"/>
<wire x1="261.62" y1="50.8" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="261.62" y="50.8"/>
<pinref part="JP26" gate="A" pin="14"/>
<pinref part="JP25" gate="A" pin="14"/>
<wire x1="292.1" y1="50.8" x2="281.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="271.78" y1="50.8" x2="281.94" y2="50.8" width="0.1524" layer="91"/>
<junction x="271.78" y="50.8"/>
<junction x="281.94" y="50.8"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="JP23" gate="A" pin="15"/>
<pinref part="JP22" gate="A" pin="15"/>
<wire x1="261.62" y1="53.34" x2="251.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="15"/>
<wire x1="271.78" y1="53.34" x2="261.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="261.62" y="53.34"/>
<pinref part="JP25" gate="A" pin="15"/>
<pinref part="JP26" gate="A" pin="15"/>
<wire x1="281.94" y1="53.34" x2="292.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="53.34" x2="281.94" y2="53.34" width="0.1524" layer="91"/>
<junction x="271.78" y="53.34"/>
<junction x="281.94" y="53.34"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="JP28" gate="A" pin="1"/>
<wire x1="299.72" y1="83.82" x2="307.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="307.34" y1="83.82" x2="307.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="4"/>
<wire x1="307.34" y1="81.28" x2="307.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="307.34" y1="78.74" x2="307.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="307.34" y1="76.2" x2="299.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="3"/>
<wire x1="299.72" y1="78.74" x2="307.34" y2="78.74" width="0.1524" layer="91"/>
<junction x="307.34" y="78.74"/>
<pinref part="JP28" gate="A" pin="2"/>
<wire x1="299.72" y1="81.28" x2="307.34" y2="81.28" width="0.1524" layer="91"/>
<junction x="307.34" y="81.28"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="JP29" gate="A" pin="1"/>
<wire x1="317.5" y1="83.82" x2="325.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="325.12" y1="83.82" x2="325.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP29" gate="A" pin="4"/>
<wire x1="325.12" y1="81.28" x2="325.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="325.12" y1="78.74" x2="325.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="76.2" x2="317.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP29" gate="A" pin="3"/>
<wire x1="317.5" y1="78.74" x2="325.12" y2="78.74" width="0.1524" layer="91"/>
<junction x="325.12" y="78.74"/>
<pinref part="JP29" gate="A" pin="2"/>
<wire x1="317.5" y1="81.28" x2="325.12" y2="81.28" width="0.1524" layer="91"/>
<junction x="325.12" y="81.28"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="JP30" gate="A" pin="1"/>
<wire x1="332.74" y1="83.82" x2="340.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="340.36" y1="83.82" x2="340.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP30" gate="A" pin="4"/>
<wire x1="340.36" y1="81.28" x2="340.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="340.36" y1="78.74" x2="340.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="340.36" y1="76.2" x2="332.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP30" gate="A" pin="3"/>
<wire x1="332.74" y1="78.74" x2="340.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="340.36" y="78.74"/>
<pinref part="JP30" gate="A" pin="2"/>
<wire x1="332.74" y1="81.28" x2="340.36" y2="81.28" width="0.1524" layer="91"/>
<junction x="340.36" y="81.28"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, Eagle supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
</compatibility>
</eagle>
