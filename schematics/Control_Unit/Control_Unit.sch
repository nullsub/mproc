<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<description>Control Unit</description>
<libraries>
<library name="74xx-eu">
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<pad name="1" x="-2.2225" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="2" x="-1.5875" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="3" x="-0.9525" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="4" x="-0.3175" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="5" x="0.3175" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="6" x="0.9525" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="7" x="1.5875" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="8" x="2.2225" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="9" x="2.2225" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="10" x="1.5875" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="11" x="0.9525" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="12" x="0.3175" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="13" x="-0.3175" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="14" x="-0.9525" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="15" x="-1.5875" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="16" x="-2.2225" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<text x="-2.63525" y="-0.73025" size="0.3175" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-1.87325" y="-0.15875" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="2.54" y1="0.73025" x2="-2.54" y2="0.73025" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="-0.73025" x2="2.54" y2="-0.73025" width="0.0381" layer="21"/>
<wire x1="2.54" y1="0.73025" x2="2.54" y2="-0.73025" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="0.73025" x2="-2.54" y2="0.254" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="-0.73025" x2="-2.54" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-2.54" y2="-0.254" width="0.0381" layer="21" curve="-180"/>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<pad name="1" x="-1.905" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="3" x="-0.635" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="4" x="0" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="5" x="0.635" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="7" x="1.905" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="8" x="1.905" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="10" x="0.635" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="11" x="0" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="12" x="-0.635" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="14" x="-1.905" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<text x="-2.31775" y="-0.762" size="0.3175" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-1.68275" y="-0.15875" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="2.2225" y1="0.73025" x2="-2.2225" y2="0.73025" width="0.0381" layer="21"/>
<wire x1="-2.2225" y1="-0.73025" x2="2.2225" y2="-0.73025" width="0.0381" layer="21"/>
<wire x1="2.2225" y1="0.73025" x2="2.2225" y2="-0.73025" width="0.0381" layer="21"/>
<wire x1="-2.2225" y1="0.73025" x2="-2.2225" y2="0.254" width="0.0381" layer="21"/>
<wire x1="-2.2225" y1="-0.73025" x2="-2.2225" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="-2.2225" y1="0.254" x2="-2.2225" y2="-0.254" width="0.0381" layer="21" curve="-180"/>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<pad name="1" x="-2.8575" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="2" x="-2.2225" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="3" x="-1.5875" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="4" x="-0.9525" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="5" x="-0.3175" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="6" x="0.3175" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="7" x="0.9525" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="8" x="1.5875" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="9" x="2.2225" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="10" x="2.8575" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="11" x="2.8575" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="12" x="2.2225" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="13" x="1.5875" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="14" x="0.9525" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="15" x="0.3175" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="16" x="-0.3175" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="17" x="-0.9525" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="18" x="-1.5875" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="19" x="-2.2225" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="20" x="-2.8575" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<text x="-3.27025" y="-0.762" size="0.3175" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.44475" y="-0.09525" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="3.175" y1="0.73025" x2="-3.175" y2="0.73025" width="0.0381" layer="21"/>
<wire x1="-3.175" y1="-0.73025" x2="3.175" y2="-0.73025" width="0.0381" layer="21"/>
<wire x1="3.175" y1="0.73025" x2="3.175" y2="-0.73025" width="0.0381" layer="21"/>
<wire x1="-3.175" y1="0.73025" x2="-3.175" y2="0.254" width="0.0381" layer="21"/>
<wire x1="-3.175" y1="-0.73025" x2="-3.175" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="-3.175" y1="0.254" x2="-3.175" y2="-0.254" width="0.0381" layer="21" curve="-180"/>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<smd name="1" x="-0.9525" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="2" x="-0.635" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="3" x="-0.3175" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="4" x="0" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="5" x="0.3175" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="6" x="0.635" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="7" x="0.9525" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="8" x="0.9525" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="9" x="0.635" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="10" x="0.3175" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="11" x="0" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="12" x="-0.3175" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="13" x="-0.635" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="14" x="-0.9525" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<rectangle x1="-0.0635" y1="0.48895" x2="0.0635" y2="0.7747" layer="51"/>
<rectangle x1="-1.016" y1="-0.7747" x2="-0.889" y2="-0.48895" layer="51"/>
<rectangle x1="-0.6985" y1="-0.7747" x2="-0.5715" y2="-0.48895" layer="51"/>
<rectangle x1="-0.381" y1="-0.76835" x2="-0.254" y2="-0.4826" layer="51"/>
<rectangle x1="-0.0635" y1="-0.7747" x2="0.0635" y2="-0.48895" layer="51"/>
<rectangle x1="-0.381" y1="0.48895" x2="-0.254" y2="0.7747" layer="51"/>
<rectangle x1="-0.6985" y1="0.48895" x2="-0.5715" y2="0.7747" layer="51"/>
<rectangle x1="-1.016" y1="0.48895" x2="-0.889" y2="0.7747" layer="51"/>
<rectangle x1="0.254" y1="0.48895" x2="0.381" y2="0.7747" layer="51"/>
<rectangle x1="0.5715" y1="0.48895" x2="0.6985" y2="0.7747" layer="51"/>
<rectangle x1="0.889" y1="0.48895" x2="1.016" y2="0.7747" layer="51"/>
<rectangle x1="0.254" y1="-0.7747" x2="0.381" y2="-0.48895" layer="51"/>
<rectangle x1="0.5715" y1="-0.7747" x2="0.6985" y2="-0.48895" layer="51"/>
<rectangle x1="0.889" y1="-0.7747" x2="1.016" y2="-0.48895" layer="51"/>
<text x="-0.79375" y="-0.1905" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.2065" y="-0.47625" size="0.3175" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<wire x1="1.016" y1="0.48895" x2="-1.016" y2="0.48895" width="0.0381" layer="51"/>
<wire x1="1.016" y1="-0.48895" x2="1.11125" y2="-0.3937" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.11125" y1="0.3937" x2="-1.016" y2="0.48895" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.016" y1="0.48895" x2="1.11125" y2="0.3937" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.11125" y1="-0.3937" x2="-1.016" y2="-0.48895" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.016" y1="-0.48895" x2="1.016" y2="-0.48895" width="0.0381" layer="51"/>
<wire x1="1.11125" y1="-0.3937" x2="1.11125" y2="0.3937" width="0.0381" layer="21"/>
<wire x1="-1.11125" y1="0.3937" x2="-1.11125" y2="0.127" width="0.0381" layer="21"/>
<wire x1="-1.11125" y1="0.127" x2="-1.11125" y2="-0.127" width="0.0381" layer="21"/>
<wire x1="-1.11125" y1="-0.127" x2="-1.11125" y2="-0.3937" width="0.0381" layer="21"/>
<wire x1="-1.11125" y1="0.127" x2="-1.11125" y2="-0.127" width="0.0381" layer="21" curve="-180"/>
<wire x1="-1.11125" y1="-0.40005" x2="1.11125" y2="-0.40005" width="0.0127" layer="21"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<smd name="1" x="0" y="0.950025" dx="0.2" dy="0.85" layer="1"/>
<smd name="2" x="-0.3175" y="1.125025" dx="0.2" dy="0.5" layer="1"/>
<smd name="3" x="-0.635" y="1.125025" dx="0.2" dy="0.5" layer="1"/>
<smd name="4" x="-1.125025" y="0.635" dx="0.5" dy="0.2" layer="1"/>
<smd name="5" x="-1.125025" y="0.3175" dx="0.5" dy="0.2" layer="1"/>
<smd name="6" x="-1.125025" y="0" dx="0.5" dy="0.2" layer="1"/>
<smd name="7" x="-1.125025" y="-0.3175" dx="0.5" dy="0.2" layer="1"/>
<smd name="8" x="-1.125025" y="-0.635" dx="0.5" dy="0.2" layer="1"/>
<smd name="9" x="-0.635" y="-1.125025" dx="0.2" dy="0.5" layer="1"/>
<smd name="10" x="-0.3175" y="-1.125025" dx="0.2" dy="0.5" layer="1"/>
<smd name="11" x="0" y="-1.125025" dx="0.2" dy="0.5" layer="1"/>
<smd name="12" x="0.3175" y="-1.125025" dx="0.2" dy="0.5" layer="1"/>
<smd name="13" x="0.635" y="-1.125025" dx="0.2" dy="0.5" layer="1"/>
<smd name="14" x="1.125025" y="-0.635" dx="0.5" dy="0.2" layer="1"/>
<smd name="15" x="1.125025" y="-0.3175" dx="0.5" dy="0.2" layer="1"/>
<smd name="16" x="1.125025" y="0" dx="0.5" dy="0.2" layer="1"/>
<smd name="17" x="1.125025" y="0.3175" dx="0.5" dy="0.2" layer="1"/>
<smd name="18" x="1.125025" y="0.635" dx="0.5" dy="0.2" layer="1"/>
<smd name="19" x="0.635" y="1.125025" dx="0.2" dy="0.5" layer="1"/>
<smd name="20" x="0.3175" y="1.125025" dx="0.2" dy="0.5" layer="1"/>
<text x="-1.001275" y="1.51625" size="0.4445" layer="25">&gt;NAME</text>
<text x="-0.993775" y="-1.890025" size="0.4445" layer="27">&gt;VALUE</text>
<wire x1="-0.100025" y1="1.1" x2="-0.2175" y2="1.1" width="0.0508" layer="51"/>
<wire x1="-0.825" y1="1.1" x2="-1.1" y2="0.825" width="0.0508" layer="51"/>
<wire x1="-0.100025" y1="1.099625" x2="0.100025" y2="1.099625" width="0.0508" layer="51" curve="180"/>
<wire x1="-0.417525" y1="1.099625" x2="-0.217475" y2="1.099625" width="0.0508" layer="51" curve="180"/>
<wire x1="-1.099625" y1="0.535" x2="-1.099625" y2="0.735" width="0.0508" layer="51" curve="180"/>
<wire x1="-0.735025" y1="1.1" x2="-0.825" y2="1.1" width="0.0508" layer="51"/>
<wire x1="0.2175" y1="1.1" x2="0.100025" y2="1.1" width="0.0508" layer="51"/>
<wire x1="0.2175" y1="1.099625" x2="0.4175" y2="1.099625" width="0.0508" layer="51" curve="180"/>
<wire x1="-1.1" y1="0.825" x2="-1.1" y2="0.735025" width="0.0508" layer="51"/>
<wire x1="-1.1" y1="0.535" x2="-1.1" y2="0.417525" width="0.0508" layer="51"/>
<wire x1="-1.099625" y1="0.2175" x2="-1.099625" y2="0.4175" width="0.0508" layer="51" curve="180"/>
<wire x1="-1.099625" y1="-0.100025" x2="-1.099625" y2="0.100025" width="0.0508" layer="51" curve="180"/>
<wire x1="-1.099625" y1="-0.417525" x2="-1.099625" y2="-0.217475" width="0.0508" layer="51" curve="180"/>
<wire x1="-1.1" y1="0.2175" x2="-1.1" y2="0.100025" width="0.0508" layer="51"/>
<wire x1="-1.1" y1="-0.100025" x2="-1.1" y2="-0.2175" width="0.0508" layer="51"/>
<wire x1="-1.1" y1="-0.735025" x2="-1.1" y2="-1.1" width="0.0508" layer="51"/>
<wire x1="-1.1" y1="-1.1" x2="-1.1" y2="-1.102475" width="0.0508" layer="51"/>
<wire x1="0.535" y1="1.099625" x2="0.735" y2="1.099625" width="0.0508" layer="51" curve="180"/>
<wire x1="0.535" y1="1.1" x2="0.417525" y2="1.1" width="0.0508" layer="51"/>
<wire x1="1.1" y1="1.1" x2="0.735025" y2="1.1" width="0.0508" layer="51"/>
<wire x1="0.100025" y1="-1.1" x2="0.2175" y2="-1.1" width="0.0508" layer="51"/>
<wire x1="-0.100025" y1="-1.099625" x2="0.100025" y2="-1.099625" width="0.0508" layer="51" curve="-180"/>
<wire x1="0.2175" y1="-1.099625" x2="0.4175" y2="-1.099625" width="0.0508" layer="51" curve="-180"/>
<wire x1="0.735025" y1="-1.1" x2="1.1" y2="-1.1" width="0.0508" layer="51"/>
<wire x1="-0.2175" y1="-1.1" x2="-0.100025" y2="-1.1" width="0.0508" layer="51"/>
<wire x1="-0.417525" y1="-1.099625" x2="-0.217475" y2="-1.099625" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.735025" y1="-1.099625" x2="-0.534975" y2="-1.099625" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.535" y1="-1.1" x2="-0.417525" y2="-1.1" width="0.0508" layer="51"/>
<wire x1="-1.1" y1="-1.1" x2="-0.735025" y2="-1.1" width="0.0508" layer="51"/>
<wire x1="1.1" y1="0.100025" x2="1.1" y2="0.2175" width="0.0508" layer="51"/>
<wire x1="1.099625" y1="0.100025" x2="1.099625" y2="-0.100025" width="0.0508" layer="51" curve="180"/>
<wire x1="1.099625" y1="0.417525" x2="1.099625" y2="0.217475" width="0.0508" layer="51" curve="180"/>
<wire x1="1.1" y1="0.735025" x2="1.1" y2="1.1" width="0.0508" layer="51"/>
<wire x1="1.1" y1="-0.2175" x2="1.1" y2="-0.100025" width="0.0508" layer="51"/>
<wire x1="1.099625" y1="-0.2175" x2="1.099625" y2="-0.4175" width="0.0508" layer="51" curve="180"/>
<wire x1="1.099625" y1="-0.535" x2="1.099625" y2="-0.735" width="0.0508" layer="51" curve="180"/>
<wire x1="1.1" y1="-0.535" x2="1.1" y2="-0.417525" width="0.0508" layer="51"/>
<wire x1="1.1" y1="-1.1" x2="1.1" y2="-0.735025" width="0.0508" layer="51"/>
<wire x1="-0.735025" y1="1.099625" x2="-0.534975" y2="1.099625" width="0.0508" layer="51" curve="180"/>
<wire x1="-0.417525" y1="1.1" x2="-0.535" y2="1.1" width="0.0508" layer="51"/>
<wire x1="-1.099625" y1="-0.735025" x2="-1.099625" y2="-0.534975" width="0.0508" layer="51" curve="180"/>
<wire x1="-1.1" y1="-0.417525" x2="-1.1" y2="-0.535" width="0.0508" layer="51"/>
<wire x1="0.417525" y1="-1.1" x2="0.535" y2="-1.1" width="0.0508" layer="51"/>
<wire x1="0.535" y1="-1.099625" x2="0.735" y2="-1.099625" width="0.0508" layer="51" curve="-180"/>
<wire x1="1.099625" y1="0.735025" x2="1.099625" y2="0.534975" width="0.0508" layer="51" curve="180"/>
<wire x1="1.1" y1="0.417525" x2="1.1" y2="0.535" width="0.0508" layer="51"/>
<wire x1="-0.825" y1="1.1" x2="-1.1" y2="0.825" width="0.0508" layer="21"/>
<wire x1="-1.1" y1="-0.798525" x2="-1.1" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-1.1" y1="-1.1" x2="-0.798525" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.798525" y1="-1.1" x2="1.1" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="1.1" y1="-1.1" x2="1.1" y2="-0.798525" width="0.0508" layer="21"/>
<wire x1="1.1" y1="0.798525" x2="1.1" y2="1.1" width="0.0508" layer="21"/>
<wire x1="1.1" y1="1.1" x2="0.798525" y2="1.1" width="0.0508" layer="21"/>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<smd name="1" x="-1.11125" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="2" x="-0.79375" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="3" x="-0.47625" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="4" x="-0.15875" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="5" x="0.15875" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="6" x="0.47625" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="7" x="0.79375" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="8" x="1.11125" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="9" x="1.11125" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="10" x="0.79375" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="11" x="0.47625" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="12" x="0.15875" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="13" x="-0.15875" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="14" x="-0.47625" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="15" x="-0.79375" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="16" x="-1.11125" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<rectangle x1="-0.22225" y1="0.48895" x2="-0.09525" y2="0.7747" layer="51"/>
<rectangle x1="-1.17475" y1="-0.7747" x2="-1.04775" y2="-0.48895" layer="51"/>
<rectangle x1="-0.85725" y1="-0.7747" x2="-0.73025" y2="-0.48895" layer="51"/>
<rectangle x1="-0.53975" y1="-0.76835" x2="-0.41275" y2="-0.4826" layer="51"/>
<rectangle x1="-0.22225" y1="-0.7747" x2="-0.09525" y2="-0.48895" layer="51"/>
<rectangle x1="-0.53975" y1="0.48895" x2="-0.41275" y2="0.7747" layer="51"/>
<rectangle x1="-0.85725" y1="0.48895" x2="-0.73025" y2="0.7747" layer="51"/>
<rectangle x1="-1.17475" y1="0.48895" x2="-1.04775" y2="0.7747" layer="51"/>
<rectangle x1="0.09525" y1="-0.7747" x2="0.22225" y2="-0.48895" layer="51"/>
<rectangle x1="0.41275" y1="-0.7747" x2="0.53975" y2="-0.48895" layer="51"/>
<rectangle x1="0.73025" y1="-0.7747" x2="0.85725" y2="-0.48895" layer="51"/>
<rectangle x1="1.04775" y1="-0.7747" x2="1.17475" y2="-0.48895" layer="51"/>
<rectangle x1="0.09525" y1="0.48895" x2="0.22225" y2="0.7747" layer="51"/>
<rectangle x1="0.41275" y1="0.48895" x2="0.53975" y2="0.7747" layer="51"/>
<rectangle x1="0.73025" y1="0.48895" x2="0.85725" y2="0.7747" layer="51"/>
<rectangle x1="1.04775" y1="0.48895" x2="1.17475" y2="0.7747" layer="51"/>
<text x="-0.9525" y="-0.1905" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.36525" y="-0.47625" size="0.3175" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<wire x1="1.17475" y1="0.48895" x2="-1.17475" y2="0.48895" width="0.0381" layer="51"/>
<wire x1="1.17475" y1="-0.48895" x2="1.27" y2="-0.3937" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.27" y1="0.3937" x2="-1.17475" y2="0.48895" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.17475" y1="0.48895" x2="1.27" y2="0.3937" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.3937" x2="-1.17475" y2="-0.48895" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.17475" y1="-0.48895" x2="1.17475" y2="-0.48895" width="0.0381" layer="51"/>
<wire x1="1.27" y1="-0.3937" x2="1.27" y2="0.3937" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.3937" x2="-1.27" y2="0.127" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.127" x2="-1.27" y2="-0.127" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-0.3937" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.127" x2="-1.27" y2="-0.127" width="0.0381" layer="21" curve="-180"/>
<wire x1="-1.27" y1="-0.40005" x2="1.27" y2="-0.40005" width="0.0127" layer="21"/>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<smd name="1" x="-1.42875" y="-1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="2" x="-1.11125" y="-1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="3" x="-0.79375" y="-1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="4" x="-0.47625" y="-1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="5" x="-0.15875" y="-1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="6" x="0.15875" y="-1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="7" x="0.47625" y="-1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="8" x="0.79375" y="-1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="9" x="1.11125" y="-1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="10" x="1.42875" y="-1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="11" x="1.42875" y="1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="12" x="1.11125" y="1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="13" x="0.79375" y="1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="14" x="0.47625" y="1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="15" x="0.15875" y="1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="16" x="-0.15875" y="1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="17" x="-0.47625" y="1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="18" x="-0.79375" y="1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="19" x="-1.11125" y="1.2573" dx="0.1651" dy="0.508" layer="1"/>
<smd name="20" x="-1.42875" y="1.2573" dx="0.1651" dy="0.508" layer="1"/>
<rectangle x1="-1.49225" y1="-0.9652" x2="-1.36525" y2="-0.93345" layer="51"/>
<rectangle x1="-1.49225" y1="-1.3335" x2="-1.36525" y2="-0.9652" layer="51"/>
<rectangle x1="-1.17475" y1="-0.9652" x2="-1.04775" y2="-0.93345" layer="51"/>
<rectangle x1="-1.17475" y1="-1.3335" x2="-1.04775" y2="-0.9652" layer="51"/>
<rectangle x1="-0.85725" y1="-0.9652" x2="-0.73025" y2="-0.93345" layer="51"/>
<rectangle x1="-0.85725" y1="-1.3335" x2="-0.73025" y2="-0.9652" layer="51"/>
<rectangle x1="-0.53975" y1="-0.9652" x2="-0.41275" y2="-0.93345" layer="51"/>
<rectangle x1="-0.53975" y1="-1.3335" x2="-0.41275" y2="-0.9652" layer="51"/>
<rectangle x1="-0.22225" y1="-1.3335" x2="-0.09525" y2="-0.9652" layer="51"/>
<rectangle x1="-0.22225" y1="-0.9652" x2="-0.09525" y2="-0.93345" layer="51"/>
<rectangle x1="0.09525" y1="-0.9652" x2="0.22225" y2="-0.93345" layer="51"/>
<rectangle x1="0.09525" y1="-1.3335" x2="0.22225" y2="-0.9652" layer="51"/>
<rectangle x1="0.41275" y1="-0.9652" x2="0.53975" y2="-0.93345" layer="51"/>
<rectangle x1="0.41275" y1="-1.3335" x2="0.53975" y2="-0.9652" layer="51"/>
<rectangle x1="0.73025" y1="-0.9652" x2="0.85725" y2="-0.93345" layer="51"/>
<rectangle x1="0.73025" y1="-1.3335" x2="0.85725" y2="-0.9652" layer="51"/>
<rectangle x1="-1.49225" y1="0.9652" x2="-1.36525" y2="1.3335" layer="51"/>
<rectangle x1="-1.49225" y1="0.93345" x2="-1.36525" y2="0.9652" layer="51"/>
<rectangle x1="-1.17475" y1="0.93345" x2="-1.04775" y2="0.9652" layer="51"/>
<rectangle x1="-1.17475" y1="0.9652" x2="-1.04775" y2="1.3335" layer="51"/>
<rectangle x1="-0.85725" y1="0.93345" x2="-0.73025" y2="0.9652" layer="51"/>
<rectangle x1="-0.85725" y1="0.9652" x2="-0.73025" y2="1.3335" layer="51"/>
<rectangle x1="-0.53975" y1="0.93345" x2="-0.41275" y2="0.9652" layer="51"/>
<rectangle x1="-0.53975" y1="0.9652" x2="-0.41275" y2="1.3335" layer="51"/>
<rectangle x1="-0.22225" y1="0.93345" x2="-0.09525" y2="0.9652" layer="51"/>
<rectangle x1="-0.22225" y1="0.9652" x2="-0.09525" y2="1.3335" layer="51"/>
<rectangle x1="0.09525" y1="0.93345" x2="0.22225" y2="0.9652" layer="51"/>
<rectangle x1="0.09525" y1="0.9652" x2="0.22225" y2="1.3335" layer="51"/>
<rectangle x1="0.41275" y1="0.93345" x2="0.53975" y2="0.9652" layer="51"/>
<rectangle x1="0.41275" y1="0.9652" x2="0.53975" y2="1.3335" layer="51"/>
<rectangle x1="0.73025" y1="0.93345" x2="0.85725" y2="0.9652" layer="51"/>
<rectangle x1="0.73025" y1="0.9652" x2="0.85725" y2="1.3335" layer="51"/>
<rectangle x1="1.04775" y1="0.93345" x2="1.17475" y2="0.9652" layer="51"/>
<rectangle x1="1.36525" y1="0.93345" x2="1.49225" y2="0.9652" layer="51"/>
<rectangle x1="1.04775" y1="0.9652" x2="1.17475" y2="1.3335" layer="51"/>
<rectangle x1="1.36525" y1="0.9652" x2="1.49225" y2="1.3335" layer="51"/>
<rectangle x1="1.04775" y1="-0.9652" x2="1.17475" y2="-0.93345" layer="51"/>
<rectangle x1="1.36525" y1="-0.9652" x2="1.49225" y2="-0.93345" layer="51"/>
<rectangle x1="1.04775" y1="-1.3335" x2="1.17475" y2="-0.9652" layer="51"/>
<rectangle x1="1.36525" y1="-1.3335" x2="1.49225" y2="-0.9652" layer="51"/>
<text x="-0.9525" y="-0.4445" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.7145" y="-0.79375" size="0.3175" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<wire x1="1.53035" y1="0.93345" x2="-1.53035" y2="0.93345" width="0.0381" layer="51"/>
<wire x1="1.53035" y1="-0.93345" x2="1.6256" y2="-0.8382" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.6256" y1="0.8382" x2="-1.53035" y2="0.93345" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.53035" y1="0.93345" x2="1.6256" y2="0.8382" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.6256" y1="-0.8382" x2="-1.53035" y2="-0.93345" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.53035" y1="-0.93345" x2="1.53035" y2="-0.93345" width="0.0381" layer="51"/>
<wire x1="1.6256" y1="-0.8382" x2="1.6256" y2="0.8382" width="0.0381" layer="21"/>
<wire x1="-1.6256" y1="0.8382" x2="-1.6256" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="-1.6256" y1="0.3175" x2="-1.6256" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-1.6256" y1="-0.3175" x2="-1.6256" y2="-0.8382" width="0.0381" layer="21"/>
<wire x1="-1.61925" y1="-0.84455" x2="1.61925" y2="-0.84455" width="0.0127" layer="21"/>
<wire x1="-1.6256" y1="0.3175" x2="-1.6256" y2="-0.3175" width="0.0381" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="74174">
<pin name="CLK" x="-12.7" y="-7.62" length="middle" direction="in" function="clk"/>
<pin name="CLR" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="D1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Q1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q4" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q5" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q6" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
</symbol>
<symbol name="PWRN">
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
</symbol>
<symbol name="7474">
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="PRE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
</symbol>
<symbol name="7404">
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
</symbol>
<symbol name="7408">
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
</symbol>
<symbol name="7432">
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
</symbol>
<symbol name="74151">
<pin name="A" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="D0" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="D7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="W" x="12.7" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
</symbol>
<symbol name="74373">
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="ENC" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="OC" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
</symbol>
<symbol name="74157">
<pin name="!A!/B" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="2A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2Y" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="3B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="4A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="4B" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="4Y" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
</symbol>
<symbol name="7486">
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.016" y="-1.016" size="2.54" layer="94">e</text>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*174" prefix="IC">
<description>Hex D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, clear</description>
<gates>
<gate name="A" symbol="74174" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="9"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="6"/>
<connect gate="A" pin="D4" pad="11"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="10"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="CLK" pad="12"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D1" pad="4"/>
<connect gate="A" pin="D2" pad="5"/>
<connect gate="A" pin="D3" pad="8"/>
<connect gate="A" pin="D4" pad="14"/>
<connect gate="A" pin="D5" pad="17"/>
<connect gate="A" pin="D6" pad="18"/>
<connect gate="A" pin="Q1" pad="3"/>
<connect gate="A" pin="Q2" pad="7"/>
<connect gate="A" pin="Q3" pad="9"/>
<connect gate="A" pin="Q4" pad="13"/>
<connect gate="A" pin="Q5" pad="15"/>
<connect gate="A" pin="Q6" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="9"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="6"/>
<connect gate="A" pin="D4" pad="11"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="10"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*74" prefix="IC">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="PRE" pad="6"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="16"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="D" pad="18"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" prefix="IC">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" prefix="IC">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="38.1" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="38.1" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*151" prefix="IC">
<description>Data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74151" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="D0" pad="4"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="2"/>
<connect gate="A" pin="D3" pad="1"/>
<connect gate="A" pin="D4" pad="15"/>
<connect gate="A" pin="D5" pad="14"/>
<connect gate="A" pin="D6" pad="13"/>
<connect gate="A" pin="D7" pad="12"/>
<connect gate="A" pin="G" pad="7"/>
<connect gate="A" pin="W" pad="6"/>
<connect gate="A" pin="Y" pad="5"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="13"/>
<connect gate="A" pin="C" pad="12"/>
<connect gate="A" pin="D0" pad="5"/>
<connect gate="A" pin="D1" pad="4"/>
<connect gate="A" pin="D2" pad="3"/>
<connect gate="A" pin="D3" pad="2"/>
<connect gate="A" pin="D4" pad="19"/>
<connect gate="A" pin="D5" pad="18"/>
<connect gate="A" pin="D6" pad="17"/>
<connect gate="A" pin="D7" pad="15"/>
<connect gate="A" pin="G" pad="9"/>
<connect gate="A" pin="W" pad="8"/>
<connect gate="A" pin="Y" pad="7"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="D0" pad="4"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="2"/>
<connect gate="A" pin="D3" pad="1"/>
<connect gate="A" pin="D4" pad="15"/>
<connect gate="A" pin="D5" pad="14"/>
<connect gate="A" pin="D6" pad="13"/>
<connect gate="A" pin="D7" pad="12"/>
<connect gate="A" pin="G" pad="7"/>
<connect gate="A" pin="W" pad="6"/>
<connect gate="A" pin="Y" pad="5"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*373" prefix="IC">
<description>Octal D type transparent &lt;b&gt;LATCH&lt;/b&gt;, edge triggered</description>
<gates>
<gate name="A" symbol="74373" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="ENC" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="ENC" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="ENC" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*157" prefix="IC">
<description>Quadruple 2-line to 1-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74157" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!A!/B" pad="2"/>
<connect gate="A" pin="1A" pad="3"/>
<connect gate="A" pin="1B" pad="4"/>
<connect gate="A" pin="1Y" pad="5"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2B" pad="8"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="12"/>
<connect gate="A" pin="4A" pad="18"/>
<connect gate="A" pin="4B" pad="17"/>
<connect gate="A" pin="4Y" pad="15"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*86" prefix="IC">
<description>Quad 2-input &lt;b&gt;EXCLUSIVE-OR (XOR)&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7486" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="7486" x="15.24" y="-2.54" swaplevel="1"/>
<gate name="C" symbol="7486" x="38.1" y="10.16" swaplevel="1"/>
<gate name="D" symbol="7486" x="38.1" y="-2.54" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
</devicesets>
</library>
<library name="pinhead">
<packages>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-2.2225" y="0" drill="0.254" shape="long" rot="R90"/>
<pad name="2" x="-1.5875" y="0" drill="0.254" shape="long" rot="R90"/>
<pad name="3" x="-0.9525" y="0" drill="0.254" shape="long" rot="R90"/>
<pad name="4" x="-0.3175" y="0" drill="0.254" shape="long" rot="R90"/>
<pad name="5" x="0.3175" y="0" drill="0.254" shape="long" rot="R90"/>
<pad name="6" x="0.9525" y="0" drill="0.254" shape="long" rot="R90"/>
<pad name="7" x="1.5875" y="0" drill="0.254" shape="long" rot="R90"/>
<pad name="8" x="2.2225" y="0" drill="0.254" shape="long" rot="R90"/>
<rectangle x1="1.524" y1="-0.0635" x2="1.651" y2="0.0635" layer="51"/>
<rectangle x1="0.889" y1="-0.0635" x2="1.016" y2="0.0635" layer="51"/>
<rectangle x1="0.254" y1="-0.0635" x2="0.381" y2="0.0635" layer="51"/>
<rectangle x1="-0.381" y1="-0.0635" x2="-0.254" y2="0.0635" layer="51"/>
<rectangle x1="-1.016" y1="-0.0635" x2="-0.889" y2="0.0635" layer="51"/>
<rectangle x1="-1.651" y1="-0.0635" x2="-1.524" y2="0.0635" layer="51"/>
<rectangle x1="-2.286" y1="-0.0635" x2="-2.159" y2="0.0635" layer="51"/>
<rectangle x1="2.159" y1="-0.0635" x2="2.286" y2="0.0635" layer="51"/>
<text x="-2.55905" y="0.4572" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.79375" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="1.42875" y1="0.3175" x2="1.74625" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="1.74625" y1="0.3175" x2="1.905" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="1.905" y1="0.15875" x2="1.905" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="1.905" y1="-0.15875" x2="1.74625" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.635" y1="0.15875" x2="0.79375" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="0.79375" y1="0.3175" x2="1.11125" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="1.11125" y1="0.3175" x2="1.27" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="1.27" y1="0.15875" x2="1.27" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="1.27" y1="-0.15875" x2="1.11125" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="1.11125" y1="-0.3175" x2="0.79375" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.79375" y1="-0.3175" x2="0.635" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="1.42875" y1="0.3175" x2="1.27" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="1.27" y1="-0.15875" x2="1.42875" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="1.74625" y1="-0.3175" x2="1.42875" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-0.47625" y1="0.3175" x2="-0.15875" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="-0.15875" y1="0.3175" x2="0" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0" y1="0.15875" x2="0" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="0" y1="-0.15875" x2="-0.15875" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0" y1="0.15875" x2="0.15875" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="0.15875" y1="0.3175" x2="0.47625" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="0.47625" y1="0.3175" x2="0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.635" y1="0.15875" x2="0.635" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="0.635" y1="-0.15875" x2="0.47625" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.47625" y1="-0.3175" x2="0.15875" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.15875" y1="-0.3175" x2="0" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.15875" x2="-1.11125" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="-1.11125" y1="0.3175" x2="-0.79375" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="-0.79375" y1="0.3175" x2="-0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="0.15875" x2="-0.635" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="-0.15875" x2="-0.79375" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-0.79375" y1="-0.3175" x2="-1.11125" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-1.11125" y1="-0.3175" x2="-1.27" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="-0.47625" y1="0.3175" x2="-0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="-0.15875" x2="-0.47625" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-0.15875" y1="-0.3175" x2="-0.47625" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-2.38125" y1="0.3175" x2="-2.06375" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="-2.06375" y1="0.3175" x2="-1.905" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-1.905" y1="0.15875" x2="-1.905" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="-1.905" y1="-0.15875" x2="-2.06375" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-1.905" y1="0.15875" x2="-1.74625" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="-1.74625" y1="0.3175" x2="-1.42875" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="-1.42875" y1="0.3175" x2="-1.27" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.15875" x2="-1.27" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="-0.15875" x2="-1.42875" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-1.42875" y1="-0.3175" x2="-1.74625" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-1.74625" y1="-0.3175" x2="-1.905" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="0.15875" x2="-2.54" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="-2.38125" y1="0.3175" x2="-2.54" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="-0.15875" x2="-2.38125" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-2.06375" y1="-0.3175" x2="-2.38125" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="2.06375" y1="0.3175" x2="2.38125" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="2.38125" y1="0.3175" x2="2.54" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="2.54" y1="0.15875" x2="2.54" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="2.54" y1="-0.15875" x2="2.38125" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="2.06375" y1="0.3175" x2="1.905" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="1.905" y1="-0.15875" x2="2.06375" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="2.38125" y1="-0.3175" x2="2.06375" y2="-0.3175" width="0.0381" layer="21"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-0.9525" y="0" drill="0.254" shape="long" rot="R90"/>
<pad name="2" x="-0.3175" y="0" drill="0.254" shape="long" rot="R90"/>
<pad name="3" x="0.3175" y="0" drill="0.254" shape="long" rot="R90"/>
<pad name="4" x="0.9525" y="0" drill="0.254" shape="long" rot="R90"/>
<rectangle x1="0.254" y1="-0.0635" x2="0.381" y2="0.0635" layer="51"/>
<rectangle x1="-0.381" y1="-0.0635" x2="-0.254" y2="0.0635" layer="51"/>
<rectangle x1="-1.016" y1="-0.0635" x2="-0.889" y2="0.0635" layer="51"/>
<rectangle x1="0.889" y1="-0.0635" x2="1.016" y2="0.0635" layer="51"/>
<text x="-1.28905" y="0.4572" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.79375" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="0" y1="0.15875" x2="0.15875" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="0.15875" y1="0.3175" x2="0.47625" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="0.47625" y1="0.3175" x2="0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.635" y1="0.15875" x2="0.635" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="0.635" y1="-0.15875" x2="0.47625" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.47625" y1="-0.3175" x2="0.15875" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.15875" y1="-0.3175" x2="0" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="-1.11125" y1="0.3175" x2="-0.79375" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="-0.79375" y1="0.3175" x2="-0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="0.15875" x2="-0.635" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="-0.15875" x2="-0.79375" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="0.15875" x2="-0.47625" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="-0.47625" y1="0.3175" x2="-0.15875" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="-0.15875" y1="0.3175" x2="0" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0" y1="0.15875" x2="0" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="0" y1="-0.15875" x2="-0.15875" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-0.15875" y1="-0.3175" x2="-0.47625" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-0.47625" y1="-0.3175" x2="-0.635" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.15875" x2="-1.27" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="-1.11125" y1="0.3175" x2="-1.27" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="-0.15875" x2="-1.11125" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-0.79375" y1="-0.3175" x2="-1.11125" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.79375" y1="0.3175" x2="1.11125" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="1.11125" y1="0.3175" x2="1.27" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="1.27" y1="0.15875" x2="1.27" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="1.27" y1="-0.15875" x2="1.11125" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.79375" y1="0.3175" x2="0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.635" y1="-0.15875" x2="0.79375" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="1.11125" y1="-0.3175" x2="0.79375" y2="-0.3175" width="0.0381" layer="21"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-2.2225" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<pad name="2" x="-1.5875" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<pad name="3" x="-0.9525" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<pad name="4" x="-0.3175" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<pad name="5" x="0.3175" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<pad name="6" x="0.9525" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<pad name="7" x="1.5875" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<pad name="8" x="2.2225" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<rectangle x1="-2.31775" y1="0.15875" x2="-2.12725" y2="0.28575" layer="21"/>
<rectangle x1="-1.68275" y1="0.15875" x2="-1.49225" y2="0.28575" layer="21"/>
<rectangle x1="-1.04775" y1="0.15875" x2="-0.85725" y2="0.28575" layer="21"/>
<rectangle x1="-0.41275" y1="0.15875" x2="-0.22225" y2="0.28575" layer="21"/>
<rectangle x1="0.22225" y1="0.15875" x2="0.41275" y2="0.28575" layer="21"/>
<rectangle x1="0.85725" y1="0.15875" x2="1.04775" y2="0.28575" layer="21"/>
<rectangle x1="1.49225" y1="0.15875" x2="1.68275" y2="0.28575" layer="21"/>
<rectangle x1="2.12725" y1="0.15875" x2="2.31775" y2="0.28575" layer="21"/>
<rectangle x1="-2.31775" y1="-0.73025" x2="-2.12725" y2="-0.47625" layer="21"/>
<rectangle x1="-1.68275" y1="-0.73025" x2="-1.49225" y2="-0.47625" layer="21"/>
<rectangle x1="-1.04775" y1="-0.73025" x2="-0.85725" y2="-0.47625" layer="21"/>
<rectangle x1="-0.41275" y1="-0.73025" x2="-0.22225" y2="-0.47625" layer="21"/>
<rectangle x1="0.22225" y1="-0.73025" x2="0.41275" y2="-0.47625" layer="21"/>
<rectangle x1="0.85725" y1="-0.73025" x2="1.04775" y2="-0.47625" layer="21"/>
<rectangle x1="1.49225" y1="-0.73025" x2="1.68275" y2="-0.47625" layer="21"/>
<rectangle x1="2.12725" y1="-0.73025" x2="2.31775" y2="-0.47625" layer="21"/>
<text x="-2.69875" y="-0.9525" size="0.3175" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.01625" y="-0.9525" size="0.3175" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-2.54" y1="-0.47625" x2="-1.905" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-1.905" y1="-0.47625" x2="-1.905" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-1.905" y1="0.15875" x2="-2.54" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="0.15875" x2="-2.54" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-2.2225" y1="1.74625" x2="-2.2225" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-1.905" y1="-0.47625" x2="-1.27" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="-0.47625" x2="-1.27" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.15875" x2="-1.905" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-1.5875" y1="1.74625" x2="-1.5875" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-1.27" y1="-0.47625" x2="-0.635" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="-0.47625" x2="-0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="0.15875" x2="-1.27" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.9525" y1="1.74625" x2="-0.9525" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-0.635" y1="-0.47625" x2="0" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="0" y1="-0.47625" x2="0" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0" y1="0.15875" x2="-0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.3175" y1="1.74625" x2="-0.3175" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="0" y1="-0.47625" x2="0.635" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="0.635" y1="-0.47625" x2="0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.635" y1="0.15875" x2="0" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.3175" y1="1.74625" x2="0.3175" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="0.635" y1="-0.47625" x2="1.27" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="1.27" y1="-0.47625" x2="1.27" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="1.27" y1="0.15875" x2="0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.9525" y1="1.74625" x2="0.9525" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="1.27" y1="-0.47625" x2="1.905" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="1.905" y1="-0.47625" x2="1.905" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="1.905" y1="0.15875" x2="1.27" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="1.5875" y1="1.74625" x2="1.5875" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="1.905" y1="-0.47625" x2="2.54" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="2.54" y1="-0.47625" x2="2.54" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="2.54" y1="0.15875" x2="1.905" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="2.2225" y1="1.74625" x2="2.2225" y2="0.3175" width="0.1905" layer="21"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-0.9525" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<pad name="2" x="-0.3175" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<pad name="3" x="0.3175" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<pad name="4" x="0.9525" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<rectangle x1="-1.04775" y1="0.15875" x2="-0.85725" y2="0.28575" layer="21"/>
<rectangle x1="-0.41275" y1="0.15875" x2="-0.22225" y2="0.28575" layer="21"/>
<rectangle x1="0.22225" y1="0.15875" x2="0.41275" y2="0.28575" layer="21"/>
<rectangle x1="0.85725" y1="0.15875" x2="1.04775" y2="0.28575" layer="21"/>
<rectangle x1="-1.04775" y1="-0.73025" x2="-0.85725" y2="-0.47625" layer="21"/>
<rectangle x1="-0.41275" y1="-0.73025" x2="-0.22225" y2="-0.47625" layer="21"/>
<rectangle x1="0.22225" y1="-0.73025" x2="0.41275" y2="-0.47625" layer="21"/>
<rectangle x1="0.85725" y1="-0.73025" x2="1.04775" y2="-0.47625" layer="21"/>
<text x="-1.42875" y="-0.9525" size="0.3175" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.74625" y="-1.11125" size="0.3175" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-1.27" y1="-0.47625" x2="-0.635" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="-0.47625" x2="-0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="0.15875" x2="-1.27" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.15875" x2="-1.27" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-0.9525" y1="1.74625" x2="-0.9525" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-0.635" y1="-0.47625" x2="0" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="0" y1="-0.47625" x2="0" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0" y1="0.15875" x2="-0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.3175" y1="1.74625" x2="-0.3175" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="0" y1="-0.47625" x2="0.635" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="0.635" y1="-0.47625" x2="0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.635" y1="0.15875" x2="0" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.3175" y1="1.74625" x2="0.3175" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="0.635" y1="-0.47625" x2="1.27" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="1.27" y1="-0.47625" x2="1.27" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="1.27" y1="0.15875" x2="0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.9525" y1="1.74625" x2="0.9525" y2="0.3175" width="0.1905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD8">
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
</symbol>
<symbol name="PINHD4">
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
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
</devicesets>
</library>
<library name="memory-sram">
<packages>
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<pad name="1" x="-4.1275" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="2" x="-3.4925" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="3" x="-2.8575" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="4" x="-2.2225" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="5" x="-1.5875" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="6" x="-0.9525" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="7" x="-0.3175" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="8" x="0.3175" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="9" x="0.9525" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="10" x="1.5875" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="11" x="2.2225" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="12" x="2.8575" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="13" x="3.4925" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="14" x="4.1275" y="-1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="15" x="4.1275" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="16" x="3.4925" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="17" x="2.8575" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="18" x="2.2225" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="19" x="1.5875" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="20" x="0.9525" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="21" x="0.3175" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="22" x="-0.3175" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="23" x="-0.9525" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="24" x="-1.5875" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="25" x="-2.2225" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="26" x="-2.8575" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="27" x="-3.4925" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<pad name="28" x="-4.1275" y="1.905" drill="0.2032" shape="long" rot="R90"/>
<text x="-4.445" y="-1.5875" size="0.4445" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.65125" y="-0.23495" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-4.41325" y1="-0.3175" x2="-4.41325" y2="-1.651" width="0.0381" layer="21"/>
<wire x1="-4.41325" y1="0.3175" x2="-4.41325" y2="-0.3175" width="0.0381" layer="21" curve="-180"/>
<wire x1="4.41325" y1="-1.651" x2="4.41325" y2="1.651" width="0.0381" layer="21"/>
<wire x1="-4.41325" y1="1.651" x2="-4.41325" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="-4.41325" y1="1.651" x2="4.41325" y2="1.651" width="0.0381" layer="21"/>
<wire x1="-4.41325" y1="-1.651" x2="4.41325" y2="-1.651" width="0.0381" layer="21"/>
</package>
<package name="SOJ28/3">
<description>&lt;b&gt;Small Outline J-Bend&lt;/b&gt;</description>
<circle x="-2.0955" y="-0.46355" radius="0.13335" width="0.0381" layer="21"/>
<smd name="1" x="-2.06375" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="2" x="-1.74625" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="3" x="-1.42875" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="4" x="-1.11125" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="5" x="-0.79375" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="6" x="-0.47625" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="7" x="-0.15875" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="8" x="0.15875" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="9" x="0.47625" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="10" x="0.79375" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="11" x="1.11125" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="12" x="1.42875" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="13" x="1.74625" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="14" x="2.06375" y="-0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="15" x="2.06375" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="16" x="1.74625" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="17" x="1.42875" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="18" x="1.11125" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="19" x="0.79375" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="20" x="0.47625" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="21" x="0.15875" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="22" x="-0.15875" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="23" x="-0.47625" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="24" x="-0.79375" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="25" x="-1.11125" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="26" x="-1.42875" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="27" x="-1.74625" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<smd name="28" x="-2.06375" y="0.8763" dx="0.15875" dy="0.47625" layer="1"/>
<rectangle x1="2.00025" y1="0.95885" x2="2.12725" y2="1.08585" layer="51"/>
<rectangle x1="2.0193" y1="0.76835" x2="2.1082" y2="0.95885" layer="51"/>
<rectangle x1="2.00025" y1="-1.08585" x2="2.12725" y2="-0.95885" layer="51"/>
<rectangle x1="2.0193" y1="-0.95885" x2="2.1082" y2="-0.76835" layer="51"/>
<rectangle x1="1.68275" y1="-1.08585" x2="1.80975" y2="-0.95885" layer="51"/>
<rectangle x1="1.7018" y1="-0.95885" x2="1.7907" y2="-0.76835" layer="51"/>
<rectangle x1="1.36525" y1="-1.08585" x2="1.49225" y2="-0.95885" layer="51"/>
<rectangle x1="1.3843" y1="-0.95885" x2="1.4732" y2="-0.76835" layer="51"/>
<rectangle x1="1.04775" y1="-1.08585" x2="1.17475" y2="-0.95885" layer="51"/>
<rectangle x1="1.0668" y1="-0.95885" x2="1.1557" y2="-0.76835" layer="51"/>
<rectangle x1="0.73025" y1="-1.08585" x2="0.85725" y2="-0.95885" layer="51"/>
<rectangle x1="0.7493" y1="-0.95885" x2="0.8382" y2="-0.76835" layer="51"/>
<rectangle x1="0.41275" y1="-1.08585" x2="0.53975" y2="-0.95885" layer="51"/>
<rectangle x1="0.4318" y1="-0.95885" x2="0.5207" y2="-0.76835" layer="51"/>
<rectangle x1="0.09525" y1="-1.08585" x2="0.22225" y2="-0.95885" layer="51"/>
<rectangle x1="0.1143" y1="-0.95885" x2="0.2032" y2="-0.76835" layer="51"/>
<rectangle x1="-0.22225" y1="-1.08585" x2="-0.09525" y2="-0.95885" layer="51"/>
<rectangle x1="-0.2032" y1="-0.95885" x2="-0.1143" y2="-0.76835" layer="51"/>
<rectangle x1="-0.53975" y1="-1.08585" x2="-0.41275" y2="-0.95885" layer="51"/>
<rectangle x1="-0.5207" y1="-0.95885" x2="-0.4318" y2="-0.76835" layer="51"/>
<rectangle x1="-0.85725" y1="-1.08585" x2="-0.73025" y2="-0.95885" layer="51"/>
<rectangle x1="-0.8382" y1="-0.95885" x2="-0.7493" y2="-0.76835" layer="51"/>
<rectangle x1="-1.17475" y1="-1.08585" x2="-1.04775" y2="-0.95885" layer="51"/>
<rectangle x1="-1.1557" y1="-0.95885" x2="-1.0668" y2="-0.76835" layer="51"/>
<rectangle x1="-1.49225" y1="-1.08585" x2="-1.36525" y2="-0.95885" layer="51"/>
<rectangle x1="-1.4732" y1="-0.95885" x2="-1.3843" y2="-0.76835" layer="51"/>
<rectangle x1="-1.80975" y1="-1.08585" x2="-1.68275" y2="-0.95885" layer="51"/>
<rectangle x1="-1.7907" y1="-0.95885" x2="-1.7018" y2="-0.76835" layer="51"/>
<rectangle x1="-2.12725" y1="-1.08585" x2="-2.00025" y2="-0.95885" layer="51"/>
<rectangle x1="-2.1082" y1="-0.95885" x2="-2.0193" y2="-0.76835" layer="51"/>
<rectangle x1="-2.12725" y1="0.95885" x2="-2.00025" y2="1.08585" layer="51"/>
<rectangle x1="-2.1082" y1="0.76835" x2="-2.0193" y2="0.95885" layer="51"/>
<rectangle x1="-1.80975" y1="0.95885" x2="-1.68275" y2="1.08585" layer="51"/>
<rectangle x1="-1.7907" y1="0.76835" x2="-1.7018" y2="0.95885" layer="51"/>
<rectangle x1="-1.49225" y1="0.95885" x2="-1.36525" y2="1.08585" layer="51"/>
<rectangle x1="-1.4732" y1="0.76835" x2="-1.3843" y2="0.95885" layer="51"/>
<rectangle x1="-1.17475" y1="0.95885" x2="-1.04775" y2="1.08585" layer="51"/>
<rectangle x1="-1.1557" y1="0.76835" x2="-1.0668" y2="0.95885" layer="51"/>
<rectangle x1="-0.85725" y1="0.95885" x2="-0.73025" y2="1.08585" layer="51"/>
<rectangle x1="-0.8382" y1="0.76835" x2="-0.7493" y2="0.95885" layer="51"/>
<rectangle x1="-0.53975" y1="0.95885" x2="-0.41275" y2="1.08585" layer="51"/>
<rectangle x1="-0.5207" y1="0.76835" x2="-0.4318" y2="0.95885" layer="51"/>
<rectangle x1="-0.22225" y1="0.95885" x2="-0.09525" y2="1.08585" layer="51"/>
<rectangle x1="-0.2032" y1="0.76835" x2="-0.1143" y2="0.95885" layer="51"/>
<rectangle x1="0.09525" y1="0.95885" x2="0.22225" y2="1.08585" layer="51"/>
<rectangle x1="0.1143" y1="0.76835" x2="0.2032" y2="0.95885" layer="51"/>
<rectangle x1="0.41275" y1="0.95885" x2="0.53975" y2="1.08585" layer="51"/>
<rectangle x1="0.4318" y1="0.76835" x2="0.5207" y2="0.95885" layer="51"/>
<rectangle x1="0.73025" y1="0.95885" x2="0.85725" y2="1.08585" layer="51"/>
<rectangle x1="0.7493" y1="0.76835" x2="0.8382" y2="0.95885" layer="51"/>
<rectangle x1="1.04775" y1="0.95885" x2="1.17475" y2="1.08585" layer="51"/>
<rectangle x1="1.0668" y1="0.76835" x2="1.1557" y2="0.95885" layer="51"/>
<rectangle x1="1.36525" y1="0.95885" x2="1.49225" y2="1.08585" layer="51"/>
<rectangle x1="1.3843" y1="0.76835" x2="1.4732" y2="0.95885" layer="51"/>
<rectangle x1="1.68275" y1="0.95885" x2="1.80975" y2="1.08585" layer="51"/>
<rectangle x1="1.7018" y1="0.76835" x2="1.7907" y2="0.95885" layer="51"/>
<text x="-2.413" y="-0.9525" size="0.3175" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.06375" y="-0.15875" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="2.27965" y1="-0.94615" x2="2.27965" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="-2.30505" y1="0.94615" x2="-2.30505" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="-2.30505" y1="0.94615" x2="-2.17805" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="-2.17805" y1="0.94615" x2="-1.94945" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="-1.94945" y1="0.94615" x2="-1.86055" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="-1.86055" y1="0.94615" x2="-1.63195" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="-1.63195" y1="0.94615" x2="-1.54305" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="-1.54305" y1="0.94615" x2="-1.31445" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="-1.31445" y1="0.94615" x2="-1.22555" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="-1.22555" y1="0.94615" x2="-0.99695" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="-0.99695" y1="0.94615" x2="-0.90805" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="-0.90805" y1="0.94615" x2="-0.67945" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="-0.67945" y1="0.94615" x2="-0.59055" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="-0.59055" y1="0.94615" x2="-0.36195" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="-0.36195" y1="0.94615" x2="-0.27305" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="-0.27305" y1="0.94615" x2="-0.04445" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="-0.04445" y1="0.94615" x2="0.04445" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="0.04445" y1="0.94615" x2="0.27305" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="0.27305" y1="0.94615" x2="0.36195" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="0.36195" y1="0.94615" x2="0.59055" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="0.59055" y1="0.94615" x2="0.67945" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="0.67945" y1="0.94615" x2="0.90805" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="0.90805" y1="0.94615" x2="0.99695" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="0.99695" y1="0.94615" x2="1.22555" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="1.22555" y1="0.94615" x2="1.31445" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="1.31445" y1="0.94615" x2="1.54305" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="1.54305" y1="0.94615" x2="1.63195" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="1.63195" y1="0.94615" x2="1.86055" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="1.86055" y1="0.94615" x2="1.94945" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="2.27965" y1="0.94615" x2="2.17805" y2="0.94615" width="0.0381" layer="21"/>
<wire x1="2.17805" y1="0.94615" x2="1.94945" y2="0.94615" width="0.0381" layer="51"/>
<wire x1="2.27965" y1="-0.94615" x2="2.17805" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="2.17805" y1="-0.94615" x2="1.94945" y2="-0.94615" width="0.0381" layer="51"/>
<wire x1="1.94945" y1="-0.94615" x2="1.86055" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="1.86055" y1="-0.94615" x2="1.63195" y2="-0.94615" width="0.0381" layer="51"/>
<wire x1="1.63195" y1="-0.94615" x2="1.54305" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="1.54305" y1="-0.94615" x2="1.31445" y2="-0.94615" width="0.0381" layer="51"/>
<wire x1="1.31445" y1="-0.94615" x2="1.22555" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="1.22555" y1="-0.94615" x2="0.99695" y2="-0.94615" width="0.0381" layer="51"/>
<wire x1="0.99695" y1="-0.94615" x2="0.90805" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="0.90805" y1="-0.94615" x2="0.67945" y2="-0.94615" width="0.0381" layer="51"/>
<wire x1="0.67945" y1="-0.94615" x2="0.59055" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="0.59055" y1="-0.94615" x2="0.36195" y2="-0.94615" width="0.0381" layer="51"/>
<wire x1="0.36195" y1="-0.94615" x2="0.27305" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="0.27305" y1="-0.94615" x2="0.04445" y2="-0.94615" width="0.0381" layer="51"/>
<wire x1="0.04445" y1="-0.94615" x2="-0.04445" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="-0.04445" y1="-0.94615" x2="-0.27305" y2="-0.94615" width="0.0381" layer="51"/>
<wire x1="-0.27305" y1="-0.94615" x2="-0.36195" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="-0.36195" y1="-0.94615" x2="-0.59055" y2="-0.94615" width="0.0381" layer="51"/>
<wire x1="-0.59055" y1="-0.94615" x2="-0.67945" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="-0.67945" y1="-0.94615" x2="-0.90805" y2="-0.94615" width="0.0381" layer="51"/>
<wire x1="-0.90805" y1="-0.94615" x2="-0.99695" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="-0.99695" y1="-0.94615" x2="-1.22555" y2="-0.94615" width="0.0381" layer="51"/>
<wire x1="-1.22555" y1="-0.94615" x2="-1.31445" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="-1.31445" y1="-0.94615" x2="-1.54305" y2="-0.94615" width="0.0381" layer="51"/>
<wire x1="-1.54305" y1="-0.94615" x2="-1.63195" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="-1.63195" y1="-0.94615" x2="-1.86055" y2="-0.94615" width="0.0381" layer="51"/>
<wire x1="-1.86055" y1="-0.94615" x2="-1.94945" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="-2.30505" y1="-0.94615" x2="-2.17805" y2="-0.94615" width="0.0381" layer="21"/>
<wire x1="-2.17805" y1="-0.94615" x2="-1.94945" y2="-0.94615" width="0.0381" layer="51"/>
</package>
<package name="TSOP1-28">
<description>&lt;b&gt;TSOP 1-28&lt;/b&gt; 28-pin Thin Small Outline Package Type 1 (8 x 13.4 mm) (51-85071)&lt;p&gt;
Source: http://download.cypress.com.edgesuite.net/design_resources/datasheets/contents/cy62256_8.pdf</description>
<circle x="-1.2375" y="0.825" radius="0.07525" width="0" layer="21"/>
<smd name="1" x="-1.625" y="-0.06875" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="2" x="-1.625" y="-0.20625" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="3" x="-1.625" y="-0.34375" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="4" x="-1.625" y="-0.48125" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="5" x="-1.625" y="-0.61875" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="6" x="-1.625" y="-0.75625" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="7" x="-1.625" y="-0.89375" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="8" x="1.625" y="-0.89375" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.625" y="-0.75625" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="10" x="1.625" y="-0.61875" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="11" x="1.625" y="-0.48125" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="12" x="1.625" y="-0.34375" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="13" x="1.625" y="-0.20625" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="14" x="1.625" y="-0.06875" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="15" x="1.625" y="0.06875" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="16" x="1.625" y="0.20625" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="17" x="1.625" y="0.34375" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="18" x="1.625" y="0.48125" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="19" x="1.625" y="0.61875" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="20" x="1.625" y="0.75625" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="21" x="1.625" y="0.89375" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="22" x="-1.625" y="0.89375" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="23" x="-1.625" y="0.75625" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="24" x="-1.625" y="0.61875" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="25" x="-1.625" y="0.48125" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="26" x="-1.625" y="0.34375" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="27" x="-1.625" y="0.20625" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="28" x="-1.625" y="0.06875" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<rectangle x1="-1.7" y1="-0.10625" x2="-1.48125" y2="-0.03125" layer="51"/>
<rectangle x1="-1.7" y1="-0.24375" x2="-1.48125" y2="-0.16875" layer="51"/>
<rectangle x1="-1.7" y1="-0.38125" x2="-1.48125" y2="-0.30625" layer="51"/>
<rectangle x1="-1.7" y1="-0.51875" x2="-1.48125" y2="-0.44375" layer="51"/>
<rectangle x1="-1.7" y1="-0.65625" x2="-1.48125" y2="-0.58125" layer="51"/>
<rectangle x1="-1.7" y1="-0.79375" x2="-1.48125" y2="-0.71875" layer="51"/>
<rectangle x1="-1.7" y1="-0.93125" x2="-1.48125" y2="-0.85625" layer="51"/>
<rectangle x1="1.48125" y1="-0.93125" x2="1.7" y2="-0.85625" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="-0.79375" x2="1.7" y2="-0.71875" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="-0.65625" x2="1.7" y2="-0.58125" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="-0.51875" x2="1.7" y2="-0.44375" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="-0.38125" x2="1.7" y2="-0.30625" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="-0.24375" x2="1.7" y2="-0.16875" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="-0.10625" x2="1.7" y2="-0.03125" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.03125" x2="1.7" y2="0.10625" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.16875" x2="1.7" y2="0.24375" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.30625" x2="1.7" y2="0.38125" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.44375" x2="1.7" y2="0.51875" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.58125" x2="1.7" y2="0.65625" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.71875" x2="1.7" y2="0.79375" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.85625" x2="1.7" y2="0.93125" layer="51" rot="R180"/>
<rectangle x1="-1.7" y1="0.85625" x2="-1.48125" y2="0.93125" layer="51"/>
<rectangle x1="-1.7" y1="0.71875" x2="-1.48125" y2="0.79375" layer="51"/>
<rectangle x1="-1.7" y1="0.58125" x2="-1.48125" y2="0.65625" layer="51"/>
<rectangle x1="-1.7" y1="0.44375" x2="-1.48125" y2="0.51875" layer="51"/>
<rectangle x1="-1.7" y1="0.30625" x2="-1.48125" y2="0.38125" layer="51"/>
<rectangle x1="-1.7" y1="0.16875" x2="-1.48125" y2="0.24375" layer="51"/>
<rectangle x1="-1.7" y1="0.03125" x2="-1.48125" y2="0.10625" layer="51"/>
<rectangle x1="-1.75625" y1="-0.1125" x2="-1.49375" y2="-0.025" layer="29"/>
<rectangle x1="-1.75625" y1="-0.25" x2="-1.49375" y2="-0.1625" layer="29"/>
<rectangle x1="-1.75625" y1="-0.3875" x2="-1.49375" y2="-0.3" layer="29"/>
<rectangle x1="-1.75625" y1="-0.525" x2="-1.49375" y2="-0.4375" layer="29"/>
<rectangle x1="-1.75625" y1="-0.6625" x2="-1.49375" y2="-0.575" layer="29"/>
<rectangle x1="-1.75625" y1="-0.8" x2="-1.49375" y2="-0.7125" layer="29"/>
<rectangle x1="-1.75625" y1="-0.9375" x2="-1.49375" y2="-0.85" layer="29"/>
<rectangle x1="1.49375" y1="-0.9375" x2="1.75625" y2="-0.85" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="-0.8" x2="1.75625" y2="-0.7125" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="-0.6625" x2="1.75625" y2="-0.575" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="-0.525" x2="1.75625" y2="-0.4375" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="-0.3875" x2="1.75625" y2="-0.3" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="-0.25" x2="1.75625" y2="-0.1625" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="-0.1125" x2="1.75625" y2="-0.025" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.025" x2="1.75625" y2="0.1125" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.1625" x2="1.75625" y2="0.25" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.3" x2="1.75625" y2="0.3875" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.4375" x2="1.75625" y2="0.525" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.575" x2="1.75625" y2="0.6625" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.7125" x2="1.75625" y2="0.8" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.85" x2="1.75625" y2="0.9375" layer="29" rot="R180"/>
<rectangle x1="-1.75625" y1="0.85" x2="-1.49375" y2="0.9375" layer="29"/>
<rectangle x1="-1.75625" y1="0.7125" x2="-1.49375" y2="0.8" layer="29"/>
<rectangle x1="-1.75625" y1="0.575" x2="-1.49375" y2="0.6625" layer="29"/>
<rectangle x1="-1.75625" y1="0.4375" x2="-1.49375" y2="0.525" layer="29"/>
<rectangle x1="-1.75625" y1="0.3" x2="-1.49375" y2="0.3875" layer="29"/>
<rectangle x1="-1.75625" y1="0.1625" x2="-1.49375" y2="0.25" layer="29"/>
<rectangle x1="-1.75625" y1="0.025" x2="-1.49375" y2="0.1125" layer="29"/>
<text x="-1.27" y="1.11125" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.3175" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-1.35" y1="1.975" x2="1.35" y2="1.975" width="0.04995" layer="39"/>
<wire x1="1.35" y1="1.975" x2="1.35" y2="-1.975" width="0.04995" layer="39"/>
<wire x1="-1.35" y1="-1.975" x2="-1.35" y2="1.975" width="0.04995" layer="39"/>
<wire x1="1.46125" y1="-0.98625" x2="-1.46125" y2="-0.98625" width="0.0508" layer="21"/>
<wire x1="-1.46125" y1="-0.98625" x2="-1.46125" y2="-0.16125" width="0.0508" layer="21"/>
<wire x1="-1.46125" y1="-0.16125" x2="-1.46125" y2="0.16125" width="0.0508" layer="21"/>
<wire x1="-1.46125" y1="0.16125" x2="-1.46125" y2="0.98625" width="0.0508" layer="21"/>
<wire x1="-1.46125" y1="0.98625" x2="1.46125" y2="0.98625" width="0.0508" layer="21"/>
<wire x1="1.46125" y1="0.98625" x2="1.46125" y2="-0.98625" width="0.0508" layer="21"/>
<wire x1="1.35" y1="-1.975" x2="-1.35" y2="-1.975" width="0.04995" layer="39"/>
<wire x1="-1.46125" y1="-0.16125" x2="-1.46125" y2="0.16125" width="0.0508" layer="21" curve="188.865337"/>
</package>
<package name="TSOP1-28-R">
<description>&lt;b&gt;TSOP 1-28 R&lt;/b&gt; 28-pin Reverse Thin Small Outline Package Type 1 (8x13.4 mm) (51-85074)&lt;p&gt;
Source: http://download.cypress.com.edgesuite.net/design_resources/datasheets/contents/cy62256_8.pdf</description>
<circle x="-1.16875" y="-0.8" radius="0.07525" width="0" layer="21"/>
<smd name="1" x="-1.625" y="0.06875" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="2" x="-1.625" y="0.20625" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="3" x="-1.625" y="0.34375" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="4" x="-1.625" y="0.48125" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="5" x="-1.625" y="0.61875" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="6" x="-1.625" y="0.75625" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="7" x="-1.625" y="0.89375" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="8" x="1.625" y="0.89375" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.625" y="0.75625" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="10" x="1.625" y="0.61875" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="11" x="1.625" y="0.48125" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="12" x="1.625" y="0.34375" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="13" x="1.625" y="0.20625" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="14" x="1.625" y="0.06875" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="15" x="1.625" y="-0.06875" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="16" x="1.625" y="-0.20625" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="17" x="1.625" y="-0.34375" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="18" x="1.625" y="-0.48125" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="19" x="1.625" y="-0.61875" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="20" x="1.625" y="-0.75625" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="21" x="1.625" y="-0.89375" dx="0.25" dy="0.075" layer="1" stop="no"/>
<smd name="22" x="-1.625" y="-0.89375" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="23" x="-1.625" y="-0.75625" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="24" x="-1.625" y="-0.61875" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="25" x="-1.625" y="-0.48125" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="26" x="-1.625" y="-0.34375" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="27" x="-1.625" y="-0.20625" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<smd name="28" x="-1.625" y="-0.06875" dx="0.25" dy="0.075" layer="1" rot="R180" stop="no"/>
<rectangle x1="-1.7" y1="-0.10625" x2="-1.48125" y2="-0.03125" layer="51"/>
<rectangle x1="-1.7" y1="-0.24375" x2="-1.48125" y2="-0.16875" layer="51"/>
<rectangle x1="-1.7" y1="-0.38125" x2="-1.48125" y2="-0.30625" layer="51"/>
<rectangle x1="-1.7" y1="-0.51875" x2="-1.48125" y2="-0.44375" layer="51"/>
<rectangle x1="-1.7" y1="-0.65625" x2="-1.48125" y2="-0.58125" layer="51"/>
<rectangle x1="-1.7" y1="-0.79375" x2="-1.48125" y2="-0.71875" layer="51"/>
<rectangle x1="-1.7" y1="-0.93125" x2="-1.48125" y2="-0.85625" layer="51"/>
<rectangle x1="1.48125" y1="-0.93125" x2="1.7" y2="-0.85625" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="-0.79375" x2="1.7" y2="-0.71875" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="-0.65625" x2="1.7" y2="-0.58125" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="-0.51875" x2="1.7" y2="-0.44375" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="-0.38125" x2="1.7" y2="-0.30625" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="-0.24375" x2="1.7" y2="-0.16875" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="-0.10625" x2="1.7" y2="-0.03125" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.03125" x2="1.7" y2="0.10625" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.16875" x2="1.7" y2="0.24375" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.30625" x2="1.7" y2="0.38125" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.44375" x2="1.7" y2="0.51875" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.58125" x2="1.7" y2="0.65625" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.71875" x2="1.7" y2="0.79375" layer="51" rot="R180"/>
<rectangle x1="1.48125" y1="0.85625" x2="1.7" y2="0.93125" layer="51" rot="R180"/>
<rectangle x1="-1.7" y1="0.85625" x2="-1.48125" y2="0.93125" layer="51"/>
<rectangle x1="-1.7" y1="0.71875" x2="-1.48125" y2="0.79375" layer="51"/>
<rectangle x1="-1.7" y1="0.58125" x2="-1.48125" y2="0.65625" layer="51"/>
<rectangle x1="-1.7" y1="0.44375" x2="-1.48125" y2="0.51875" layer="51"/>
<rectangle x1="-1.7" y1="0.30625" x2="-1.48125" y2="0.38125" layer="51"/>
<rectangle x1="-1.7" y1="0.16875" x2="-1.48125" y2="0.24375" layer="51"/>
<rectangle x1="-1.7" y1="0.03125" x2="-1.48125" y2="0.10625" layer="51"/>
<rectangle x1="-1.75625" y1="-0.1125" x2="-1.49375" y2="-0.025" layer="29"/>
<rectangle x1="-1.75625" y1="-0.25" x2="-1.49375" y2="-0.1625" layer="29"/>
<rectangle x1="-1.75625" y1="-0.3875" x2="-1.49375" y2="-0.3" layer="29"/>
<rectangle x1="-1.75625" y1="-0.525" x2="-1.49375" y2="-0.4375" layer="29"/>
<rectangle x1="-1.75625" y1="-0.6625" x2="-1.49375" y2="-0.575" layer="29"/>
<rectangle x1="-1.75625" y1="-0.8" x2="-1.49375" y2="-0.7125" layer="29"/>
<rectangle x1="-1.75625" y1="-0.9375" x2="-1.49375" y2="-0.85" layer="29"/>
<rectangle x1="1.49375" y1="-0.9375" x2="1.75625" y2="-0.85" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="-0.8" x2="1.75625" y2="-0.7125" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="-0.6625" x2="1.75625" y2="-0.575" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="-0.525" x2="1.75625" y2="-0.4375" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="-0.3875" x2="1.75625" y2="-0.3" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="-0.25" x2="1.75625" y2="-0.1625" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="-0.1125" x2="1.75625" y2="-0.025" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.025" x2="1.75625" y2="0.1125" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.1625" x2="1.75625" y2="0.25" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.3" x2="1.75625" y2="0.3875" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.4375" x2="1.75625" y2="0.525" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.575" x2="1.75625" y2="0.6625" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.7125" x2="1.75625" y2="0.8" layer="29" rot="R180"/>
<rectangle x1="1.49375" y1="0.85" x2="1.75625" y2="0.9375" layer="29" rot="R180"/>
<rectangle x1="-1.75625" y1="0.85" x2="-1.49375" y2="0.9375" layer="29"/>
<rectangle x1="-1.75625" y1="0.7125" x2="-1.49375" y2="0.8" layer="29"/>
<rectangle x1="-1.75625" y1="0.575" x2="-1.49375" y2="0.6625" layer="29"/>
<rectangle x1="-1.75625" y1="0.4375" x2="-1.49375" y2="0.525" layer="29"/>
<rectangle x1="-1.75625" y1="0.3" x2="-1.49375" y2="0.3875" layer="29"/>
<rectangle x1="-1.75625" y1="0.1625" x2="-1.49375" y2="0.25" layer="29"/>
<rectangle x1="-1.75625" y1="0.025" x2="-1.49375" y2="0.1125" layer="29"/>
<text x="-1.27" y="1.11125" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.3175" size="0.3175" layer="27">&gt;VALUE</text>
<text x="-0.9525" y="-0.79375" size="0.1524" layer="21">Reverse</text>
<wire x1="1.46125" y1="-0.98625" x2="-1.46125" y2="-0.98625" width="0.0508" layer="21"/>
<wire x1="-1.46125" y1="-0.98625" x2="-1.46125" y2="-0.16125" width="0.0508" layer="21"/>
<wire x1="-1.46125" y1="-0.16125" x2="-1.46125" y2="0.16125" width="0.0508" layer="21"/>
<wire x1="-1.46125" y1="0.16125" x2="-1.46125" y2="0.98625" width="0.0508" layer="21"/>
<wire x1="-1.46125" y1="0.98625" x2="1.46125" y2="0.98625" width="0.0508" layer="21"/>
<wire x1="1.46125" y1="0.98625" x2="1.46125" y2="-0.98625" width="0.0508" layer="21"/>
<wire x1="-1.46125" y1="-0.16125" x2="-1.46125" y2="0.16125" width="0.0508" layer="21" curve="188.865337"/>
</package>
</packages>
<symbols>
<symbol name="LH52256">
<pin name="!CE" x="-10.16" y="-20.32" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="-17.78" length="short" direction="in"/>
<pin name="!WE" x="-10.16" y="-25.4" length="short" direction="in"/>
<pin name="A0" x="-10.16" y="22.86" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="20.32" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="17.78" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A7" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="A9" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A11" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="A13" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A14" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="DQ0" x="10.16" y="22.86" length="short" rot="R180"/>
<pin name="DQ1" x="10.16" y="20.32" length="short" rot="R180"/>
<pin name="DQ2" x="10.16" y="17.78" length="short" rot="R180"/>
<pin name="DQ3" x="10.16" y="15.24" length="short" rot="R180"/>
<pin name="DQ4" x="10.16" y="12.7" length="short" rot="R180"/>
<pin name="DQ5" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="DQ6" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="DQ7" x="10.16" y="5.08" length="short" rot="R180"/>
<text x="-7.62" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="-7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
</symbol>
<symbol name="PWRN">
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.667" size="1.27" layer="95" rot="R90">VCC</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CY62256LL-?*" prefix="IC">
<description>&lt;b&gt;256K (32K x 8) CMOS-Static RAM&lt;/b&gt;&lt;p&gt;
Source: http://download.cypress.com.edgesuite.net/design_resources/datasheets/contents/cy62256_8.pdf</description>
<gates>
<gate name="G$1" symbol="LH52256" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="22.86" y="0" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
<technology name="C"/>
<technology name="XC"/>
</technologies>
</device>
<device name="S" package="SOJ28/3">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
<technology name="NC"/>
<technology name="NE"/>
<technology name="NI"/>
<technology name="NXC"/>
<technology name="NXE"/>
<technology name="NXI"/>
</technologies>
</device>
<device name="Z" package="TSOP1-28">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
<technology name="C"/>
<technology name="E"/>
<technology name="XC"/>
<technology name="XE"/>
<technology name="XI"/>
</technologies>
</device>
<device name="ZR" package="TSOP1-28-R">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="23"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="7"/>
<connect gate="G$1" pin="A12" pad="8"/>
<connect gate="G$1" pin="A13" pad="9"/>
<connect gate="G$1" pin="A14" pad="10"/>
<connect gate="G$1" pin="A2" pad="24"/>
<connect gate="G$1" pin="A3" pad="25"/>
<connect gate="G$1" pin="A4" pad="26"/>
<connect gate="G$1" pin="A5" pad="1"/>
<connect gate="G$1" pin="A6" pad="2"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="5"/>
<connect gate="G$1" pin="DQ0" pad="11"/>
<connect gate="G$1" pin="DQ1" pad="12"/>
<connect gate="G$1" pin="DQ2" pad="13"/>
<connect gate="G$1" pin="DQ3" pad="15"/>
<connect gate="G$1" pin="DQ4" pad="16"/>
<connect gate="G$1" pin="DQ5" pad="17"/>
<connect gate="G$1" pin="DQ6" pad="18"/>
<connect gate="G$1" pin="DQ7" pad="19"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
<technology name="I"/>
<technology name="XE"/>
<technology name="XI"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-500">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MSTBV2">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<pad name="1" x="-0.625" y="0" drill="0.34925" shape="long" rot="R90"/>
<pad name="2" x="0.625" y="0" drill="0.34925" shape="long" rot="R90"/>
<text x="-1.26" y="-1.42875" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.26" y="1.27" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.4672" y="2.06375" size="0.3175" layer="21" ratio="10">2</text>
<text x="-0.7647" y="2.06375" size="0.3175" layer="21" ratio="10">1</text>
<wire x1="-0.78375" y1="0.15875" x2="-0.78375" y2="-0.15875" width="0.0381" layer="51"/>
<wire x1="-0.78375" y1="-0.15875" x2="-0.46625" y2="-0.15875" width="0.0381" layer="51"/>
<wire x1="-0.46625" y1="-0.15875" x2="-0.46625" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="-0.46625" y1="0.15875" x2="-0.78375" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="-0.78375" y1="0.15875" x2="-0.46625" y2="-0.15875" width="0.0381" layer="51"/>
<wire x1="-0.78375" y1="-0.15875" x2="-0.46625" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="1.43875" y1="-0.9525" x2="1.43875" y2="0.9525" width="0.0381" layer="21"/>
<wire x1="-1.41875" y1="0.9525" x2="1.43875" y2="0.9525" width="0.0381" layer="21"/>
<wire x1="-1.41875" y1="0.9525" x2="-1.41875" y2="-0.9525" width="0.0381" layer="21"/>
<wire x1="-1.26" y1="-0.635" x2="-1.26" y2="0.79375" width="0.0381" layer="21"/>
<wire x1="-1.26" y1="0.79375" x2="1.28" y2="0.79375" width="0.0381" layer="21"/>
<wire x1="1.28" y1="0.79375" x2="1.28" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.46625" y1="0.15875" x2="0.46625" y2="-0.15875" width="0.0381" layer="51"/>
<wire x1="0.46625" y1="-0.15875" x2="0.78375" y2="-0.15875" width="0.0381" layer="51"/>
<wire x1="0.78375" y1="-0.15875" x2="0.78375" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="0.78375" y1="0.15875" x2="0.46625" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="0.46625" y1="0.15875" x2="0.78375" y2="-0.15875" width="0.0381" layer="51"/>
<wire x1="0.46625" y1="-0.15875" x2="0.78375" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="-1.41875" y1="2.8575" x2="-1.26" y2="2.8575" width="0.0381" layer="21"/>
<wire x1="-1.10125" y1="2.8575" x2="-0.14875" y2="2.8575" width="0.0381" layer="21"/>
<wire x1="0.01" y1="2.8575" x2="1.12125" y2="2.8575" width="0.0381" layer="21"/>
<wire x1="1.28" y1="2.8575" x2="1.43875" y2="2.8575" width="0.0381" layer="21"/>
<wire x1="1.43875" y1="2.8575" x2="1.43875" y2="2.54" width="0.0381" layer="21"/>
<wire x1="1.43875" y1="2.38125" x2="1.43875" y2="1.27" width="0.0381" layer="21"/>
<wire x1="1.43875" y1="1.11125" x2="1.43875" y2="0.9525" width="0.0381" layer="21"/>
<wire x1="-1.41875" y1="2.8575" x2="-1.41875" y2="2.54" width="0.0381" layer="21"/>
<wire x1="-1.41875" y1="2.38125" x2="-1.41875" y2="1.27" width="0.0381" layer="21"/>
<wire x1="-1.41875" y1="1.11125" x2="-1.41875" y2="0.9525" width="0.0381" layer="21"/>
<wire x1="-1.41875" y1="-0.9525" x2="1.43875" y2="-0.9525" width="0.0381" layer="21"/>
<wire x1="-0.625" y1="-0.889" x2="-0.05655" y2="-0.6279" width="0.0381" layer="21" curve="49.343704"/>
<wire x1="-1.19125" y1="-0.63045" x2="-0.625" y2="-0.889025" width="0.0381" layer="21" curve="49.085306"/>
<wire x1="-1.26" y1="-0.635" x2="-1.1965" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-0.0535" y1="-0.635" x2="0.0735" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.07875" y1="-0.63045" x2="0.645" y2="-0.889" width="0.0381" layer="21" curve="49.086179"/>
<wire x1="0.645" y1="-0.889" x2="1.21345" y2="-0.6279" width="0.0381" layer="21" curve="49.343704"/>
<wire x1="1.2165" y1="-0.635" x2="1.28" y2="-0.635" width="0.0381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SK">
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<pin name="SK" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="SK+V">
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<pin name="SK" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.858" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSTBV2" prefix="X" uservalue="yes">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="SK+V" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBV2">
<connects>
<connect gate="-1" pin="SK" pad="1"/>
<connect gate="-2" pin="SK" pad="2"/>
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
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
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
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
<library name="resistor">
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
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
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
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<pad name="1" x="-0.9525" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.9525" y="0" drill="0.2032" shape="octagon"/>
<rectangle x1="0.635" y1="-0.0635" x2="0.73025" y2="0.0635" layer="21"/>
<rectangle x1="-0.73025" y1="-0.0635" x2="-0.635" y2="0.0635" layer="21"/>
<text x="-0.635" y="0.32385" size="0.24765" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.4064" y="-0.12065" size="0.24765" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="0.9525" y1="0" x2="0.73025" y2="0" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="0" x2="-0.73025" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0.1905" x2="-0.5715" y2="0.254" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.635" y1="-0.1905" x2="-0.5715" y2="-0.254" width="0.0381" layer="21" curve="90"/>
<wire x1="0.5715" y1="-0.254" x2="0.635" y2="-0.1905" width="0.0381" layer="21" curve="90"/>
<wire x1="0.5715" y1="0.254" x2="0.635" y2="0.1905" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.635" y1="-0.1905" x2="-0.635" y2="0.1905" width="0.0381" layer="21"/>
<wire x1="-0.5715" y1="0.254" x2="-0.47625" y2="0.254" width="0.0381" layer="21"/>
<wire x1="-0.4445" y1="0.22225" x2="-0.47625" y2="0.254" width="0.0381" layer="21"/>
<wire x1="-0.5715" y1="-0.254" x2="-0.47625" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="-0.4445" y1="-0.22225" x2="-0.47625" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="0.4445" y1="0.22225" x2="0.47625" y2="0.254" width="0.0381" layer="21"/>
<wire x1="0.4445" y1="0.22225" x2="-0.4445" y2="0.22225" width="0.0381" layer="21"/>
<wire x1="0.4445" y1="-0.22225" x2="0.47625" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="0.4445" y1="-0.22225" x2="-0.4445" y2="-0.22225" width="0.0381" layer="21"/>
<wire x1="0.5715" y1="0.254" x2="0.47625" y2="0.254" width="0.0381" layer="21"/>
<wire x1="0.5715" y1="-0.254" x2="0.47625" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="0.635" y1="-0.1905" x2="0.635" y2="0.1905" width="0.0381" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<circle x="-0.3175" y="0" radius="0.22225" width="0.0381" layer="51"/>
<circle x="-0.3175" y="0" radius="0.15875" width="0.0127" layer="51"/>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.5334" y="0.2921" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-0.57785" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.3175" y1="0" x2="0.3175" y2="0" width="0.127" layer="51"/>
<wire x1="-0.03175" y1="0" x2="0.03175" y2="0" width="0.127" layer="21"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<pad name="1" x="-0.635" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.2032" shape="octagon"/>
<rectangle x1="-0.508" y1="-0.0635" x2="-0.4445" y2="0.0635" layer="51"/>
<rectangle x1="0.4445" y1="-0.0635" x2="0.508" y2="0.0635" layer="51"/>
<text x="-0.50165" y="0.2921" size="0.24765" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-0.57785" size="0.24765" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="0.635" y1="0" x2="0.508" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.508" y2="0" width="0.127" layer="51"/>
<wire x1="-0.4445" y1="0.15875" x2="-0.381" y2="0.22225" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.4445" y1="-0.15875" x2="-0.381" y2="-0.22225" width="0.0381" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.22225" x2="0.4445" y2="-0.15875" width="0.0381" layer="21" curve="90"/>
<wire x1="0.381" y1="0.22225" x2="0.4445" y2="0.15875" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.4445" y1="-0.15875" x2="-0.4445" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="-0.381" y1="0.22225" x2="-0.3175" y2="0.22225" width="0.0381" layer="21"/>
<wire x1="-0.28575" y1="0.1905" x2="-0.3175" y2="0.22225" width="0.0381" layer="21"/>
<wire x1="-0.381" y1="-0.22225" x2="-0.3175" y2="-0.22225" width="0.0381" layer="21"/>
<wire x1="-0.28575" y1="-0.1905" x2="-0.3175" y2="-0.22225" width="0.0381" layer="21"/>
<wire x1="0.28575" y1="0.1905" x2="0.3175" y2="0.22225" width="0.0381" layer="21"/>
<wire x1="0.28575" y1="0.1905" x2="-0.28575" y2="0.1905" width="0.0381" layer="21"/>
<wire x1="0.28575" y1="-0.1905" x2="0.3175" y2="-0.22225" width="0.0381" layer="21"/>
<wire x1="0.28575" y1="-0.1905" x2="-0.28575" y2="-0.1905" width="0.0381" layer="21"/>
<wire x1="0.381" y1="0.22225" x2="0.3175" y2="0.22225" width="0.0381" layer="21"/>
<wire x1="0.381" y1="-0.22225" x2="0.3175" y2="-0.22225" width="0.0381" layer="21"/>
<wire x1="0.4445" y1="-0.15875" x2="0.4445" y2="0.15875" width="0.0381" layer="51"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<circle x="-0.3175" y="0" radius="0.3175" width="0.0381" layer="21"/>
<circle x="-0.3175" y="0" radius="0.254" width="0.0381" layer="51"/>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.0127" y="0.254" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0127" y="-0.5588" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.3175" y1="0" x2="-0.09525" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.0635" y1="0" x2="0.0635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.09525" y1="0" x2="0.3175" y2="0" width="0.1524" layer="51"/>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<circle x="-0.635" y="0" radius="0.3175" width="0.0254" layer="21"/>
<circle x="-0.635" y="0" radius="0.254" width="0.0381" layer="51"/>
<pad name="1" x="-0.635" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.28575" y="0.22225" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.28575" y="-0.53975" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.635" y1="0" x2="-0.22225" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.1905" y1="0" x2="0.1905" y2="0" width="0.1524" layer="21"/>
<wire x1="0.22225" y1="0" x2="0.635" y2="0" width="0.1524" layer="51"/>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<pad name="1" x="-0.9525" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.9525" y="0" drill="0.2032" shape="octagon"/>
<rectangle x1="-0.85725" y1="-0.0762" x2="-0.79375" y2="0.0762" layer="51"/>
<rectangle x1="0.79375" y1="-0.0762" x2="0.85725" y2="0.0762" layer="51"/>
<text x="-0.635" y="0.34925" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5715" y="-0.1397" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.9525" y1="0" x2="-0.85725" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.79375" y1="0.22225" x2="-0.73025" y2="0.28575" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.79375" y1="-0.22225" x2="-0.73025" y2="-0.28575" width="0.0381" layer="21" curve="90"/>
<wire x1="0.73025" y1="-0.28575" x2="0.79375" y2="-0.22225" width="0.0381" layer="21" curve="90"/>
<wire x1="0.73025" y1="0.28575" x2="0.79375" y2="0.22225" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.79375" y1="-0.22225" x2="-0.79375" y2="0.22225" width="0.0381" layer="51"/>
<wire x1="-0.73025" y1="0.28575" x2="-0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="0.254" x2="-0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="-0.73025" y1="-0.28575" x2="-0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="-0.254" x2="-0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.254" x2="0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.254" x2="-0.60325" y2="0.254" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="-0.254" x2="0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="-0.254" x2="-0.60325" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="0.73025" y1="0.28575" x2="0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="0.73025" y1="-0.28575" x2="0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.79375" y1="-0.22225" x2="0.79375" y2="0.22225" width="0.0381" layer="51"/>
<wire x1="0.85725" y1="0" x2="0.9525" y2="0" width="0.1524" layer="51"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<pad name="1" x="-1.27" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.2032" shape="octagon"/>
<rectangle x1="0.79375" y1="-0.0762" x2="1.00965" y2="0.0762" layer="21"/>
<rectangle x1="-1.00965" y1="-0.0762" x2="-0.79375" y2="0.0762" layer="21"/>
<text x="-0.762" y="0.381" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.56515" y="-0.15875" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.79375" y1="0.22225" x2="-0.73025" y2="0.28575" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.79375" y1="-0.22225" x2="-0.73025" y2="-0.28575" width="0.0381" layer="21" curve="90"/>
<wire x1="0.73025" y1="-0.28575" x2="0.79375" y2="-0.22225" width="0.0381" layer="21" curve="90"/>
<wire x1="0.73025" y1="0.28575" x2="0.79375" y2="0.22225" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.79375" y1="-0.22225" x2="-0.79375" y2="0.22225" width="0.0381" layer="21"/>
<wire x1="-0.73025" y1="0.28575" x2="-0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="0.254" x2="-0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="-0.73025" y1="-0.28575" x2="-0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="-0.254" x2="-0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.254" x2="0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.254" x2="-0.60325" y2="0.254" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="-0.254" x2="0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="-0.254" x2="-0.60325" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="0.73025" y1="0.28575" x2="0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="0.73025" y1="-0.28575" x2="0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.79375" y1="-0.22225" x2="0.79375" y2="0.22225" width="0.0381" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<pad name="1" x="-1.5875" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="1.5875" y="0" drill="0.2032" shape="octagon"/>
<rectangle x1="0.79375" y1="-0.0762" x2="1.00965" y2="0.0762" layer="21"/>
<rectangle x1="-1.00965" y1="-0.0762" x2="-0.79375" y2="0.0762" layer="21"/>
<rectangle x1="1.11125" y1="-0.0762" x2="1.32715" y2="0.0762" layer="21"/>
<rectangle x1="-1.32715" y1="-0.0762" x2="-1.11125" y2="0.0762" layer="21"/>
<text x="-0.79375" y="0.34925" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5715" y="-0.17145" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.5875" y1="0" x2="1.3335" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.5875" y1="0" x2="-1.3335" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.79375" y1="0.22225" x2="-0.73025" y2="0.28575" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.79375" y1="-0.22225" x2="-0.73025" y2="-0.28575" width="0.0381" layer="21" curve="90"/>
<wire x1="0.73025" y1="-0.28575" x2="0.79375" y2="-0.22225" width="0.0381" layer="21" curve="90"/>
<wire x1="0.73025" y1="0.28575" x2="0.79375" y2="0.22225" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.79375" y1="-0.22225" x2="-0.79375" y2="0.22225" width="0.0381" layer="21"/>
<wire x1="-0.73025" y1="0.28575" x2="-0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="0.254" x2="-0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="-0.73025" y1="-0.28575" x2="-0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="-0.254" x2="-0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.254" x2="0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.254" x2="-0.60325" y2="0.254" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="-0.254" x2="0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="-0.254" x2="-0.60325" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="0.73025" y1="0.28575" x2="0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="0.73025" y1="-0.28575" x2="0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.79375" y1="-0.22225" x2="0.79375" y2="0.22225" width="0.0381" layer="21"/>
<wire x1="1.11125" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.11125" y1="0" x2="-1.016" y2="0" width="0.1524" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<pad name="1" x="-1.905" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="1.905" y="0" drill="0.2032" shape="octagon"/>
<rectangle x1="0.79375" y1="-0.0762" x2="1.00965" y2="0.0762" layer="21"/>
<rectangle x1="-1.00965" y1="-0.0762" x2="-0.79375" y2="0.0762" layer="21"/>
<rectangle x1="1.42875" y1="-0.0762" x2="1.64465" y2="0.0762" layer="21"/>
<rectangle x1="-1.64465" y1="-0.0762" x2="-1.42875" y2="0.0762" layer="21"/>
<text x="-0.79375" y="0.34925" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5715" y="-0.17145" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.905" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.79375" y1="0.22225" x2="-0.73025" y2="0.28575" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.79375" y1="-0.22225" x2="-0.73025" y2="-0.28575" width="0.0381" layer="21" curve="90"/>
<wire x1="0.73025" y1="-0.28575" x2="0.79375" y2="-0.22225" width="0.0381" layer="21" curve="90"/>
<wire x1="0.73025" y1="0.28575" x2="0.79375" y2="0.22225" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.79375" y1="-0.22225" x2="-0.79375" y2="0.22225" width="0.0381" layer="21"/>
<wire x1="-0.73025" y1="0.28575" x2="-0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="0.254" x2="-0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="-0.73025" y1="-0.28575" x2="-0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="-0.254" x2="-0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.254" x2="0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.254" x2="-0.60325" y2="0.254" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="-0.254" x2="0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="-0.254" x2="-0.60325" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="0.73025" y1="0.28575" x2="0.635" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="0.73025" y1="-0.28575" x2="0.635" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.79375" y1="-0.22225" x2="0.79375" y2="0.22225" width="0.0381" layer="21"/>
<wire x1="1.42875" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.42875" y1="0" x2="-1.016" y2="0" width="0.1524" layer="21"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<pad name="1" x="-1.27" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.2032" shape="octagon"/>
<rectangle x1="-1.1557" y1="-0.0762" x2="-1.0795" y2="0.0762" layer="51"/>
<rectangle x1="1.0795" y1="-0.0762" x2="1.1557" y2="0.0762" layer="51"/>
<text x="-1.04775" y="0.47625" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.79375" y="-0.17145" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.17475" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.0795" y1="0.3175" x2="-1.016" y2="0.381" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.3175" x2="-1.016" y2="-0.381" width="0.0381" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.381" x2="1.0795" y2="-0.3175" width="0.0381" layer="21" curve="90"/>
<wire x1="1.016" y1="0.381" x2="1.0795" y2="0.3175" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.3175" x2="-1.0795" y2="0.3175" width="0.0381" layer="51"/>
<wire x1="-1.016" y1="0.381" x2="-0.85725" y2="0.381" width="0.0381" layer="21"/>
<wire x1="-0.8255" y1="0.34925" x2="-0.85725" y2="0.381" width="0.0381" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-0.85725" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="-0.8255" y1="-0.34925" x2="-0.85725" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="0.8255" y1="0.34925" x2="0.85725" y2="0.381" width="0.0381" layer="21"/>
<wire x1="0.8255" y1="0.34925" x2="-0.8255" y2="0.34925" width="0.0381" layer="21"/>
<wire x1="0.8255" y1="-0.34925" x2="0.85725" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="0.8255" y1="-0.34925" x2="-0.8255" y2="-0.34925" width="0.0381" layer="21"/>
<wire x1="1.016" y1="0.381" x2="0.85725" y2="0.381" width="0.0381" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.85725" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="1.0795" y1="-0.3175" x2="1.0795" y2="0.3175" width="0.0381" layer="51"/>
<wire x1="1.27" y1="0" x2="1.17475" y2="0" width="0.1524" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<pad name="1" x="-1.5875" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="1.5875" y="0" drill="0.2032" shape="octagon"/>
<rectangle x1="1.0795" y1="-0.0762" x2="1.2954" y2="0.0762" layer="21"/>
<rectangle x1="-1.2954" y1="-0.0762" x2="-1.0795" y2="0.0762" layer="21"/>
<text x="-1.04775" y="0.47625" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.79375" y="-0.17145" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.5875" y1="0" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.5875" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.0795" y1="0.3175" x2="-1.016" y2="0.381" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.3175" x2="-1.016" y2="-0.381" width="0.0381" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.381" x2="1.0795" y2="-0.3175" width="0.0381" layer="21" curve="90"/>
<wire x1="1.016" y1="0.381" x2="1.0795" y2="0.3175" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.3175" x2="-1.0795" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="-1.016" y1="0.381" x2="-0.85725" y2="0.381" width="0.0381" layer="21"/>
<wire x1="-0.8255" y1="0.34925" x2="-0.85725" y2="0.381" width="0.0381" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-0.85725" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="-0.8255" y1="-0.34925" x2="-0.85725" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="0.8255" y1="0.34925" x2="0.85725" y2="0.381" width="0.0381" layer="21"/>
<wire x1="0.8255" y1="0.34925" x2="-0.8255" y2="0.34925" width="0.0381" layer="21"/>
<wire x1="0.8255" y1="-0.34925" x2="0.85725" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="0.8255" y1="-0.34925" x2="-0.8255" y2="-0.34925" width="0.0381" layer="21"/>
<wire x1="1.016" y1="0.381" x2="0.85725" y2="0.381" width="0.0381" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.85725" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="1.0795" y1="-0.3175" x2="1.0795" y2="0.3175" width="0.0381" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<circle x="-0.3175" y="0" radius="0.381" width="0.0381" layer="21"/>
<circle x="-0.3175" y="0" radius="0.1905" width="0.0381" layer="51"/>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<rectangle x1="0.0635" y1="-0.0762" x2="0.1397" y2="0.0762" layer="51"/>
<rectangle x1="-0.15875" y1="-0.0762" x2="-0.08255" y2="0.0762" layer="51"/>
<rectangle x1="-0.08255" y1="-0.0762" x2="0.0635" y2="0.0762" layer="21"/>
<text x="0.0635" y="0.254" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="0.0635" y="-0.55245" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="0.3175" y1="0" x2="0.15875" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.15875" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="51"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<circle x="-0.635" y="0" radius="0.508" width="0.0381" layer="21"/>
<circle x="-0.635" y="0" radius="0.254" width="0.0381" layer="51"/>
<pad name="1" x="-0.635" y="0" drill="0.2286" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2286" shape="octagon"/>
<rectangle x1="-0.3683" y1="-0.09525" x2="0.0508" y2="0.09525" layer="21"/>
<text x="-0.127" y="0.28575" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.13335" y="-0.60325" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="0.3175" y1="0" x2="0.0762" y2="0" width="0.1905" layer="51"/>
<wire x1="-0.3937" y1="0" x2="-0.635" y2="0" width="0.1905" layer="51"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<pad name="1" x="-1.5875" y="0" drill="0.2286" shape="octagon"/>
<pad name="2" x="1.5875" y="0" drill="0.2286" shape="octagon"/>
<rectangle x1="-1.33985" y1="-0.09525" x2="-1.27" y2="0.09525" layer="21"/>
<rectangle x1="1.27" y1="-0.09525" x2="1.33985" y2="0.09525" layer="21"/>
<text x="-1.27" y="0.60325" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.89535" y="-0.15875" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.5875" y1="0" x2="1.36525" y2="0" width="0.1905" layer="51"/>
<wire x1="-1.5875" y1="0" x2="-1.36525" y2="0" width="0.1905" layer="51"/>
<wire x1="1.27" y1="-0.41275" x2="1.27" y2="0.41275" width="0.0381" layer="21"/>
<wire x1="1.17475" y1="0.508" x2="1.27" y2="0.41275" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.41275" x2="-1.17475" y2="-0.508" width="0.0381" layer="21" curve="90"/>
<wire x1="1.17475" y1="-0.508" x2="1.27" y2="-0.41275" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.27" y1="0.41275" x2="-1.17475" y2="0.508" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.17475" y1="0.508" x2="1.016" y2="0.508" width="0.0381" layer="21"/>
<wire x1="0.98425" y1="0.47625" x2="1.016" y2="0.508" width="0.0381" layer="21"/>
<wire x1="1.17475" y1="-0.508" x2="1.016" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="0.98425" y1="-0.47625" x2="1.016" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="-0.98425" y1="0.47625" x2="-1.016" y2="0.508" width="0.0381" layer="21"/>
<wire x1="-0.98425" y1="0.47625" x2="0.98425" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-0.98425" y1="-0.47625" x2="-1.016" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="-0.98425" y1="-0.47625" x2="0.98425" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.41275" x2="-1.27" y2="-0.41275" width="0.0381" layer="21"/>
<wire x1="-1.17475" y1="0.508" x2="-1.016" y2="0.508" width="0.0381" layer="21"/>
<wire x1="-1.17475" y1="-0.508" x2="-1.016" y2="-0.508" width="0.0381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<pad name="1" x="-1.905" y="0" drill="0.2286" shape="octagon"/>
<pad name="2" x="1.905" y="0" drill="0.2286" shape="octagon"/>
<rectangle x1="1.27" y1="-0.09525" x2="1.61925" y2="0.09525" layer="21"/>
<rectangle x1="-1.61925" y1="-0.09525" x2="-1.27" y2="0.09525" layer="21"/>
<text x="-1.27" y="0.60325" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.89535" y="-0.15875" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.27" y1="-0.41275" x2="1.27" y2="0.41275" width="0.0381" layer="21"/>
<wire x1="1.17475" y1="0.508" x2="1.27" y2="0.41275" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.41275" x2="-1.17475" y2="-0.508" width="0.0381" layer="21" curve="90"/>
<wire x1="1.17475" y1="-0.508" x2="1.27" y2="-0.41275" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.27" y1="0.41275" x2="-1.17475" y2="0.508" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.17475" y1="0.508" x2="1.016" y2="0.508" width="0.0381" layer="21"/>
<wire x1="0.98425" y1="0.47625" x2="1.016" y2="0.508" width="0.0381" layer="21"/>
<wire x1="1.17475" y1="-0.508" x2="1.016" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="0.98425" y1="-0.47625" x2="1.016" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="-0.98425" y1="0.47625" x2="-1.016" y2="0.508" width="0.0381" layer="21"/>
<wire x1="-0.98425" y1="0.47625" x2="0.98425" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-0.98425" y1="-0.47625" x2="-1.016" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="-0.98425" y1="-0.47625" x2="0.98425" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.41275" x2="-1.27" y2="-0.41275" width="0.0381" layer="21"/>
<wire x1="-1.17475" y1="0.508" x2="-1.016" y2="0.508" width="0.0381" layer="21"/>
<wire x1="-1.17475" y1="-0.508" x2="-1.016" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.5875" y2="0" width="0.1905" layer="51"/>
<wire x1="1.5875" y1="0" x2="1.905" y2="0" width="0.1905" layer="51"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<circle x="-0.635" y="0" radius="0.53975" width="0.0381" layer="21"/>
<circle x="-0.635" y="0" radius="0.28575" width="0.0381" layer="51"/>
<pad name="1" x="-0.635" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.254" shape="octagon"/>
<rectangle x1="-0.32385" y1="-0.1016" x2="0.32385" y2="0.1016" layer="21"/>
<text x="-0.09525" y="0.2921" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.09525" y="-0.59055" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="0.635" y1="0" x2="0.34925" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.34925" y2="0" width="0.2032" layer="51"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<pad name="1" x="-1.905" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="1.905" y="0" drill="0.254" shape="octagon"/>
<rectangle x1="1.524" y1="-0.1016" x2="1.6256" y2="0.1016" layer="21"/>
<rectangle x1="-1.6256" y1="-0.1016" x2="-1.524" y2="0.1016" layer="21"/>
<text x="-1.524" y="0.64135" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.0795" y="-0.14605" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.905" y1="0" x2="1.651" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.651" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.524" y1="0.47625" x2="-1.4605" y2="0.53975" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.47625" x2="-1.4605" y2="-0.53975" width="0.0381" layer="21" curve="90"/>
<wire x1="1.4605" y1="-0.53975" x2="1.524" y2="-0.47625" width="0.0381" layer="21" curve="90"/>
<wire x1="1.4605" y1="0.53975" x2="1.524" y2="0.47625" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.47625" x2="-1.524" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-1.4605" y1="0.53975" x2="-1.23825" y2="0.53975" width="0.0381" layer="21"/>
<wire x1="-1.2065" y1="0.508" x2="-1.23825" y2="0.53975" width="0.0381" layer="21"/>
<wire x1="-1.4605" y1="-0.53975" x2="-1.23825" y2="-0.53975" width="0.0381" layer="21"/>
<wire x1="-1.2065" y1="-0.508" x2="-1.23825" y2="-0.53975" width="0.0381" layer="21"/>
<wire x1="1.2065" y1="0.508" x2="1.23825" y2="0.53975" width="0.0381" layer="21"/>
<wire x1="1.2065" y1="0.508" x2="-1.2065" y2="0.508" width="0.0381" layer="21"/>
<wire x1="1.2065" y1="-0.508" x2="1.23825" y2="-0.53975" width="0.0381" layer="21"/>
<wire x1="1.2065" y1="-0.508" x2="-1.2065" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="1.4605" y1="0.53975" x2="1.23825" y2="0.53975" width="0.0381" layer="21"/>
<wire x1="1.4605" y1="-0.53975" x2="1.23825" y2="-0.53975" width="0.0381" layer="21"/>
<wire x1="1.524" y1="-0.47625" x2="1.524" y2="0.47625" width="0.0381" layer="21"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<circle x="-0.635" y="0" radius="0.5715" width="0.0381" layer="21"/>
<circle x="-0.635" y="0" radius="0.28575" width="0.0381" layer="51"/>
<pad name="1" x="-0.635" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.254" shape="octagon"/>
<rectangle x1="-0.32385" y1="-0.1016" x2="0.3302" y2="0.1016" layer="21"/>
<text x="-0.0635" y="0.28575" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0635" y="-0.60325" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="0.635" y1="0" x2="0.34925" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.34925" y2="0" width="0.2032" layer="51"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<pad name="1" x="-1.905" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="1.905" y="0" drill="0.254" shape="octagon"/>
<rectangle x1="-1.75895" y1="-0.1016" x2="-1.61925" y2="0.1016" layer="51"/>
<rectangle x1="1.61925" y1="-0.1016" x2="1.75895" y2="0.1016" layer="51"/>
<text x="-1.61925" y="0.6731" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.0795" y="-0.1778" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.905" y1="0" x2="1.74625" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.74625" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.61925" y1="0.508" x2="-1.55575" y2="0.5715" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.61925" y1="-0.508" x2="-1.55575" y2="-0.5715" width="0.0381" layer="21" curve="90"/>
<wire x1="1.55575" y1="-0.5715" x2="1.61925" y2="-0.508" width="0.0381" layer="21" curve="90"/>
<wire x1="1.55575" y1="0.5715" x2="1.61925" y2="0.508" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.55575" y1="0.5715" x2="-1.3335" y2="0.5715" width="0.0381" layer="21"/>
<wire x1="-1.30175" y1="0.53975" x2="-1.3335" y2="0.5715" width="0.0381" layer="21"/>
<wire x1="-1.55575" y1="-0.5715" x2="-1.3335" y2="-0.5715" width="0.0381" layer="21"/>
<wire x1="-1.30175" y1="-0.53975" x2="-1.3335" y2="-0.5715" width="0.0381" layer="21"/>
<wire x1="1.30175" y1="0.53975" x2="1.3335" y2="0.5715" width="0.0381" layer="21"/>
<wire x1="1.30175" y1="0.53975" x2="-1.30175" y2="0.53975" width="0.0381" layer="21"/>
<wire x1="1.30175" y1="-0.53975" x2="1.3335" y2="-0.5715" width="0.0381" layer="21"/>
<wire x1="1.30175" y1="-0.53975" x2="-1.30175" y2="-0.53975" width="0.0381" layer="21"/>
<wire x1="1.55575" y1="0.5715" x2="1.3335" y2="0.5715" width="0.0381" layer="21"/>
<wire x1="1.55575" y1="-0.5715" x2="1.3335" y2="-0.5715" width="0.0381" layer="21"/>
<wire x1="1.61925" y1="-0.15875" x2="1.61925" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="1.61925" y1="-0.15875" x2="1.61925" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="1.61925" y1="0.508" x2="1.61925" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-1.61925" y1="-0.508" x2="-1.61925" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="-1.61925" y1="0.15875" x2="-1.61925" y2="-0.15875" width="0.0381" layer="51"/>
<wire x1="-1.61925" y1="0.15875" x2="-1.61925" y2="0.508" width="0.0381" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<circle x="-0.635" y="0" radius="0.762" width="0.0381" layer="21"/>
<circle x="-0.635" y="0" radius="0.28575" width="0.0381" layer="51"/>
<pad name="1" x="-0.635" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.254" shape="octagon"/>
<rectangle x1="-0.3302" y1="-0.1016" x2="0.3302" y2="0.1016" layer="21"/>
<text x="0.15875" y="0.3556" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="0.15875" y="-0.65405" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.635" y1="0" x2="-0.3175" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3175" y1="0" x2="0.635" y2="0" width="0.2032" layer="51"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<pad name="1" x="-2.2225" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="2.2225" y="0" drill="0.254" shape="octagon"/>
<rectangle x1="-2.1336" y1="-0.1016" x2="-2.0574" y2="0.1016" layer="51"/>
<rectangle x1="2.0574" y1="-0.1016" x2="2.1336" y2="0.1016" layer="51"/>
<text x="-2.032" y="0.8636" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-0.1778" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-2.2225" y1="0" x2="-2.159" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.9685" y1="0.762" x2="-1.74625" y2="0.762" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.6985" x2="-1.74625" y2="0.762" width="0.0381" layer="21"/>
<wire x1="-1.9685" y1="-0.762" x2="-1.74625" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="-0.6985" x2="-1.74625" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="1.68275" y1="0.6985" x2="1.74625" y2="0.762" width="0.0381" layer="21"/>
<wire x1="1.68275" y1="0.6985" x2="-1.68275" y2="0.6985" width="0.0381" layer="21"/>
<wire x1="1.68275" y1="-0.6985" x2="1.74625" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="1.68275" y1="-0.6985" x2="-1.68275" y2="-0.6985" width="0.0381" layer="21"/>
<wire x1="1.9685" y1="0.762" x2="1.74625" y2="0.762" width="0.0381" layer="21"/>
<wire x1="1.9685" y1="-0.762" x2="1.74625" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="-2.06375" y1="-0.66675" x2="-2.06375" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="-2.06375" y1="0.254" x2="-2.06375" y2="-0.254" width="0.0381" layer="51"/>
<wire x1="-2.06375" y1="0.254" x2="-2.06375" y2="0.66675" width="0.0381" layer="21"/>
<wire x1="2.06375" y1="-0.66675" x2="2.06375" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="2.06375" y1="0.254" x2="2.06375" y2="-0.254" width="0.0381" layer="51"/>
<wire x1="2.06375" y1="0.254" x2="2.06375" y2="0.66675" width="0.0381" layer="21"/>
<wire x1="2.159" y1="0" x2="2.2225" y2="0" width="0.2032" layer="51"/>
<wire x1="-2.06375" y1="0.66675" x2="-1.9685" y2="0.762" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.9685" y1="0.762" x2="2.06375" y2="0.66675" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.06375" y1="-0.66675" x2="-1.9685" y2="-0.762" width="0.0381" layer="21" curve="90"/>
<wire x1="1.9685" y1="-0.762" x2="2.06375" y2="-0.66675" width="0.0381" layer="21" curve="90"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<pad name="1" x="-2.8575" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="2.8575" y="0" drill="0.254" shape="octagon"/>
<rectangle x1="-2.54635" y1="-0.1016" x2="-2.06375" y2="0.1016" layer="21"/>
<rectangle x1="2.06375" y1="-0.1016" x2="2.54635" y2="0.1016" layer="21"/>
<text x="-2.06375" y="0.8636" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.61925" y="-0.14605" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-2.57175" y1="0" x2="-2.8575" y2="0" width="0.2032" layer="51"/>
<wire x1="-2.06375" y1="-0.66675" x2="-2.06375" y2="0.66675" width="0.0381" layer="21"/>
<wire x1="-1.9685" y1="0.762" x2="-1.74625" y2="0.762" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.6985" x2="-1.74625" y2="0.762" width="0.0381" layer="21"/>
<wire x1="-1.9685" y1="-0.762" x2="-1.74625" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="-0.6985" x2="-1.74625" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="1.68275" y1="0.6985" x2="1.74625" y2="0.762" width="0.0381" layer="21"/>
<wire x1="1.68275" y1="0.6985" x2="-1.68275" y2="0.6985" width="0.0381" layer="21"/>
<wire x1="1.68275" y1="-0.6985" x2="1.74625" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="1.68275" y1="-0.6985" x2="-1.68275" y2="-0.6985" width="0.0381" layer="21"/>
<wire x1="1.9685" y1="0.762" x2="1.74625" y2="0.762" width="0.0381" layer="21"/>
<wire x1="1.9685" y1="-0.762" x2="1.74625" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="2.06375" y1="-0.66675" x2="2.06375" y2="0.66675" width="0.0381" layer="21"/>
<wire x1="2.8575" y1="0" x2="2.57175" y2="0" width="0.2032" layer="51"/>
<wire x1="-2.06375" y1="0.66675" x2="-1.9685" y2="0.762" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.06375" y1="-0.66675" x2="-1.9685" y2="-0.762" width="0.0381" layer="21" curve="90"/>
<wire x1="1.9685" y1="0.762" x2="2.06375" y2="0.66675" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.9685" y1="-0.762" x2="2.06375" y2="-0.66675" width="0.0381" layer="21" curve="90"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<circle x="-1.27" y="0" radius="0.9525" width="0.0381" layer="21"/>
<circle x="-1.27" y="0" radius="0.3175" width="0.0381" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.254" shape="octagon"/>
<rectangle x1="-0.9525" y1="-0.1016" x2="0" y2="0.1016" layer="21"/>
<text x="-0.254" y="0.3175" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-0.635" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.7145" y="0.508" size="0.254" layer="21" ratio="12">0817</text>
<wire x1="-0.9525" y1="0" x2="-1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="0.3175" y1="0" x2="0" y2="0" width="0.2032" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<pad name="1" x="-2.8575" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="2.8575" y="0" drill="0.254" shape="octagon"/>
<rectangle x1="2.12725" y1="-0.1016" x2="2.5781" y2="0.1016" layer="21"/>
<rectangle x1="-2.5781" y1="-0.1016" x2="-2.12725" y2="0.1016" layer="21"/>
<text x="-2.0955" y="1.0541" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.55575" y="-0.14605" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.651" y="-0.56515" size="0.3175" layer="51" ratio="10" rot="R90">0817</text>
<wire x1="-2.6035" y1="0" x2="-2.8575" y2="0" width="0.2032" layer="51"/>
<wire x1="-2.12725" y1="-0.85725" x2="-2.12725" y2="0.85725" width="0.0381" layer="21"/>
<wire x1="-2.032" y1="0.9525" x2="-1.80975" y2="0.9525" width="0.0381" layer="21"/>
<wire x1="-1.74625" y1="0.889" x2="-1.80975" y2="0.9525" width="0.0381" layer="21"/>
<wire x1="-2.032" y1="-0.9525" x2="-1.80975" y2="-0.9525" width="0.0381" layer="21"/>
<wire x1="-1.74625" y1="-0.889" x2="-1.80975" y2="-0.9525" width="0.0381" layer="21"/>
<wire x1="1.74625" y1="0.889" x2="1.80975" y2="0.9525" width="0.0381" layer="21"/>
<wire x1="1.74625" y1="0.889" x2="-1.74625" y2="0.889" width="0.0381" layer="21"/>
<wire x1="1.74625" y1="-0.889" x2="1.80975" y2="-0.9525" width="0.0381" layer="21"/>
<wire x1="1.74625" y1="-0.889" x2="-1.74625" y2="-0.889" width="0.0381" layer="21"/>
<wire x1="2.032" y1="0.9525" x2="1.80975" y2="0.9525" width="0.0381" layer="21"/>
<wire x1="2.032" y1="-0.9525" x2="1.80975" y2="-0.9525" width="0.0381" layer="21"/>
<wire x1="2.12725" y1="-0.85725" x2="2.12725" y2="0.85725" width="0.0381" layer="21"/>
<wire x1="2.8575" y1="0" x2="2.6035" y2="0" width="0.2032" layer="51"/>
<wire x1="-2.12725" y1="0.85725" x2="-2.032" y2="0.9525" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.12725" y1="-0.85725" x2="-2.032" y2="-0.9525" width="0.0381" layer="21" curve="90"/>
<wire x1="2.032" y1="0.9525" x2="2.12725" y2="0.85725" width="0.0381" layer="21" curve="-90"/>
<wire x1="2.032" y1="-0.9525" x2="2.12725" y2="-0.85725" width="0.0381" layer="21" curve="90"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<pad name="1" x="-2.8575" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="2.8575" y="0" drill="0.254" shape="octagon"/>
<rectangle x1="-2.6797" y1="-0.1016" x2="-2.54" y2="0.1016" layer="51"/>
<rectangle x1="2.54" y1="-0.1016" x2="2.5781" y2="0.1016" layer="21"/>
<rectangle x1="-2.5781" y1="-0.1016" x2="-2.54" y2="0.1016" layer="21"/>
<rectangle x1="2.54" y1="-0.1016" x2="2.6797" y2="0.1016" layer="51"/>
<text x="-2.54" y="1.27635" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.61925" y="-0.14605" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="2.8575" y1="0" x2="2.69875" y2="0" width="0.2032" layer="51"/>
<wire x1="-2.8575" y1="0" x2="-2.69875" y2="0" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.04775" x2="-2.54" y2="1.04775" width="0.0381" layer="21"/>
<wire x1="-2.44475" y1="1.143" x2="-2.2225" y2="1.143" width="0.0381" layer="21"/>
<wire x1="-2.159" y1="1.0795" x2="-2.2225" y2="1.143" width="0.0381" layer="21"/>
<wire x1="-2.44475" y1="-1.143" x2="-2.2225" y2="-1.143" width="0.0381" layer="21"/>
<wire x1="-2.159" y1="-1.0795" x2="-2.2225" y2="-1.143" width="0.0381" layer="21"/>
<wire x1="2.159" y1="1.0795" x2="2.2225" y2="1.143" width="0.0381" layer="21"/>
<wire x1="2.159" y1="1.0795" x2="-2.159" y2="1.0795" width="0.0381" layer="21"/>
<wire x1="2.159" y1="-1.0795" x2="2.2225" y2="-1.143" width="0.0381" layer="21"/>
<wire x1="2.159" y1="-1.0795" x2="-2.159" y2="-1.0795" width="0.0381" layer="21"/>
<wire x1="2.44475" y1="1.143" x2="2.2225" y2="1.143" width="0.0381" layer="21"/>
<wire x1="2.44475" y1="-1.143" x2="2.2225" y2="-1.143" width="0.0381" layer="21"/>
<wire x1="2.54" y1="-1.04775" x2="2.54" y2="1.04775" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="-1.04775" x2="-2.44475" y2="-1.143" width="0.0381" layer="21" curve="90"/>
<wire x1="-2.54" y1="1.04775" x2="-2.44475" y2="1.143" width="0.0381" layer="21" curve="-90"/>
<wire x1="2.44475" y1="-1.143" x2="2.54" y2="-1.04775" width="0.0381" layer="21" curve="90"/>
<wire x1="2.44475" y1="1.143" x2="2.54" y2="1.04775" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<circle x="-1.27" y="0" radius="1.143" width="0.0381" layer="21"/>
<circle x="-1.27" y="0" radius="0.47625" width="0.0381" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.254" shape="octagon"/>
<rectangle x1="-0.9525" y1="-0.1016" x2="0.3302" y2="0.1016" layer="21"/>
<text x="-0.127" y="0.4191" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.127" y="-0.7493" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.7145" y="0.635" size="0.254" layer="21" ratio="12">0922</text>
<wire x1="0.635" y1="0" x2="0.34925" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.9525" y2="0" width="0.2032" layer="51"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<smd name="1" x="-0.2375" y="0" dx="0.325" dy="0.4" layer="1"/>
<smd name="2" x="0.2375" y="0" dx="0.325" dy="0.4" layer="1"/>
<rectangle x1="-0.26035" y1="-0.1778" x2="-0.17145" y2="0.1778" layer="51"/>
<rectangle x1="0.17145" y1="-0.1778" x2="0.26035" y2="0.1778" layer="51"/>
<rectangle x1="-0.049975" y1="-0.149975" x2="0.049975" y2="0.149975" layer="35"/>
<text x="-0.254" y="0.254" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.5715" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.49325" y1="0.24575" x2="0.49325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="-0.24575" x2="-0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.49325" y1="-0.24575" x2="-0.49325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="0.24575" x2="0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.1778" y1="0.15875" x2="-0.1778" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="0.1778" y1="-0.15875" x2="-0.1778" y2="-0.15875" width="0.0381" layer="51"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<smd name="1" x="-0.35" y="0" dx="0.4" dy="0.5" layer="1"/>
<smd name="2" x="0.35" y="0" dx="0.4" dy="0.5" layer="1"/>
<rectangle x1="-0.42545" y1="-0.2286" x2="-0.2794" y2="0.2286" layer="51"/>
<rectangle x1="0.2794" y1="-0.2286" x2="0.42545" y2="0.2286" layer="51"/>
<rectangle x1="-0.075" y1="-0.200025" x2="0.075" y2="0.200025" layer="35"/>
<text x="-0.3175" y="0.3175" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.3175" y="-0.635" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.61825" y1="0.37075" x2="0.61825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.37075" x2="-0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.37075" x2="-0.61825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="0.37075" x2="0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="0.28575" y1="0.20955" x2="-0.28575" y2="0.20955" width="0.0381" layer="51"/>
<wire x1="0.28575" y1="-0.20955" x2="-0.28575" y2="-0.20955" width="0.0381" layer="51"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<smd name="1" x="-0.425" y="0" dx="0.35" dy="0.45" layer="1"/>
<smd name="2" x="0.425" y="0" dx="0.35" dy="0.45" layer="1"/>
<rectangle x1="-0.46355" y1="-0.20955" x2="-0.32385" y2="0.20955" layer="51"/>
<rectangle x1="0.32385" y1="-0.20955" x2="0.46355" y2="0.20955" layer="51"/>
<rectangle x1="-0.075" y1="-0.175" x2="0.075" y2="0.175" layer="35"/>
<text x="-0.41275" y="0.28575" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.41275" y="-0.60325" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.74325" y1="0.24575" x2="0.74325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.74325" y1="-0.24575" x2="-0.74325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.74325" y1="-0.24575" x2="-0.74325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.74325" y1="0.24575" x2="0.74325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.3302" y1="0.1905" x2="-0.3302" y2="0.1905" width="0.0381" layer="51"/>
<wire x1="0.3302" y1="-0.1905" x2="-0.3302" y2="-0.1905" width="0.0381" layer="51"/>
<wire x1="0.17145" y1="0.1905" x2="-0.17145" y2="0.1905" width="0.0381" layer="21"/>
<wire x1="0.17145" y1="-0.1905" x2="-0.17145" y2="-0.1905" width="0.0381" layer="21"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<smd name="1" x="-0.2375" y="0" dx="0.325" dy="0.4" layer="1"/>
<smd name="2" x="0.2375" y="0" dx="0.325" dy="0.4" layer="1"/>
<rectangle x1="-0.26035" y1="-0.1778" x2="-0.17145" y2="0.1778" layer="51"/>
<rectangle x1="0.17145" y1="-0.1778" x2="0.26035" y2="0.1778" layer="51"/>
<rectangle x1="-0.049975" y1="-0.149975" x2="0.049975" y2="0.149975" layer="35"/>
<text x="-0.254" y="0.254" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.5715" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.49325" y1="0.24575" x2="0.49325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="-0.24575" x2="-0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.49325" y1="-0.24575" x2="-0.49325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="0.24575" x2="0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.1778" y1="0.15875" x2="-0.1778" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="0.1778" y1="-0.15875" x2="-0.1778" y2="-0.15875" width="0.0381" layer="51"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<smd name="1" x="-0.7125" y="0" dx="0.375" dy="0.65" layer="1"/>
<smd name="2" x="0.7125" y="0" dx="0.375" dy="0.65" layer="1"/>
<rectangle x1="-0.762" y1="-0.31115" x2="-0.5969" y2="0.31115" layer="51"/>
<rectangle x1="0.5969" y1="-0.31115" x2="0.762" y2="0.31115" layer="51"/>
<rectangle x1="-0.125025" y1="-0.25" x2="0.125025" y2="0.25" layer="35"/>
<text x="-0.6985" y="0.41275" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.6985" y="-0.6985" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-1.11825" y1="0.37075" x2="1.11825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="1.11825" y1="-0.37075" x2="-1.11825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-1.11825" y1="-0.37075" x2="-1.11825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="1.11825" y1="0.37075" x2="1.11825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="0.60325" y1="0.2921" x2="-0.6096" y2="0.2921" width="0.0381" layer="51"/>
<wire x1="0.60325" y1="-0.2921" x2="-0.60325" y2="-0.2921" width="0.0381" layer="51"/>
<wire x1="0.41275" y1="0.2921" x2="-0.4191" y2="0.2921" width="0.0381" layer="21"/>
<wire x1="0.41275" y1="-0.2921" x2="-0.41275" y2="-0.2921" width="0.0381" layer="21"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<smd name="1" x="-0.35" y="0" dx="0.4" dy="0.5" layer="1"/>
<smd name="2" x="0.35" y="0" dx="0.4" dy="0.5" layer="1"/>
<rectangle x1="-0.42545" y1="-0.2286" x2="-0.2794" y2="0.2286" layer="51"/>
<rectangle x1="0.2794" y1="-0.2286" x2="0.42545" y2="0.2286" layer="51"/>
<rectangle x1="-0.075" y1="-0.200025" x2="0.075" y2="0.200025" layer="35"/>
<text x="-0.3175" y="0.3175" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.3175" y="-0.635" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.61825" y1="0.37075" x2="0.61825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.37075" x2="-0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.37075" x2="-0.61825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="0.37075" x2="0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="0.28575" y1="0.20955" x2="-0.28575" y2="0.20955" width="0.0381" layer="51"/>
<wire x1="0.28575" y1="-0.20955" x2="-0.28575" y2="-0.20955" width="0.0381" layer="51"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<smd name="1" x="-0.425" y="0" dx="0.35" dy="0.45" layer="1"/>
<smd name="2" x="0.425" y="0" dx="0.35" dy="0.45" layer="1"/>
<rectangle x1="-0.46355" y1="-0.20955" x2="-0.32385" y2="0.20955" layer="51"/>
<rectangle x1="0.32385" y1="-0.20955" x2="0.46355" y2="0.20955" layer="51"/>
<rectangle x1="-0.100025" y1="-0.175" x2="0.100025" y2="0.175" layer="35"/>
<text x="-0.41275" y="0.28575" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.41275" y="-0.60325" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.74325" y1="0.24575" x2="0.74325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.74325" y1="-0.24575" x2="-0.74325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.74325" y1="-0.24575" x2="-0.74325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.74325" y1="0.24575" x2="0.74325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.3302" y1="0.1905" x2="-0.3302" y2="0.1905" width="0.0381" layer="51"/>
<wire x1="0.3302" y1="-0.1905" x2="-0.3302" y2="-0.1905" width="0.0381" layer="51"/>
<wire x1="0.17145" y1="0.1905" x2="-0.17145" y2="0.1905" width="0.0381" layer="21"/>
<wire x1="0.17145" y1="-0.1905" x2="-0.17145" y2="-0.1905" width="0.0381" layer="21"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<smd name="1" x="-0.7125" y="0" dx="0.375" dy="0.65" layer="1"/>
<smd name="2" x="0.7125" y="0" dx="0.375" dy="0.65" layer="1"/>
<rectangle x1="-0.762" y1="-0.31115" x2="-0.5969" y2="0.31115" layer="51"/>
<rectangle x1="0.5969" y1="-0.31115" x2="0.762" y2="0.31115" layer="51"/>
<rectangle x1="-0.125025" y1="-0.25" x2="0.125025" y2="0.25" layer="35"/>
<text x="-0.6985" y="0.41275" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.6985" y="-0.6985" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-1.11825" y1="0.37075" x2="1.11825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="1.11825" y1="-0.37075" x2="-1.11825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-1.11825" y1="-0.37075" x2="-1.11825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="1.11825" y1="0.37075" x2="1.11825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="0.60325" y1="0.2921" x2="-0.6096" y2="0.2921" width="0.0381" layer="51"/>
<wire x1="0.60325" y1="-0.2921" x2="-0.60325" y2="-0.2921" width="0.0381" layer="51"/>
<wire x1="0.41275" y1="0.2921" x2="-0.4191" y2="0.2921" width="0.0381" layer="21"/>
<wire x1="0.41275" y1="-0.2921" x2="-0.41275" y2="-0.2921" width="0.0381" layer="21"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.15" width="0" layer="51"/>
<circle x="0" y="0" radius="0.15" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="0.475" dy="0.475" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="0.475" dy="0.475" layer="16" roundness="100"/>
<hole x="0" y="0" drill="0.325"/>
<text x="-0.3175" y="0.238125" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.3175" y="-0.555625" size="0.3175" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<smd name="1" x="-0.225" y="0" dx="0.125" dy="0.325" layer="1"/>
<smd name="2" x="0.225" y="0" dx="0.125" dy="0.325" layer="1"/>
<text x="-0.3175" y="0.238125" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.3175" y="-0.555625" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.25" y1="-0.125" x2="0.25" y2="-0.125" width="0.0508" layer="51"/>
<wire x1="0.25" y1="-0.125" x2="0.25" y2="0.125" width="0.0508" layer="51"/>
<wire x1="0.25" y1="0.125" x2="-0.25" y2="0.125" width="0.0508" layer="51"/>
<wire x1="-0.25" y1="0.125" x2="-0.25" y2="-0.125" width="0.0508" layer="51"/>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<smd name="1" x="-0.2375" y="0" dx="0.15" dy="0.325" layer="1"/>
<smd name="2" x="0.2375" y="0" dx="0.15" dy="0.325" layer="1"/>
<text x="-0.3175" y="0.238125" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.3175" y="-0.555625" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.25" y1="-0.125" x2="0.25" y2="-0.125" width="0.0508" layer="51"/>
<wire x1="0.25" y1="-0.125" x2="0.25" y2="0.125" width="0.0508" layer="51"/>
<wire x1="0.25" y1="0.125" x2="-0.25" y2="0.125" width="0.0508" layer="51"/>
<wire x1="-0.25" y1="0.125" x2="-0.25" y2="-0.125" width="0.0508" layer="51"/>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<smd name="1" x="-0.375" y="0" dx="0.2" dy="0.4" layer="1"/>
<smd name="2" x="0.375" y="0" dx="0.2" dy="0.4" layer="1"/>
<text x="-0.3175" y="0.238125" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.3175" y="-0.555625" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.425" y1="-0.15" x2="0.425" y2="-0.15" width="0.0508" layer="51"/>
<wire x1="0.425" y1="-0.15" x2="0.425" y2="0.15" width="0.0508" layer="51"/>
<wire x1="0.425" y1="0.15" x2="-0.425" y2="0.15" width="0.0508" layer="51"/>
<wire x1="-0.425" y1="0.15" x2="-0.425" y2="-0.15" width="0.0508" layer="51"/>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<smd name="1" x="-0.375" y="0" dx="0.3" dy="0.4" layer="1"/>
<smd name="2" x="0.375" y="0" dx="0.3" dy="0.4" layer="1"/>
<text x="-0.3175" y="0.238125" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.3175" y="-0.555625" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.425" y1="-0.15" x2="0.425" y2="-0.15" width="0.0508" layer="51"/>
<wire x1="0.425" y1="-0.15" x2="0.425" y2="0.15" width="0.0508" layer="51"/>
<wire x1="0.425" y1="0.15" x2="-0.425" y2="0.15" width="0.0508" layer="51"/>
<wire x1="-0.425" y1="0.15" x2="-0.425" y2="-0.15" width="0.0508" layer="51"/>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<smd name="1" x="-0.5625" y="0" dx="0.4" dy="0.625" layer="1"/>
<smd name="2" x="0.5625" y="0" dx="0.4" dy="0.625" layer="1"/>
<text x="-0.555625" y="0.396875" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.555625" y="-0.635" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.7" y1="-0.25" x2="0.7" y2="-0.25" width="0.0508" layer="51"/>
<wire x1="0.7" y1="-0.25" x2="0.7" y2="0.25" width="0.0508" layer="51"/>
<wire x1="0.7" y1="0.25" x2="-0.7" y2="0.25" width="0.0508" layer="51"/>
<wire x1="-0.7" y1="0.25" x2="-0.7" y2="-0.25" width="0.0508" layer="51"/>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<smd name="1" x="-0.65" y="0" dx="0.6" dy="0.625" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.6" dy="0.625" layer="1"/>
<text x="-0.635" y="0.396875" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.7" y1="-0.25" x2="0.7" y2="-0.25" width="0.0508" layer="51"/>
<wire x1="0.7" y1="-0.25" x2="0.7" y2="0.25" width="0.0508" layer="51"/>
<wire x1="0.7" y1="0.25" x2="-0.7" y2="0.25" width="0.0508" layer="51"/>
<wire x1="-0.7" y1="0.25" x2="-0.7" y2="-0.25" width="0.0508" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.1625" y="0" dx="0.175" dy="0.225" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.175" dy="0.225" layer="1"/>
<rectangle x1="-0.1385" y1="-0.0762" x2="-0.0635" y2="0.073775" layer="51"/>
<rectangle x1="0.0647" y1="-0.0762" x2="0.1397" y2="0.073775" layer="51"/>
<rectangle x1="-0.049975" y1="-0.100025" x2="0.049975" y2="0.100025" layer="35"/>
<text x="-0.15875" y="0.1905" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.15875" y="-0.508" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.06125" y1="0.056" x2="0.06125" y2="0.056" width="0.0381" layer="51"/>
<wire x1="0.06125" y1="-0.056" x2="-0.06125" y2="-0.056" width="0.0381" layer="51"/>
<wire x1="-0.36825" y1="0.12075" x2="0.36825" y2="0.12075" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="0.12075" x2="0.36825" y2="-0.12075" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="-0.12075" x2="-0.36825" y2="-0.12075" width="0.0127" layer="39"/>
<wire x1="-0.36825" y1="-0.12075" x2="-0.36825" y2="0.12075" width="0.0127" layer="39"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.2125" y="0" dx="0.25" dy="0.275" layer="1"/>
<smd name="2" x="0.2125" y="0" dx="0.25" dy="0.275" layer="1"/>
<rectangle x1="0.10795" y1="-0.10795" x2="0.20955" y2="0.10795" layer="51"/>
<rectangle x1="-0.20955" y1="-0.10795" x2="-0.10795" y2="0.10795" layer="51"/>
<rectangle x1="-0.049975" y1="-0.100025" x2="0.049975" y2="0.100025" layer="35"/>
<text x="-0.22225" y="0.22225" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.22225" y="-0.508" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.108" y1="-0.089" x2="0.108" y2="-0.089" width="0.0381" layer="51"/>
<wire x1="0.108" y1="0.089" x2="-0.108" y2="0.089" width="0.0381" layer="51"/>
<wire x1="-0.36825" y1="0.24575" x2="0.36825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="0.24575" x2="0.36825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="-0.24575" x2="-0.36825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.36825" y1="-0.24575" x2="-0.36825" y2="0.24575" width="0.0127" layer="39"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.2125" y="0" dx="0.325" dy="0.375" layer="1"/>
<smd name="2" x="0.2125" y="0" dx="0.325" dy="0.375" layer="1"/>
<rectangle x1="0.1016" y1="-0.174625" x2="0.2641" y2="0.175375" layer="51"/>
<rectangle x1="-0.2667" y1="-0.174625" x2="-0.1042" y2="0.175375" layer="51"/>
<rectangle x1="-0.049975" y1="-0.125025" x2="0.049975" y2="0.125025" layer="35"/>
<text x="-0.1905" y="0.254" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.1905" y="-0.5715" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.1025" y1="0.15875" x2="0.1025" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="-0.1025" y1="-0.15875" x2="0.1025" y2="-0.15875" width="0.0381" layer="51"/>
<wire x1="-0.49325" y1="0.24575" x2="0.49325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="0.24575" x2="0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="-0.24575" x2="-0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.49325" y1="-0.24575" x2="-0.49325" y2="0.24575" width="0.0127" layer="39"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<smd name="1" x="-0.235" y="0" dx="0.375" dy="0.25" layer="1"/>
<smd name="2" x="0.235" y="0" dx="0.375" dy="0.25" layer="1"/>
<rectangle x1="0.1016" y1="-0.174625" x2="0.2641" y2="0.175375" layer="51"/>
<rectangle x1="-0.2667" y1="-0.174625" x2="-0.1042" y2="0.175375" layer="51"/>
<rectangle x1="-0.049975" y1="-0.125025" x2="0.049975" y2="0.125025" layer="35"/>
<text x="-0.15875" y="0.254" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.15875" y="-0.53975" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.1025" y1="0.15875" x2="0.1025" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="-0.1025" y1="-0.15875" x2="0.1025" y2="-0.15875" width="0.0381" layer="51"/>
<wire x1="-0.49325" y1="0.24575" x2="0.49325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="0.24575" x2="0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="-0.24575" x2="-0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.49325" y1="-0.24575" x2="-0.49325" y2="0.24575" width="0.0127" layer="39"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.1625" y="0" dx="0.175" dy="0.225" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.175" dy="0.225" layer="1"/>
<rectangle x1="-0.1385" y1="-0.0762" x2="-0.0635" y2="0.073775" layer="51"/>
<rectangle x1="0.0647" y1="-0.0762" x2="0.1397" y2="0.073775" layer="51"/>
<rectangle x1="-0.049975" y1="-0.075" x2="0.049975" y2="0.075" layer="35"/>
<text x="-0.15875" y="0.1905" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.15875" y="-0.508" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.06125" y1="0.056" x2="0.06125" y2="0.056" width="0.0381" layer="51"/>
<wire x1="0.06125" y1="-0.056" x2="-0.06125" y2="-0.056" width="0.0381" layer="51"/>
<wire x1="-0.36825" y1="0.12075" x2="0.36825" y2="0.12075" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="0.12075" x2="0.36825" y2="-0.12075" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="-0.12075" x2="-0.36825" y2="-0.12075" width="0.0127" layer="39"/>
<wire x1="-0.36825" y1="-0.12075" x2="-0.36825" y2="0.12075" width="0.0127" layer="39"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.3555" y="0" dx="0.4" dy="0.45075" layer="1"/>
<smd name="2" x="0.3555" y="0" dx="0.4" dy="0.45075" layer="1"/>
<rectangle x1="-0.422275" y1="-0.219075" x2="-0.238125" y2="0.219075" layer="51"/>
<rectangle x1="0.238125" y1="-0.219075" x2="0.422275" y2="0.219075" layer="51"/>
<rectangle x1="-0.075" y1="-0.175" x2="0.075" y2="0.175" layer="35"/>
<text x="-0.34925" y="0.28575" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.34925" y="-0.60325" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="0.238125" y1="-0.2032" x2="-0.2413" y2="-0.2032" width="0.0381" layer="51"/>
<wire x1="0.238125" y1="0.2032" x2="-0.2413" y2="0.2032" width="0.0381" layer="51"/>
<wire x1="-0.61825" y1="0.24575" x2="0.61825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="0.24575" x2="0.61825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.24575" x2="-0.61825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.24575" x2="-0.61825" y2="0.24575" width="0.0127" layer="39"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<smd name="1" x="-0.37475" y="0" dx="0.45" dy="0.3" layer="1"/>
<smd name="2" x="0.37475" y="0" dx="0.45" dy="0.3" layer="1"/>
<rectangle x1="-0.41275" y1="-0.219075" x2="-0.225225" y2="0.21845" layer="51"/>
<rectangle x1="0.22225" y1="-0.219075" x2="0.409775" y2="0.21845" layer="51"/>
<rectangle x1="-0.075" y1="-0.175" x2="0.075" y2="0.175" layer="35"/>
<text x="-0.41275" y="0.28575" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.41275" y="-0.60325" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.22825" y1="0.2" x2="0.222" y2="0.2" width="0.0381" layer="21"/>
<wire x1="-0.22825" y1="-0.2" x2="0.222" y2="-0.2" width="0.0381" layer="21"/>
<wire x1="-0.61825" y1="0.24575" x2="0.61825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="0.24575" x2="0.61825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.24575" x2="-0.61825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.24575" x2="-0.61825" y2="0.24575" width="0.0127" layer="39"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.35" y="0" dx="0.4" dy="0.675" layer="1"/>
<smd name="2" x="0.35" y="0" dx="0.4" dy="0.675" layer="1"/>
<rectangle x1="-0.41275" y1="-0.327025" x2="-0.225225" y2="0.32295" layer="51"/>
<rectangle x1="0.2286" y1="-0.327025" x2="0.416125" y2="0.32295" layer="51"/>
<rectangle x1="-0.075" y1="-0.224975" x2="0.075" y2="0.224975" layer="35"/>
<text x="-0.3175" y="0.41275" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.3175" y="-0.73025" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.22825" y1="0.30475" x2="0.23475" y2="0.30475" width="0.0381" layer="51"/>
<wire x1="-0.22825" y1="-0.30475" x2="0.23475" y2="-0.30475" width="0.0381" layer="51"/>
<wire x1="-0.61825" y1="0.37075" x2="0.61825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="0.37075" x2="0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.37075" x2="-0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.37075" x2="-0.61825" y2="0.37075" width="0.0127" layer="39"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<smd name="1" x="-0.37475" y="0" dx="0.45" dy="0.45" layer="1"/>
<smd name="2" x="0.37475" y="0" dx="0.45" dy="0.45" layer="1"/>
<rectangle x1="-0.41275" y1="-0.327025" x2="-0.225225" y2="0.32295" layer="51"/>
<rectangle x1="0.2286" y1="-0.327025" x2="0.416125" y2="0.32295" layer="51"/>
<rectangle x1="-0.075" y1="-0.200025" x2="0.075" y2="0.200025" layer="35"/>
<text x="-0.41275" y="0.381" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.41275" y="-0.6985" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.22825" y1="0.30475" x2="0.23475" y2="0.30475" width="0.0381" layer="21"/>
<wire x1="-0.22825" y1="-0.30475" x2="0.23475" y2="-0.30475" width="0.0381" layer="21"/>
<wire x1="-0.61825" y1="0.37075" x2="0.61825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="0.37075" x2="0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.37075" x2="-0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.37075" x2="-0.61825" y2="0.37075" width="0.0127" layer="39"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.55" y="0" dx="0.45" dy="0.675" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.45" dy="0.675" layer="1"/>
<rectangle x1="-0.6223" y1="-0.3302" x2="-0.409825" y2="0.3323" layer="51"/>
<rectangle x1="0.41275" y1="-0.3302" x2="0.625225" y2="0.3323" layer="51"/>
<text x="-0.53975" y="0.41275" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.53975" y="-0.73025" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.4155" y1="0.31125" x2="0.4155" y2="0.31125" width="0.0381" layer="51"/>
<wire x1="-0.40925" y1="-0.31125" x2="0.42175" y2="-0.31125" width="0.0381" layer="51"/>
<wire x1="-0.86825" y1="0.37075" x2="0.86825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.86825" y1="0.37075" x2="0.86825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="0.86825" y1="-0.37075" x2="-0.86825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-0.86825" y1="-0.37075" x2="-0.86825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="-0.25675" y1="0.31125" x2="0.25675" y2="0.31125" width="0.0381" layer="21"/>
<wire x1="-0.2505" y1="-0.31125" x2="0.254" y2="-0.31125" width="0.0381" layer="21"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<smd name="1" x="-0.57775" y="0" dx="0.5" dy="0.45" layer="1"/>
<smd name="2" x="0.57775" y="0" dx="0.5" dy="0.45" layer="1"/>
<rectangle x1="-0.6223" y1="-0.3302" x2="-0.409825" y2="0.3323" layer="51"/>
<rectangle x1="0.41275" y1="-0.3302" x2="0.625225" y2="0.3323" layer="51"/>
<text x="-0.5715" y="0.381" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.5715" y="-0.73025" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.4155" y1="0.31125" x2="0.4155" y2="0.31125" width="0.0381" layer="21"/>
<wire x1="-0.40925" y1="-0.31125" x2="0.42175" y2="-0.31125" width="0.0381" layer="21"/>
<wire x1="-0.86825" y1="0.37075" x2="0.86825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.86825" y1="0.37075" x2="0.86825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="0.86825" y1="-0.37075" x2="-0.86825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-0.86825" y1="-0.37075" x2="-0.86825" y2="0.37075" width="0.0127" layer="39"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.2125" y="0" dx="0.325" dy="0.375" layer="1"/>
<smd name="2" x="0.2125" y="0" dx="0.325" dy="0.375" layer="1"/>
<rectangle x1="0.1016" y1="-0.174625" x2="0.2641" y2="0.175375" layer="51"/>
<rectangle x1="-0.2667" y1="-0.174625" x2="-0.1042" y2="0.175375" layer="51"/>
<rectangle x1="-0.025025" y1="-0.149975" x2="0.025025" y2="0.149975" layer="35"/>
<text x="-0.1905" y="0.254" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.1905" y="-0.5715" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.1025" y1="0.15875" x2="0.1025" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="-0.1025" y1="-0.15875" x2="0.1025" y2="-0.15875" width="0.0381" layer="51"/>
<wire x1="-0.49325" y1="0.24575" x2="0.49325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="0.24575" x2="0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="-0.24575" x2="-0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.49325" y1="-0.24575" x2="-0.49325" y2="0.24575" width="0.0127" layer="39"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<smd name="1" x="-0.235" y="0" dx="0.375" dy="0.25" layer="1"/>
<smd name="2" x="0.235" y="0" dx="0.375" dy="0.25" layer="1"/>
<rectangle x1="0.1016" y1="-0.174625" x2="0.2641" y2="0.175375" layer="51"/>
<rectangle x1="-0.2667" y1="-0.174625" x2="-0.1042" y2="0.175375" layer="51"/>
<rectangle x1="-0.025025" y1="-0.149975" x2="0.025025" y2="0.149975" layer="35"/>
<text x="-0.15875" y="0.254" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.15875" y="-0.5715" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.1025" y1="0.15875" x2="0.1025" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="-0.1025" y1="-0.15875" x2="0.1025" y2="-0.15875" width="0.0381" layer="51"/>
<wire x1="-0.49325" y1="0.24575" x2="0.49325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="0.24575" x2="0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="-0.24575" x2="-0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.49325" y1="-0.24575" x2="-0.49325" y2="0.24575" width="0.0127" layer="39"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.7" y="0" dx="0.45" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.45" dy="0.8" layer="1"/>
<rectangle x1="-0.8001" y1="-0.38735" x2="-0.587625" y2="0.387675" layer="51"/>
<rectangle x1="0.59055" y1="-0.38735" x2="0.803025" y2="0.387675" layer="51"/>
<rectangle x1="-0.125025" y1="-0.25" x2="0.125025" y2="0.25" layer="35"/>
<text x="-0.66675" y="0.47625" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.66675" y="-0.79375" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.5905" y1="0.36825" x2="0.59675" y2="0.36825" width="0.0381" layer="51"/>
<wire x1="-0.5905" y1="-0.36825" x2="0.59675" y2="-0.36825" width="0.0381" layer="51"/>
<wire x1="-0.99325" y1="0.49575" x2="0.99325" y2="0.49575" width="0.0127" layer="39"/>
<wire x1="0.99325" y1="0.49575" x2="0.99325" y2="-0.49575" width="0.0127" layer="39"/>
<wire x1="0.99325" y1="-0.49575" x2="-0.99325" y2="-0.49575" width="0.0127" layer="39"/>
<wire x1="-0.99325" y1="-0.49575" x2="-0.99325" y2="0.49575" width="0.0127" layer="39"/>
<wire x1="-0.36825" y1="0.36825" x2="0.3745" y2="0.36825" width="0.0381" layer="21"/>
<wire x1="-0.36825" y1="-0.36825" x2="0.3745" y2="-0.36825" width="0.0381" layer="21"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<smd name="1" x="-0.724" y="0" dx="0.5" dy="0.525" layer="1"/>
<smd name="2" x="0.724" y="0" dx="0.5" dy="0.525" layer="1"/>
<rectangle x1="-0.8001" y1="-0.38735" x2="-0.587625" y2="0.387675" layer="51"/>
<rectangle x1="0.59055" y1="-0.38735" x2="0.803025" y2="0.387675" layer="51"/>
<rectangle x1="-0.125025" y1="-0.25" x2="0.125025" y2="0.25" layer="35"/>
<text x="-0.6985" y="0.4445" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.6985" y="-0.762" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.5905" y1="0.36825" x2="0.59675" y2="0.36825" width="0.0381" layer="21"/>
<wire x1="-0.5905" y1="-0.36825" x2="0.59675" y2="-0.36825" width="0.0381" layer="21"/>
<wire x1="-0.99325" y1="0.49575" x2="0.99325" y2="0.49575" width="0.0127" layer="39"/>
<wire x1="0.99325" y1="0.49575" x2="0.99325" y2="-0.49575" width="0.0127" layer="39"/>
<wire x1="0.99325" y1="-0.49575" x2="-0.99325" y2="-0.49575" width="0.0127" layer="39"/>
<wire x1="-0.99325" y1="-0.49575" x2="-0.99325" y2="0.49575" width="0.0127" layer="39"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.35" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.35" y="0" dx="0.4" dy="0.45" layer="1"/>
<rectangle x1="-0.41275" y1="-0.219075" x2="-0.225225" y2="0.21845" layer="51"/>
<rectangle x1="0.22225" y1="-0.219075" x2="0.409775" y2="0.21845" layer="51"/>
<rectangle x1="-0.075" y1="-0.175" x2="0.075" y2="0.175" layer="35"/>
<text x="-0.34925" y="0.28575" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.34925" y="-0.60325" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.22825" y1="0.2" x2="0.222" y2="0.2" width="0.0381" layer="51"/>
<wire x1="-0.22825" y1="-0.2" x2="0.222" y2="-0.2" width="0.0381" layer="51"/>
<wire x1="-0.61825" y1="0.24575" x2="0.61825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="0.24575" x2="0.61825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.24575" x2="-0.61825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.24575" x2="-0.61825" y2="0.24575" width="0.0127" layer="39"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<smd name="1" x="-0.37475" y="0" dx="0.45" dy="0.3" layer="1"/>
<smd name="2" x="0.37475" y="0" dx="0.45" dy="0.3" layer="1"/>
<rectangle x1="-0.41275" y1="-0.219075" x2="-0.225225" y2="0.21845" layer="51"/>
<rectangle x1="0.22225" y1="-0.219075" x2="0.409775" y2="0.21845" layer="51"/>
<rectangle x1="-0.075" y1="-0.175" x2="0.075" y2="0.175" layer="35"/>
<text x="-0.381" y="0.28575" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.60325" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.22825" y1="0.2" x2="0.222" y2="0.2" width="0.0381" layer="21"/>
<wire x1="-0.22825" y1="-0.2" x2="0.222" y2="-0.2" width="0.0381" layer="21"/>
<wire x1="-0.61825" y1="0.24575" x2="0.61825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="0.24575" x2="0.61825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.24575" x2="-0.61825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.24575" x2="-0.61825" y2="0.24575" width="0.0127" layer="39"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.35" y="0" dx="0.4" dy="0.675" layer="1"/>
<smd name="2" x="0.35" y="0" dx="0.4" dy="0.675" layer="1"/>
<rectangle x1="-0.41275" y1="-0.327025" x2="-0.225225" y2="0.32295" layer="51"/>
<rectangle x1="0.2286" y1="-0.327025" x2="0.416125" y2="0.32295" layer="51"/>
<rectangle x1="-0.075" y1="-0.25" x2="0.075" y2="0.25" layer="35"/>
<text x="-0.34925" y="0.41275" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.34925" y="-0.73025" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.22825" y1="0.30475" x2="0.23475" y2="0.30475" width="0.0381" layer="51"/>
<wire x1="-0.22825" y1="-0.30475" x2="0.23475" y2="-0.30475" width="0.0381" layer="51"/>
<wire x1="-0.61825" y1="0.37075" x2="0.61825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="0.37075" x2="0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.37075" x2="-0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.37075" x2="-0.61825" y2="0.37075" width="0.0127" layer="39"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<smd name="1" x="-0.37475" y="0" dx="0.45" dy="0.45" layer="1"/>
<smd name="2" x="0.37475" y="0" dx="0.45" dy="0.45" layer="1"/>
<rectangle x1="-0.41275" y1="-0.327025" x2="-0.225225" y2="0.32295" layer="51"/>
<rectangle x1="0.2286" y1="-0.327025" x2="0.416125" y2="0.32295" layer="51"/>
<rectangle x1="-0.075" y1="-0.25" x2="0.075" y2="0.25" layer="35"/>
<text x="-0.34925" y="0.381" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.34925" y="-0.73025" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.22825" y1="0.30475" x2="0.23475" y2="0.30475" width="0.0381" layer="21"/>
<wire x1="-0.22825" y1="-0.30475" x2="0.23475" y2="-0.30475" width="0.0381" layer="21"/>
<wire x1="-0.61825" y1="0.37075" x2="0.61825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="0.37075" x2="0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.37075" x2="-0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.37075" x2="-0.61825" y2="0.37075" width="0.0127" layer="39"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.55" y="0" dx="0.45" dy="0.675" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.45" dy="0.675" layer="1"/>
<rectangle x1="-0.6223" y1="-0.3302" x2="-0.409825" y2="0.3323" layer="51"/>
<rectangle x1="0.41275" y1="-0.3302" x2="0.625225" y2="0.3323" layer="51"/>
<rectangle x1="-0.125025" y1="-0.25" x2="0.125025" y2="0.25" layer="35"/>
<text x="-0.53975" y="0.41275" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.53975" y="-0.73025" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.4155" y1="0.31125" x2="0.4155" y2="0.31125" width="0.0381" layer="51"/>
<wire x1="-0.40925" y1="-0.31125" x2="0.42175" y2="-0.31125" width="0.0381" layer="51"/>
<wire x1="-0.86825" y1="0.37075" x2="0.86825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.86825" y1="0.37075" x2="0.86825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="0.86825" y1="-0.37075" x2="-0.86825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-0.86825" y1="-0.37075" x2="-0.86825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="-0.225" y1="0.31125" x2="0.225" y2="0.31125" width="0.0381" layer="21"/>
<wire x1="-0.21875" y1="-0.31125" x2="0.23125" y2="-0.31125" width="0.0381" layer="21"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<smd name="1" x="-0.57775" y="0" dx="0.5" dy="0.45" layer="1"/>
<smd name="2" x="0.57775" y="0" dx="0.5" dy="0.45" layer="1"/>
<rectangle x1="-0.6223" y1="-0.3302" x2="-0.409825" y2="0.3323" layer="51"/>
<rectangle x1="0.41275" y1="-0.3302" x2="0.625225" y2="0.3323" layer="51"/>
<rectangle x1="-0.125025" y1="-0.25" x2="0.125025" y2="0.25" layer="35"/>
<text x="-0.5715" y="0.41275" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.5715" y="-0.73025" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.4155" y1="0.31125" x2="0.4155" y2="0.31125" width="0.0381" layer="21"/>
<wire x1="-0.40925" y1="-0.31125" x2="0.42175" y2="-0.31125" width="0.0381" layer="21"/>
<wire x1="-0.86825" y1="0.37075" x2="0.86825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.86825" y1="0.37075" x2="0.86825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="0.86825" y1="-0.37075" x2="-0.86825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-0.86825" y1="-0.37075" x2="-0.86825" y2="0.37075" width="0.0127" layer="39"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.7" y="0" dx="0.45" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.45" dy="0.8" layer="1"/>
<rectangle x1="-0.8001" y1="-0.38735" x2="-0.587625" y2="0.387675" layer="51"/>
<rectangle x1="0.59055" y1="-0.38735" x2="0.803025" y2="0.387675" layer="51"/>
<rectangle x1="-0.125025" y1="-0.25" x2="0.125025" y2="0.25" layer="35"/>
<text x="-0.6985" y="0.47625" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.6985" y="-0.79375" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.5905" y1="0.36825" x2="0.59675" y2="0.36825" width="0.0381" layer="51"/>
<wire x1="-0.5905" y1="-0.36825" x2="0.59675" y2="-0.36825" width="0.0381" layer="51"/>
<wire x1="-0.99325" y1="0.49575" x2="0.99325" y2="0.49575" width="0.0127" layer="39"/>
<wire x1="0.99325" y1="0.49575" x2="0.99325" y2="-0.49575" width="0.0127" layer="39"/>
<wire x1="0.99325" y1="-0.49575" x2="-0.99325" y2="-0.49575" width="0.0127" layer="39"/>
<wire x1="-0.99325" y1="-0.49575" x2="-0.99325" y2="0.49575" width="0.0127" layer="39"/>
<wire x1="-0.36825" y1="0.36825" x2="0.3745" y2="0.36825" width="0.0381" layer="21"/>
<wire x1="-0.36825" y1="-0.36825" x2="0.3745" y2="-0.36825" width="0.0381" layer="21"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<smd name="1" x="-0.724" y="0" dx="0.5" dy="0.525" layer="1"/>
<smd name="2" x="0.724" y="0" dx="0.5" dy="0.525" layer="1"/>
<rectangle x1="-0.8001" y1="-0.38735" x2="-0.587625" y2="0.387675" layer="51"/>
<rectangle x1="0.59055" y1="-0.38735" x2="0.803025" y2="0.387675" layer="51"/>
<rectangle x1="-0.125025" y1="-0.25" x2="0.125025" y2="0.25" layer="35"/>
<text x="-0.73025" y="0.4445" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.73025" y="-0.762" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.5905" y1="0.36825" x2="0.59675" y2="0.36825" width="0.0381" layer="21"/>
<wire x1="-0.5905" y1="-0.36825" x2="0.59675" y2="-0.36825" width="0.0381" layer="21"/>
<wire x1="-0.99325" y1="0.49575" x2="0.99325" y2="0.49575" width="0.0127" layer="39"/>
<wire x1="0.99325" y1="0.49575" x2="0.99325" y2="-0.49575" width="0.0127" layer="39"/>
<wire x1="0.99325" y1="-0.49575" x2="-0.99325" y2="-0.49575" width="0.0127" layer="39"/>
<wire x1="-0.99325" y1="-0.49575" x2="-0.99325" y2="0.49575" width="0.0127" layer="39"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<pad name="1" x="-1.905" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="1.905" y="0" drill="0.254" shape="octagon"/>
<rectangle x1="-1.6891" y1="-0.1016" x2="-1.6129" y2="0.1016" layer="51"/>
<rectangle x1="1.6129" y1="-0.1016" x2="1.6891" y2="0.1016" layer="51"/>
<text x="-1.5875" y="0.8636" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.0795" y="-0.14605" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.143" y="-0.4318" size="0.3175" layer="51" ratio="10" rot="R90">RDH</text>
<wire x1="-1.905" y1="0" x2="-1.7145" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.30175" y2="0.762" width="0.0381" layer="21"/>
<wire x1="-1.23825" y1="0.6985" x2="-1.30175" y2="0.762" width="0.0381" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.30175" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="-1.23825" y1="-0.6985" x2="-1.30175" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="1.23825" y1="0.6985" x2="1.30175" y2="0.762" width="0.0381" layer="21"/>
<wire x1="1.23825" y1="0.6985" x2="-1.23825" y2="0.6985" width="0.0381" layer="21"/>
<wire x1="1.23825" y1="-0.6985" x2="1.30175" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="1.23825" y1="-0.6985" x2="-1.23825" y2="-0.6985" width="0.0381" layer="21"/>
<wire x1="1.524" y1="0.762" x2="1.30175" y2="0.762" width="0.0381" layer="21"/>
<wire x1="1.524" y1="-0.762" x2="1.30175" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="-1.61925" y1="-0.66675" x2="-1.61925" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="-1.61925" y1="0.254" x2="-1.61925" y2="-0.254" width="0.0381" layer="51"/>
<wire x1="-1.61925" y1="0.254" x2="-1.61925" y2="0.66675" width="0.0381" layer="21"/>
<wire x1="1.61925" y1="-0.66675" x2="1.61925" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="1.61925" y1="0.254" x2="1.61925" y2="-0.254" width="0.0381" layer="51"/>
<wire x1="1.61925" y1="0.254" x2="1.61925" y2="0.66675" width="0.0381" layer="21"/>
<wire x1="1.7145" y1="0" x2="1.905" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.61925" y1="0.66675" x2="-1.524" y2="0.762" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.524" y1="0.762" x2="1.61925" y2="0.66675" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.61925" y1="-0.66675" x2="-1.524" y2="-0.762" width="0.0381" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.61925" y2="-0.66675" width="0.0381" layer="21" curve="90"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<pad name="1" x="-1.5875" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="1.5875" y="0" drill="0.254" shape="octagon"/>
<rectangle x1="1.23825" y1="-0.1016" x2="1.35255" y2="0.1016" layer="21"/>
<rectangle x1="-1.35255" y1="-0.1016" x2="-1.23825" y2="0.1016" layer="21"/>
<text x="-1.23825" y="0.53975" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.9525" y="-0.15875" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.23825" y1="0.381" x2="-1.17475" y2="0.4445" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.17475" y1="0.4445" x2="1.23825" y2="0.381" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.17475" y1="-0.4445" x2="1.23825" y2="-0.381" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.23825" y1="-0.381" x2="-1.17475" y2="-0.4445" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.17475" y1="0.4445" x2="1.17475" y2="0.4445" width="0.0381" layer="21"/>
<wire x1="-1.23825" y1="0.381" x2="-1.23825" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="1.17475" y1="-0.4445" x2="-1.17475" y2="-0.4445" width="0.0381" layer="21"/>
<wire x1="1.23825" y1="0.381" x2="1.23825" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="1.5875" y1="0" x2="1.36525" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="0" x2="-1.36525" y2="0" width="0.2032" layer="51"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<pad name="1" x="-2.2225" y="0" drill="0.29845" shape="octagon"/>
<pad name="2" x="2.2225" y="0" drill="0.29845" shape="octagon"/>
<rectangle x1="1.778" y1="-0.127" x2="1.93675" y2="0.127" layer="21"/>
<rectangle x1="-1.93675" y1="-0.127" x2="-1.778" y2="0.127" layer="21"/>
<text x="-1.7145" y="0.8255" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.4605" y="-0.15875" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.68275" y1="0.73025" x2="1.68275" y2="0.73025" width="0.0381" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="1.68275" y1="-0.73025" x2="-1.68275" y2="-0.73025" width="0.0381" layer="21"/>
<wire x1="1.778" y1="0.635" x2="1.778" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="2.2225" y1="0" x2="1.9685" y2="0" width="0.254" layer="51"/>
<wire x1="-1.9685" y1="0" x2="-2.2225" y2="0" width="0.254" layer="51"/>
<wire x1="-1.778" y1="-0.635" x2="-1.68275" y2="-0.73025" width="0.0381" layer="21" curve="90"/>
<wire x1="1.68275" y1="0.73025" x2="1.778" y2="0.635" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.68275" y1="-0.73025" x2="1.778" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.778" y1="0.635" x2="-1.68275" y2="0.73025" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.60325" y="0.41275" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.60325" y="-0.6985" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.635" y1="0.254" x2="-0.5715" y2="0.3175" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.5715" y1="0.3175" x2="0.635" y2="0.254" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.5715" y1="-0.3175" x2="0.635" y2="-0.254" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.635" y1="-0.254" x2="-0.5715" y2="-0.3175" width="0.0381" layer="21" curve="90"/>
<wire x1="0.5715" y1="0.3175" x2="-0.5715" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="0.635" y1="-0.254" x2="0.635" y2="0.254" width="0.0381" layer="21"/>
<wire x1="-0.5715" y1="-0.3175" x2="0.5715" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.0381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="custom_parts">
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<pad name="1" x="-2.2225" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="2" x="-1.5875" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="3" x="-0.9525" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="4" x="-0.3175" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="5" x="0.3175" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="6" x="0.9525" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="7" x="1.5875" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="8" x="2.2225" y="-0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="9" x="2.2225" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="10" x="1.5875" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="11" x="0.9525" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="12" x="0.3175" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="13" x="-0.3175" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="14" x="-0.9525" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="15" x="-1.5875" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<pad name="16" x="-2.2225" y="0.9525" drill="0.2032" shape="long" rot="R90"/>
<text x="-2.63525" y="-0.73025" size="0.3175" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-1.87325" y="-0.15875" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="2.54" y1="0.73025" x2="-2.54" y2="0.73025" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="-0.73025" x2="2.54" y2="-0.73025" width="0.0381" layer="21"/>
<wire x1="2.54" y1="0.73025" x2="2.54" y2="-0.73025" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="0.73025" x2="-2.54" y2="0.254" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="-0.73025" x2="-2.54" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-2.54" y2="-0.254" width="0.0381" layer="21" curve="-180"/>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<smd name="1" x="-1.11125" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="2" x="-0.79375" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="3" x="-0.47625" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="4" x="-0.15875" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="5" x="0.15875" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="6" x="0.47625" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="7" x="0.79375" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="8" x="1.11125" y="-0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="9" x="1.11125" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="10" x="0.79375" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="11" x="0.47625" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="12" x="0.15875" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="13" x="-0.15875" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="14" x="-0.47625" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="15" x="-0.79375" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<smd name="16" x="-1.11125" y="0.76835" dx="0.1651" dy="0.508" layer="1"/>
<rectangle x1="-0.22225" y1="0.48895" x2="-0.09525" y2="0.7747" layer="51"/>
<rectangle x1="-1.17475" y1="-0.7747" x2="-1.04775" y2="-0.48895" layer="51"/>
<rectangle x1="-0.85725" y1="-0.7747" x2="-0.73025" y2="-0.48895" layer="51"/>
<rectangle x1="-0.53975" y1="-0.76835" x2="-0.41275" y2="-0.4826" layer="51"/>
<rectangle x1="-0.22225" y1="-0.7747" x2="-0.09525" y2="-0.48895" layer="51"/>
<rectangle x1="-0.53975" y1="0.48895" x2="-0.41275" y2="0.7747" layer="51"/>
<rectangle x1="-0.85725" y1="0.48895" x2="-0.73025" y2="0.7747" layer="51"/>
<rectangle x1="-1.17475" y1="0.48895" x2="-1.04775" y2="0.7747" layer="51"/>
<rectangle x1="0.09525" y1="-0.7747" x2="0.22225" y2="-0.48895" layer="51"/>
<rectangle x1="0.41275" y1="-0.7747" x2="0.53975" y2="-0.48895" layer="51"/>
<rectangle x1="0.73025" y1="-0.7747" x2="0.85725" y2="-0.48895" layer="51"/>
<rectangle x1="1.04775" y1="-0.7747" x2="1.17475" y2="-0.48895" layer="51"/>
<rectangle x1="0.09525" y1="0.48895" x2="0.22225" y2="0.7747" layer="51"/>
<rectangle x1="0.41275" y1="0.48895" x2="0.53975" y2="0.7747" layer="51"/>
<rectangle x1="0.73025" y1="0.48895" x2="0.85725" y2="0.7747" layer="51"/>
<rectangle x1="1.04775" y1="0.48895" x2="1.17475" y2="0.7747" layer="51"/>
<text x="-0.9525" y="-0.1905" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.36525" y="-0.47625" size="0.3175" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<wire x1="1.17475" y1="0.48895" x2="-1.17475" y2="0.48895" width="0.0381" layer="51"/>
<wire x1="1.17475" y1="-0.48895" x2="1.27" y2="-0.3937" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.27" y1="0.3937" x2="-1.17475" y2="0.48895" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.17475" y1="0.48895" x2="1.27" y2="0.3937" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.27" y1="-0.3937" x2="-1.17475" y2="-0.48895" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.17475" y1="-0.48895" x2="1.17475" y2="-0.48895" width="0.0381" layer="51"/>
<wire x1="1.27" y1="-0.3937" x2="1.27" y2="0.3937" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.3937" x2="-1.27" y2="0.127" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.127" x2="-1.27" y2="-0.127" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-0.3937" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.127" x2="-1.27" y2="-0.127" width="0.0381" layer="21" curve="-180"/>
<wire x1="-1.27" y1="-0.40005" x2="1.27" y2="-0.40005" width="0.0127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="74193">
<pin name="A" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="BO" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="C" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="CLR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="CO" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="DN" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="LD" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="UP" x="-12.7" y="-2.54" length="middle" direction="in"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
</symbol>
<symbol name="PWRN">
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*193" prefix="IC">
<description>Synchronous 4-bit &lt;b&gt;UP/DOWN COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74193" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="BO" pad="13"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="CLR" pad="14"/>
<connect gate="A" pin="CO" pad="12"/>
<connect gate="A" pin="D" pad="9"/>
<connect gate="A" pin="DN" pad="4"/>
<connect gate="A" pin="LD" pad="11"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="6"/>
<connect gate="A" pin="QD" pad="7"/>
<connect gate="A" pin="UP" pad="5"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="BO" pad="13"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="CLR" pad="14"/>
<connect gate="A" pin="CO" pad="12"/>
<connect gate="A" pin="D" pad="9"/>
<connect gate="A" pin="DN" pad="4"/>
<connect gate="A" pin="LD" pad="11"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="6"/>
<connect gate="A" pin="QD" pad="7"/>
<connect gate="A" pin="UP" pad="5"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
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
<part name="IC4" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC5" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC6" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC7" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC8" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC10" library="74xx-eu" deviceset="74*74" device="N" technology="HC"/>
<part name="IC11" library="74xx-eu" deviceset="74*74" device="N" technology="HC"/>
<part name="IC14" library="74xx-eu" deviceset="74*74" device="N" technology="HC"/>
<part name="IC15" library="74xx-eu" deviceset="74*74" device="N" technology="HC"/>
<part name="IC3" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC9" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC56" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC57" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC58" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC59" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC60" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC61" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="IC62" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC65" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC66" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC67" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC68" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC69" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC72" library="74xx-eu" deviceset="74*373" device="N" technology="HC"/>
<part name="IC12" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC13" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC16" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC18" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC19" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC20" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC21" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="IC42" library="74xx-eu" deviceset="74*373" device="N" technology="HC"/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="IC96" library="memory-sram" deviceset="CY62256LL-?*" device="P" technology="C"/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="X1" library="con-phoenix-500" deviceset="MSTBV2" device=""/>
<part name="POWER_LED" library="led" deviceset="LED" device="5MM"/>
<part name="R1" library="resistor" deviceset="R-EU_" device="0204/7"/>
<part name="LED2" library="led" deviceset="LED" device="5MM"/>
<part name="R2" library="resistor" deviceset="R-EU_" device="0204/7"/>
<part name="LED3" library="led" deviceset="LED" device="5MM"/>
<part name="R3" library="resistor" deviceset="R-EU_" device="0204/7"/>
<part name="LED4" library="led" deviceset="LED" device="5MM"/>
<part name="R4" library="resistor" deviceset="R-EU_" device="0204/7"/>
<part name="LED5" library="led" deviceset="LED" device="5MM"/>
<part name="R5" library="resistor" deviceset="R-EU_" device="0204/7"/>
<part name="LED6" library="led" deviceset="LED" device="5MM"/>
<part name="R6" library="resistor" deviceset="R-EU_" device="0204/7"/>
<part name="LED7" library="led" deviceset="LED" device="5MM"/>
<part name="R7" library="resistor" deviceset="R-EU_" device="0204/7"/>
<part name="LED8" library="led" deviceset="LED" device="5MM"/>
<part name="R8" library="resistor" deviceset="R-EU_" device="0204/7"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="IC36" library="memory-sram" deviceset="CY62256LL-?*" device="P" technology="C"/>
<part name="IC103" library="74xx-eu" deviceset="74*373" device="N" technology="HC"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="IC128" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC129" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC46" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC49" library="74xx-eu" deviceset="74*86" device="N" technology="AC"/>
<part name="IC50" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC177" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC178" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC175" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC176" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC179" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC180" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC181" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC182" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="IC71" library="memory-sram" deviceset="CY62256LL-?*" device="P" technology="C"/>
<part name="IC126" library="74xx-eu" deviceset="74*157" device="N" technology="AC"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="IC82" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC83" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC86" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC87" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC88" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC89" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="IC164" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC165" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC166" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC167" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="IC168" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC169" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC172" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC173" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC190" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC191" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC22" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC25" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC32" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC52" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC55" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC63" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC27" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC28" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC74" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC75" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC78" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC23" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC24" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC26" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC30" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC34" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC39" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC41" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC76" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC35" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC37" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC43" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC44" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC47" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC1" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC2" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC38" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC40" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC77" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC79" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="IC84" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="IC93" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC99" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC101" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC104" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC108" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC110" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC124" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC125" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC127" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC130" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC33" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC17" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC45" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC54" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC64" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC80" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC91" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC107" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC112" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC100" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC109" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC117" library="74xx-eu" deviceset="74*74" device="N" technology="HC"/>
<part name="IC29" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC31" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC48" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC51" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC53" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC70" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC73" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC81" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC85" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC90" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC92" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC94" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC95" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC97" library="74xx-eu" deviceset="74*174" device="N" technology="HC"/>
<part name="IC98" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC102" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC105" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC106" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC111" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC113" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC114" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC115" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="IC116" library="74xx-eu" deviceset="74*373" device="N" technology="HC"/>
<part name="IC118" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC119" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC121" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC120" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC122" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC123" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC131" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC132" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC133" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="IC134" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC135" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC136" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC137" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC138" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC139" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC140" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC141" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC142" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC143" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC144" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC145" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC146" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC147" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC148" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
</parts>
<sheets>
<sheet>
<description>Control Unit</description>
<plain>
<text x="208.28" y="210.82" size="1.778" layer="91">ProgrammCounter</text>
<text x="195.58" y="342.9" size="1.778" layer="91">InstructionRegister_HIGH</text>
<text x="205.74" y="406.4" size="1.778" layer="91">Reg0</text>
<text x="1173.48" y="195.58" size="2.1844" layer="91">ALU Function Selection</text>
<text x="-1069.34" y="-147.32" size="2.1844" layer="91">Opcode Nibble</text>
<text x="-723.9" y="-60.96" size="1.778" layer="91">MOV</text>
<text x="205.74" y="472.44" size="1.778" layer="91">Reg1</text>
<text x="205.74" y="538.48" size="1.778" layer="91">Reg2</text>
<text x="203.2" y="604.52" size="1.778" layer="91">Reg3</text>
<text x="210.82" y="-254" size="1.778" layer="91">SP</text>
<text x="200.66" y="276.86" size="1.27" layer="91">OpcodeStorage</text>
<text x="1310.64" y="309.88" size="1.778" layer="91">To ALU input B</text>
<text x="1066.8" y="266.7" size="2.1844" layer="91">From ALU Output</text>
<text x="1102.36" y="353.06" size="12.7" layer="91">ALU Interface</text>
<text x="381" y="629.92" size="12.7" layer="91">ABus Mux</text>
<text x="-561.34" y="294.64" size="12.7" layer="91">Ring Counter</text>
<text x="1104.9" y="614.68" size="12.7" layer="91">Memory Interface</text>
<text x="-721.36" y="-12.7" size="1.778" layer="91">ALU_OPERATION</text>
<text x="-723.9" y="-297.18" size="1.778" layer="91">LDR</text>
<text x="1076.96" y="320.04" size="1.778" layer="91">To ALU input A</text>
<text x="-723.9" y="-332.74" size="1.778" layer="91">STR</text>
<text x="-723.9" y="-365.76" size="1.778" layer="91">PUSH</text>
<text x="-723.9" y="-403.86" size="1.778" layer="91">POP</text>
<text x="-1013.46" y="22.86" size="12.7" layer="91">Opcode Instruction Decoder</text>
<text x="1102.36" y="581.66" size="1.778" layer="91">RAM W24129AK</text>
<text x="1104.9" y="515.62" size="1.778" layer="91">FLASH W29EE011</text>
<text x="-843.28" y="-81.28" size="1.778" layer="91">MOVZ</text>
<text x="1112.52" y="48.26" size="1.778" layer="91">Check whether reg1 is zero. Needed for the MOVZ and JMPZ instruction</text>
<text x="-863.6" y="-96.52" size="1.778" layer="91">Activate MOV signal only when REG1(MOVZ) is zero</text>
<text x="655.32" y="457.2" size="2.286" layer="91">Latch</text>
<text x="1285.24" y="307.34" size="1.524" layer="91">Latch</text>
<text x="1051.56" y="58.42" size="12.7" layer="91">Misc</text>
<text x="-721.36" y="-210.82" size="1.778" layer="91">SET_PTR</text>
<text x="-838.2" y="-45.72" size="1.778" layer="91">ALU</text>
<text x="-848.36" y="-124.46" size="1.778" layer="91">JMP</text>
<text x="-845.82" y="-104.14" size="1.778" layer="91">JMPZ</text>
<text x="-845.82" y="-134.62" size="1.778" layer="91">JMPC</text>
<text x="-723.9" y="-111.76" size="1.778" layer="91">JMP</text>
<text x="-787.4" y="805.18" size="12.7" layer="91">Opcode Operand Decoder</text>
<text x="-551.18" y="632.46" size="1.778" layer="91">Check if output_reg == input_reg if yes, IR needs to be applied to dbus</text>
<text x="-322.58" y="695.96" size="5.08" layer="91">Switch between decode table 1 and 2</text>
<text x="-419.1" y="711.2" size="5.08" layer="91">Encode it for the reg_selector</text>
<text x="220.98" y="276.86" size="1.778" layer="91">InstructionRegister_LOW</text>
<text x="198.12" y="340.36" size="1.6764" layer="91">Here is the operand byte stored for two-byte instructions</text>
<text x="993.14" y="518.16" size="1.778" layer="91">Addr15 goes to Enable of the mem chips</text>
<text x="119.38" y="190.5" size="1.778" layer="91">PC only counts up. Put Count down on HIGH</text>
<text x="111.76" y="-264.16" size="1.778" layer="91">SP never needs to load input. It just gets reseted on startup</text>
<text x="1247.14" y="581.66" size="5.08" layer="91">StackMemory</text>
<text x="-497.84" y="739.14" size="2.54" layer="91">Multiplexer to use either Output_REGX or INPUT_REGX for the output selecter</text>
<text x="208.28" y="68.58" size="1.778" layer="91">PTR - Pointer Register</text>
<text x="175.26" y="624.84" size="12.7" layer="91">Registers</text>
<text x="614.68" y="50.8" size="12.7" layer="91">I/O Registers</text>
<text x="579.12" y="25.4" size="5.08" layer="91">Output Registers</text>
<text x="701.04" y="30.48" size="5.08" layer="91">Input Register</text>
<text x="589.28" y="20.32" size="1.778" layer="91">Output_reg1</text>
<text x="591.82" y="-45.72" size="1.778" layer="91">Output_reg2</text>
<text x="678.18" y="25.4" size="2.54" layer="91">I do not think a latch is needed here? maybe nice for protection</text>
<text x="-812.8" y="-152.4" size="1.778" layer="91">Check whether offset jmp</text>
<text x="-723.9" y="-170.18" size="1.778" layer="91">PTR_ADD</text>
<text x="-723.9" y="-139.7" size="1.778" layer="91">JMP (with offset)</text>
<text x="1043.94" y="215.9" size="2.1844" layer="91">Does this work? Is there enough time?</text>
<text x="998.22" y="198.12" size="2.1844" layer="91">Probalby need to latch it at the same time as ALU_LATCH</text>
<text x="-723.9" y="-238.76" size="1.778" layer="91">SAVE_LR</text>
<text x="-899.16" y="731.52" size="6.4516" layer="91">Decode Table 1</text>
<text x="-513.08" y="749.3" size="6.4516" layer="91">Decode Table 0/2</text>
<text x="-779.78" y="289.56" size="2.54" layer="91">Table 0</text>
<text x="-779.78" y="248.92" size="2.54" layer="91">Table 2</text>
<text x="-721.36" y="-266.7" size="1.778" layer="91">RET</text>
<text x="-566.42" y="243.84" size="2.1844" layer="91">CYCL_1</text>
<text x="208.28" y="-71.12" size="1.778" layer="91">LR low</text>
<text x="208.28" y="-139.7" size="1.778" layer="91">LR high</text>
<text x="820.42" y="457.2" size="2.286" layer="91">Latch</text>
<text x="645.16" y="619.76" size="17.78" layer="91">DBus Mux</text>
</plain>
<instances>
<instance part="IC4" gate="A" x="210.82" y="325.12"/>
<instance part="IC5" gate="A" x="210.82" y="294.64"/>
<instance part="IC6" gate="A" x="210.82" y="261.62"/>
<instance part="IC7" gate="A" x="210.82" y="391.16"/>
<instance part="IC8" gate="A" x="210.82" y="360.68"/>
<instance part="IC10" gate="A" x="-617.22" y="271.78"/>
<instance part="IC10" gate="B" x="-584.2" y="271.78"/>
<instance part="IC11" gate="A" x="-551.18" y="271.78"/>
<instance part="IC11" gate="B" x="-518.16" y="271.78"/>
<instance part="IC14" gate="A" x="-480.06" y="271.78"/>
<instance part="IC14" gate="B" x="-447.04" y="271.78"/>
<instance part="IC15" gate="A" x="-414.02" y="271.78"/>
<instance part="IC3" gate="A" x="622.3" y="345.44"/>
<instance part="IC9" gate="A" x="622.3" y="304.8"/>
<instance part="IC56" gate="A" x="622.3" y="386.08"/>
<instance part="IC57" gate="A" x="622.3" y="426.72"/>
<instance part="IC58" gate="A" x="622.3" y="467.36"/>
<instance part="IC59" gate="A" x="622.3" y="508"/>
<instance part="IC60" gate="A" x="622.3" y="548.64"/>
<instance part="IC61" gate="A" x="622.3" y="589.28"/>
<instance part="GND1" gate="1" x="589.28" y="279.4"/>
<instance part="IC62" gate="A" x="210.82" y="457.2"/>
<instance part="IC65" gate="A" x="210.82" y="426.72"/>
<instance part="IC66" gate="A" x="210.82" y="523.24"/>
<instance part="IC67" gate="A" x="210.82" y="492.76"/>
<instance part="IC68" gate="A" x="210.82" y="589.28"/>
<instance part="IC69" gate="A" x="210.82" y="558.8"/>
<instance part="IC72" gate="A" x="662.94" y="436.88"/>
<instance part="IC12" gate="A" x="-955.04" y="-152.4"/>
<instance part="IC12" gate="B" x="-955.04" y="-167.64"/>
<instance part="IC12" gate="C" x="-955.04" y="-182.88"/>
<instance part="IC12" gate="D" x="-955.04" y="-198.12"/>
<instance part="IC13" gate="A" x="-929.64" y="-134.62"/>
<instance part="IC13" gate="B" x="-929.64" y="-147.32"/>
<instance part="IC13" gate="C" x="-929.64" y="-160.02"/>
<instance part="IC13" gate="D" x="-929.64" y="-172.72"/>
<instance part="IC16" gate="A" x="-929.64" y="-185.42"/>
<instance part="IC16" gate="B" x="-929.64" y="-198.12"/>
<instance part="IC16" gate="C" x="-929.64" y="-210.82"/>
<instance part="IC16" gate="D" x="-929.64" y="-223.52"/>
<instance part="IC18" gate="A" x="-891.54" y="-83.82"/>
<instance part="IC18" gate="B" x="-891.54" y="-96.52"/>
<instance part="IC18" gate="C" x="-891.54" y="-109.22"/>
<instance part="IC18" gate="D" x="-891.54" y="-121.92"/>
<instance part="IC19" gate="A" x="-891.54" y="-134.62"/>
<instance part="IC19" gate="B" x="-891.54" y="-147.32"/>
<instance part="IC19" gate="C" x="-891.54" y="-160.02"/>
<instance part="IC19" gate="D" x="-891.54" y="-172.72"/>
<instance part="IC20" gate="A" x="-891.54" y="-187.96"/>
<instance part="IC20" gate="B" x="-891.54" y="-200.66"/>
<instance part="IC20" gate="C" x="-891.54" y="-213.36"/>
<instance part="IC20" gate="D" x="-891.54" y="-226.06"/>
<instance part="IC21" gate="A" x="-891.54" y="-238.76"/>
<instance part="IC21" gate="B" x="-891.54" y="-251.46"/>
<instance part="IC21" gate="C" x="-891.54" y="-264.16"/>
<instance part="IC21" gate="D" x="-891.54" y="-276.86"/>
<instance part="JP1" gate="A" x="1320.8" y="289.56"/>
<instance part="IC42" gate="A" x="1079.5" y="238.76"/>
<instance part="JP3" gate="A" x="1214.12" y="167.64"/>
<instance part="IC96" gate="G$1" x="1115.06" y="553.72"/>
<instance part="JP4" gate="A" x="1087.12" y="302.26"/>
<instance part="X1" gate="-1" x="952.5" y="60.96"/>
<instance part="X1" gate="-2" x="952.5" y="55.88"/>
<instance part="POWER_LED" gate="G$1" x="967.74" y="10.16"/>
<instance part="R1" gate="G$1" x="967.74" y="-2.54" rot="R90"/>
<instance part="LED2" gate="G$1" x="977.9" y="10.16"/>
<instance part="R2" gate="G$1" x="977.9" y="-2.54" rot="R90"/>
<instance part="LED3" gate="G$1" x="988.06" y="10.16"/>
<instance part="R3" gate="G$1" x="988.06" y="-2.54" rot="R90"/>
<instance part="LED4" gate="G$1" x="998.22" y="10.16"/>
<instance part="R4" gate="G$1" x="998.22" y="-2.54" rot="R90"/>
<instance part="LED5" gate="G$1" x="1008.38" y="10.16"/>
<instance part="R5" gate="G$1" x="1008.38" y="-2.54" rot="R90"/>
<instance part="LED6" gate="G$1" x="1018.54" y="10.16"/>
<instance part="R6" gate="G$1" x="1018.54" y="-2.54" rot="R90"/>
<instance part="LED7" gate="G$1" x="1028.7" y="10.16"/>
<instance part="R7" gate="G$1" x="1028.7" y="-2.54" rot="R90"/>
<instance part="LED8" gate="G$1" x="1038.86" y="10.16"/>
<instance part="R8" gate="G$1" x="1038.86" y="-2.54" rot="R90"/>
<instance part="GND9" gate="1" x="967.74" y="-17.78"/>
<instance part="P+3" gate="VCC" x="967.74" y="17.78"/>
<instance part="P+4" gate="VCC" x="965.2" y="66.04"/>
<instance part="GND10" gate="1" x="965.2" y="48.26"/>
<instance part="IC36" gate="G$1" x="1115.06" y="487.68"/>
<instance part="IC103" gate="A" x="1287.78" y="287.02"/>
<instance part="GND2" gate="1" x="1270" y="264.16"/>
<instance part="IC128" gate="A" x="-548.64" y="695.96"/>
<instance part="IC128" gate="B" x="-548.64" y="683.26"/>
<instance part="IC128" gate="C" x="-548.64" y="670.56"/>
<instance part="IC128" gate="D" x="-548.64" y="657.86"/>
<instance part="IC129" gate="A" x="-556.26" y="551.18"/>
<instance part="IC129" gate="B" x="-556.26" y="538.48"/>
<instance part="IC129" gate="C" x="-556.26" y="525.78"/>
<instance part="IC129" gate="D" x="-556.26" y="513.08"/>
<instance part="IC46" gate="A" x="-261.62" y="673.1"/>
<instance part="IC49" gate="B" x="-528.32" y="624.84"/>
<instance part="IC50" gate="A" x="210.82" y="231.14"/>
<instance part="IC177" gate="A" x="218.44" y="-269.24"/>
<instance part="IC178" gate="A" x="218.44" y="-302.26"/>
<instance part="IC175" gate="A" x="218.44" y="-335.28"/>
<instance part="IC176" gate="A" x="218.44" y="-368.3"/>
<instance part="IC179" gate="A" x="218.44" y="195.58"/>
<instance part="IC180" gate="A" x="218.44" y="162.56"/>
<instance part="IC181" gate="A" x="218.44" y="129.54"/>
<instance part="IC182" gate="A" x="218.44" y="96.52"/>
<instance part="P+1" gate="VCC" x="116.84" y="195.58"/>
<instance part="GND4" gate="1" x="185.42" y="-386.08"/>
<instance part="P+5" gate="VCC" x="129.54" y="-266.7"/>
<instance part="IC71" gate="G$1" x="1270" y="548.64"/>
<instance part="IC126" gate="A" x="-444.5" y="680.72"/>
<instance part="GND3" gate="1" x="-276.86" y="652.78"/>
<instance part="IC82" gate="A" x="218.44" y="-12.7"/>
<instance part="IC83" gate="A" x="218.44" y="-45.72"/>
<instance part="IC86" gate="A" x="436.88" y="571.5"/>
<instance part="IC87" gate="A" x="436.88" y="533.4"/>
<instance part="IC88" gate="A" x="436.88" y="495.3"/>
<instance part="IC89" gate="A" x="436.88" y="457.2"/>
<instance part="GND6" gate="1" x="198.12" y="-233.68"/>
<instance part="GND7" gate="1" x="421.64" y="439.42"/>
<instance part="GND8" gate="1" x="-459.74" y="655.32"/>
<instance part="IC164" gate="A" x="599.44" y="5.08"/>
<instance part="IC165" gate="A" x="599.44" y="-25.4"/>
<instance part="IC166" gate="A" x="599.44" y="-60.96"/>
<instance part="IC167" gate="A" x="599.44" y="-91.44"/>
<instance part="JP6" gate="A" x="1036.32" y="243.84" rot="R180"/>
<instance part="JP2" gate="A" x="640.08" y="5.08"/>
<instance part="JP5" gate="A" x="640.08" y="-60.96"/>
<instance part="JP7" gate="A" x="698.5" y="12.7" rot="R180"/>
<instance part="IC168" gate="A" x="-927.1" y="601.98"/>
<instance part="IC168" gate="B" x="-515.62" y="721.36"/>
<instance part="IC168" gate="C" x="-535.94" y="718.82"/>
<instance part="IC168" gate="D" x="-500.38" y="617.22"/>
<instance part="IC169" gate="A" x="-457.2" y="-218.44"/>
<instance part="IC169" gate="B" x="-533.4" y="452.12"/>
<instance part="IC169" gate="C" x="-533.4" y="464.82"/>
<instance part="IC169" gate="D" x="-556.26" y="495.3"/>
<instance part="IC172" gate="A" x="-579.12" y="-373.38"/>
<instance part="IC172" gate="B" x="-695.96" y="-414.02"/>
<instance part="IC172" gate="C" x="-576.58" y="-414.02"/>
<instance part="IC172" gate="D" x="-693.42" y="-218.44"/>
<instance part="IC173" gate="A" x="-695.96" y="-307.34"/>
<instance part="IC173" gate="B" x="-579.12" y="-307.34"/>
<instance part="IC173" gate="C" x="-695.96" y="-340.36"/>
<instance part="IC190" gate="A" x="-693.42" y="-116.84"/>
<instance part="IC190" gate="C" x="-454.66" y="-116.84"/>
<instance part="IC191" gate="A" x="-833.12" y="-33.02"/>
<instance part="IC191" gate="B" x="-833.12" y="-55.88"/>
<instance part="IC191" gate="C" x="-810.26" y="-43.18"/>
<instance part="IC22" gate="A" x="-403.86" y="695.96"/>
<instance part="IC22" gate="B" x="-403.86" y="680.72"/>
<instance part="IC22" gate="C" x="-378.46" y="693.42"/>
<instance part="IC22" gate="D" x="-378.46" y="662.94"/>
<instance part="IC25" gate="A" x="-292.1" y="640.08"/>
<instance part="IC25" gate="B" x="444.5" y="424.18"/>
<instance part="IC25" gate="C" x="627.38" y="200.66"/>
<instance part="IC25" gate="D" x="1211.58" y="515.62"/>
<instance part="IC32" gate="A" x="-469.9" y="551.18"/>
<instance part="IC32" gate="B" x="-469.9" y="538.48"/>
<instance part="IC32" gate="C" x="-469.9" y="525.78"/>
<instance part="IC32" gate="D" x="-469.9" y="513.08"/>
<instance part="IC52" gate="A" x="571.5" y="218.44"/>
<instance part="IC52" gate="B" x="571.5" y="205.74"/>
<instance part="IC52" gate="C" x="591.82" y="208.28"/>
<instance part="IC55" gate="A" x="1150.62" y="38.1"/>
<instance part="IC55" gate="B" x="1150.62" y="25.4"/>
<instance part="IC55" gate="C" x="1150.62" y="10.16"/>
<instance part="IC55" gate="D" x="1150.62" y="-2.54"/>
<instance part="IC63" gate="A" x="1170.94" y="30.48"/>
<instance part="IC63" gate="B" x="1170.94" y="5.08"/>
<instance part="IC63" gate="C" x="1191.26" y="17.78"/>
<instance part="IC63" gate="D" x="1031.24" y="454.66"/>
<instance part="IC27" gate="A" x="-599.44" y="-309.88"/>
<instance part="IC27" gate="B" x="-477.52" y="-309.88"/>
<instance part="IC27" gate="C" x="-716.28" y="-342.9"/>
<instance part="IC27" gate="D" x="-599.44" y="-342.9"/>
<instance part="IC28" gate="A" x="-716.28" y="-309.88"/>
<instance part="IC28" gate="C" x="-477.52" y="-119.38"/>
<instance part="IC28" gate="D" x="-353.06" y="-119.38"/>
<instance part="IC74" gate="A" x="-716.28" y="-68.58"/>
<instance part="IC74" gate="B" x="-599.44" y="-71.12"/>
<instance part="IC74" gate="C" x="-716.28" y="-119.38"/>
<instance part="IC74" gate="D" x="-599.44" y="-119.38"/>
<instance part="IC75" gate="A" x="-596.9" y="-35.56"/>
<instance part="IC75" gate="B" x="-477.52" y="-35.56"/>
<instance part="IC75" gate="D" x="-355.6" y="-35.56"/>
<instance part="IC78" gate="A" x="-838.2" y="-88.9"/>
<instance part="IC78" gate="B" x="-840.74" y="-111.76"/>
<instance part="IC78" gate="C" x="-828.04" y="-142.24"/>
<instance part="IC78" gate="D" x="-716.28" y="-35.56"/>
<instance part="IC23" gate="A" x="-716.28" y="-375.92"/>
<instance part="IC23" gate="B" x="-599.44" y="-375.92"/>
<instance part="IC23" gate="C" x="-477.52" y="-375.92"/>
<instance part="IC23" gate="D" x="-716.28" y="-416.56"/>
<instance part="IC24" gate="A" x="-599.44" y="-416.56"/>
<instance part="IC24" gate="B" x="-477.52" y="-416.56"/>
<instance part="IC24" gate="C" x="-355.6" y="-416.56"/>
<instance part="IC24" gate="D" x="-716.28" y="-220.98"/>
<instance part="IC26" gate="A" x="-599.44" y="-220.98"/>
<instance part="IC26" gate="B" x="-477.52" y="-220.98"/>
<instance part="IC26" gate="C" x="-355.6" y="-220.98"/>
<instance part="IC26" gate="D" x="-447.04" y="642.62"/>
<instance part="IC30" gate="A" x="-510.54" y="548.64"/>
<instance part="IC30" gate="B" x="-510.54" y="535.94"/>
<instance part="IC30" gate="C" x="-510.54" y="523.24"/>
<instance part="IC30" gate="D" x="-510.54" y="510.54"/>
<instance part="IC34" gate="A" x="-901.7" y="624.84"/>
<instance part="IC34" gate="B" x="-901.7" y="609.6"/>
<instance part="IC34" gate="C" x="1056.64" y="530.86"/>
<instance part="IC34" gate="D" x="1056.64" y="467.36"/>
<instance part="IC39" gate="A" x="-810.26" y="670.56"/>
<instance part="IC39" gate="B" x="-810.26" y="657.86"/>
<instance part="IC39" gate="C" x="-810.26" y="645.16"/>
<instance part="IC39" gate="D" x="-810.26" y="632.46"/>
<instance part="IC41" gate="A" x="-810.26" y="721.36"/>
<instance part="IC41" gate="B" x="-810.26" y="708.66"/>
<instance part="IC41" gate="C" x="-810.26" y="695.96"/>
<instance part="IC41" gate="D" x="-810.26" y="683.26"/>
<instance part="IC76" gate="A" x="-508" y="698.5"/>
<instance part="IC76" gate="B" x="-508" y="685.8"/>
<instance part="IC76" gate="C" x="-508" y="673.1"/>
<instance part="IC76" gate="D" x="-508" y="660.4"/>
<instance part="IC35" gate="A" x="-599.44" y="683.26"/>
<instance part="IC35" gate="B" x="-599.44" y="665.48"/>
<instance part="IC35" gate="C" x="-477.52" y="640.08"/>
<instance part="IC35" gate="D" x="640.08" y="254" rot="R90"/>
<instance part="IC35" gate="E" x="1049.02" y="223.52"/>
<instance part="IC35" gate="F" x="1033.78" y="533.4"/>
<instance part="IC37" gate="B" x="1076.96" y="434.34"/>
<instance part="IC37" gate="C" x="1082.04" y="421.64"/>
<instance part="IC37" gate="D" x="1231.9" y="528.32"/>
<instance part="IC37" gate="E" x="1231.9" y="515.62"/>
<instance part="IC37" gate="F" x="1242.06" y="500.38"/>
<instance part="IC43" gate="E" x="-927.1" y="617.22"/>
<instance part="IC43" gate="F" x="-467.36" y="657.86" rot="R270"/>
<instance part="IC44" gate="E" x="-619.76" y="538.48"/>
<instance part="IC44" gate="F" x="-619.76" y="520.7"/>
<instance part="IC47" gate="A" x="-1021.08" y="-154.94"/>
<instance part="IC47" gate="B" x="-1021.08" y="-175.26"/>
<instance part="IC47" gate="C" x="-1021.08" y="-215.9"/>
<instance part="IC47" gate="D" x="-1021.08" y="-238.76"/>
<instance part="IC47" gate="F" x="-695.96" y="-375.92"/>
<instance part="IC1" gate="A" x="218.44" y="53.34"/>
<instance part="IC2" gate="A" x="218.44" y="22.86"/>
<instance part="IC38" gate="C" x="-716.28" y="-149.86"/>
<instance part="IC40" gate="A" x="-693.42" y="-147.32"/>
<instance part="IC77" gate="A" x="1234.44" y="309.88"/>
<instance part="IC79" gate="A" x="1234.44" y="274.32"/>
<instance part="GND5" gate="1" x="1219.2" y="246.38"/>
<instance part="IC84" gate="B" x="-520.7" y="436.88"/>
<instance part="JP8" gate="A" x="1033.78" y="190.5" rot="R180"/>
<instance part="IC93" gate="B" x="165.1" y="152.4" rot="R180"/>
<instance part="IC99" gate="C" x="144.78" y="129.54"/>
<instance part="IC101" gate="C" x="-716.28" y="-180.34"/>
<instance part="IC104" gate="D" x="-599.44" y="-180.34"/>
<instance part="IC108" gate="B" x="-556.26" y="739.14"/>
<instance part="IC110" gate="B" x="1008.38" y="218.44"/>
<instance part="IC124" gate="B" x="-779.78" y="-175.26" rot="R180"/>
<instance part="IC125" gate="C" x="-792.48" y="-203.2"/>
<instance part="IC127" gate="C" x="-792.48" y="-187.96"/>
<instance part="IC130" gate="A" x="-815.34" y="-185.42"/>
<instance part="IC38" gate="A" x="-599.44" y="-149.86"/>
<instance part="IC38" gate="B" x="-477.52" y="-149.86"/>
<instance part="IC38" gate="D" x="-355.6" y="-149.86"/>
<instance part="IC101" gate="A" x="-233.68" y="-152.4"/>
<instance part="IC101" gate="B" x="-190.5" y="-149.86"/>
<instance part="IC101" gate="D" x="-149.86" y="-129.54"/>
<instance part="IC104" gate="B" x="-149.86" y="-142.24"/>
<instance part="IC104" gate="A" x="-477.52" y="-180.34"/>
<instance part="IC104" gate="C" x="-355.6" y="-180.34"/>
<instance part="IC127" gate="B" x="-233.68" y="-185.42"/>
<instance part="IC127" gate="A" x="-198.12" y="-182.88"/>
<instance part="IC127" gate="D" x="-152.4" y="-167.64"/>
<instance part="IC125" gate="A" x="-152.4" y="-180.34"/>
<instance part="IC47" gate="E" x="-335.28" y="-416.56"/>
<instance part="IC130" gate="C" x="1211.58" y="17.78"/>
<instance part="IC110" gate="A" x="1028.7" y="223.52"/>
<instance part="IC110" gate="C" x="1203.96" y="248.92"/>
<instance part="IC110" gate="D" x="1272.54" y="238.76" rot="R90"/>
<instance part="IC33" gate="C" x="1191.26" y="185.42"/>
<instance part="IC33" gate="B" x="1191.26" y="172.72"/>
<instance part="IC52" gate="D" x="591.82" y="190.5"/>
<instance part="IC33" gate="D" x="571.5" y="193.04"/>
<instance part="IC33" gate="A" x="571.5" y="180.34"/>
<instance part="IC108" gate="C" x="-535.94" y="731.52"/>
<instance part="IC49" gate="A" x="-528.32" y="609.6"/>
<instance part="IC124" gate="C" x="-800.1" y="-127"/>
<instance part="IC191" gate="D" x="-815.34" y="-76.2"/>
<instance part="IC190" gate="B" x="-693.42" y="-66.04"/>
<instance part="IC190" gate="D" x="-693.42" y="-33.02"/>
<instance part="IC173" gate="D" x="-693.42" y="-177.8"/>
<instance part="IC93" gate="A" x="165.1" y="142.24"/>
<instance part="IC93" gate="C" x="165.1" y="129.54"/>
<instance part="IC93" gate="E" x="165.1" y="119.38" rot="R180"/>
<instance part="IC99" gate="A" x="144.78" y="142.24"/>
<instance part="IC99" gate="B" x="1264.92" y="220.98"/>
<instance part="IC93" gate="D" x="-132.08" y="-167.64"/>
<instance part="IC93" gate="F" x="-132.08" y="-180.34"/>
<instance part="IC130" gate="D" x="-170.18" y="-127"/>
<instance part="IC130" gate="F" x="-172.72" y="-165.1"/>
<instance part="IC17" gate="D" x="1056.64" y="434.34"/>
<instance part="IC45" gate="F" x="1076.96" y="530.86"/>
<instance part="IC17" gate="A" x="1010.92" y="462.28"/>
<instance part="IC54" gate="D" x="160.02" y="203.2"/>
<instance part="IC64" gate="C" x="-782.32" y="-160.02"/>
<instance part="IC80" gate="D" x="-518.16" y="200.66" rot="R270"/>
<instance part="IC91" gate="D" x="-759.46" y="266.7"/>
<instance part="IC107" gate="D" x="-782.32" y="226.06"/>
<instance part="IC112" gate="D" x="-853.44" y="271.78"/>
<instance part="IC100" gate="D" x="-802.64" y="264.16"/>
<instance part="IC109" gate="D" x="-762" y="-254"/>
<instance part="IC15" gate="B" x="-381" y="271.78"/>
<instance part="IC117" gate="B" x="-314.96" y="271.78"/>
<instance part="IC117" gate="A" x="-347.98" y="271.78"/>
<instance part="IC112" gate="A" x="-828.04" y="266.7"/>
<instance part="IC112" gate="C" x="-828.04" y="246.38"/>
<instance part="IC112" gate="B" x="-853.44" y="251.46"/>
<instance part="IC100" gate="B" x="-828.04" y="231.14"/>
<instance part="IC100" gate="C" x="-802.64" y="226.06"/>
<instance part="IC100" gate="A" x="-828.04" y="218.44"/>
<instance part="IC91" gate="C" x="-759.46" y="238.76"/>
<instance part="IC91" gate="B" x="-530.86" y="220.98" rot="R270"/>
<instance part="IC91" gate="A" x="-505.46" y="220.98" rot="R270"/>
<instance part="IC80" gate="B" x="-589.28" y="228.6" rot="R270"/>
<instance part="IC99" gate="D" x="139.7" y="203.2"/>
<instance part="IC125" gate="B" x="-751.84" y="-157.48"/>
<instance part="IC125" gate="D" x="-754.38" y="-127"/>
<instance part="IC124" gate="D" x="-820.42" y="-124.46"/>
<instance part="IC109" gate="A" x="-716.28" y="-246.38"/>
<instance part="IC109" gate="B" x="-716.28" y="-274.32"/>
<instance part="IC109" gate="C" x="-762" y="-281.94"/>
<instance part="IC130" gate="E" x="-784.86" y="-284.48"/>
<instance part="IC130" gate="B" x="-769.62" y="-142.24" rot="R90"/>
<instance part="IC17" gate="B" x="1010.92" y="449.58"/>
<instance part="IC37" gate="A" x="1076.96" y="467.36"/>
<instance part="IC107" gate="A" x="-782.32" y="264.16"/>
<instance part="IC107" gate="E" x="-782.32" y="281.94"/>
<instance part="IC80" gate="A" x="-736.6" y="248.92"/>
<instance part="IC29" gate="A" x="-693.42" y="-243.84"/>
<instance part="IC31" gate="A" x="-693.42" y="-271.78"/>
<instance part="IC48" gate="A" x="-457.2" y="-271.78"/>
<instance part="IC51" gate="A" x="-599.44" y="-274.32"/>
<instance part="IC53" gate="B" x="-477.52" y="-274.32"/>
<instance part="IC70" gate="B" x="-355.6" y="-274.32"/>
<instance part="IC73" gate="A" x="-599.44" y="-246.38"/>
<instance part="IC81" gate="B" x="-477.52" y="-246.38"/>
<instance part="IC85" gate="A" x="-457.2" y="-243.84"/>
<instance part="IC90" gate="B" x="-355.6" y="-246.38"/>
<instance part="IC92" gate="A" x="218.44" y="-86.36"/>
<instance part="IC94" gate="A" x="218.44" y="-119.38"/>
<instance part="IC95" gate="A" x="218.44" y="-154.94"/>
<instance part="IC97" gate="A" x="218.44" y="-187.96"/>
<instance part="IC98" gate="A" x="787.4" y="345.44"/>
<instance part="IC102" gate="A" x="787.4" y="304.8"/>
<instance part="IC105" gate="A" x="787.4" y="386.08"/>
<instance part="IC106" gate="A" x="787.4" y="426.72"/>
<instance part="IC111" gate="A" x="787.4" y="467.36"/>
<instance part="IC113" gate="A" x="787.4" y="508"/>
<instance part="IC114" gate="A" x="787.4" y="548.64"/>
<instance part="IC115" gate="A" x="787.4" y="589.28"/>
<instance part="GND11" gate="1" x="759.46" y="251.46"/>
<instance part="IC116" gate="A" x="828.04" y="436.88"/>
<instance part="IC118" gate="D" x="647.7" y="231.14"/>
<instance part="IC119" gate="D" x="647.7" y="218.44"/>
<instance part="IC121" gate="D" x="810.26" y="292.1" rot="R90"/>
<instance part="IC120" gate="D" x="622.3" y="233.68"/>
<instance part="IC122" gate="B" x="167.64" y="-93.98"/>
<instance part="IC123" gate="B" x="167.64" y="-162.56"/>
<instance part="IC131" gate="C" x="167.64" y="45.72"/>
<instance part="IC132" gate="C" x="167.64" y="93.98"/>
<instance part="IC133" gate="D" x="170.18" y="182.88"/>
<instance part="GND12" gate="1" x="-317.5" y="662.94"/>
<instance part="IC134" gate="A" x="-810.26" y="558.8"/>
<instance part="IC134" gate="B" x="-810.26" y="546.1"/>
<instance part="IC134" gate="C" x="-810.26" y="533.4"/>
<instance part="IC134" gate="D" x="-810.26" y="520.7"/>
<instance part="IC135" gate="A" x="-810.26" y="609.6"/>
<instance part="IC135" gate="B" x="-810.26" y="596.9"/>
<instance part="IC135" gate="C" x="-810.26" y="584.2"/>
<instance part="IC135" gate="D" x="-810.26" y="571.5"/>
<instance part="IC136" gate="A" x="-871.22" y="642.62"/>
<instance part="IC137" gate="A" x="-871.22" y="627.38"/>
<instance part="IC138" gate="E" x="-906.78" y="637.54"/>
<instance part="IC139" gate="A" x="-871.22" y="601.98"/>
<instance part="IC140" gate="A" x="-871.22" y="614.68"/>
<instance part="IC141" gate="A" x="571.5" y="167.64"/>
<instance part="IC142" gate="A" x="571.5" y="154.94"/>
<instance part="IC143" gate="A" x="591.82" y="165.1"/>
<instance part="IC144" gate="A" x="612.14" y="175.26"/>
<instance part="IC145" gate="B" x="-535.94" y="414.02"/>
<instance part="IC146" gate="B" x="-535.94" y="401.32"/>
<instance part="IC147" gate="B" x="-535.94" y="388.62"/>
<instance part="IC148" gate="B" x="-541.02" y="431.8"/>
</instances>
<busses>
<bus name="DATA_BUS:DATA[0..7]">
<segment>
<label x="167.64" y="607.06" size="1.778" layer="95"/>
<wire x1="182.88" y1="-213.36" x2="182.88" y2="604.52" width="0.762" layer="92"/>
<wire x1="568.96" y1="-109.22" x2="568.96" y2="27.94" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="683.26" y1="421.64" x2="683.26" y2="464.82" width="0.762" layer="92"/>
<wire x1="1163.32" y1="490.22" x2="1163.32" y2="581.66" width="0.762" layer="92"/>
<label x="670.56" y="467.36" size="1.778" layer="95"/>
<label x="1155.7" y="581.66" size="1.778" layer="95"/>
<wire x1="1308.1" y1="548.64" x2="1308.1" y2="579.12" width="0.762" layer="92"/>
<label x="1295.4" y="579.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1051.56" y1="292.1" x2="1051.56" y2="317.5" width="0.762" layer="92"/>
<label x="1041.4" y="320.04" size="1.778" layer="95"/>
<wire x1="1173.48" y1="266.7" x2="1173.48" y2="327.66" width="0.762" layer="92"/>
<label x="1163.32" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1112.52" y1="231.14" x2="1112.52" y2="256.54" width="0.762" layer="92"/>
<label x="1104.9" y="259.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="848.36" y1="421.64" x2="848.36" y2="464.82" width="0.762" layer="92"/>
<label x="835.66" y="467.36" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="ADRR_BUS:ADRR_[0..15]">
<segment>
<wire x1="462.28" y1="607.06" x2="462.28" y2="444.5" width="0.762" layer="92"/>
<wire x1="1018.54" y1="581.66" x2="1018.54" y2="469.9" width="0.762" layer="92"/>
<label x="444.5" y="609.6" size="1.778" layer="95"/>
<label x="1005.84" y="584.2" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="POWER_LED" gate="G$1" pin="A"/>
<wire x1="967.74" y1="12.7" x2="967.74" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="SK"/>
<wire x1="960.12" y1="60.96" x2="965.2" y2="60.96" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="965.2" y1="60.96" x2="965.2" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC179" gate="A" pin="DN"/>
<wire x1="205.74" y1="190.5" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="190.5" x2="116.84" y2="193.04" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC178" gate="A" pin="LD"/>
<wire x1="205.74" y1="-309.88" x2="195.58" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-309.88" x2="195.58" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-276.86" x2="129.54" y2="-276.86" width="0.1524" layer="91"/>
<label x="137.16" y="-276.86" size="1.778" layer="95"/>
<pinref part="IC177" gate="A" pin="LD"/>
<wire x1="205.74" y1="-276.86" x2="195.58" y2="-276.86" width="0.1524" layer="91"/>
<junction x="195.58" y="-276.86"/>
<wire x1="195.58" y1="-309.88" x2="195.58" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="LD"/>
<wire x1="195.58" y1="-342.9" x2="205.74" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="IC176" gate="A" pin="LD"/>
<wire x1="195.58" y1="-342.9" x2="195.58" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-375.92" x2="205.74" y2="-375.92" width="0.1524" layer="91"/>
<junction x="195.58" y="-342.9"/>
<junction x="195.58" y="-309.88"/>
<wire x1="129.54" y1="-276.86" x2="129.54" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="CLR_NOT_OE/CLR_NOT_CS_CYCL_0" class="0">
<segment>
<wire x1="-589.28" y1="220.98" x2="-589.28" y2="198.12" width="0.1524" layer="91"/>
<label x="-614.68" y="195.58" size="1.778" layer="95"/>
<pinref part="IC80" gate="B" pin="O"/>
</segment>
<segment>
<pinref part="IC17" gate="D" pin="I0"/>
<wire x1="1049.02" y1="436.88" x2="985.52" y2="436.88" width="0.1524" layer="91"/>
<label x="988.06" y="436.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="I0"/>
<wire x1="1003.3" y1="464.82" x2="957.58" y2="464.82" width="0.1524" layer="91"/>
<label x="957.58" y="464.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CYCL_3" class="0">
<segment>
<wire x1="-538.48" y1="276.86" x2="-535.94" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-535.94" y1="276.86" x2="-535.94" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-535.94" y1="274.32" x2="-530.86" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="Q"/>
<pinref part="IC11" gate="B" pin="D"/>
<label x="-535.94" y="243.84" size="1.778" layer="95"/>
<wire x1="-535.94" y1="274.32" x2="-535.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-535.94" y1="231.14" x2="-533.4" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC91" gate="B" pin="I1"/>
<wire x1="-533.4" y1="231.14" x2="-533.4" y2="228.6" width="0.1524" layer="91"/>
<junction x="-535.94" y="274.32"/>
</segment>
</net>
<net name="CYCL_5" class="0">
<segment>
<wire x1="-467.36" y1="276.86" x2="-464.82" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="276.86" x2="-464.82" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="274.32" x2="-459.74" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="274.32" x2="-464.82" y2="243.84" width="0.1524" layer="91"/>
<junction x="-464.82" y="274.32"/>
<label x="-464.82" y="243.84" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="Q"/>
<pinref part="IC14" gate="B" pin="D"/>
</segment>
</net>
<net name="CYCL_6" class="0">
<segment>
<wire x1="-434.34" y1="276.86" x2="-431.8" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-431.8" y1="276.86" x2="-431.8" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-431.8" y1="274.32" x2="-426.72" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-431.8" y1="274.32" x2="-431.8" y2="243.84" width="0.1524" layer="91"/>
<junction x="-431.8" y="274.32"/>
<label x="-431.8" y="243.84" size="1.778" layer="95"/>
<pinref part="IC14" gate="B" pin="Q"/>
<pinref part="IC15" gate="A" pin="D"/>
</segment>
</net>
<net name="CYCL_10" class="0">
<segment>
<wire x1="-629.92" y1="274.32" x2="-635" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-635" y1="284.48" x2="-635" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="D"/>
<wire x1="-299.72" y1="284.48" x2="-635" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="284.48" x2="-299.72" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC117" gate="B" pin="Q"/>
<wire x1="-299.72" y1="276.86" x2="-302.26" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="276.86" x2="-299.72" y2="238.76" width="0.1524" layer="91"/>
<junction x="-299.72" y="276.86"/>
<label x="-299.72" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="RING_CNTR_CLOCK" class="0">
<segment>
<wire x1="-429.26" y1="269.24" x2="-426.72" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="251.46" x2="-429.26" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-629.92" y1="269.24" x2="-635" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-635" y1="269.24" x2="-635" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-635" y1="251.46" x2="-599.44" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-599.44" y1="251.46" x2="-599.44" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-599.44" y1="269.24" x2="-596.9" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-599.44" y1="251.46" x2="-566.42" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-566.42" y1="251.46" x2="-566.42" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-566.42" y1="269.24" x2="-563.88" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-566.42" y1="251.46" x2="-533.4" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-533.4" y1="251.46" x2="-533.4" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-533.4" y1="269.24" x2="-530.86" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-533.4" y1="251.46" x2="-497.84" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-497.84" y1="251.46" x2="-462.28" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="251.46" x2="-429.26" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="251.46" x2="-396.24" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-396.24" y1="251.46" x2="-363.22" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="251.46" x2="-330.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="251.46" x2="-281.94" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="269.24" x2="-459.74" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="251.46" x2="-462.28" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="269.24" x2="-497.84" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-497.84" y1="269.24" x2="-497.84" y2="251.46" width="0.1524" layer="91"/>
<junction x="-533.4" y="251.46"/>
<junction x="-566.42" y="251.46"/>
<junction x="-599.44" y="251.46"/>
<junction x="-429.26" y="251.46"/>
<junction x="-462.28" y="251.46"/>
<junction x="-497.84" y="251.46"/>
<label x="-292.1" y="251.46" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="CLK"/>
<pinref part="IC10" gate="A" pin="CLK"/>
<pinref part="IC10" gate="B" pin="CLK"/>
<pinref part="IC11" gate="A" pin="CLK"/>
<pinref part="IC11" gate="B" pin="CLK"/>
<pinref part="IC14" gate="B" pin="CLK"/>
<pinref part="IC14" gate="A" pin="CLK"/>
<pinref part="IC15" gate="B" pin="CLK"/>
<wire x1="-393.7" y1="269.24" x2="-396.24" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-396.24" y1="269.24" x2="-396.24" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC117" gate="A" pin="CLK"/>
<wire x1="-360.68" y1="269.24" x2="-363.22" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="269.24" x2="-363.22" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC117" gate="B" pin="CLK"/>
<wire x1="-327.66" y1="269.24" x2="-330.2" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="269.24" x2="-330.2" y2="251.46" width="0.1524" layer="91"/>
<junction x="-396.24" y="251.46"/>
<junction x="-363.22" y="251.46"/>
<junction x="-330.2" y="251.46"/>
</segment>
</net>
<net name="RING_CNTR_CLR" class="0">
<segment>
<wire x1="-426.72" y1="266.7" x2="-426.72" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="266.7" x2="-459.74" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-629.92" y1="276.86" x2="-640.08" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-640.08" y1="276.86" x2="-640.08" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-640.08" y1="256.54" x2="-596.9" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-596.9" y1="256.54" x2="-563.88" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="256.54" x2="-530.86" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="256.54" x2="-492.76" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="256.54" x2="-459.74" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="256.54" x2="-426.72" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="256.54" x2="-393.7" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="256.54" x2="-360.68" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="256.54" x2="-327.66" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-327.66" y1="256.54" x2="-281.94" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-596.9" y1="266.7" x2="-596.9" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="266.7" x2="-563.88" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="266.7" x2="-530.86" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="266.7" x2="-492.76" y2="256.54" width="0.1524" layer="91"/>
<junction x="-530.86" y="256.54"/>
<junction x="-563.88" y="256.54"/>
<junction x="-596.9" y="256.54"/>
<junction x="-492.76" y="256.54"/>
<junction x="-459.74" y="256.54"/>
<junction x="-426.72" y="256.54"/>
<label x="-292.1" y="256.54" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="CLR"/>
<pinref part="IC14" gate="B" pin="CLR"/>
<pinref part="IC10" gate="A" pin="PRE"/>
<pinref part="IC10" gate="B" pin="CLR"/>
<pinref part="IC11" gate="A" pin="CLR"/>
<pinref part="IC11" gate="B" pin="CLR"/>
<pinref part="IC14" gate="A" pin="CLR"/>
<pinref part="IC117" gate="B" pin="CLR"/>
<wire x1="-327.66" y1="266.7" x2="-327.66" y2="256.54" width="0.1524" layer="91"/>
<pinref part="IC15" gate="B" pin="CLR"/>
<wire x1="-393.7" y1="266.7" x2="-393.7" y2="256.54" width="0.1524" layer="91"/>
<pinref part="IC117" gate="A" pin="CLR"/>
<wire x1="-360.68" y1="266.7" x2="-360.68" y2="256.54" width="0.1524" layer="91"/>
<junction x="-393.7" y="256.54"/>
<junction x="-360.68" y="256.54"/>
<junction x="-327.66" y="256.54"/>
</segment>
</net>
<net name="CYCL_4" class="0">
<segment>
<wire x1="-492.76" y1="274.32" x2="-500.38" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-500.38" y1="274.32" x2="-500.38" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="276.86" x2="-500.38" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-500.38" y1="276.86" x2="-500.38" y2="274.32" width="0.1524" layer="91"/>
<junction x="-500.38" y="274.32"/>
<pinref part="IC14" gate="A" pin="D"/>
<pinref part="IC11" gate="B" pin="Q"/>
<wire x1="-500.38" y1="231.14" x2="-502.92" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-502.92" y1="231.14" x2="-502.92" y2="228.6" width="0.1524" layer="91"/>
<label x="-500.38" y="243.84" size="1.778" layer="95"/>
<pinref part="IC91" gate="A" pin="I0"/>
</segment>
</net>
<net name="OPCODE_2" class="0">
<segment>
<wire x1="-1031.24" y1="-215.9" x2="-1036.32" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-215.9" x2="-1061.72" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-226.06" x2="-1036.32" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="-226.06" x2="-939.8" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-939.8" y1="-226.06" x2="-1036.32" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-939.8" y1="-226.06" x2="-939.8" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="-200.66" x2="-939.8" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-939.8" y1="-200.66" x2="-939.8" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="-175.26" x2="-939.8" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-939.8" y1="-175.26" x2="-939.8" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="-149.86" x2="-939.8" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-1036.32" y="-215.9"/>
<junction x="-939.8" y="-175.26"/>
<junction x="-939.8" y="-200.66"/>
<junction x="-939.8" y="-226.06"/>
<label x="-1061.72" y="-215.9" size="1.778" layer="95"/>
<pinref part="IC16" gate="D" pin="I1"/>
<pinref part="IC16" gate="B" pin="I1"/>
<pinref part="IC13" gate="D" pin="I1"/>
<pinref part="IC13" gate="B" pin="I1"/>
<pinref part="IC47" gate="C" pin="I"/>
</segment>
<segment>
<wire x1="223.52" y1="266.7" x2="261.62" y2="266.7" width="0.1524" layer="91"/>
<label x="223.52" y="266.7" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Q3"/>
</segment>
</net>
<net name="OPCODE_0" class="0">
<segment>
<wire x1="-962.66" y1="-180.34" x2="-972.82" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-972.82" y1="-180.34" x2="-972.82" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="-165.1" x2="-972.82" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-972.82" y1="-165.1" x2="-1036.32" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-1031.24" y1="-154.94" x2="-1036.32" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-154.94" x2="-1061.72" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-165.1" x2="-1036.32" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-972.82" y="-165.1"/>
<junction x="-1036.32" y="-154.94"/>
<label x="-1061.72" y="-154.94" size="1.778" layer="95"/>
<pinref part="IC12" gate="C" pin="I0"/>
<pinref part="IC12" gate="B" pin="I0"/>
<pinref part="IC47" gate="A" pin="I"/>
</segment>
<segment>
<wire x1="223.52" y1="271.78" x2="261.62" y2="271.78" width="0.1524" layer="91"/>
<label x="223.52" y="271.78" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Q1"/>
</segment>
</net>
<net name="OPCODE_1" class="0">
<segment>
<wire x1="-1031.24" y1="-175.26" x2="-1036.32" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-175.26" x2="-1061.72" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="-185.42" x2="-972.82" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-185.42" x2="-972.82" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="-200.66" x2="-972.82" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-972.82" y1="-200.66" x2="-972.82" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-175.26" x2="-1036.32" y2="-185.42" width="0.1524" layer="91"/>
<junction x="-972.82" y="-185.42"/>
<junction x="-1036.32" y="-175.26"/>
<label x="-1061.72" y="-175.26" size="1.778" layer="95"/>
<pinref part="IC12" gate="C" pin="I1"/>
<pinref part="IC12" gate="D" pin="I1"/>
<pinref part="IC47" gate="B" pin="I"/>
</segment>
<segment>
<wire x1="223.52" y1="269.24" x2="261.62" y2="269.24" width="0.1524" layer="91"/>
<label x="223.52" y="269.24" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Q2"/>
</segment>
</net>
<net name="OPCODE_3" class="0">
<segment>
<wire x1="-1031.24" y1="-238.76" x2="-1036.32" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-1061.72" y1="-238.76" x2="-1036.32" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-238.76" x2="-1036.32" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-246.38" x2="-916.94" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-916.94" y1="-246.38" x2="-916.94" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-916.94" y1="-241.3" x2="-916.94" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-916.94" y1="-215.9" x2="-916.94" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-916.94" y1="-190.5" x2="-916.94" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-916.94" y1="-162.56" x2="-916.94" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-916.94" y1="-137.16" x2="-916.94" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-916.94" y1="-111.76" x2="-916.94" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-916.94" y1="-86.36" x2="-899.16" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-111.76" x2="-916.94" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-137.16" x2="-916.94" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-162.56" x2="-916.94" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-190.5" x2="-916.94" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-215.9" x2="-916.94" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-241.3" x2="-916.94" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-266.7" x2="-916.94" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-916.94" y1="-246.38" x2="-916.94" y2="-266.7" width="0.1524" layer="91"/>
<junction x="-1036.32" y="-238.76"/>
<junction x="-916.94" y="-241.3"/>
<junction x="-916.94" y="-246.38"/>
<junction x="-916.94" y="-215.9"/>
<junction x="-916.94" y="-190.5"/>
<junction x="-916.94" y="-162.56"/>
<junction x="-916.94" y="-137.16"/>
<junction x="-916.94" y="-111.76"/>
<label x="-1061.72" y="-238.76" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="I1"/>
<pinref part="IC18" gate="C" pin="I1"/>
<pinref part="IC19" gate="A" pin="I1"/>
<pinref part="IC19" gate="C" pin="I1"/>
<pinref part="IC20" gate="A" pin="I1"/>
<pinref part="IC20" gate="C" pin="I1"/>
<pinref part="IC21" gate="A" pin="I1"/>
<pinref part="IC21" gate="C" pin="I1"/>
<pinref part="IC47" gate="D" pin="I"/>
</segment>
<segment>
<wire x1="223.52" y1="264.16" x2="261.62" y2="264.16" width="0.1524" layer="91"/>
<label x="223.52" y="264.16" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="Q4"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-825.5" y1="-55.88" x2="-820.42" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-820.42" y1="-55.88" x2="-820.42" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-820.42" y1="-45.72" x2="-817.88" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC191" gate="B" pin="O"/>
<pinref part="IC191" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-820.42" y1="-40.64" x2="-817.88" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="-33.02" x2="-820.42" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-820.42" y1="-33.02" x2="-820.42" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC191" gate="A" pin="O"/>
<pinref part="IC191" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-802.64" y1="-43.18" x2="-726.44" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-43.18" x2="-726.44" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-38.1" x2="-723.9" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-726.44" y="-43.18"/>
<wire x1="-365.76" y1="-43.18" x2="-487.68" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-43.18" x2="-607.06" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="-43.18" x2="-726.44" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-604.52" y1="-38.1" x2="-607.06" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="-38.1" x2="-607.06" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-607.06" y="-43.18"/>
<wire x1="-485.14" y1="-38.1" x2="-487.68" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-38.1" x2="-487.68" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-487.68" y="-43.18"/>
<pinref part="IC191" gate="C" pin="O"/>
<pinref part="IC78" gate="D" pin="I1"/>
<pinref part="IC75" gate="A" pin="I1"/>
<pinref part="IC75" gate="B" pin="I1"/>
<pinref part="IC75" gate="D" pin="I1"/>
<wire x1="-363.22" y1="-38.1" x2="-365.76" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-38.1" x2="-365.76" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STATE_1" class="0">
<segment>
<wire x1="-723.9" y1="-33.02" x2="-728.98" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-33.02" x2="-728.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-33.02" x2="-728.98" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-66.04" x2="-723.9" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-66.04" x2="-728.98" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-116.84" x2="-728.98" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-147.32" x2="-728.98" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-177.8" x2="-728.98" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-218.44" x2="-728.98" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-243.84" x2="-728.98" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-271.78" x2="-728.98" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-307.34" x2="-728.98" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-340.36" x2="-728.98" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-373.38" x2="-728.98" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-414.02" x2="-728.98" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-307.34" x2="-723.9" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="-340.36" x2="-728.98" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="-373.38" x2="-728.98" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="-414.02" x2="-728.98" y2="-414.02" width="0.1524" layer="91"/>
<junction x="-728.98" y="-33.02"/>
<junction x="-728.98" y="-66.04"/>
<junction x="-728.98" y="-307.34"/>
<junction x="-728.98" y="-340.36"/>
<junction x="-728.98" y="-373.38"/>
<junction x="-728.98" y="-414.02"/>
<label x="-728.98" y="68.58" size="1.778" layer="95"/>
<wire x1="-723.9" y1="-116.84" x2="-728.98" y2="-116.84" width="0.1524" layer="91"/>
<junction x="-728.98" y="-116.84"/>
<pinref part="IC78" gate="D" pin="I0"/>
<pinref part="IC74" gate="A" pin="I0"/>
<pinref part="IC74" gate="C" pin="I0"/>
<pinref part="IC28" gate="A" pin="I0"/>
<pinref part="IC27" gate="C" pin="I0"/>
<pinref part="IC23" gate="A" pin="I0"/>
<pinref part="IC23" gate="D" pin="I0"/>
<pinref part="IC24" gate="D" pin="I0"/>
<wire x1="-723.9" y1="-218.44" x2="-728.98" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-728.98" y="-218.44"/>
<pinref part="IC38" gate="C" pin="I0"/>
<wire x1="-723.9" y1="-147.32" x2="-728.98" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-728.98" y="-147.32"/>
<pinref part="IC101" gate="C" pin="I0"/>
<wire x1="-723.9" y1="-177.8" x2="-728.98" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-728.98" y="-177.8"/>
<wire x1="-723.9" y1="-243.84" x2="-728.98" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="-271.78" x2="-728.98" y2="-271.78" width="0.1524" layer="91"/>
<junction x="-728.98" y="-243.84"/>
<junction x="-728.98" y="-271.78"/>
<pinref part="IC109" gate="A" pin="I0"/>
<pinref part="IC109" gate="B" pin="I0"/>
</segment>
</net>
<net name="STATE_2" class="0">
<segment>
<wire x1="-612.14" y1="-68.58" x2="-607.06" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="66.04" x2="-612.14" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="-33.02" x2="-612.14" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="-68.58" x2="-612.14" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="-116.84" x2="-612.14" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="-147.32" x2="-612.14" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="-177.8" x2="-612.14" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="-218.44" x2="-612.14" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="-243.84" x2="-612.14" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="-271.78" x2="-612.14" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="-307.34" x2="-612.14" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="-340.36" x2="-612.14" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="-373.38" x2="-612.14" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="-414.02" x2="-612.14" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="-307.34" x2="-612.14" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="-340.36" x2="-612.14" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="-414.02" x2="-612.14" y2="-414.02" width="0.1524" layer="91"/>
<junction x="-612.14" y="-68.58"/>
<junction x="-612.14" y="-307.34"/>
<junction x="-612.14" y="-340.36"/>
<junction x="-612.14" y="-414.02"/>
<label x="-617.22" y="68.58" size="1.778" layer="95"/>
<wire x1="-607.06" y1="-116.84" x2="-612.14" y2="-116.84" width="0.1524" layer="91"/>
<junction x="-612.14" y="-116.84"/>
<wire x1="-607.06" y1="-373.38" x2="-612.14" y2="-373.38" width="0.1524" layer="91"/>
<junction x="-612.14" y="-373.38"/>
<wire x1="-604.52" y1="-33.02" x2="-612.14" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-612.14" y="-33.02"/>
<pinref part="IC75" gate="A" pin="I0"/>
<pinref part="IC74" gate="B" pin="I0"/>
<pinref part="IC74" gate="D" pin="I0"/>
<pinref part="IC27" gate="A" pin="I0"/>
<pinref part="IC27" gate="D" pin="I0"/>
<pinref part="IC23" gate="B" pin="I0"/>
<pinref part="IC24" gate="A" pin="I0"/>
<pinref part="IC26" gate="A" pin="I0"/>
<wire x1="-607.06" y1="-218.44" x2="-612.14" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-612.14" y="-218.44"/>
<wire x1="-607.06" y1="-147.32" x2="-612.14" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-612.14" y="-147.32"/>
<pinref part="IC104" gate="D" pin="I0"/>
<wire x1="-607.06" y1="-177.8" x2="-612.14" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-612.14" y="-177.8"/>
<pinref part="IC38" gate="A" pin="I0"/>
<pinref part="IC51" gate="A" pin="I0"/>
<wire x1="-612.14" y1="-271.78" x2="-607.06" y2="-271.78" width="0.1524" layer="91"/>
<junction x="-612.14" y="-271.78"/>
<pinref part="IC73" gate="A" pin="I0"/>
<wire x1="-607.06" y1="-243.84" x2="-612.14" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-612.14" y="-243.84"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="-701.04" y1="-68.58" x2="-708.66" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC74" gate="A" pin="O"/>
<pinref part="IC190" gate="B" pin="I1"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<wire x1="182.88" y1="403.86" x2="185.42" y2="401.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="401.32" x2="198.12" y2="401.32" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="198.12" y1="467.36" x2="185.42" y2="467.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="467.36" x2="182.88" y2="469.9" width="0.1524" layer="91"/>
<pinref part="IC62" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="198.12" y1="533.4" x2="185.42" y2="533.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="533.4" x2="182.88" y2="535.94" width="0.1524" layer="91"/>
<pinref part="IC66" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="198.12" y1="599.44" x2="185.42" y2="599.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="599.44" x2="182.88" y2="601.98" width="0.1524" layer="91"/>
<pinref part="IC68" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="675.64" y1="449.58" x2="680.72" y2="449.58" width="0.1524" layer="91"/>
<wire x1="680.72" y1="449.58" x2="683.26" y2="452.12" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="1Q"/>
</segment>
<segment>
<wire x1="1051.56" y1="314.96" x2="1054.1" y2="312.42" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="312.42" x2="1084.58" y2="312.42" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="1112.52" y1="254" x2="1109.98" y2="251.46" width="0.1524" layer="91"/>
<wire x1="1109.98" y1="251.46" x2="1092.2" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="1Q"/>
</segment>
<segment>
<wire x1="1163.32" y1="513.08" x2="1160.78" y2="510.54" width="0.1524" layer="91"/>
<pinref part="IC36" gate="G$1" pin="DQ0"/>
<wire x1="1160.78" y1="510.54" x2="1125.22" y2="510.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC96" gate="G$1" pin="DQ0"/>
<wire x1="1163.32" y1="579.12" x2="1160.78" y2="576.58" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="576.58" x2="1125.22" y2="576.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC179" gate="A" pin="A"/>
<wire x1="205.74" y1="205.74" x2="185.42" y2="205.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="208.28" x2="185.42" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="142.24" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC181" gate="A" pin="A"/>
<wire x1="185.42" y1="139.7" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="DQ0"/>
<wire x1="1280.16" y1="571.5" x2="1305.56" y2="571.5" width="0.1524" layer="91"/>
<wire x1="1308.1" y1="574.04" x2="1305.56" y2="571.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="1173.48" y1="322.58" x2="1176.02" y2="320.04" width="0.1524" layer="91"/>
<wire x1="1176.02" y1="320.04" x2="1221.74" y2="320.04" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="1B"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D1"/>
<wire x1="182.88" y1="337.82" x2="185.42" y2="335.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="335.28" x2="198.12" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="D1"/>
<wire x1="182.88" y1="274.32" x2="185.42" y2="271.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="271.78" x2="198.12" y2="271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC164" gate="A" pin="D1"/>
<wire x1="568.96" y1="17.78" x2="571.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="571.5" y1="15.24" x2="586.74" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC166" gate="A" pin="D1"/>
<wire x1="568.96" y1="-48.26" x2="571.5" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-50.8" x2="586.74" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D1"/>
<wire x1="182.88" y1="66.04" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC82" gate="A" pin="A"/>
<wire x1="182.88" y1="0" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-2.54" x2="205.74" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC92" gate="A" pin="D1"/>
<wire x1="182.88" y1="-73.66" x2="185.42" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-76.2" x2="205.74" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC95" gate="A" pin="D1"/>
<wire x1="182.88" y1="-142.24" x2="185.42" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-144.78" x2="205.74" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<wire x1="182.88" y1="401.32" x2="185.42" y2="398.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="398.78" x2="198.12" y2="398.78" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="D2"/>
</segment>
<segment>
<wire x1="198.12" y1="464.82" x2="185.42" y2="464.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="464.82" x2="182.88" y2="467.36" width="0.1524" layer="91"/>
<pinref part="IC62" gate="A" pin="D2"/>
</segment>
<segment>
<wire x1="198.12" y1="530.86" x2="185.42" y2="530.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="530.86" x2="182.88" y2="533.4" width="0.1524" layer="91"/>
<pinref part="IC66" gate="A" pin="D2"/>
</segment>
<segment>
<wire x1="198.12" y1="596.9" x2="185.42" y2="596.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="596.9" x2="182.88" y2="599.44" width="0.1524" layer="91"/>
<pinref part="IC68" gate="A" pin="D2"/>
</segment>
<segment>
<wire x1="675.64" y1="447.04" x2="680.72" y2="447.04" width="0.1524" layer="91"/>
<wire x1="683.26" y1="449.58" x2="680.72" y2="447.04" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="2Q"/>
</segment>
<segment>
<wire x1="1051.56" y1="312.42" x2="1054.1" y2="309.88" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="309.88" x2="1084.58" y2="309.88" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="1092.2" y1="248.92" x2="1109.98" y2="248.92" width="0.1524" layer="91"/>
<wire x1="1109.98" y1="248.92" x2="1112.52" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="2Q"/>
</segment>
<segment>
<wire x1="1163.32" y1="510.54" x2="1160.78" y2="508" width="0.1524" layer="91"/>
<pinref part="IC36" gate="G$1" pin="DQ1"/>
<wire x1="1160.78" y1="508" x2="1125.22" y2="508" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC96" gate="G$1" pin="DQ1"/>
<wire x1="1163.32" y1="576.58" x2="1160.78" y2="574.04" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="574.04" x2="1125.22" y2="574.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="205.74" x2="185.42" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC179" gate="A" pin="B"/>
<wire x1="205.74" y1="203.2" x2="185.42" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="139.7" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC181" gate="A" pin="B"/>
<wire x1="185.42" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="DQ1"/>
<wire x1="1308.1" y1="571.5" x2="1305.56" y2="568.96" width="0.1524" layer="91"/>
<wire x1="1305.56" y1="568.96" x2="1280.16" y2="568.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="1173.48" y1="317.5" x2="1176.02" y2="314.96" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="2B"/>
<wire x1="1221.74" y1="314.96" x2="1176.02" y2="314.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D2"/>
<wire x1="182.88" y1="335.28" x2="185.42" y2="332.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="332.74" x2="198.12" y2="332.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="D2"/>
<wire x1="182.88" y1="271.78" x2="185.42" y2="269.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="269.24" x2="198.12" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC164" gate="A" pin="D2"/>
<wire x1="568.96" y1="15.24" x2="571.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="571.5" y1="12.7" x2="586.74" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC166" gate="A" pin="D2"/>
<wire x1="568.96" y1="-50.8" x2="571.5" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-53.34" x2="586.74" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D2"/>
<wire x1="182.88" y1="63.5" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC82" gate="A" pin="B"/>
<wire x1="182.88" y1="-2.54" x2="185.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-5.08" x2="205.74" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC92" gate="A" pin="D2"/>
<wire x1="182.88" y1="-76.2" x2="185.42" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-78.74" x2="205.74" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC95" gate="A" pin="D2"/>
<wire x1="182.88" y1="-144.78" x2="185.42" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-147.32" x2="205.74" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<wire x1="182.88" y1="398.78" x2="185.42" y2="396.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="396.24" x2="198.12" y2="396.24" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="D3"/>
</segment>
<segment>
<wire x1="198.12" y1="462.28" x2="185.42" y2="462.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="462.28" x2="182.88" y2="464.82" width="0.1524" layer="91"/>
<pinref part="IC62" gate="A" pin="D3"/>
</segment>
<segment>
<wire x1="198.12" y1="528.32" x2="185.42" y2="528.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="528.32" x2="182.88" y2="530.86" width="0.1524" layer="91"/>
<pinref part="IC66" gate="A" pin="D3"/>
</segment>
<segment>
<wire x1="198.12" y1="594.36" x2="185.42" y2="594.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="594.36" x2="182.88" y2="596.9" width="0.1524" layer="91"/>
<pinref part="IC68" gate="A" pin="D3"/>
</segment>
<segment>
<wire x1="683.26" y1="447.04" x2="680.72" y2="444.5" width="0.1524" layer="91"/>
<wire x1="680.72" y1="444.5" x2="675.64" y2="444.5" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="3Q"/>
</segment>
<segment>
<wire x1="1051.56" y1="309.88" x2="1054.1" y2="307.34" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="307.34" x2="1084.58" y2="307.34" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="1092.2" y1="246.38" x2="1109.98" y2="246.38" width="0.1524" layer="91"/>
<wire x1="1109.98" y1="246.38" x2="1112.52" y2="248.92" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="3Q"/>
</segment>
<segment>
<wire x1="1163.32" y1="508" x2="1160.78" y2="505.46" width="0.1524" layer="91"/>
<pinref part="IC36" gate="G$1" pin="DQ2"/>
<wire x1="1160.78" y1="505.46" x2="1125.22" y2="505.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC96" gate="G$1" pin="DQ2"/>
<wire x1="1163.32" y1="574.04" x2="1160.78" y2="571.5" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="571.5" x2="1125.22" y2="571.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="203.2" x2="185.42" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC179" gate="A" pin="C"/>
<wire x1="205.74" y1="200.66" x2="185.42" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="137.16" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC181" gate="A" pin="C"/>
<wire x1="185.42" y1="134.62" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="1308.1" y1="568.96" x2="1305.56" y2="566.42" width="0.1524" layer="91"/>
<pinref part="IC71" gate="G$1" pin="DQ2"/>
<wire x1="1305.56" y1="566.42" x2="1280.16" y2="566.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="1173.48" y1="312.42" x2="1176.02" y2="309.88" width="0.1524" layer="91"/>
<wire x1="1176.02" y1="309.88" x2="1221.74" y2="309.88" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="3B"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D3"/>
<wire x1="182.88" y1="332.74" x2="185.42" y2="330.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="330.2" x2="198.12" y2="330.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="D3"/>
<wire x1="182.88" y1="269.24" x2="185.42" y2="266.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="266.7" x2="198.12" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC164" gate="A" pin="D3"/>
<wire x1="568.96" y1="12.7" x2="571.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="571.5" y1="10.16" x2="586.74" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC166" gate="A" pin="D3"/>
<wire x1="568.96" y1="-53.34" x2="571.5" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-55.88" x2="586.74" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D3"/>
<wire x1="182.88" y1="60.96" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC82" gate="A" pin="C"/>
<wire x1="182.88" y1="-5.08" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-7.62" x2="205.74" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC92" gate="A" pin="D3"/>
<wire x1="182.88" y1="-78.74" x2="185.42" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-81.28" x2="205.74" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC95" gate="A" pin="D3"/>
<wire x1="182.88" y1="-147.32" x2="185.42" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-149.86" x2="205.74" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<wire x1="182.88" y1="396.24" x2="185.42" y2="393.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="393.7" x2="198.12" y2="393.7" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="D4"/>
</segment>
<segment>
<wire x1="198.12" y1="459.74" x2="185.42" y2="459.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="459.74" x2="182.88" y2="462.28" width="0.1524" layer="91"/>
<pinref part="IC62" gate="A" pin="D4"/>
</segment>
<segment>
<wire x1="198.12" y1="525.78" x2="185.42" y2="525.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="525.78" x2="182.88" y2="528.32" width="0.1524" layer="91"/>
<pinref part="IC66" gate="A" pin="D4"/>
</segment>
<segment>
<wire x1="198.12" y1="591.82" x2="185.42" y2="591.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="591.82" x2="182.88" y2="594.36" width="0.1524" layer="91"/>
<pinref part="IC68" gate="A" pin="D4"/>
</segment>
<segment>
<wire x1="683.26" y1="444.5" x2="680.72" y2="441.96" width="0.1524" layer="91"/>
<wire x1="680.72" y1="441.96" x2="675.64" y2="441.96" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="4Q"/>
</segment>
<segment>
<wire x1="1051.56" y1="307.34" x2="1054.1" y2="304.8" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="304.8" x2="1084.58" y2="304.8" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="1092.2" y1="243.84" x2="1109.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="1109.98" y1="243.84" x2="1112.52" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="4Q"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="DQ3"/>
<wire x1="1163.32" y1="505.46" x2="1160.78" y2="502.92" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="502.92" x2="1125.22" y2="502.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC96" gate="G$1" pin="DQ3"/>
<wire x1="1163.32" y1="571.5" x2="1160.78" y2="568.96" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="568.96" x2="1125.22" y2="568.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="200.66" x2="185.42" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC179" gate="A" pin="D"/>
<wire x1="205.74" y1="198.12" x2="185.42" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="134.62" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC181" gate="A" pin="D"/>
<wire x1="185.42" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="DQ3"/>
<wire x1="1308.1" y1="566.42" x2="1305.56" y2="563.88" width="0.1524" layer="91"/>
<wire x1="1305.56" y1="563.88" x2="1280.16" y2="563.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="1173.48" y1="307.34" x2="1176.02" y2="304.8" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="4B"/>
<wire x1="1221.74" y1="304.8" x2="1176.02" y2="304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D4"/>
<wire x1="182.88" y1="330.2" x2="185.42" y2="327.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="327.66" x2="198.12" y2="327.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="D4"/>
<wire x1="182.88" y1="266.7" x2="185.42" y2="264.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="264.16" x2="198.12" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC164" gate="A" pin="D4"/>
<wire x1="568.96" y1="10.16" x2="571.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="571.5" y1="7.62" x2="586.74" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC166" gate="A" pin="D4"/>
<wire x1="568.96" y1="-55.88" x2="571.5" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-58.42" x2="586.74" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D4"/>
<wire x1="182.88" y1="58.42" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC82" gate="A" pin="D"/>
<wire x1="182.88" y1="-7.62" x2="185.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-10.16" x2="205.74" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC92" gate="A" pin="D4"/>
<wire x1="182.88" y1="-81.28" x2="185.42" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-83.82" x2="205.74" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC95" gate="A" pin="D4"/>
<wire x1="182.88" y1="-149.86" x2="185.42" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-152.4" x2="205.74" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<wire x1="182.88" y1="393.7" x2="185.42" y2="391.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="391.16" x2="198.12" y2="391.16" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="D5"/>
</segment>
<segment>
<wire x1="198.12" y1="457.2" x2="185.42" y2="457.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="457.2" x2="182.88" y2="459.74" width="0.1524" layer="91"/>
<pinref part="IC62" gate="A" pin="D5"/>
</segment>
<segment>
<wire x1="198.12" y1="523.24" x2="185.42" y2="523.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="523.24" x2="182.88" y2="525.78" width="0.1524" layer="91"/>
<pinref part="IC66" gate="A" pin="D5"/>
</segment>
<segment>
<wire x1="198.12" y1="589.28" x2="185.42" y2="589.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="589.28" x2="182.88" y2="591.82" width="0.1524" layer="91"/>
<pinref part="IC68" gate="A" pin="D5"/>
</segment>
<segment>
<wire x1="683.26" y1="441.96" x2="680.72" y2="439.42" width="0.1524" layer="91"/>
<wire x1="680.72" y1="439.42" x2="675.64" y2="439.42" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="5Q"/>
</segment>
<segment>
<wire x1="1051.56" y1="304.8" x2="1054.1" y2="302.26" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="302.26" x2="1084.58" y2="302.26" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="1092.2" y1="241.3" x2="1109.98" y2="241.3" width="0.1524" layer="91"/>
<wire x1="1109.98" y1="241.3" x2="1112.52" y2="243.84" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="5Q"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="DQ4"/>
<wire x1="1163.32" y1="502.92" x2="1160.78" y2="500.38" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="500.38" x2="1125.22" y2="500.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC96" gate="G$1" pin="DQ4"/>
<wire x1="1163.32" y1="568.96" x2="1160.78" y2="566.42" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="566.42" x2="1125.22" y2="566.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="175.26" x2="185.42" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC180" gate="A" pin="A"/>
<wire x1="185.42" y1="172.72" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="109.22" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC182" gate="A" pin="A"/>
<wire x1="185.42" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="DQ4"/>
<wire x1="1308.1" y1="563.88" x2="1305.56" y2="561.34" width="0.1524" layer="91"/>
<wire x1="1305.56" y1="561.34" x2="1280.16" y2="561.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="1173.48" y1="287.02" x2="1176.02" y2="284.48" width="0.1524" layer="91"/>
<wire x1="1176.02" y1="284.48" x2="1221.74" y2="284.48" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="1B"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D5"/>
<wire x1="182.88" y1="327.66" x2="185.42" y2="325.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="325.12" x2="198.12" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="D5"/>
<wire x1="182.88" y1="264.16" x2="185.42" y2="261.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="261.62" x2="198.12" y2="261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC164" gate="A" pin="D5"/>
<wire x1="568.96" y1="7.62" x2="571.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="571.5" y1="5.08" x2="586.74" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC166" gate="A" pin="D5"/>
<wire x1="568.96" y1="-58.42" x2="571.5" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-60.96" x2="586.74" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D5"/>
<wire x1="182.88" y1="55.88" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC83" gate="A" pin="A"/>
<wire x1="182.88" y1="-33.02" x2="185.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-35.56" x2="205.74" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC92" gate="A" pin="D5"/>
<wire x1="182.88" y1="-83.82" x2="185.42" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-86.36" x2="205.74" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC95" gate="A" pin="D5"/>
<wire x1="182.88" y1="-152.4" x2="185.42" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-154.94" x2="205.74" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<wire x1="182.88" y1="391.16" x2="185.42" y2="388.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="388.62" x2="198.12" y2="388.62" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="D6"/>
</segment>
<segment>
<wire x1="198.12" y1="454.66" x2="185.42" y2="454.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="454.66" x2="182.88" y2="457.2" width="0.1524" layer="91"/>
<pinref part="IC62" gate="A" pin="D6"/>
</segment>
<segment>
<wire x1="198.12" y1="520.7" x2="185.42" y2="520.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="520.7" x2="182.88" y2="523.24" width="0.1524" layer="91"/>
<pinref part="IC66" gate="A" pin="D6"/>
</segment>
<segment>
<wire x1="198.12" y1="586.74" x2="185.42" y2="586.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="586.74" x2="182.88" y2="589.28" width="0.1524" layer="91"/>
<pinref part="IC68" gate="A" pin="D6"/>
</segment>
<segment>
<wire x1="683.26" y1="439.42" x2="680.72" y2="436.88" width="0.1524" layer="91"/>
<wire x1="680.72" y1="436.88" x2="675.64" y2="436.88" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="6Q"/>
</segment>
<segment>
<wire x1="1051.56" y1="302.26" x2="1054.1" y2="299.72" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="299.72" x2="1084.58" y2="299.72" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="1092.2" y1="238.76" x2="1109.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="1109.98" y1="238.76" x2="1112.52" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="6Q"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="DQ5"/>
<wire x1="1163.32" y1="500.38" x2="1160.78" y2="497.84" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="497.84" x2="1125.22" y2="497.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC96" gate="G$1" pin="DQ5"/>
<wire x1="1163.32" y1="566.42" x2="1160.78" y2="563.88" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="563.88" x2="1125.22" y2="563.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="172.72" x2="185.42" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC180" gate="A" pin="B"/>
<wire x1="185.42" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="106.68" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC182" gate="A" pin="B"/>
<wire x1="185.42" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="DQ5"/>
<wire x1="1308.1" y1="561.34" x2="1305.56" y2="558.8" width="0.1524" layer="91"/>
<wire x1="1305.56" y1="558.8" x2="1280.16" y2="558.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="1173.48" y1="281.94" x2="1176.02" y2="279.4" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="2B"/>
<wire x1="1221.74" y1="279.4" x2="1176.02" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D6"/>
<wire x1="182.88" y1="325.12" x2="185.42" y2="322.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="322.58" x2="198.12" y2="322.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="D6"/>
<wire x1="182.88" y1="261.62" x2="185.42" y2="259.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="259.08" x2="198.12" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC164" gate="A" pin="D6"/>
<wire x1="568.96" y1="5.08" x2="571.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="571.5" y1="2.54" x2="586.74" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="D6"/>
<wire x1="182.88" y1="53.34" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC83" gate="A" pin="B"/>
<wire x1="182.88" y1="-35.56" x2="185.42" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-38.1" x2="205.74" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC95" gate="A" pin="D6"/>
<wire x1="182.88" y1="-154.94" x2="185.42" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-157.48" x2="205.74" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC92" gate="A" pin="D6"/>
<wire x1="182.88" y1="-86.36" x2="185.42" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-88.9" x2="205.74" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<wire x1="182.88" y1="373.38" x2="185.42" y2="370.84" width="0.1524" layer="91"/>
<wire x1="185.42" y1="370.84" x2="198.12" y2="370.84" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="198.12" y1="436.88" x2="185.42" y2="436.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="436.88" x2="182.88" y2="439.42" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="198.12" y1="502.92" x2="185.42" y2="502.92" width="0.1524" layer="91"/>
<wire x1="185.42" y1="502.92" x2="182.88" y2="505.46" width="0.1524" layer="91"/>
<pinref part="IC67" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="198.12" y1="568.96" x2="185.42" y2="568.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="568.96" x2="182.88" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IC69" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="683.26" y1="436.88" x2="680.72" y2="434.34" width="0.1524" layer="91"/>
<wire x1="680.72" y1="434.34" x2="675.64" y2="434.34" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="7Q"/>
</segment>
<segment>
<wire x1="1051.56" y1="299.72" x2="1054.1" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="297.18" x2="1084.58" y2="297.18" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="1092.2" y1="236.22" x2="1109.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="1109.98" y1="236.22" x2="1112.52" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="7Q"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="DQ6"/>
<wire x1="1163.32" y1="497.84" x2="1160.78" y2="495.3" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="495.3" x2="1125.22" y2="495.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC96" gate="G$1" pin="DQ6"/>
<wire x1="1163.32" y1="563.88" x2="1160.78" y2="561.34" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="561.34" x2="1125.22" y2="561.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="170.18" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC180" gate="A" pin="C"/>
<wire x1="185.42" y1="167.64" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="104.14" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC182" gate="A" pin="C"/>
<wire x1="185.42" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="DQ6"/>
<wire x1="1308.1" y1="558.8" x2="1305.56" y2="556.26" width="0.1524" layer="91"/>
<wire x1="1305.56" y1="556.26" x2="1280.16" y2="556.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="1173.48" y1="276.86" x2="1176.02" y2="274.32" width="0.1524" layer="91"/>
<wire x1="1176.02" y1="274.32" x2="1221.74" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="3B"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D1"/>
<wire x1="182.88" y1="307.34" x2="185.42" y2="304.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="304.8" x2="198.12" y2="304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="D1"/>
<wire x1="182.88" y1="243.84" x2="185.42" y2="241.3" width="0.1524" layer="91"/>
<wire x1="185.42" y1="241.3" x2="198.12" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC165" gate="A" pin="D1"/>
<wire x1="568.96" y1="-12.7" x2="571.5" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-15.24" x2="586.74" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC166" gate="A" pin="D6"/>
<wire x1="568.96" y1="-60.96" x2="571.5" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-63.5" x2="586.74" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC167" gate="A" pin="D1"/>
<wire x1="568.96" y1="-78.74" x2="571.5" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-81.28" x2="586.74" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="D1"/>
<wire x1="182.88" y1="35.56" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="33.02" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC83" gate="A" pin="C"/>
<wire x1="182.88" y1="-38.1" x2="185.42" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-40.64" x2="205.74" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC94" gate="A" pin="D1"/>
<wire x1="182.88" y1="-106.68" x2="185.42" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-109.22" x2="205.74" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC97" gate="A" pin="D1"/>
<wire x1="182.88" y1="-175.26" x2="185.42" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-177.8" x2="205.74" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<wire x1="182.88" y1="370.84" x2="185.42" y2="368.3" width="0.1524" layer="91"/>
<wire x1="185.42" y1="368.3" x2="198.12" y2="368.3" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="D2"/>
</segment>
<segment>
<wire x1="198.12" y1="434.34" x2="185.42" y2="434.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="434.34" x2="182.88" y2="436.88" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="D2"/>
</segment>
<segment>
<wire x1="198.12" y1="500.38" x2="185.42" y2="500.38" width="0.1524" layer="91"/>
<wire x1="185.42" y1="500.38" x2="182.88" y2="502.92" width="0.1524" layer="91"/>
<pinref part="IC67" gate="A" pin="D2"/>
</segment>
<segment>
<wire x1="198.12" y1="566.42" x2="185.42" y2="566.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="566.42" x2="182.88" y2="568.96" width="0.1524" layer="91"/>
<pinref part="IC69" gate="A" pin="D2"/>
</segment>
<segment>
<wire x1="683.26" y1="434.34" x2="680.72" y2="431.8" width="0.1524" layer="91"/>
<wire x1="680.72" y1="431.8" x2="675.64" y2="431.8" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="8Q"/>
</segment>
<segment>
<wire x1="1051.56" y1="297.18" x2="1054.1" y2="294.64" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="294.64" x2="1084.58" y2="294.64" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="1092.2" y1="233.68" x2="1109.98" y2="233.68" width="0.1524" layer="91"/>
<wire x1="1109.98" y1="233.68" x2="1112.52" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="8Q"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="DQ7"/>
<wire x1="1163.32" y1="495.3" x2="1160.78" y2="492.76" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="492.76" x2="1125.22" y2="492.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC96" gate="G$1" pin="DQ7"/>
<wire x1="1163.32" y1="561.34" x2="1160.78" y2="558.8" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="558.8" x2="1125.22" y2="558.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="167.64" x2="185.42" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC180" gate="A" pin="D"/>
<wire x1="185.42" y1="165.1" x2="205.74" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="101.6" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC182" gate="A" pin="D"/>
<wire x1="185.42" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="DQ7"/>
<wire x1="1308.1" y1="556.26" x2="1305.56" y2="553.72" width="0.1524" layer="91"/>
<wire x1="1305.56" y1="553.72" x2="1280.16" y2="553.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="D2"/>
<wire x1="182.88" y1="304.8" x2="185.42" y2="302.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="302.26" x2="198.12" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="D2"/>
<wire x1="182.88" y1="241.3" x2="185.42" y2="238.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="238.76" x2="198.12" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC165" gate="A" pin="D2"/>
<wire x1="568.96" y1="-15.24" x2="571.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-17.78" x2="586.74" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC167" gate="A" pin="D2"/>
<wire x1="568.96" y1="-81.28" x2="571.5" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-83.82" x2="586.74" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="D2"/>
<wire x1="182.88" y1="33.02" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="30.48" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC79" gate="A" pin="4B"/>
<wire x1="1173.48" y1="271.78" x2="1176.02" y2="269.24" width="0.1524" layer="91"/>
<wire x1="1176.02" y1="269.24" x2="1221.74" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC83" gate="A" pin="D"/>
<wire x1="182.88" y1="-40.64" x2="185.42" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-43.18" x2="205.74" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC94" gate="A" pin="D2"/>
<wire x1="182.88" y1="-109.22" x2="185.42" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-111.76" x2="205.74" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC97" gate="A" pin="D2"/>
<wire x1="182.88" y1="-177.8" x2="185.42" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-180.34" x2="205.74" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="609.6" y1="574.04" x2="594.36" y2="574.04" width="0.1524" layer="91"/>
<wire x1="594.36" y1="289.56" x2="594.36" y2="330.2" width="0.1524" layer="91"/>
<wire x1="594.36" y1="330.2" x2="594.36" y2="370.84" width="0.1524" layer="91"/>
<wire x1="594.36" y1="370.84" x2="594.36" y2="411.48" width="0.1524" layer="91"/>
<wire x1="594.36" y1="411.48" x2="594.36" y2="452.12" width="0.1524" layer="91"/>
<wire x1="594.36" y1="452.12" x2="594.36" y2="492.76" width="0.1524" layer="91"/>
<wire x1="594.36" y1="492.76" x2="594.36" y2="533.4" width="0.1524" layer="91"/>
<wire x1="594.36" y1="533.4" x2="594.36" y2="574.04" width="0.1524" layer="91"/>
<wire x1="609.6" y1="533.4" x2="594.36" y2="533.4" width="0.1524" layer="91"/>
<wire x1="609.6" y1="492.76" x2="594.36" y2="492.76" width="0.1524" layer="91"/>
<wire x1="609.6" y1="452.12" x2="594.36" y2="452.12" width="0.1524" layer="91"/>
<wire x1="609.6" y1="411.48" x2="594.36" y2="411.48" width="0.1524" layer="91"/>
<wire x1="609.6" y1="370.84" x2="594.36" y2="370.84" width="0.1524" layer="91"/>
<wire x1="609.6" y1="330.2" x2="594.36" y2="330.2" width="0.1524" layer="91"/>
<wire x1="609.6" y1="289.56" x2="594.36" y2="289.56" width="0.1524" layer="91"/>
<junction x="594.36" y="289.56"/>
<junction x="594.36" y="330.2"/>
<junction x="594.36" y="370.84"/>
<junction x="594.36" y="411.48"/>
<junction x="594.36" y="452.12"/>
<junction x="594.36" y="492.76"/>
<junction x="594.36" y="533.4"/>
<pinref part="IC61" gate="A" pin="G"/>
<pinref part="IC60" gate="A" pin="G"/>
<pinref part="IC59" gate="A" pin="G"/>
<pinref part="IC58" gate="A" pin="G"/>
<pinref part="IC57" gate="A" pin="G"/>
<pinref part="IC56" gate="A" pin="G"/>
<pinref part="IC3" gate="A" pin="G"/>
<pinref part="IC9" gate="A" pin="G"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="589.28" y1="281.94" x2="589.28" y2="289.56" width="0.1524" layer="91"/>
<wire x1="589.28" y1="289.56" x2="594.36" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="1038.86" y1="-7.62" x2="1038.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="1038.86" y1="-12.7" x2="1028.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="967.74" y1="-12.7" x2="967.74" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="967.74" y1="-7.62" x2="967.74" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="967.74" y1="-12.7" x2="977.9" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="977.9" y1="-7.62" x2="977.9" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="977.9" y1="-12.7" x2="988.06" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="988.06" y1="-7.62" x2="988.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="988.06" y1="-12.7" x2="998.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="998.22" y1="-7.62" x2="998.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="998.22" y1="-12.7" x2="1008.38" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="-7.62" x2="1008.38" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="-12.7" x2="1018.54" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="1018.54" y1="-7.62" x2="1018.54" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="1018.54" y1="-12.7" x2="1028.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="-12.7" x2="1028.7" y2="-7.62" width="0.1524" layer="91"/>
<junction x="967.74" y="-12.7"/>
<junction x="977.9" y="-12.7"/>
<junction x="988.06" y="-12.7"/>
<junction x="998.22" y="-12.7"/>
<junction x="1008.38" y="-12.7"/>
<junction x="1018.54" y="-12.7"/>
<junction x="1028.7" y="-12.7"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="965.2" y1="55.88" x2="965.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="SK"/>
<wire x1="965.2" y1="55.88" x2="960.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC103" gate="A" pin="OC"/>
<wire x1="1275.08" y1="276.86" x2="1270" y2="276.86" width="0.1524" layer="91"/>
<wire x1="1270" y1="276.86" x2="1270" y2="266.7" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC176" gate="A" pin="C"/>
<wire x1="205.74" y1="-363.22" x2="185.42" y2="-363.22" width="0.1524" layer="91"/>
<pinref part="IC176" gate="A" pin="B"/>
<wire x1="205.74" y1="-360.68" x2="185.42" y2="-360.68" width="0.1524" layer="91"/>
<pinref part="IC176" gate="A" pin="A"/>
<wire x1="205.74" y1="-358.14" x2="185.42" y2="-358.14" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="D"/>
<wire x1="205.74" y1="-332.74" x2="185.42" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="C"/>
<wire x1="205.74" y1="-330.2" x2="185.42" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="B"/>
<wire x1="205.74" y1="-327.66" x2="185.42" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="A"/>
<wire x1="205.74" y1="-325.12" x2="185.42" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="IC178" gate="A" pin="C"/>
<wire x1="205.74" y1="-297.18" x2="185.42" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="IC178" gate="A" pin="B"/>
<wire x1="205.74" y1="-294.64" x2="185.42" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="IC178" gate="A" pin="A"/>
<wire x1="205.74" y1="-292.1" x2="185.42" y2="-292.1" width="0.1524" layer="91"/>
<pinref part="IC177" gate="A" pin="A"/>
<wire x1="205.74" y1="-259.08" x2="185.42" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-259.08" x2="185.42" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="IC177" gate="A" pin="B"/>
<wire x1="185.42" y1="-261.62" x2="185.42" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-264.16" x2="185.42" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-266.7" x2="185.42" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-292.1" x2="185.42" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-294.64" x2="185.42" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-297.18" x2="185.42" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-299.72" x2="185.42" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-325.12" x2="185.42" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-327.66" x2="185.42" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-330.2" x2="185.42" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-332.74" x2="185.42" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-358.14" x2="185.42" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-360.68" x2="185.42" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-363.22" x2="185.42" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-365.76" x2="185.42" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-261.62" x2="185.42" y2="-261.62" width="0.1524" layer="91"/>
<junction x="185.42" y="-261.62"/>
<pinref part="IC177" gate="A" pin="C"/>
<wire x1="205.74" y1="-264.16" x2="185.42" y2="-264.16" width="0.1524" layer="91"/>
<junction x="185.42" y="-264.16"/>
<pinref part="IC177" gate="A" pin="D"/>
<wire x1="205.74" y1="-266.7" x2="185.42" y2="-266.7" width="0.1524" layer="91"/>
<junction x="185.42" y="-266.7"/>
<pinref part="IC178" gate="A" pin="D"/>
<wire x1="205.74" y1="-299.72" x2="185.42" y2="-299.72" width="0.1524" layer="91"/>
<junction x="185.42" y="-299.72"/>
<junction x="185.42" y="-297.18"/>
<junction x="185.42" y="-294.64"/>
<junction x="185.42" y="-292.1"/>
<pinref part="IC176" gate="A" pin="D"/>
<wire x1="205.74" y1="-365.76" x2="185.42" y2="-365.76" width="0.1524" layer="91"/>
<junction x="185.42" y="-365.76"/>
<junction x="185.42" y="-363.22"/>
<junction x="185.42" y="-360.68"/>
<junction x="185.42" y="-358.14"/>
<junction x="185.42" y="-332.74"/>
<junction x="185.42" y="-330.2"/>
<junction x="185.42" y="-327.66"/>
<junction x="185.42" y="-325.12"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="G"/>
<wire x1="-274.32" y1="660.4" x2="-276.86" y2="660.4" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="660.4" x2="-276.86" y2="655.32" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC83" gate="A" pin="CLR"/>
<wire x1="205.74" y1="-55.88" x2="198.12" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-55.88" x2="198.12" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC82" gate="A" pin="CLR"/>
<wire x1="198.12" y1="-22.86" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="12.7" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="20.32" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="22.86" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="25.4" x2="198.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="27.94" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="198.12" y1="43.18" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-22.86" x2="198.12" y2="-22.86" width="0.1524" layer="91"/>
<junction x="198.12" y="-22.86"/>
<wire x1="198.12" y1="-55.88" x2="198.12" y2="-96.52" width="0.1524" layer="91"/>
<junction x="198.12" y="-55.88"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="IC69" gate="A" pin="D3"/>
<wire x1="198.12" y1="-96.52" x2="198.12" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-121.92" x2="198.12" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-129.54" x2="198.12" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-165.1" x2="198.12" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-190.5" x2="198.12" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-198.12" x2="198.12" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="563.88" x2="193.04" y2="563.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="563.88" x2="193.04" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="D6"/>
<wire x1="193.04" y1="561.34" x2="193.04" y2="558.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="558.8" x2="193.04" y2="556.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="556.26" x2="193.04" y2="548.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="548.64" x2="193.04" y2="513.08" width="0.1524" layer="91"/>
<wire x1="193.04" y1="513.08" x2="193.04" y2="497.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="497.84" x2="193.04" y2="495.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="495.3" x2="193.04" y2="492.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="492.76" x2="193.04" y2="490.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="490.22" x2="193.04" y2="482.6" width="0.1524" layer="91"/>
<wire x1="193.04" y1="482.6" x2="193.04" y2="447.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="447.04" x2="193.04" y2="431.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="431.8" x2="193.04" y2="429.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="429.26" x2="193.04" y2="426.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="426.72" x2="193.04" y2="424.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="424.18" x2="193.04" y2="416.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="416.56" x2="193.04" y2="381" width="0.1524" layer="91"/>
<wire x1="193.04" y1="381" x2="193.04" y2="365.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="365.76" x2="193.04" y2="363.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="363.22" x2="193.04" y2="360.68" width="0.1524" layer="91"/>
<wire x1="193.04" y1="360.68" x2="193.04" y2="358.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="358.14" x2="193.04" y2="350.52" width="0.1524" layer="91"/>
<wire x1="193.04" y1="350.52" x2="193.04" y2="314.96" width="0.1524" layer="91"/>
<wire x1="193.04" y1="314.96" x2="193.04" y2="299.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="299.72" x2="193.04" y2="297.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="297.18" x2="193.04" y2="294.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="294.64" x2="193.04" y2="292.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="292.1" x2="193.04" y2="284.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="284.48" x2="193.04" y2="251.46" width="0.1524" layer="91"/>
<wire x1="193.04" y1="251.46" x2="193.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="236.22" x2="193.04" y2="233.68" width="0.1524" layer="91"/>
<wire x1="193.04" y1="233.68" x2="193.04" y2="231.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="231.14" x2="193.04" y2="228.6" width="0.1524" layer="91"/>
<wire x1="193.04" y1="228.6" x2="193.04" y2="220.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="228.6" x2="193.04" y2="228.6" width="0.1524" layer="91"/>
<junction x="193.04" y="228.6"/>
<pinref part="IC50" gate="A" pin="D5"/>
<wire x1="198.12" y1="231.14" x2="193.04" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="D4"/>
<wire x1="198.12" y1="233.68" x2="193.04" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="D3"/>
<wire x1="198.12" y1="236.22" x2="193.04" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="D6"/>
<wire x1="198.12" y1="292.1" x2="193.04" y2="292.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="D5"/>
<wire x1="198.12" y1="294.64" x2="193.04" y2="294.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="D4"/>
<wire x1="198.12" y1="297.18" x2="193.04" y2="297.18" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="D6"/>
<wire x1="198.12" y1="358.14" x2="193.04" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="D5"/>
<wire x1="198.12" y1="360.68" x2="193.04" y2="360.68" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="D4"/>
<wire x1="198.12" y1="363.22" x2="193.04" y2="363.22" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="D3"/>
<wire x1="198.12" y1="365.76" x2="193.04" y2="365.76" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="D6"/>
<wire x1="198.12" y1="424.18" x2="193.04" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="D5"/>
<wire x1="198.12" y1="426.72" x2="193.04" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="D3"/>
<wire x1="198.12" y1="431.8" x2="193.04" y2="431.8" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="D4"/>
<wire x1="198.12" y1="429.26" x2="193.04" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IC67" gate="A" pin="D6"/>
<wire x1="198.12" y1="490.22" x2="193.04" y2="490.22" width="0.1524" layer="91"/>
<pinref part="IC67" gate="A" pin="D5"/>
<wire x1="198.12" y1="492.76" x2="193.04" y2="492.76" width="0.1524" layer="91"/>
<pinref part="IC67" gate="A" pin="D4"/>
<wire x1="198.12" y1="495.3" x2="193.04" y2="495.3" width="0.1524" layer="91"/>
<pinref part="IC67" gate="A" pin="D3"/>
<wire x1="198.12" y1="497.84" x2="193.04" y2="497.84" width="0.1524" layer="91"/>
<pinref part="IC69" gate="A" pin="D6"/>
<wire x1="198.12" y1="556.26" x2="193.04" y2="556.26" width="0.1524" layer="91"/>
<pinref part="IC69" gate="A" pin="D5"/>
<wire x1="198.12" y1="558.8" x2="193.04" y2="558.8" width="0.1524" layer="91"/>
<pinref part="IC69" gate="A" pin="D4"/>
<wire x1="198.12" y1="561.34" x2="193.04" y2="561.34" width="0.1524" layer="91"/>
<junction x="193.04" y="561.34"/>
<junction x="193.04" y="558.8"/>
<junction x="193.04" y="556.26"/>
<junction x="193.04" y="497.84"/>
<junction x="193.04" y="495.3"/>
<junction x="193.04" y="492.76"/>
<junction x="193.04" y="490.22"/>
<junction x="193.04" y="431.8"/>
<junction x="193.04" y="426.72"/>
<junction x="193.04" y="429.26"/>
<junction x="193.04" y="424.18"/>
<junction x="193.04" y="365.76"/>
<junction x="193.04" y="363.22"/>
<junction x="193.04" y="360.68"/>
<junction x="193.04" y="358.14"/>
<junction x="193.04" y="294.64"/>
<junction x="193.04" y="297.18"/>
<junction x="193.04" y="292.1"/>
<pinref part="IC5" gate="A" pin="D3"/>
<wire x1="198.12" y1="299.72" x2="193.04" y2="299.72" width="0.1524" layer="91"/>
<junction x="193.04" y="299.72"/>
<junction x="193.04" y="236.22"/>
<junction x="193.04" y="233.68"/>
<junction x="193.04" y="231.14"/>
<pinref part="IC68" gate="A" pin="CLR"/>
<wire x1="198.12" y1="579.12" x2="193.04" y2="579.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="579.12" x2="193.04" y2="563.88" width="0.1524" layer="91"/>
<pinref part="IC69" gate="A" pin="CLR"/>
<wire x1="198.12" y1="548.64" x2="193.04" y2="548.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="CLR"/>
<wire x1="198.12" y1="284.48" x2="193.04" y2="284.48" width="0.1524" layer="91"/>
<junction x="193.04" y="284.48"/>
<pinref part="IC6" gate="A" pin="CLR"/>
<wire x1="198.12" y1="251.46" x2="193.04" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="CLR"/>
<wire x1="198.12" y1="220.98" x2="193.04" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="CLR"/>
<wire x1="198.12" y1="314.96" x2="193.04" y2="314.96" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="CLR"/>
<wire x1="198.12" y1="350.52" x2="193.04" y2="350.52" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="CLR"/>
<wire x1="198.12" y1="381" x2="193.04" y2="381" width="0.1524" layer="91"/>
<pinref part="IC65" gate="A" pin="CLR"/>
<wire x1="198.12" y1="416.56" x2="193.04" y2="416.56" width="0.1524" layer="91"/>
<pinref part="IC62" gate="A" pin="CLR"/>
<wire x1="198.12" y1="447.04" x2="193.04" y2="447.04" width="0.1524" layer="91"/>
<pinref part="IC67" gate="A" pin="CLR"/>
<wire x1="198.12" y1="482.6" x2="193.04" y2="482.6" width="0.1524" layer="91"/>
<pinref part="IC66" gate="A" pin="CLR"/>
<wire x1="198.12" y1="513.08" x2="193.04" y2="513.08" width="0.1524" layer="91"/>
<junction x="193.04" y="548.64"/>
<junction x="193.04" y="513.08"/>
<junction x="193.04" y="482.6"/>
<junction x="193.04" y="447.04"/>
<junction x="193.04" y="416.56"/>
<junction x="193.04" y="381"/>
<junction x="193.04" y="350.52"/>
<junction x="193.04" y="314.96"/>
<junction x="193.04" y="563.88"/>
<junction x="193.04" y="251.46"/>
<junction x="193.04" y="220.98"/>
<wire x1="193.04" y1="220.98" x2="193.04" y2="213.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="213.36" x2="198.12" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC179" gate="A" pin="CLR"/>
<wire x1="205.74" y1="185.42" x2="198.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="185.42" x2="198.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="198.12" y1="185.42" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC180" gate="A" pin="CLR"/>
<wire x1="198.12" y1="152.4" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<junction x="198.12" y="185.42"/>
<pinref part="IC182" gate="A" pin="CLR"/>
<wire x1="205.74" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="198.12" y1="86.36" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="198.12" y="152.4"/>
<pinref part="IC181" gate="A" pin="CLR"/>
<wire x1="198.12" y1="119.38" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="198.12" y="119.38"/>
<junction x="198.12" y="86.36"/>
<pinref part="IC1" gate="A" pin="CLR"/>
<wire x1="205.74" y1="43.18" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CLR"/>
<wire x1="205.74" y1="12.7" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<junction x="198.12" y="43.18"/>
<junction x="198.12" y="12.7"/>
<junction x="198.12" y="20.32"/>
<pinref part="IC2" gate="A" pin="D6"/>
<wire x1="205.74" y1="20.32" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D3"/>
<wire x1="205.74" y1="27.94" x2="198.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D4"/>
<wire x1="205.74" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D5"/>
<wire x1="205.74" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<junction x="198.12" y="22.86"/>
<junction x="198.12" y="25.4"/>
<junction x="198.12" y="27.94"/>
<pinref part="IC92" gate="A" pin="CLR"/>
<wire x1="205.74" y1="-96.52" x2="198.12" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC94" gate="A" pin="CLR"/>
<wire x1="205.74" y1="-129.54" x2="198.12" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC95" gate="A" pin="CLR"/>
<wire x1="205.74" y1="-165.1" x2="198.12" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC97" gate="A" pin="CLR"/>
<wire x1="205.74" y1="-198.12" x2="198.12" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC97" gate="A" pin="D3"/>
<wire x1="205.74" y1="-182.88" x2="203.2" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-182.88" x2="203.2" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-190.5" x2="198.12" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC97" gate="A" pin="D6"/>
<wire x1="205.74" y1="-190.5" x2="203.2" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-190.5" x2="203.2" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC97" gate="A" pin="D5"/>
<wire x1="205.74" y1="-187.96" x2="203.2" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-187.96" x2="203.2" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC97" gate="A" pin="D4"/>
<wire x1="203.2" y1="-185.42" x2="205.74" y2="-185.42" width="0.1524" layer="91"/>
<junction x="203.2" y="-185.42"/>
<junction x="203.2" y="-187.96"/>
<junction x="203.2" y="-190.5"/>
<junction x="198.12" y="-190.5"/>
<junction x="198.12" y="-198.12"/>
<junction x="198.12" y="-165.1"/>
<pinref part="IC94" gate="A" pin="D6"/>
<wire x1="198.12" y1="-121.92" x2="203.2" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-121.92" x2="203.2" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-121.92" x2="203.2" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC94" gate="A" pin="D3"/>
<wire x1="203.2" y1="-119.38" x2="203.2" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-116.84" x2="203.2" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-114.3" x2="203.2" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC94" gate="A" pin="D4"/>
<wire x1="203.2" y1="-116.84" x2="205.74" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="IC94" gate="A" pin="D5"/>
<wire x1="205.74" y1="-119.38" x2="203.2" y2="-119.38" width="0.1524" layer="91"/>
<junction x="198.12" y="-129.54"/>
<junction x="198.12" y="-121.92"/>
<junction x="203.2" y="-121.92"/>
<junction x="203.2" y="-119.38"/>
<junction x="203.2" y="-116.84"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="G"/>
<wire x1="424.18" y1="558.8" x2="421.64" y2="558.8" width="0.1524" layer="91"/>
<wire x1="421.64" y1="558.8" x2="421.64" y2="520.7" width="0.1524" layer="91"/>
<pinref part="IC87" gate="A" pin="G"/>
<wire x1="421.64" y1="520.7" x2="421.64" y2="482.6" width="0.1524" layer="91"/>
<wire x1="421.64" y1="482.6" x2="421.64" y2="444.5" width="0.1524" layer="91"/>
<wire x1="424.18" y1="520.7" x2="421.64" y2="520.7" width="0.1524" layer="91"/>
<pinref part="IC88" gate="A" pin="G"/>
<wire x1="424.18" y1="482.6" x2="421.64" y2="482.6" width="0.1524" layer="91"/>
<pinref part="IC89" gate="A" pin="G"/>
<wire x1="424.18" y1="444.5" x2="421.64" y2="444.5" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="421.64" y1="444.5" x2="421.64" y2="441.96" width="0.1524" layer="91"/>
<junction x="421.64" y="444.5"/>
<junction x="421.64" y="482.6"/>
<junction x="421.64" y="520.7"/>
</segment>
<segment>
<pinref part="IC126" gate="A" pin="G"/>
<wire x1="-457.2" y1="668.02" x2="-459.74" y2="668.02" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="668.02" x2="-459.74" y2="657.86" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC77" gate="A" pin="G"/>
<wire x1="1221.74" y1="297.18" x2="1219.2" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1219.2" y1="297.18" x2="1219.2" y2="261.62" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="G"/>
<wire x1="1219.2" y1="261.62" x2="1219.2" y2="248.92" width="0.1524" layer="91"/>
<wire x1="1221.74" y1="261.62" x2="1219.2" y2="261.62" width="0.1524" layer="91"/>
<junction x="1219.2" y="261.62"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="774.7" y1="574.04" x2="759.46" y2="574.04" width="0.1524" layer="91"/>
<wire x1="759.46" y1="254" x2="759.46" y2="289.56" width="0.1524" layer="91"/>
<wire x1="759.46" y1="289.56" x2="759.46" y2="330.2" width="0.1524" layer="91"/>
<wire x1="759.46" y1="330.2" x2="759.46" y2="370.84" width="0.1524" layer="91"/>
<wire x1="759.46" y1="370.84" x2="759.46" y2="411.48" width="0.1524" layer="91"/>
<wire x1="759.46" y1="411.48" x2="759.46" y2="452.12" width="0.1524" layer="91"/>
<wire x1="759.46" y1="452.12" x2="759.46" y2="492.76" width="0.1524" layer="91"/>
<wire x1="759.46" y1="492.76" x2="759.46" y2="533.4" width="0.1524" layer="91"/>
<wire x1="759.46" y1="533.4" x2="759.46" y2="574.04" width="0.1524" layer="91"/>
<wire x1="774.7" y1="533.4" x2="759.46" y2="533.4" width="0.1524" layer="91"/>
<wire x1="774.7" y1="492.76" x2="759.46" y2="492.76" width="0.1524" layer="91"/>
<wire x1="774.7" y1="452.12" x2="759.46" y2="452.12" width="0.1524" layer="91"/>
<wire x1="774.7" y1="411.48" x2="759.46" y2="411.48" width="0.1524" layer="91"/>
<wire x1="774.7" y1="370.84" x2="759.46" y2="370.84" width="0.1524" layer="91"/>
<wire x1="774.7" y1="330.2" x2="759.46" y2="330.2" width="0.1524" layer="91"/>
<wire x1="774.7" y1="289.56" x2="759.46" y2="289.56" width="0.1524" layer="91"/>
<junction x="759.46" y="289.56"/>
<junction x="759.46" y="330.2"/>
<junction x="759.46" y="370.84"/>
<junction x="759.46" y="411.48"/>
<junction x="759.46" y="452.12"/>
<junction x="759.46" y="492.76"/>
<junction x="759.46" y="533.4"/>
<pinref part="IC115" gate="A" pin="G"/>
<pinref part="IC114" gate="A" pin="G"/>
<pinref part="IC113" gate="A" pin="G"/>
<pinref part="IC111" gate="A" pin="G"/>
<pinref part="IC106" gate="A" pin="G"/>
<pinref part="IC105" gate="A" pin="G"/>
<pinref part="IC98" gate="A" pin="G"/>
<pinref part="IC102" gate="A" pin="G"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="4A"/>
<wire x1="-274.32" y1="670.56" x2="-317.5" y2="670.56" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-317.5" y1="665.48" x2="-317.5" y2="670.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_0" class="0">
<segment>
<wire x1="-248.92" y1="685.8" x2="-187.96" y2="685.8" width="0.1524" layer="91"/>
<label x="-226.06" y="685.8" size="1.778" layer="95"/>
<pinref part="IC46" gate="A" pin="1Y"/>
</segment>
<segment>
<wire x1="762" y1="281.94" x2="762" y2="297.18" width="0.1524" layer="91"/>
<wire x1="762" y1="297.18" x2="762" y2="337.82" width="0.1524" layer="91"/>
<wire x1="762" y1="337.82" x2="762" y2="378.46" width="0.1524" layer="91"/>
<wire x1="762" y1="378.46" x2="762" y2="419.1" width="0.1524" layer="91"/>
<wire x1="762" y1="419.1" x2="762" y2="459.74" width="0.1524" layer="91"/>
<wire x1="762" y1="459.74" x2="762" y2="500.38" width="0.1524" layer="91"/>
<wire x1="762" y1="500.38" x2="762" y2="541.02" width="0.1524" layer="91"/>
<wire x1="762" y1="541.02" x2="762" y2="581.66" width="0.1524" layer="91"/>
<wire x1="762" y1="581.66" x2="774.7" y2="581.66" width="0.1524" layer="91"/>
<wire x1="774.7" y1="541.02" x2="762" y2="541.02" width="0.1524" layer="91"/>
<wire x1="774.7" y1="500.38" x2="762" y2="500.38" width="0.1524" layer="91"/>
<wire x1="774.7" y1="459.74" x2="762" y2="459.74" width="0.1524" layer="91"/>
<wire x1="774.7" y1="419.1" x2="762" y2="419.1" width="0.1524" layer="91"/>
<wire x1="774.7" y1="378.46" x2="762" y2="378.46" width="0.1524" layer="91"/>
<wire x1="774.7" y1="337.82" x2="762" y2="337.82" width="0.1524" layer="91"/>
<wire x1="774.7" y1="297.18" x2="762" y2="297.18" width="0.1524" layer="91"/>
<junction x="762" y="297.18"/>
<junction x="762" y="337.82"/>
<junction x="762" y="378.46"/>
<junction x="762" y="419.1"/>
<junction x="762" y="459.74"/>
<junction x="762" y="500.38"/>
<junction x="762" y="541.02"/>
<pinref part="IC115" gate="A" pin="A"/>
<pinref part="IC114" gate="A" pin="A"/>
<pinref part="IC113" gate="A" pin="A"/>
<pinref part="IC111" gate="A" pin="A"/>
<pinref part="IC106" gate="A" pin="A"/>
<pinref part="IC105" gate="A" pin="A"/>
<pinref part="IC98" gate="A" pin="A"/>
<pinref part="IC102" gate="A" pin="A"/>
<wire x1="596.9" y1="241.3" x2="596.9" y2="281.94" width="0.1524" layer="91"/>
<wire x1="596.9" y1="281.94" x2="596.9" y2="297.18" width="0.1524" layer="91"/>
<wire x1="596.9" y1="297.18" x2="596.9" y2="337.82" width="0.1524" layer="91"/>
<wire x1="596.9" y1="337.82" x2="596.9" y2="378.46" width="0.1524" layer="91"/>
<wire x1="596.9" y1="378.46" x2="596.9" y2="419.1" width="0.1524" layer="91"/>
<wire x1="596.9" y1="419.1" x2="596.9" y2="459.74" width="0.1524" layer="91"/>
<wire x1="596.9" y1="459.74" x2="596.9" y2="500.38" width="0.1524" layer="91"/>
<wire x1="596.9" y1="500.38" x2="596.9" y2="541.02" width="0.1524" layer="91"/>
<wire x1="596.9" y1="541.02" x2="596.9" y2="581.66" width="0.1524" layer="91"/>
<wire x1="596.9" y1="581.66" x2="609.6" y2="581.66" width="0.1524" layer="91"/>
<wire x1="609.6" y1="541.02" x2="596.9" y2="541.02" width="0.1524" layer="91"/>
<wire x1="609.6" y1="500.38" x2="596.9" y2="500.38" width="0.1524" layer="91"/>
<wire x1="609.6" y1="459.74" x2="596.9" y2="459.74" width="0.1524" layer="91"/>
<wire x1="609.6" y1="419.1" x2="596.9" y2="419.1" width="0.1524" layer="91"/>
<wire x1="609.6" y1="378.46" x2="596.9" y2="378.46" width="0.1524" layer="91"/>
<wire x1="609.6" y1="337.82" x2="596.9" y2="337.82" width="0.1524" layer="91"/>
<wire x1="609.6" y1="297.18" x2="596.9" y2="297.18" width="0.1524" layer="91"/>
<junction x="596.9" y="297.18"/>
<junction x="596.9" y="337.82"/>
<junction x="596.9" y="378.46"/>
<junction x="596.9" y="419.1"/>
<junction x="596.9" y="459.74"/>
<junction x="596.9" y="500.38"/>
<junction x="596.9" y="541.02"/>
<label x="561.34" y="241.3" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="A"/>
<pinref part="IC60" gate="A" pin="A"/>
<pinref part="IC59" gate="A" pin="A"/>
<pinref part="IC58" gate="A" pin="A"/>
<pinref part="IC57" gate="A" pin="A"/>
<pinref part="IC56" gate="A" pin="A"/>
<pinref part="IC3" gate="A" pin="A"/>
<pinref part="IC9" gate="A" pin="A"/>
<wire x1="762" y1="281.94" x2="596.9" y2="281.94" width="0.1524" layer="91"/>
<junction x="596.9" y="281.94"/>
<wire x1="596.9" y1="241.3" x2="561.34" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_1" class="0">
<segment>
<wire x1="609.6" y1="579.12" x2="599.44" y2="579.12" width="0.1524" layer="91"/>
<wire x1="599.44" y1="579.12" x2="599.44" y2="538.48" width="0.1524" layer="91"/>
<wire x1="599.44" y1="538.48" x2="599.44" y2="497.84" width="0.1524" layer="91"/>
<wire x1="599.44" y1="497.84" x2="599.44" y2="457.2" width="0.1524" layer="91"/>
<wire x1="599.44" y1="457.2" x2="599.44" y2="416.56" width="0.1524" layer="91"/>
<wire x1="599.44" y1="416.56" x2="599.44" y2="375.92" width="0.1524" layer="91"/>
<wire x1="599.44" y1="375.92" x2="599.44" y2="335.28" width="0.1524" layer="91"/>
<wire x1="599.44" y1="335.28" x2="599.44" y2="294.64" width="0.1524" layer="91"/>
<wire x1="599.44" y1="294.64" x2="599.44" y2="279.4" width="0.1524" layer="91"/>
<wire x1="609.6" y1="538.48" x2="599.44" y2="538.48" width="0.1524" layer="91"/>
<wire x1="609.6" y1="497.84" x2="599.44" y2="497.84" width="0.1524" layer="91"/>
<wire x1="609.6" y1="457.2" x2="599.44" y2="457.2" width="0.1524" layer="91"/>
<wire x1="609.6" y1="416.56" x2="599.44" y2="416.56" width="0.1524" layer="91"/>
<wire x1="609.6" y1="375.92" x2="599.44" y2="375.92" width="0.1524" layer="91"/>
<wire x1="609.6" y1="335.28" x2="599.44" y2="335.28" width="0.1524" layer="91"/>
<wire x1="609.6" y1="294.64" x2="599.44" y2="294.64" width="0.1524" layer="91"/>
<junction x="599.44" y="294.64"/>
<junction x="599.44" y="335.28"/>
<junction x="599.44" y="375.92"/>
<junction x="599.44" y="416.56"/>
<junction x="599.44" y="457.2"/>
<junction x="599.44" y="497.84"/>
<junction x="599.44" y="538.48"/>
<label x="561.34" y="238.76" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="B"/>
<pinref part="IC60" gate="A" pin="B"/>
<pinref part="IC59" gate="A" pin="B"/>
<pinref part="IC58" gate="A" pin="B"/>
<pinref part="IC57" gate="A" pin="B"/>
<pinref part="IC56" gate="A" pin="B"/>
<pinref part="IC3" gate="A" pin="B"/>
<pinref part="IC9" gate="A" pin="B"/>
<wire x1="774.7" y1="579.12" x2="764.54" y2="579.12" width="0.1524" layer="91"/>
<wire x1="764.54" y1="579.12" x2="764.54" y2="538.48" width="0.1524" layer="91"/>
<wire x1="764.54" y1="538.48" x2="764.54" y2="497.84" width="0.1524" layer="91"/>
<wire x1="764.54" y1="497.84" x2="764.54" y2="457.2" width="0.1524" layer="91"/>
<wire x1="764.54" y1="457.2" x2="764.54" y2="416.56" width="0.1524" layer="91"/>
<wire x1="764.54" y1="416.56" x2="764.54" y2="375.92" width="0.1524" layer="91"/>
<wire x1="764.54" y1="375.92" x2="764.54" y2="335.28" width="0.1524" layer="91"/>
<wire x1="764.54" y1="335.28" x2="764.54" y2="294.64" width="0.1524" layer="91"/>
<wire x1="764.54" y1="294.64" x2="764.54" y2="279.4" width="0.1524" layer="91"/>
<wire x1="774.7" y1="538.48" x2="764.54" y2="538.48" width="0.1524" layer="91"/>
<wire x1="774.7" y1="497.84" x2="764.54" y2="497.84" width="0.1524" layer="91"/>
<wire x1="774.7" y1="457.2" x2="764.54" y2="457.2" width="0.1524" layer="91"/>
<wire x1="774.7" y1="416.56" x2="764.54" y2="416.56" width="0.1524" layer="91"/>
<wire x1="774.7" y1="375.92" x2="764.54" y2="375.92" width="0.1524" layer="91"/>
<wire x1="774.7" y1="335.28" x2="764.54" y2="335.28" width="0.1524" layer="91"/>
<wire x1="774.7" y1="294.64" x2="764.54" y2="294.64" width="0.1524" layer="91"/>
<junction x="764.54" y="294.64"/>
<junction x="764.54" y="335.28"/>
<junction x="764.54" y="375.92"/>
<junction x="764.54" y="416.56"/>
<junction x="764.54" y="457.2"/>
<junction x="764.54" y="497.84"/>
<junction x="764.54" y="538.48"/>
<pinref part="IC115" gate="A" pin="B"/>
<pinref part="IC114" gate="A" pin="B"/>
<pinref part="IC113" gate="A" pin="B"/>
<pinref part="IC111" gate="A" pin="B"/>
<pinref part="IC106" gate="A" pin="B"/>
<pinref part="IC105" gate="A" pin="B"/>
<pinref part="IC98" gate="A" pin="B"/>
<pinref part="IC102" gate="A" pin="B"/>
<wire x1="599.44" y1="279.4" x2="764.54" y2="279.4" width="0.1524" layer="91"/>
<junction x="599.44" y="279.4"/>
<wire x1="599.44" y1="279.4" x2="599.44" y2="238.76" width="0.1524" layer="91"/>
<wire x1="599.44" y1="238.76" x2="561.34" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-248.92" y1="680.72" x2="-187.96" y2="680.72" width="0.1524" layer="91"/>
<label x="-226.06" y="680.72" size="1.778" layer="95"/>
<pinref part="IC46" gate="A" pin="2Y"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_2" class="0">
<segment>
<wire x1="-248.92" y1="675.64" x2="-187.96" y2="675.64" width="0.1524" layer="91"/>
<label x="-226.06" y="675.64" size="1.778" layer="95"/>
<pinref part="IC46" gate="A" pin="3Y"/>
</segment>
<segment>
<wire x1="767.08" y1="276.86" x2="767.08" y2="292.1" width="0.1524" layer="91"/>
<wire x1="767.08" y1="292.1" x2="767.08" y2="332.74" width="0.1524" layer="91"/>
<wire x1="767.08" y1="332.74" x2="767.08" y2="373.38" width="0.1524" layer="91"/>
<wire x1="767.08" y1="373.38" x2="767.08" y2="414.02" width="0.1524" layer="91"/>
<wire x1="767.08" y1="414.02" x2="767.08" y2="454.66" width="0.1524" layer="91"/>
<wire x1="767.08" y1="454.66" x2="767.08" y2="495.3" width="0.1524" layer="91"/>
<wire x1="767.08" y1="495.3" x2="767.08" y2="535.94" width="0.1524" layer="91"/>
<wire x1="767.08" y1="535.94" x2="767.08" y2="576.58" width="0.1524" layer="91"/>
<wire x1="767.08" y1="576.58" x2="774.7" y2="576.58" width="0.1524" layer="91"/>
<wire x1="774.7" y1="535.94" x2="767.08" y2="535.94" width="0.1524" layer="91"/>
<wire x1="774.7" y1="495.3" x2="767.08" y2="495.3" width="0.1524" layer="91"/>
<wire x1="774.7" y1="454.66" x2="767.08" y2="454.66" width="0.1524" layer="91"/>
<wire x1="774.7" y1="414.02" x2="767.08" y2="414.02" width="0.1524" layer="91"/>
<wire x1="774.7" y1="373.38" x2="767.08" y2="373.38" width="0.1524" layer="91"/>
<wire x1="774.7" y1="332.74" x2="767.08" y2="332.74" width="0.1524" layer="91"/>
<wire x1="774.7" y1="292.1" x2="767.08" y2="292.1" width="0.1524" layer="91"/>
<junction x="767.08" y="292.1"/>
<junction x="767.08" y="332.74"/>
<junction x="767.08" y="373.38"/>
<junction x="767.08" y="414.02"/>
<junction x="767.08" y="454.66"/>
<junction x="767.08" y="495.3"/>
<junction x="767.08" y="535.94"/>
<pinref part="IC115" gate="A" pin="C"/>
<pinref part="IC114" gate="A" pin="C"/>
<pinref part="IC113" gate="A" pin="C"/>
<pinref part="IC111" gate="A" pin="C"/>
<pinref part="IC106" gate="A" pin="C"/>
<pinref part="IC105" gate="A" pin="C"/>
<pinref part="IC98" gate="A" pin="C"/>
<pinref part="IC102" gate="A" pin="C"/>
<wire x1="601.98" y1="276.86" x2="601.98" y2="292.1" width="0.1524" layer="91"/>
<wire x1="601.98" y1="292.1" x2="601.98" y2="332.74" width="0.1524" layer="91"/>
<wire x1="601.98" y1="332.74" x2="601.98" y2="373.38" width="0.1524" layer="91"/>
<wire x1="601.98" y1="373.38" x2="601.98" y2="414.02" width="0.1524" layer="91"/>
<wire x1="601.98" y1="414.02" x2="601.98" y2="454.66" width="0.1524" layer="91"/>
<wire x1="601.98" y1="454.66" x2="601.98" y2="495.3" width="0.1524" layer="91"/>
<wire x1="601.98" y1="495.3" x2="601.98" y2="535.94" width="0.1524" layer="91"/>
<wire x1="601.98" y1="535.94" x2="601.98" y2="576.58" width="0.1524" layer="91"/>
<wire x1="601.98" y1="576.58" x2="609.6" y2="576.58" width="0.1524" layer="91"/>
<wire x1="609.6" y1="535.94" x2="601.98" y2="535.94" width="0.1524" layer="91"/>
<wire x1="609.6" y1="495.3" x2="601.98" y2="495.3" width="0.1524" layer="91"/>
<wire x1="609.6" y1="454.66" x2="601.98" y2="454.66" width="0.1524" layer="91"/>
<wire x1="609.6" y1="414.02" x2="601.98" y2="414.02" width="0.1524" layer="91"/>
<wire x1="609.6" y1="373.38" x2="601.98" y2="373.38" width="0.1524" layer="91"/>
<wire x1="609.6" y1="332.74" x2="601.98" y2="332.74" width="0.1524" layer="91"/>
<wire x1="609.6" y1="292.1" x2="601.98" y2="292.1" width="0.1524" layer="91"/>
<junction x="601.98" y="292.1"/>
<junction x="601.98" y="332.74"/>
<junction x="601.98" y="373.38"/>
<junction x="601.98" y="414.02"/>
<junction x="601.98" y="454.66"/>
<junction x="601.98" y="495.3"/>
<junction x="601.98" y="535.94"/>
<label x="561.34" y="236.22" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="C"/>
<pinref part="IC60" gate="A" pin="C"/>
<pinref part="IC59" gate="A" pin="C"/>
<pinref part="IC58" gate="A" pin="C"/>
<pinref part="IC57" gate="A" pin="C"/>
<pinref part="IC56" gate="A" pin="C"/>
<pinref part="IC3" gate="A" pin="C"/>
<pinref part="IC9" gate="A" pin="C"/>
<wire x1="767.08" y1="276.86" x2="601.98" y2="276.86" width="0.1524" layer="91"/>
<junction x="601.98" y="276.86"/>
<wire x1="601.98" y1="276.86" x2="601.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="601.98" y1="236.22" x2="561.34" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_3_DATA_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="599.44" x2="261.62" y2="599.44" width="0.1524" layer="91"/>
<label x="223.52" y="599.44" size="1.778" layer="95"/>
<pinref part="IC68" gate="A" pin="Q1"/>
</segment>
<segment>
<wire x1="609.6" y1="596.9" x2="571.5" y2="596.9" width="0.1524" layer="91"/>
<label x="571.5" y="596.9" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="D3"/>
</segment>
</net>
<net name="REG_3_DATA_OUT_1" class="0">
<segment>
<wire x1="223.52" y1="596.9" x2="261.62" y2="596.9" width="0.1524" layer="91"/>
<label x="223.52" y="596.9" size="1.778" layer="95"/>
<pinref part="IC68" gate="A" pin="Q2"/>
</segment>
<segment>
<wire x1="609.6" y1="556.26" x2="571.5" y2="556.26" width="0.1524" layer="91"/>
<label x="571.5" y="556.26" size="1.778" layer="95"/>
<pinref part="IC60" gate="A" pin="D3"/>
</segment>
</net>
<net name="REG_3_DATA_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="594.36" x2="261.62" y2="594.36" width="0.1524" layer="91"/>
<label x="223.52" y="594.36" size="1.778" layer="95"/>
<pinref part="IC68" gate="A" pin="Q3"/>
</segment>
<segment>
<wire x1="609.6" y1="515.62" x2="571.5" y2="515.62" width="0.1524" layer="91"/>
<label x="571.5" y="515.62" size="1.778" layer="95"/>
<pinref part="IC59" gate="A" pin="D3"/>
</segment>
</net>
<net name="REG_3_DATA_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="591.82" x2="261.62" y2="591.82" width="0.1524" layer="91"/>
<label x="223.52" y="591.82" size="1.778" layer="95"/>
<pinref part="IC68" gate="A" pin="Q4"/>
</segment>
<segment>
<wire x1="609.6" y1="474.98" x2="571.5" y2="474.98" width="0.1524" layer="91"/>
<label x="571.5" y="474.98" size="1.778" layer="95"/>
<pinref part="IC58" gate="A" pin="D3"/>
</segment>
</net>
<net name="REG_3_DATA_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="586.74" x2="261.62" y2="586.74" width="0.1524" layer="91"/>
<label x="223.52" y="586.74" size="1.778" layer="95"/>
<pinref part="IC68" gate="A" pin="Q6"/>
</segment>
<segment>
<wire x1="609.6" y1="393.7" x2="571.5" y2="393.7" width="0.1524" layer="91"/>
<label x="571.5" y="393.7" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="D3"/>
</segment>
</net>
<net name="REG_3_DATA_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="568.96" x2="261.62" y2="568.96" width="0.1524" layer="91"/>
<label x="223.52" y="568.96" size="1.778" layer="95"/>
<pinref part="IC69" gate="A" pin="Q1"/>
</segment>
<segment>
<wire x1="609.6" y1="353.06" x2="571.5" y2="353.06" width="0.1524" layer="91"/>
<label x="571.5" y="353.06" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="D3"/>
</segment>
</net>
<net name="REG_3_DATA_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="566.42" x2="261.62" y2="566.42" width="0.1524" layer="91"/>
<label x="223.52" y="566.42" size="1.778" layer="95"/>
<pinref part="IC69" gate="A" pin="Q2"/>
</segment>
<segment>
<wire x1="609.6" y1="312.42" x2="571.5" y2="312.42" width="0.1524" layer="91"/>
<label x="571.5" y="312.42" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="D3"/>
</segment>
</net>
<net name="REG_2_DATA_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="533.4" x2="261.62" y2="533.4" width="0.1524" layer="91"/>
<label x="223.52" y="533.4" size="1.778" layer="95"/>
<pinref part="IC66" gate="A" pin="Q1"/>
</segment>
<segment>
<wire x1="609.6" y1="599.44" x2="571.5" y2="599.44" width="0.1524" layer="91"/>
<label x="571.5" y="599.44" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="D2"/>
</segment>
</net>
<net name="REG_2_DATA_OUT_1" class="0">
<segment>
<wire x1="223.52" y1="530.86" x2="261.62" y2="530.86" width="0.1524" layer="91"/>
<label x="223.52" y="530.86" size="1.778" layer="95"/>
<pinref part="IC66" gate="A" pin="Q2"/>
</segment>
<segment>
<wire x1="609.6" y1="558.8" x2="571.5" y2="558.8" width="0.1524" layer="91"/>
<label x="571.5" y="558.8" size="1.778" layer="95"/>
<pinref part="IC60" gate="A" pin="D2"/>
</segment>
</net>
<net name="REG_2_DATA_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="528.32" x2="261.62" y2="528.32" width="0.1524" layer="91"/>
<label x="223.52" y="528.32" size="1.778" layer="95"/>
<pinref part="IC66" gate="A" pin="Q3"/>
</segment>
<segment>
<wire x1="609.6" y1="518.16" x2="571.5" y2="518.16" width="0.1524" layer="91"/>
<label x="571.5" y="518.16" size="1.778" layer="95"/>
<pinref part="IC59" gate="A" pin="D2"/>
</segment>
</net>
<net name="REG_2_DATA_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="525.78" x2="261.62" y2="525.78" width="0.1524" layer="91"/>
<label x="223.52" y="525.78" size="1.778" layer="95"/>
<pinref part="IC66" gate="A" pin="Q4"/>
</segment>
<segment>
<wire x1="609.6" y1="477.52" x2="571.5" y2="477.52" width="0.1524" layer="91"/>
<label x="571.5" y="477.52" size="1.778" layer="95"/>
<pinref part="IC58" gate="A" pin="D2"/>
</segment>
</net>
<net name="REG_2_DATA_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="523.24" x2="261.62" y2="523.24" width="0.1524" layer="91"/>
<label x="223.52" y="523.24" size="1.778" layer="95"/>
<pinref part="IC66" gate="A" pin="Q5"/>
</segment>
<segment>
<wire x1="609.6" y1="436.88" x2="571.5" y2="436.88" width="0.1524" layer="91"/>
<label x="571.5" y="436.88" size="1.778" layer="95"/>
<pinref part="IC57" gate="A" pin="D2"/>
</segment>
</net>
<net name="REG_2_DATA_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="520.7" x2="261.62" y2="520.7" width="0.1524" layer="91"/>
<label x="223.52" y="520.7" size="1.778" layer="95"/>
<pinref part="IC66" gate="A" pin="Q6"/>
</segment>
<segment>
<wire x1="609.6" y1="396.24" x2="571.5" y2="396.24" width="0.1524" layer="91"/>
<label x="571.5" y="396.24" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="D2"/>
</segment>
</net>
<net name="REG_2_DATA_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="502.92" x2="261.62" y2="502.92" width="0.1524" layer="91"/>
<label x="223.52" y="502.92" size="1.778" layer="95"/>
<pinref part="IC67" gate="A" pin="Q1"/>
</segment>
<segment>
<wire x1="609.6" y1="355.6" x2="571.5" y2="355.6" width="0.1524" layer="91"/>
<label x="571.5" y="355.6" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="D2"/>
</segment>
</net>
<net name="REG_2_DATA_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="500.38" x2="261.62" y2="500.38" width="0.1524" layer="91"/>
<label x="223.52" y="500.38" size="1.778" layer="95"/>
<pinref part="IC67" gate="A" pin="Q2"/>
</segment>
<segment>
<wire x1="609.6" y1="314.96" x2="571.5" y2="314.96" width="0.1524" layer="91"/>
<label x="571.5" y="314.96" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="D2"/>
</segment>
</net>
<net name="REG_1_DATA_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="467.36" x2="261.62" y2="467.36" width="0.1524" layer="91"/>
<label x="223.52" y="467.36" size="1.778" layer="95"/>
<pinref part="IC62" gate="A" pin="Q1"/>
</segment>
<segment>
<wire x1="609.6" y1="601.98" x2="571.5" y2="601.98" width="0.1524" layer="91"/>
<label x="571.5" y="601.98" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="1143" y1="40.64" x2="1109.98" y2="40.64" width="0.1524" layer="91"/>
<label x="1109.98" y="40.64" size="1.778" layer="95"/>
<pinref part="IC55" gate="A" pin="I0"/>
</segment>
</net>
<net name="REG_1_DATA_OUT_1" class="0">
<segment>
<wire x1="223.52" y1="464.82" x2="261.62" y2="464.82" width="0.1524" layer="91"/>
<label x="223.52" y="464.82" size="1.778" layer="95"/>
<pinref part="IC62" gate="A" pin="Q2"/>
</segment>
<segment>
<wire x1="609.6" y1="561.34" x2="571.5" y2="561.34" width="0.1524" layer="91"/>
<label x="571.5" y="561.34" size="1.778" layer="95"/>
<pinref part="IC60" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="1143" y1="35.56" x2="1109.98" y2="35.56" width="0.1524" layer="91"/>
<label x="1109.98" y="35.56" size="1.778" layer="95"/>
<pinref part="IC55" gate="A" pin="I1"/>
</segment>
</net>
<net name="REG_1_DATA_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="462.28" x2="261.62" y2="462.28" width="0.1524" layer="91"/>
<label x="223.52" y="462.28" size="1.778" layer="95"/>
<pinref part="IC62" gate="A" pin="Q3"/>
</segment>
<segment>
<wire x1="609.6" y1="520.7" x2="571.5" y2="520.7" width="0.1524" layer="91"/>
<label x="571.5" y="520.7" size="1.778" layer="95"/>
<pinref part="IC59" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="1143" y1="27.94" x2="1109.98" y2="27.94" width="0.1524" layer="91"/>
<label x="1109.98" y="27.94" size="1.778" layer="95"/>
<pinref part="IC55" gate="B" pin="I0"/>
</segment>
</net>
<net name="REG_1_DATA_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="459.74" x2="261.62" y2="459.74" width="0.1524" layer="91"/>
<label x="223.52" y="459.74" size="1.778" layer="95"/>
<pinref part="IC62" gate="A" pin="Q4"/>
</segment>
<segment>
<wire x1="609.6" y1="480.06" x2="571.5" y2="480.06" width="0.1524" layer="91"/>
<label x="571.5" y="480.06" size="1.778" layer="95"/>
<pinref part="IC58" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="1143" y1="22.86" x2="1109.98" y2="22.86" width="0.1524" layer="91"/>
<label x="1109.98" y="22.86" size="1.778" layer="95"/>
<pinref part="IC55" gate="B" pin="I1"/>
</segment>
</net>
<net name="REG_1_DATA_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="457.2" x2="261.62" y2="457.2" width="0.1524" layer="91"/>
<label x="223.52" y="457.2" size="1.778" layer="95"/>
<pinref part="IC62" gate="A" pin="Q5"/>
</segment>
<segment>
<wire x1="609.6" y1="439.42" x2="571.5" y2="439.42" width="0.1524" layer="91"/>
<label x="571.5" y="439.42" size="1.778" layer="95"/>
<pinref part="IC57" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="1143" y1="12.7" x2="1109.98" y2="12.7" width="0.1524" layer="91"/>
<label x="1109.98" y="12.7" size="1.778" layer="95"/>
<pinref part="IC55" gate="C" pin="I0"/>
</segment>
</net>
<net name="REG_1_DATA_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="454.66" x2="261.62" y2="454.66" width="0.1524" layer="91"/>
<label x="223.52" y="454.66" size="1.778" layer="95"/>
<pinref part="IC62" gate="A" pin="Q6"/>
</segment>
<segment>
<wire x1="609.6" y1="398.78" x2="571.5" y2="398.78" width="0.1524" layer="91"/>
<label x="571.5" y="398.78" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="1143" y1="7.62" x2="1109.98" y2="7.62" width="0.1524" layer="91"/>
<label x="1109.98" y="7.62" size="1.778" layer="95"/>
<pinref part="IC55" gate="C" pin="I1"/>
</segment>
</net>
<net name="REG_1_DATA_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="436.88" x2="261.62" y2="436.88" width="0.1524" layer="91"/>
<label x="223.52" y="436.88" size="1.778" layer="95"/>
<pinref part="IC65" gate="A" pin="Q1"/>
</segment>
<segment>
<wire x1="609.6" y1="358.14" x2="571.5" y2="358.14" width="0.1524" layer="91"/>
<label x="571.5" y="358.14" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="1143" y1="0" x2="1109.98" y2="0" width="0.1524" layer="91"/>
<label x="1109.98" y="0" size="1.778" layer="95"/>
<pinref part="IC55" gate="D" pin="I0"/>
</segment>
</net>
<net name="REG_1_DATA_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="434.34" x2="261.62" y2="434.34" width="0.1524" layer="91"/>
<label x="223.52" y="434.34" size="1.778" layer="95"/>
<pinref part="IC65" gate="A" pin="Q2"/>
</segment>
<segment>
<wire x1="609.6" y1="317.5" x2="571.5" y2="317.5" width="0.1524" layer="91"/>
<label x="571.5" y="317.5" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="D1"/>
</segment>
<segment>
<wire x1="1143" y1="-5.08" x2="1109.98" y2="-5.08" width="0.1524" layer="91"/>
<label x="1109.98" y="-5.08" size="1.778" layer="95"/>
<pinref part="IC55" gate="D" pin="I1"/>
</segment>
</net>
<net name="PC_DATA_OUT_0" class="0">
<segment>
<pinref part="IC179" gate="A" pin="QA"/>
<wire x1="231.14" y1="205.74" x2="248.92" y2="205.74" width="0.1524" layer="91"/>
<label x="231.14" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="1B"/>
<wire x1="424.18" y1="581.66" x2="388.62" y2="581.66" width="0.1524" layer="91"/>
<label x="388.62" y="581.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC77" gate="A" pin="1A"/>
<wire x1="1221.74" y1="322.58" x2="1186.18" y2="322.58" width="0.1524" layer="91"/>
<label x="1186.18" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC115" gate="A" pin="D2"/>
<wire x1="774.7" y1="599.44" x2="736.6" y2="599.44" width="0.1524" layer="91"/>
<label x="736.6" y="599.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC_DATA_OUT_1" class="0">
<segment>
<pinref part="IC179" gate="A" pin="QB"/>
<wire x1="231.14" y1="203.2" x2="248.92" y2="203.2" width="0.1524" layer="91"/>
<label x="231.14" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="2B"/>
<wire x1="424.18" y1="576.58" x2="388.62" y2="576.58" width="0.1524" layer="91"/>
<label x="388.62" y="576.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC77" gate="A" pin="2A"/>
<wire x1="1221.74" y1="317.5" x2="1186.18" y2="317.5" width="0.1524" layer="91"/>
<label x="1186.18" y="317.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="558.8" x2="736.6" y2="558.8" width="0.1524" layer="91"/>
<label x="736.6" y="558.8" size="1.778" layer="95"/>
<pinref part="IC114" gate="A" pin="D2"/>
</segment>
</net>
<net name="PC_DATA_OUT_2" class="0">
<segment>
<pinref part="IC179" gate="A" pin="QC"/>
<wire x1="231.14" y1="200.66" x2="248.92" y2="200.66" width="0.1524" layer="91"/>
<label x="231.14" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="3B"/>
<wire x1="424.18" y1="571.5" x2="388.62" y2="571.5" width="0.1524" layer="91"/>
<label x="388.62" y="571.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC77" gate="A" pin="3A"/>
<wire x1="1221.74" y1="312.42" x2="1186.18" y2="312.42" width="0.1524" layer="91"/>
<label x="1186.18" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="518.16" x2="736.6" y2="518.16" width="0.1524" layer="91"/>
<label x="736.6" y="518.16" size="1.778" layer="95"/>
<pinref part="IC113" gate="A" pin="D2"/>
</segment>
</net>
<net name="PC_DATA_OUT_3" class="0">
<segment>
<pinref part="IC179" gate="A" pin="QD"/>
<wire x1="231.14" y1="198.12" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<label x="231.14" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="4B"/>
<wire x1="424.18" y1="566.42" x2="388.62" y2="566.42" width="0.1524" layer="91"/>
<label x="388.62" y="566.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC77" gate="A" pin="4A"/>
<wire x1="1221.74" y1="307.34" x2="1186.18" y2="307.34" width="0.1524" layer="91"/>
<label x="1186.18" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="477.52" x2="736.6" y2="477.52" width="0.1524" layer="91"/>
<label x="736.6" y="477.52" size="1.778" layer="95"/>
<pinref part="IC111" gate="A" pin="D2"/>
</segment>
</net>
<net name="PC_DATA_OUT_4" class="0">
<segment>
<pinref part="IC180" gate="A" pin="QA"/>
<wire x1="231.14" y1="172.72" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<label x="231.14" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC87" gate="A" pin="1B"/>
<wire x1="424.18" y1="543.56" x2="388.62" y2="543.56" width="0.1524" layer="91"/>
<label x="388.62" y="543.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC79" gate="A" pin="1A"/>
<wire x1="1221.74" y1="287.02" x2="1186.18" y2="287.02" width="0.1524" layer="91"/>
<label x="1186.18" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="436.88" x2="736.6" y2="436.88" width="0.1524" layer="91"/>
<label x="736.6" y="436.88" size="1.778" layer="95"/>
<pinref part="IC106" gate="A" pin="D2"/>
</segment>
</net>
<net name="PC_DATA_OUT_5" class="0">
<segment>
<pinref part="IC180" gate="A" pin="QB"/>
<wire x1="231.14" y1="170.18" x2="251.46" y2="170.18" width="0.1524" layer="91"/>
<label x="231.14" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC87" gate="A" pin="2B"/>
<wire x1="424.18" y1="538.48" x2="388.62" y2="538.48" width="0.1524" layer="91"/>
<label x="388.62" y="538.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC79" gate="A" pin="2A"/>
<wire x1="1221.74" y1="281.94" x2="1186.18" y2="281.94" width="0.1524" layer="91"/>
<label x="1186.18" y="281.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="396.24" x2="736.6" y2="396.24" width="0.1524" layer="91"/>
<label x="736.6" y="396.24" size="1.778" layer="95"/>
<pinref part="IC105" gate="A" pin="D2"/>
</segment>
</net>
<net name="PC_DATA_OUT_6" class="0">
<segment>
<pinref part="IC180" gate="A" pin="QC"/>
<wire x1="231.14" y1="167.64" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<label x="231.14" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC87" gate="A" pin="3B"/>
<wire x1="424.18" y1="533.4" x2="388.62" y2="533.4" width="0.1524" layer="91"/>
<label x="388.62" y="533.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC79" gate="A" pin="3A"/>
<wire x1="1221.74" y1="276.86" x2="1186.18" y2="276.86" width="0.1524" layer="91"/>
<label x="1186.18" y="276.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="355.6" x2="736.6" y2="355.6" width="0.1524" layer="91"/>
<label x="736.6" y="355.6" size="1.778" layer="95"/>
<pinref part="IC98" gate="A" pin="D2"/>
</segment>
</net>
<net name="PC_DATA_OUT_7" class="0">
<segment>
<pinref part="IC180" gate="A" pin="QD"/>
<wire x1="231.14" y1="165.1" x2="251.46" y2="165.1" width="0.1524" layer="91"/>
<label x="231.14" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC87" gate="A" pin="4B"/>
<wire x1="424.18" y1="528.32" x2="388.62" y2="528.32" width="0.1524" layer="91"/>
<label x="388.62" y="528.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC79" gate="A" pin="4A"/>
<wire x1="1221.74" y1="271.78" x2="1186.18" y2="271.78" width="0.1524" layer="91"/>
<label x="1186.18" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="314.96" x2="736.6" y2="314.96" width="0.1524" layer="91"/>
<label x="736.6" y="314.96" size="1.778" layer="95"/>
<pinref part="IC102" gate="A" pin="D2"/>
</segment>
</net>
<net name="SP_DATA_OUT_0" class="0">
<segment>
<pinref part="IC177" gate="A" pin="QA"/>
<wire x1="231.14" y1="-259.08" x2="248.92" y2="-259.08" width="0.1524" layer="91"/>
<label x="231.14" y="-259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A0"/>
<wire x1="1259.84" y1="571.5" x2="1224.28" y2="571.5" width="0.1524" layer="91"/>
<label x="1224.28" y="571.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_1" class="0">
<segment>
<pinref part="IC177" gate="A" pin="QB"/>
<wire x1="231.14" y1="-261.62" x2="248.92" y2="-261.62" width="0.1524" layer="91"/>
<label x="231.14" y="-261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A1"/>
<wire x1="1259.84" y1="568.96" x2="1224.28" y2="568.96" width="0.1524" layer="91"/>
<label x="1224.28" y="568.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_2" class="0">
<segment>
<pinref part="IC177" gate="A" pin="QC"/>
<wire x1="231.14" y1="-264.16" x2="248.92" y2="-264.16" width="0.1524" layer="91"/>
<label x="231.14" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A2"/>
<wire x1="1259.84" y1="566.42" x2="1224.28" y2="566.42" width="0.1524" layer="91"/>
<label x="1224.28" y="566.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_3" class="0">
<segment>
<pinref part="IC177" gate="A" pin="QD"/>
<wire x1="231.14" y1="-266.7" x2="248.92" y2="-266.7" width="0.1524" layer="91"/>
<label x="231.14" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A3"/>
<wire x1="1259.84" y1="563.88" x2="1224.28" y2="563.88" width="0.1524" layer="91"/>
<label x="1224.28" y="563.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_4" class="0">
<segment>
<pinref part="IC178" gate="A" pin="QA"/>
<wire x1="231.14" y1="-292.1" x2="251.46" y2="-292.1" width="0.1524" layer="91"/>
<label x="231.14" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A4"/>
<wire x1="1259.84" y1="561.34" x2="1224.28" y2="561.34" width="0.1524" layer="91"/>
<label x="1224.28" y="561.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_5" class="0">
<segment>
<pinref part="IC178" gate="A" pin="QB"/>
<wire x1="231.14" y1="-294.64" x2="251.46" y2="-294.64" width="0.1524" layer="91"/>
<label x="231.14" y="-294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A5"/>
<wire x1="1259.84" y1="558.8" x2="1224.28" y2="558.8" width="0.1524" layer="91"/>
<label x="1224.28" y="558.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_6" class="0">
<segment>
<pinref part="IC178" gate="A" pin="QC"/>
<wire x1="231.14" y1="-297.18" x2="251.46" y2="-297.18" width="0.1524" layer="91"/>
<label x="231.14" y="-297.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A6"/>
<wire x1="1259.84" y1="556.26" x2="1224.28" y2="556.26" width="0.1524" layer="91"/>
<label x="1224.28" y="556.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_7" class="0">
<segment>
<pinref part="IC178" gate="A" pin="QD"/>
<wire x1="231.14" y1="-299.72" x2="251.46" y2="-299.72" width="0.1524" layer="91"/>
<label x="231.14" y="-299.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A7"/>
<wire x1="1259.84" y1="553.72" x2="1224.28" y2="553.72" width="0.1524" layer="91"/>
<label x="1224.28" y="553.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="335.28" x2="261.62" y2="335.28" width="0.1524" layer="91"/>
<label x="223.52" y="335.28" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Q1"/>
</segment>
<segment>
<label x="571.5" y="594.36" size="1.778" layer="95"/>
<wire x1="609.6" y1="594.36" x2="571.5" y2="594.36" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="D4"/>
</segment>
</net>
<net name="IR_DATA_OUT_1" class="0">
<segment>
<wire x1="223.52" y1="332.74" x2="261.62" y2="332.74" width="0.1524" layer="91"/>
<label x="223.52" y="332.74" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Q2"/>
</segment>
<segment>
<label x="571.5" y="553.72" size="1.778" layer="95"/>
<pinref part="IC60" gate="A" pin="D4"/>
<wire x1="609.6" y1="553.72" x2="571.5" y2="553.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR_DATA_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="330.2" x2="261.62" y2="330.2" width="0.1524" layer="91"/>
<label x="223.52" y="330.2" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Q3"/>
</segment>
<segment>
<label x="571.5" y="513.08" size="1.778" layer="95"/>
<wire x1="609.6" y1="513.08" x2="571.5" y2="513.08" width="0.1524" layer="91"/>
<pinref part="IC59" gate="A" pin="D4"/>
</segment>
</net>
<net name="IR_DATA_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="327.66" x2="261.62" y2="327.66" width="0.1524" layer="91"/>
<label x="223.52" y="327.66" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Q4"/>
</segment>
<segment>
<label x="571.5" y="472.44" size="1.778" layer="95"/>
<wire x1="609.6" y1="472.44" x2="571.5" y2="472.44" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="D4"/>
</segment>
</net>
<net name="IR_DATA_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="325.12" x2="261.62" y2="325.12" width="0.1524" layer="91"/>
<label x="223.52" y="325.12" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Q5"/>
</segment>
<segment>
<label x="571.5" y="431.8" size="1.778" layer="95"/>
<wire x1="609.6" y1="431.8" x2="571.5" y2="431.8" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="D4"/>
</segment>
</net>
<net name="IR_DATA_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="322.58" x2="261.62" y2="322.58" width="0.1524" layer="91"/>
<label x="223.52" y="322.58" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="Q6"/>
</segment>
<segment>
<label x="571.5" y="391.16" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="D4"/>
<wire x1="609.6" y1="391.16" x2="571.5" y2="391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR_DATA_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="304.8" x2="261.62" y2="304.8" width="0.1524" layer="91"/>
<label x="223.52" y="304.8" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="Q1"/>
</segment>
<segment>
<label x="571.5" y="350.52" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="D4"/>
<wire x1="609.6" y1="350.52" x2="571.5" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR_DATA_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="302.26" x2="261.62" y2="302.26" width="0.1524" layer="91"/>
<label x="223.52" y="302.26" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="Q2"/>
</segment>
<segment>
<label x="571.5" y="309.88" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="D4"/>
<wire x1="609.6" y1="309.88" x2="571.5" y2="309.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-157.48" y1="-139.7" x2="-182.88" y2="-139.7" width="0.1524" layer="91"/>
<label x="-203.2" y="-127" size="1.778" layer="95"/>
<wire x1="-203.2" y1="-127" x2="-182.88" y2="-127" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-127" x2="-180.34" y2="-127" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-139.7" x2="-182.88" y2="-127" width="0.1524" layer="91"/>
<junction x="-182.88" y="-127"/>
<pinref part="IC104" gate="B" pin="I0"/>
<pinref part="IC130" gate="D" pin="I"/>
</segment>
<segment>
<wire x1="-187.96" y1="-170.18" x2="-213.36" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-177.8" x2="-187.96" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-177.8" x2="-187.96" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-165.1" x2="-187.96" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-165.1" x2="-187.96" y2="-170.18" width="0.1524" layer="91"/>
<label x="-213.36" y="-170.18" size="1.778" layer="95"/>
<junction x="-187.96" y="-170.18"/>
<pinref part="IC125" gate="A" pin="I0"/>
<pinref part="IC130" gate="F" pin="I"/>
</segment>
<segment>
<pinref part="IC130" gate="A" pin="I"/>
<wire x1="-825.5" y1="-185.42" x2="-828.04" y2="-185.42" width="0.1524" layer="91"/>
<label x="-848.36" y="-185.42" size="1.778" layer="95"/>
<pinref part="IC125" gate="C" pin="I0"/>
<wire x1="-828.04" y1="-185.42" x2="-848.36" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-800.1" y1="-200.66" x2="-828.04" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-828.04" y1="-185.42" x2="-828.04" y2="-200.66" width="0.1524" layer="91"/>
<junction x="-828.04" y="-185.42"/>
</segment>
</net>
<net name="REG_3_DATA_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="589.28" x2="261.62" y2="589.28" width="0.1524" layer="91"/>
<label x="223.52" y="589.28" size="1.778" layer="95"/>
<pinref part="IC68" gate="A" pin="Q5"/>
</segment>
<segment>
<wire x1="609.6" y1="434.34" x2="571.5" y2="434.34" width="0.1524" layer="91"/>
<label x="571.5" y="434.34" size="1.778" layer="95"/>
<pinref part="IC57" gate="A" pin="D3"/>
</segment>
</net>
<net name="IR_LOAD_INPUT" class="0">
<segment>
<wire x1="198.12" y1="317.5" x2="190.5" y2="317.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="317.5" x2="190.5" y2="287.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="287.02" x2="190.5" y2="287.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="317.5" x2="147.32" y2="317.5" width="0.1524" layer="91"/>
<junction x="190.5" y="317.5"/>
<label x="147.32" y="317.5" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="CLK"/>
<pinref part="IC5" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="-505.46" y1="213.36" x2="-505.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="210.82" x2="-515.62" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC80" gate="D" pin="I0"/>
<wire x1="-515.62" y1="210.82" x2="-515.62" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="210.82" x2="-490.22" y2="210.82" width="0.1524" layer="91"/>
<junction x="-505.46" y="210.82"/>
<label x="-497.84" y="187.96" size="1.778" layer="95"/>
<wire x1="-490.22" y1="210.82" x2="-490.22" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC91" gate="A" pin="O"/>
</segment>
</net>
<net name="REG_0_LOAD_INPUT" class="0">
<segment>
<wire x1="198.12" y1="353.06" x2="190.5" y2="353.06" width="0.1524" layer="91"/>
<wire x1="198.12" y1="383.54" x2="190.5" y2="383.54" width="0.1524" layer="91"/>
<wire x1="190.5" y1="383.54" x2="190.5" y2="353.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="383.54" x2="147.32" y2="383.54" width="0.1524" layer="91"/>
<junction x="190.5" y="383.54"/>
<label x="147.32" y="383.54" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="CLK"/>
<pinref part="IC7" gate="A" pin="CLK"/>
</segment>
<segment>
<label x="-462.28" y="551.18" size="1.778" layer="95"/>
<wire x1="-436.88" y1="551.18" x2="-462.28" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="O"/>
</segment>
</net>
<net name="REG_1_LOAD_INPUT" class="0">
<segment>
<wire x1="198.12" y1="419.1" x2="190.5" y2="419.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="449.58" x2="190.5" y2="449.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="449.58" x2="190.5" y2="419.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="449.58" x2="149.86" y2="449.58" width="0.1524" layer="91"/>
<junction x="190.5" y="449.58"/>
<label x="149.86" y="449.58" size="1.778" layer="95"/>
<pinref part="IC65" gate="A" pin="CLK"/>
<pinref part="IC62" gate="A" pin="CLK"/>
</segment>
<segment>
<label x="-462.28" y="538.48" size="1.778" layer="95"/>
<wire x1="-436.88" y1="538.48" x2="-462.28" y2="538.48" width="0.1524" layer="91"/>
<pinref part="IC32" gate="B" pin="O"/>
</segment>
</net>
<net name="REG_3_LOAD_INPUT" class="0">
<segment>
<wire x1="198.12" y1="581.66" x2="190.5" y2="581.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="551.18" x2="190.5" y2="551.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="551.18" x2="190.5" y2="581.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="581.66" x2="149.86" y2="581.66" width="0.1524" layer="91"/>
<junction x="190.5" y="581.66"/>
<label x="149.86" y="581.66" size="1.778" layer="95"/>
<pinref part="IC68" gate="A" pin="CLK"/>
<pinref part="IC69" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="-436.88" y1="513.08" x2="-462.28" y2="513.08" width="0.1524" layer="91"/>
<label x="-462.28" y="513.08" size="1.778" layer="95"/>
<pinref part="IC32" gate="D" pin="O"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="647.7" y1="599.44" x2="635" y2="599.44" width="0.1524" layer="91"/>
<wire x1="650.24" y1="449.58" x2="647.7" y2="449.58" width="0.1524" layer="91"/>
<wire x1="647.7" y1="449.58" x2="647.7" y2="599.44" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="Y"/>
<pinref part="IC72" gate="A" pin="1D"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="635" y1="558.8" x2="645.16" y2="558.8" width="0.1524" layer="91"/>
<wire x1="650.24" y1="447.04" x2="645.16" y2="447.04" width="0.1524" layer="91"/>
<wire x1="645.16" y1="447.04" x2="645.16" y2="558.8" width="0.1524" layer="91"/>
<pinref part="IC60" gate="A" pin="Y"/>
<pinref part="IC72" gate="A" pin="2D"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="642.62" y1="518.16" x2="635" y2="518.16" width="0.1524" layer="91"/>
<wire x1="642.62" y1="518.16" x2="642.62" y2="444.5" width="0.1524" layer="91"/>
<wire x1="642.62" y1="444.5" x2="650.24" y2="444.5" width="0.1524" layer="91"/>
<pinref part="IC59" gate="A" pin="Y"/>
<pinref part="IC72" gate="A" pin="3D"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="635" y1="477.52" x2="640.08" y2="477.52" width="0.1524" layer="91"/>
<wire x1="650.24" y1="441.96" x2="640.08" y2="441.96" width="0.1524" layer="91"/>
<wire x1="640.08" y1="441.96" x2="640.08" y2="477.52" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="Y"/>
<pinref part="IC72" gate="A" pin="4D"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="635" y1="436.88" x2="635" y2="439.42" width="0.1524" layer="91"/>
<wire x1="635" y1="439.42" x2="650.24" y2="439.42" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="5D"/>
<pinref part="IC57" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="635" y1="396.24" x2="637.54" y2="396.24" width="0.1524" layer="91"/>
<wire x1="637.54" y1="396.24" x2="637.54" y2="436.88" width="0.1524" layer="91"/>
<wire x1="650.24" y1="436.88" x2="637.54" y2="436.88" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="6D"/>
<pinref part="IC56" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="650.24" y1="434.34" x2="640.08" y2="434.34" width="0.1524" layer="91"/>
<wire x1="640.08" y1="434.34" x2="640.08" y2="355.6" width="0.1524" layer="91"/>
<wire x1="640.08" y1="355.6" x2="635" y2="355.6" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="7D"/>
<pinref part="IC3" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="635" y1="314.96" x2="642.62" y2="314.96" width="0.1524" layer="91"/>
<wire x1="650.24" y1="431.8" x2="642.62" y2="431.8" width="0.1524" layer="91"/>
<wire x1="642.62" y1="431.8" x2="642.62" y2="314.96" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="Y"/>
<pinref part="IC72" gate="A" pin="8D"/>
</segment>
</net>
<net name="DATA_BUS_ENABLE_LATCH" class="0">
<segment>
<wire x1="647.7" y1="241.3" x2="647.7" y2="424.18" width="0.1524" layer="91"/>
<wire x1="647.7" y1="424.18" x2="650.24" y2="424.18" width="0.1524" layer="91"/>
<label x="647.7" y="264.16" size="1.778" layer="95"/>
<pinref part="IC72" gate="A" pin="ENC"/>
<wire x1="640.08" y1="241.3" x2="640.08" y2="243.84" width="0.1524" layer="91"/>
<wire x1="640.08" y1="241.3" x2="647.7" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC35" gate="D" pin="I"/>
<junction x="647.7" y="241.3"/>
<pinref part="IC118" gate="D" pin="O"/>
<wire x1="655.32" y1="231.14" x2="657.86" y2="231.14" width="0.1524" layer="91"/>
<wire x1="657.86" y1="231.14" x2="657.86" y2="241.3" width="0.1524" layer="91"/>
<wire x1="657.86" y1="241.3" x2="647.7" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_LOAD_INPUT" class="0">
<segment>
<wire x1="198.12" y1="515.62" x2="190.5" y2="515.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="485.14" x2="190.5" y2="485.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="485.14" x2="190.5" y2="515.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="515.62" x2="149.86" y2="515.62" width="0.1524" layer="91"/>
<junction x="190.5" y="515.62"/>
<label x="149.86" y="515.62" size="1.778" layer="95"/>
<pinref part="IC66" gate="A" pin="CLK"/>
<pinref part="IC67" gate="A" pin="CLK"/>
</segment>
<segment>
<label x="-462.28" y="525.78" size="1.778" layer="95"/>
<wire x1="-436.88" y1="525.78" x2="-462.28" y2="525.78" width="0.1524" layer="91"/>
<pinref part="IC32" gate="C" pin="O"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-1010.92" y1="-154.94" x2="-982.98" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-982.98" y1="-154.94" x2="-982.98" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-982.98" y1="-149.86" x2="-962.66" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="-195.58" x2="-982.98" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-982.98" y1="-195.58" x2="-982.98" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-982.98" y="-154.94"/>
<pinref part="IC12" gate="A" pin="I0"/>
<pinref part="IC12" gate="D" pin="I0"/>
<pinref part="IC47" gate="A" pin="O"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-962.66" y1="-154.94" x2="-977.9" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-977.9" y1="-154.94" x2="-977.9" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-977.9" y1="-170.18" x2="-977.9" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-977.9" y1="-175.26" x2="-1010.92" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="-170.18" x2="-977.9" y2="-170.18" width="0.1524" layer="91"/>
<junction x="-977.9" y="-170.18"/>
<pinref part="IC12" gate="A" pin="I1"/>
<pinref part="IC12" gate="B" pin="I1"/>
<pinref part="IC47" gate="B" pin="O"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-947.42" y1="-152.4" x2="-942.34" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-152.4" x2="-942.34" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-144.78" x2="-942.34" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-137.16" x2="-937.26" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-144.78" x2="-937.26" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-942.34" y="-144.78"/>
<pinref part="IC12" gate="A" pin="O"/>
<pinref part="IC13" gate="A" pin="I1"/>
<pinref part="IC13" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-947.42" y1="-167.64" x2="-942.34" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-167.64" x2="-942.34" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-162.56" x2="-937.26" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-167.64" x2="-942.34" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-170.18" x2="-937.26" y2="-170.18" width="0.1524" layer="91"/>
<junction x="-942.34" y="-167.64"/>
<pinref part="IC12" gate="B" pin="O"/>
<pinref part="IC13" gate="C" pin="I1"/>
<pinref part="IC13" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-947.42" y1="-182.88" x2="-942.34" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-182.88" x2="-937.26" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-182.88" x2="-942.34" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-195.58" x2="-937.26" y2="-195.58" width="0.1524" layer="91"/>
<junction x="-942.34" y="-182.88"/>
<pinref part="IC12" gate="C" pin="O"/>
<pinref part="IC16" gate="A" pin="I0"/>
<pinref part="IC16" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="-947.42" y1="-198.12" x2="-942.34" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-198.12" x2="-942.34" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-208.28" x2="-937.26" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-208.28" x2="-942.34" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-220.98" x2="-937.26" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-942.34" y="-208.28"/>
<pinref part="IC12" gate="D" pin="O"/>
<pinref part="IC16" gate="C" pin="I0"/>
<pinref part="IC16" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="-1010.92" y1="-215.9" x2="-944.88" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-944.88" y1="-215.9" x2="-944.88" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-944.88" y1="-213.36" x2="-937.26" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-944.88" y1="-213.36" x2="-944.88" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-944.88" y1="-187.96" x2="-944.88" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-944.88" y1="-157.48" x2="-944.88" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-944.88" y1="-132.08" x2="-937.26" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-944.88" y1="-157.48" x2="-937.26" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-944.88" y1="-187.96" x2="-937.26" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-944.88" y="-157.48"/>
<junction x="-944.88" y="-187.96"/>
<junction x="-944.88" y="-213.36"/>
<pinref part="IC16" gate="C" pin="I1"/>
<pinref part="IC13" gate="A" pin="I0"/>
<pinref part="IC13" gate="C" pin="I0"/>
<pinref part="IC16" gate="A" pin="I1"/>
<pinref part="IC47" gate="C" pin="O"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="-922.02" y1="-134.62" x2="-919.48" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-919.48" y1="-134.62" x2="-919.48" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-919.48" y1="-93.98" x2="-919.48" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-919.48" y1="-81.28" x2="-899.16" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-919.48" y1="-93.98" x2="-899.16" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-919.48" y="-93.98"/>
<pinref part="IC13" gate="A" pin="O"/>
<pinref part="IC18" gate="A" pin="I0"/>
<pinref part="IC18" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="-922.02" y1="-147.32" x2="-909.32" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="-147.32" x2="-909.32" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="-119.38" x2="-909.32" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="-106.68" x2="-899.16" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="-119.38" x2="-899.16" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-909.32" y="-119.38"/>
<pinref part="IC13" gate="B" pin="O"/>
<pinref part="IC18" gate="C" pin="I0"/>
<pinref part="IC18" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="-922.02" y1="-160.02" x2="-906.78" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-906.78" y1="-160.02" x2="-906.78" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-906.78" y1="-144.78" x2="-906.78" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-906.78" y1="-132.08" x2="-899.16" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-906.78" y1="-144.78" x2="-899.16" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-906.78" y="-144.78"/>
<pinref part="IC13" gate="C" pin="O"/>
<pinref part="IC19" gate="A" pin="I0"/>
<pinref part="IC19" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-899.16" y1="-157.48" x2="-904.24" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-904.24" y1="-157.48" x2="-904.24" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-904.24" y1="-170.18" x2="-899.16" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-904.24" y1="-170.18" x2="-904.24" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-904.24" y1="-172.72" x2="-922.02" y2="-172.72" width="0.1524" layer="91"/>
<junction x="-904.24" y="-170.18"/>
<pinref part="IC19" gate="C" pin="I0"/>
<pinref part="IC19" gate="D" pin="I0"/>
<pinref part="IC13" gate="D" pin="O"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-922.02" y1="-185.42" x2="-904.24" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-185.42" x2="-904.24" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-904.24" y1="-185.42" x2="-904.24" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-904.24" y1="-198.12" x2="-899.16" y2="-198.12" width="0.1524" layer="91"/>
<junction x="-904.24" y="-185.42"/>
<pinref part="IC16" gate="A" pin="O"/>
<pinref part="IC20" gate="A" pin="I0"/>
<pinref part="IC20" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-922.02" y1="-198.12" x2="-906.78" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-906.78" y1="-198.12" x2="-906.78" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-906.78" y1="-210.82" x2="-899.16" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-906.78" y1="-210.82" x2="-906.78" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-906.78" y1="-223.52" x2="-899.16" y2="-223.52" width="0.1524" layer="91"/>
<junction x="-906.78" y="-210.82"/>
<pinref part="IC16" gate="B" pin="O"/>
<pinref part="IC20" gate="C" pin="I0"/>
<pinref part="IC20" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="-922.02" y1="-210.82" x2="-909.32" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="-210.82" x2="-909.32" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="-236.22" x2="-899.16" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="-236.22" x2="-909.32" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="-248.92" x2="-899.16" y2="-248.92" width="0.1524" layer="91"/>
<junction x="-909.32" y="-236.22"/>
<pinref part="IC16" gate="C" pin="O"/>
<pinref part="IC21" gate="A" pin="I0"/>
<pinref part="IC21" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-899.16" y1="-261.62" x2="-911.86" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="-911.86" y1="-261.62" x2="-911.86" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-911.86" y1="-223.52" x2="-922.02" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-279.4" x2="-911.86" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="-911.86" y1="-279.4" x2="-911.86" y2="-261.62" width="0.1524" layer="91"/>
<junction x="-911.86" y="-261.62"/>
<pinref part="IC21" gate="C" pin="I0"/>
<pinref part="IC16" gate="D" pin="O"/>
<pinref part="IC21" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="-899.16" y1="-274.32" x2="-914.4" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-254" x2="-914.4" y2="-254" width="0.1524" layer="91"/>
<wire x1="-914.4" y1="-274.32" x2="-914.4" y2="-254" width="0.1524" layer="91"/>
<wire x1="-1010.92" y1="-238.76" x2="-914.4" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-914.4" y1="-228.6" x2="-914.4" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-914.4" y1="-203.2" x2="-914.4" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-914.4" y1="-175.26" x2="-914.4" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-914.4" y1="-149.86" x2="-914.4" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-914.4" y1="-124.46" x2="-914.4" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-914.4" y1="-99.06" x2="-899.16" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-124.46" x2="-914.4" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-149.86" x2="-914.4" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-175.26" x2="-914.4" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-203.2" x2="-914.4" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-228.6" x2="-914.4" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-914.4" y1="-238.76" x2="-914.4" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-914.4" y1="-254" x2="-914.4" y2="-238.76" width="0.1524" layer="91"/>
<junction x="-914.4" y="-238.76"/>
<junction x="-914.4" y="-254"/>
<junction x="-914.4" y="-228.6"/>
<junction x="-914.4" y="-203.2"/>
<junction x="-914.4" y="-175.26"/>
<junction x="-914.4" y="-149.86"/>
<junction x="-914.4" y="-124.46"/>
<pinref part="IC21" gate="D" pin="I0"/>
<pinref part="IC21" gate="B" pin="I1"/>
<pinref part="IC18" gate="B" pin="I1"/>
<pinref part="IC18" gate="D" pin="I1"/>
<pinref part="IC19" gate="B" pin="I1"/>
<pinref part="IC19" gate="D" pin="I1"/>
<pinref part="IC20" gate="B" pin="I1"/>
<pinref part="IC20" gate="D" pin="I1"/>
<pinref part="IC47" gate="D" pin="O"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="1066.8" y1="251.46" x2="1038.86" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="1D"/>
<pinref part="JP6" gate="A" pin="8"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="1038.86" y1="248.92" x2="1066.8" y2="248.92" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="2D"/>
<pinref part="JP6" gate="A" pin="7"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="1066.8" y1="246.38" x2="1038.86" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="3D"/>
<pinref part="JP6" gate="A" pin="6"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC42" gate="A" pin="4D"/>
<pinref part="JP6" gate="A" pin="5"/>
<wire x1="1066.8" y1="243.84" x2="1038.86" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC42" gate="A" pin="5D"/>
<pinref part="JP6" gate="A" pin="4"/>
<wire x1="1066.8" y1="241.3" x2="1038.86" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="1038.86" y1="238.76" x2="1066.8" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="6D"/>
<pinref part="JP6" gate="A" pin="3"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="1066.8" y1="236.22" x2="1038.86" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="7D"/>
<pinref part="JP6" gate="A" pin="2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="1066.8" y1="233.68" x2="1038.86" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="8D"/>
<pinref part="JP6" gate="A" pin="1"/>
</segment>
</net>
<net name="FILL_REGISTER_ALU/ALU_TO_DBUS" class="0">
<segment>
<wire x1="-347.98" y1="-35.56" x2="-299.72" y2="-35.56" width="0.1524" layer="91"/>
<label x="-345.44" y="-35.56" size="1.778" layer="95"/>
<pinref part="IC75" gate="D" pin="O"/>
</segment>
<segment>
<label x="972.82" y="226.06" size="1.778" layer="95"/>
<wire x1="972.82" y1="226.06" x2="1021.08" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC110" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="-563.88" y1="492.76" x2="-614.68" y2="492.76" width="0.1524" layer="91"/>
<label x="-614.68" y="492.76" size="1.778" layer="95"/>
<pinref part="IC169" gate="D" pin="I1"/>
</segment>
</net>
<net name="ADRR_0" class="0">
<segment>
<wire x1="1104.9" y1="576.58" x2="1021.08" y2="576.58" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="576.58" x2="1018.54" y2="579.12" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="A0"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A0"/>
<wire x1="1018.54" y1="513.08" x2="1021.08" y2="510.54" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="510.54" x2="1104.9" y2="510.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="1Y"/>
<wire x1="462.28" y1="586.74" x2="459.74" y2="584.2" width="0.1524" layer="91"/>
<wire x1="459.74" y1="584.2" x2="449.58" y2="584.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_1" class="0">
<segment>
<wire x1="1104.9" y1="574.04" x2="1021.08" y2="574.04" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="574.04" x2="1018.54" y2="576.58" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="A1"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A1"/>
<wire x1="1018.54" y1="510.54" x2="1021.08" y2="508" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="508" x2="1104.9" y2="508" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="2Y"/>
<wire x1="462.28" y1="581.66" x2="459.74" y2="579.12" width="0.1524" layer="91"/>
<wire x1="459.74" y1="579.12" x2="449.58" y2="579.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_2" class="0">
<segment>
<wire x1="1104.9" y1="571.5" x2="1021.08" y2="571.5" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="571.5" x2="1018.54" y2="574.04" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="A2"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A2"/>
<wire x1="1018.54" y1="508" x2="1021.08" y2="505.46" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="505.46" x2="1104.9" y2="505.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="3Y"/>
<wire x1="462.28" y1="576.58" x2="459.74" y2="574.04" width="0.1524" layer="91"/>
<wire x1="459.74" y1="574.04" x2="449.58" y2="574.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_3" class="0">
<segment>
<wire x1="1104.9" y1="568.96" x2="1021.08" y2="568.96" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="568.96" x2="1018.54" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="A3"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A3"/>
<wire x1="1018.54" y1="505.46" x2="1021.08" y2="502.92" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="502.92" x2="1104.9" y2="502.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="4Y"/>
<wire x1="462.28" y1="571.5" x2="459.74" y2="568.96" width="0.1524" layer="91"/>
<wire x1="459.74" y1="568.96" x2="449.58" y2="568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_4" class="0">
<segment>
<wire x1="1104.9" y1="566.42" x2="1021.08" y2="566.42" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="566.42" x2="1018.54" y2="568.96" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="A4"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A4"/>
<wire x1="1018.54" y1="502.92" x2="1021.08" y2="500.38" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="500.38" x2="1104.9" y2="500.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC87" gate="A" pin="1Y"/>
<wire x1="462.28" y1="548.64" x2="459.74" y2="546.1" width="0.1524" layer="91"/>
<wire x1="459.74" y1="546.1" x2="449.58" y2="546.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_5" class="0">
<segment>
<wire x1="1104.9" y1="563.88" x2="1021.08" y2="563.88" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="563.88" x2="1018.54" y2="566.42" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="A5"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A5"/>
<wire x1="1018.54" y1="500.38" x2="1021.08" y2="497.84" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="497.84" x2="1104.9" y2="497.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC87" gate="A" pin="2Y"/>
<wire x1="462.28" y1="543.56" x2="459.74" y2="541.02" width="0.1524" layer="91"/>
<wire x1="459.74" y1="541.02" x2="449.58" y2="541.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_6" class="0">
<segment>
<wire x1="1104.9" y1="561.34" x2="1021.08" y2="561.34" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="561.34" x2="1018.54" y2="563.88" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="A6"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A6"/>
<wire x1="1018.54" y1="497.84" x2="1021.08" y2="495.3" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="495.3" x2="1104.9" y2="495.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC87" gate="A" pin="3Y"/>
<wire x1="459.74" y1="535.94" x2="449.58" y2="535.94" width="0.1524" layer="91"/>
<wire x1="459.74" y1="535.94" x2="462.28" y2="538.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_7" class="0">
<segment>
<wire x1="1104.9" y1="558.8" x2="1021.08" y2="558.8" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="558.8" x2="1018.54" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="A7"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A7"/>
<wire x1="1018.54" y1="495.3" x2="1021.08" y2="492.76" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="492.76" x2="1104.9" y2="492.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC87" gate="A" pin="4Y"/>
<wire x1="462.28" y1="533.4" x2="459.74" y2="530.86" width="0.1524" layer="91"/>
<wire x1="459.74" y1="530.86" x2="449.58" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MEM_NOT_OE" class="0">
<segment>
<wire x1="1104.9" y1="535.94" x2="1089.66" y2="535.94" width="0.1524" layer="91"/>
<wire x1="1089.66" y1="535.94" x2="1089.66" y2="469.9" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="!OE"/>
<pinref part="IC36" gate="G$1" pin="!OE"/>
<wire x1="1104.9" y1="469.9" x2="1089.66" y2="469.9" width="0.1524" layer="91"/>
<wire x1="1089.66" y1="469.9" x2="1089.66" y2="434.34" width="0.1524" layer="91"/>
<wire x1="1089.66" y1="434.34" x2="1087.12" y2="434.34" width="0.1524" layer="91"/>
<junction x="1089.66" y="469.9"/>
<pinref part="IC37" gate="B" pin="O"/>
</segment>
</net>
<net name="MEM_NOT_CE" class="0">
<segment>
<wire x1="1049.02" y1="528.32" x2="1041.4" y2="528.32" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="464.82" x2="1041.4" y2="454.66" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="464.82" x2="1041.4" y2="528.32" width="0.1524" layer="91"/>
<wire x1="1049.02" y1="464.82" x2="1041.4" y2="464.82" width="0.1524" layer="91"/>
<junction x="1041.4" y="464.82"/>
<pinref part="IC34" gate="C" pin="I1"/>
<pinref part="IC34" gate="D" pin="I1"/>
<pinref part="IC63" gate="D" pin="O"/>
<wire x1="1041.4" y1="454.66" x2="1038.86" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MEM_NOT_WE" class="0">
<segment>
<wire x1="1104.9" y1="528.32" x2="1094.74" y2="528.32" width="0.1524" layer="91"/>
<wire x1="1094.74" y1="528.32" x2="1094.74" y2="462.28" width="0.1524" layer="91"/>
<wire x1="1094.74" y1="462.28" x2="1094.74" y2="421.64" width="0.1524" layer="91"/>
<wire x1="1094.74" y1="421.64" x2="1092.2" y2="421.64" width="0.1524" layer="91"/>
<label x="1079.5" y="421.64" size="1.778" layer="95"/>
<pinref part="IC96" gate="G$1" pin="!WE"/>
<pinref part="IC36" gate="G$1" pin="!WE"/>
<wire x1="1104.9" y1="462.28" x2="1094.74" y2="462.28" width="0.1524" layer="91"/>
<junction x="1094.74" y="462.28"/>
<pinref part="IC37" gate="C" pin="O"/>
</segment>
</net>
<net name="WRITE_REG_TO_DBUS_MOV" class="0">
<segment>
<wire x1="-685.8" y1="-66.04" x2="-640.08" y2="-66.04" width="0.1524" layer="91"/>
<label x="-683.26" y="-66.04" size="1.778" layer="95"/>
<pinref part="IC190" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="563.88" y1="203.2" x2="515.62" y2="203.2" width="0.1524" layer="91"/>
<label x="515.62" y="203.2" size="1.778" layer="95"/>
<pinref part="IC52" gate="B" pin="I1"/>
</segment>
</net>
<net name="FILL_REGISTER_MOV" class="0">
<segment>
<wire x1="-703.58" y1="-58.42" x2="-584.2" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-58.42" x2="-584.2" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-71.12" x2="-591.82" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-71.12" x2="-546.1" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-584.2" y="-71.12"/>
<label x="-574.04" y="-71.12" size="1.778" layer="95"/>
<wire x1="-701.04" y1="-63.5" x2="-703.58" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-63.5" x2="-703.58" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC74" gate="B" pin="O"/>
<pinref part="IC190" gate="B" pin="I0"/>
</segment>
<segment>
<label x="-614.68" y="497.84" size="1.778" layer="95"/>
<wire x1="-563.88" y1="497.84" x2="-614.68" y2="497.84" width="0.1524" layer="91"/>
<pinref part="IC169" gate="D" pin="I0"/>
</segment>
</net>
<net name="STATE_3" class="0">
<segment>
<wire x1="-490.22" y1="66.04" x2="-490.22" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="-33.02" x2="-490.22" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="-116.84" x2="-490.22" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="-147.32" x2="-490.22" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="-177.8" x2="-490.22" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="-218.44" x2="-490.22" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="-243.84" x2="-490.22" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="-271.78" x2="-490.22" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="-307.34" x2="-490.22" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="-373.38" x2="-490.22" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="-414.02" x2="-490.22" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="-485.14" y1="-307.34" x2="-490.22" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-485.14" y1="-414.02" x2="-490.22" y2="-414.02" width="0.1524" layer="91"/>
<junction x="-490.22" y="-307.34"/>
<junction x="-490.22" y="-414.02"/>
<label x="-495.3" y="68.58" size="1.778" layer="95"/>
<wire x1="-485.14" y1="-116.84" x2="-490.22" y2="-116.84" width="0.1524" layer="91"/>
<junction x="-490.22" y="-116.84"/>
<wire x1="-485.14" y1="-373.38" x2="-490.22" y2="-373.38" width="0.1524" layer="91"/>
<junction x="-490.22" y="-373.38"/>
<wire x1="-485.14" y1="-33.02" x2="-490.22" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-490.22" y="-33.02"/>
<pinref part="IC75" gate="B" pin="I0"/>
<pinref part="IC28" gate="C" pin="I0"/>
<pinref part="IC27" gate="B" pin="I0"/>
<pinref part="IC23" gate="C" pin="I0"/>
<pinref part="IC24" gate="B" pin="I0"/>
<pinref part="IC26" gate="B" pin="I0"/>
<wire x1="-485.14" y1="-218.44" x2="-490.22" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-490.22" y="-218.44"/>
<wire x1="-485.14" y1="-147.32" x2="-490.22" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-490.22" y="-147.32"/>
<wire x1="-485.14" y1="-177.8" x2="-490.22" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-490.22" y="-177.8"/>
<pinref part="IC38" gate="B" pin="I0"/>
<pinref part="IC104" gate="A" pin="I0"/>
<pinref part="IC53" gate="B" pin="I0"/>
<wire x1="-485.14" y1="-271.78" x2="-490.22" y2="-271.78" width="0.1524" layer="91"/>
<junction x="-490.22" y="-271.78"/>
<pinref part="IC81" gate="B" pin="I0"/>
<wire x1="-485.14" y1="-243.84" x2="-490.22" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-490.22" y="-243.84"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="1066.8" y1="228.6" x2="1061.72" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="OC"/>
<pinref part="IC42" gate="A" pin="ENC"/>
<wire x1="1061.72" y1="226.06" x2="1061.72" y2="228.6" width="0.1524" layer="91"/>
<wire x1="1061.72" y1="223.52" x2="1061.72" y2="226.06" width="0.1524" layer="91"/>
<wire x1="1061.72" y1="226.06" x2="1066.8" y2="226.06" width="0.1524" layer="91"/>
<junction x="1061.72" y="226.06"/>
<pinref part="IC35" gate="E" pin="O"/>
<wire x1="1061.72" y1="223.52" x2="1059.18" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="619.76" y1="203.2" x2="617.22" y2="203.2" width="0.1524" layer="91"/>
<wire x1="617.22" y1="203.2" x2="617.22" y2="208.28" width="0.1524" layer="91"/>
<wire x1="617.22" y1="208.28" x2="599.44" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC52" gate="C" pin="O"/>
<pinref part="IC25" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="599.44" y1="190.5" x2="601.98" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC52" gate="D" pin="O"/>
<pinref part="IC144" gate="A" pin="I0"/>
<wire x1="604.52" y1="177.8" x2="601.98" y2="177.8" width="0.1524" layer="91"/>
<wire x1="601.98" y1="177.8" x2="601.98" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REGS_OUTPUT_TO_DATABUS_ENABLE" class="0">
<segment>
<wire x1="650.24" y1="426.72" x2="645.16" y2="426.72" width="0.1524" layer="91"/>
<wire x1="645.16" y1="269.24" x2="645.16" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="OC"/>
<wire x1="640.08" y1="269.24" x2="645.16" y2="269.24" width="0.1524" layer="91"/>
<wire x1="640.08" y1="269.24" x2="640.08" y2="264.16" width="0.1524" layer="91"/>
<label x="619.76" y="269.24" size="1.778" layer="95"/>
<pinref part="IC35" gate="D" pin="O"/>
</segment>
</net>
<net name="STATE_4" class="0">
<segment>
<wire x1="-368.3" y1="66.04" x2="-368.3" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-33.02" x2="-368.3" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-116.84" x2="-368.3" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-147.32" x2="-368.3" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-177.8" x2="-368.3" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-218.44" x2="-368.3" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-243.84" x2="-368.3" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-271.78" x2="-368.3" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-414.02" x2="-368.3" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="-414.02" x2="-368.3" y2="-414.02" width="0.1524" layer="91"/>
<junction x="-368.3" y="-414.02"/>
<label x="-370.84" y="68.58" size="1.778" layer="95"/>
<wire x1="-360.68" y1="-116.84" x2="-368.3" y2="-116.84" width="0.1524" layer="91"/>
<junction x="-368.3" y="-116.84"/>
<pinref part="IC28" gate="D" pin="I0"/>
<pinref part="IC24" gate="C" pin="I0"/>
<pinref part="IC26" gate="C" pin="I0"/>
<wire x1="-363.22" y1="-218.44" x2="-368.3" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-368.3" y="-218.44"/>
<wire x1="-363.22" y1="-147.32" x2="-368.3" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-368.3" y="-147.32"/>
<pinref part="IC75" gate="D" pin="I0"/>
<wire x1="-363.22" y1="-33.02" x2="-368.3" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-368.3" y="-33.02"/>
<wire x1="-363.22" y1="-177.8" x2="-368.3" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-368.3" y="-177.8"/>
<pinref part="IC38" gate="D" pin="I0"/>
<pinref part="IC104" gate="C" pin="I0"/>
<pinref part="IC70" gate="B" pin="I0"/>
<wire x1="-363.22" y1="-271.78" x2="-368.3" y2="-271.78" width="0.1524" layer="91"/>
<junction x="-368.3" y="-271.78"/>
<pinref part="IC90" gate="B" pin="I0"/>
<wire x1="-363.22" y1="-243.84" x2="-368.3" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-368.3" y="-243.84"/>
</segment>
</net>
<net name="HGGJHGGJZGZ77UZGHGHHGHGHGHGHJGHJ" class="0">
<segment>
<wire x1="-708.66" y1="-309.88" x2="-703.58" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="IC173" gate="A" pin="I1"/>
<pinref part="IC28" gate="A" pin="O"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<wire x1="-591.82" y1="-309.88" x2="-586.74" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="IC173" gate="B" pin="I1"/>
<pinref part="IC27" gate="A" pin="O"/>
</segment>
</net>
<net name="CLR_NOT_CS_LDR" class="0">
<segment>
<wire x1="970.28" y1="452.12" x2="1003.3" y2="452.12" width="0.1524" layer="91"/>
<label x="970.28" y="452.12" size="1.778" layer="95"/>
<pinref part="IC17" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="-706.12" y1="-304.8" x2="-706.12" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-304.8" x2="-706.12" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="-307.34" x2="-568.96" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="-307.34" x2="-533.4" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="-299.72" x2="-568.96" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="-299.72" x2="-568.96" y2="-307.34" width="0.1524" layer="91"/>
<junction x="-568.96" y="-307.34"/>
<label x="-556.26" y="-307.34" size="1.778" layer="95"/>
<pinref part="IC173" gate="A" pin="I0"/>
<pinref part="IC173" gate="B" pin="O"/>
</segment>
</net>
<net name="CLR_NOT_CS_STR" class="0">
<segment>
<wire x1="-703.58" y1="-337.82" x2="-706.12" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="-337.82" x2="-706.12" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="-332.74" x2="-589.28" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-591.82" y1="-342.9" x2="-589.28" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-342.9" x2="-553.72" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-332.74" x2="-589.28" y2="-342.9" width="0.1524" layer="91"/>
<junction x="-589.28" y="-342.9"/>
<label x="-576.58" y="-342.9" size="1.778" layer="95"/>
<pinref part="IC173" gate="C" pin="I0"/>
<pinref part="IC27" gate="D" pin="O"/>
</segment>
<segment>
<label x="970.28" y="459.74" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="I1"/>
<wire x1="970.28" y1="459.74" x2="1003.3" y2="459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="-708.66" y1="-342.9" x2="-703.58" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="IC173" gate="C" pin="I1"/>
<pinref part="IC27" gate="C" pin="O"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="-708.66" y1="-375.92" x2="-706.12" y2="-375.92" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="O"/>
<pinref part="IC47" gate="F" pin="I"/>
</segment>
</net>
<net name="ALU_NR4_ENABLE" class="0">
<segment>
<wire x1="-873.76" y1="-121.92" x2="-883.92" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-873.76" y1="-58.42" x2="-873.76" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-873.76" y1="-58.42" x2="-840.74" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-873.76" y1="-22.86" x2="-873.76" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-873.76" y1="-22.86" x2="-820.42" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-873.76" y="-58.42"/>
<label x="-871.22" y="-22.86" size="1.778" layer="95"/>
<pinref part="IC18" gate="D" pin="O"/>
<pinref part="IC191" gate="B" pin="I1"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="1211.58" y1="165.1" x2="1206.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="1206.5" y1="165.1" x2="1206.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="1206.5" y1="160.02" x2="1132.84" y2="160.02" width="0.1524" layer="91"/>
<label x="1132.84" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ALU_NR3_ENABLE" class="0">
<segment>
<wire x1="-883.92" y1="-109.22" x2="-876.3" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-876.3" y1="-109.22" x2="-876.3" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-876.3" y1="-53.34" x2="-840.74" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-876.3" y1="-15.24" x2="-876.3" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-876.3" y1="-15.24" x2="-820.42" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-876.3" y="-53.34"/>
<label x="-873.76" y="-15.24" size="1.778" layer="95"/>
<pinref part="IC18" gate="C" pin="O"/>
<pinref part="IC191" gate="B" pin="I0"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="1211.58" y1="167.64" x2="1203.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="1203.96" y1="167.64" x2="1203.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="1203.96" y1="165.1" x2="1132.84" y2="165.1" width="0.1524" layer="91"/>
<label x="1132.84" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ALU_NR1_ENABLE_ALU" class="0">
<segment>
<wire x1="-883.92" y1="-83.82" x2="-881.38" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="-83.82" x2="-881.38" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="-30.48" x2="-840.74" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="0" x2="-881.38" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="0" x2="-820.42" y2="0" width="0.1524" layer="91"/>
<junction x="-881.38" y="-30.48"/>
<label x="-878.84" y="0" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="O"/>
<pinref part="IC191" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="1183.64" y1="187.96" x2="1132.84" y2="187.96" width="0.1524" layer="91"/>
<label x="1132.84" y="187.96" size="1.778" layer="95"/>
<pinref part="IC33" gate="C" pin="I0"/>
</segment>
</net>
<net name="STATE_5" class="0">
<segment>
<label x="-248.92" y="71.12" size="1.778" layer="95"/>
<wire x1="-246.38" y1="68.58" x2="-246.38" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="-149.86" x2="-246.38" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="-182.88" x2="-246.38" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-149.86" x2="-246.38" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-246.38" y="-149.86"/>
<wire x1="-241.3" y1="-182.88" x2="-246.38" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-246.38" y="-182.88"/>
<pinref part="IC101" gate="A" pin="I0"/>
<pinref part="IC127" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<wire x1="-591.82" y1="-375.92" x2="-586.74" y2="-375.92" width="0.1524" layer="91"/>
<pinref part="IC172" gate="A" pin="I1"/>
<pinref part="IC23" gate="B" pin="O"/>
</segment>
</net>
<net name="CLR_NOT_CS_PUSH" class="0">
<segment>
<wire x1="-586.74" y1="-370.84" x2="-589.28" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-370.84" x2="-589.28" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-365.76" x2="-467.36" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="-375.92" x2="-467.36" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-375.92" x2="-434.34" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-365.76" x2="-467.36" y2="-375.92" width="0.1524" layer="91"/>
<junction x="-467.36" y="-375.92"/>
<label x="-459.74" y="-375.92" size="1.778" layer="95"/>
<pinref part="IC172" gate="A" pin="I0"/>
<pinref part="IC23" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="1203.96" y1="518.16" x2="1178.56" y2="518.16" width="0.1524" layer="91"/>
<label x="1178.56" y="518.16" size="1.778" layer="95"/>
<pinref part="IC25" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<wire x1="-708.66" y1="-416.56" x2="-703.58" y2="-416.56" width="0.1524" layer="91"/>
<pinref part="IC172" gate="B" pin="I1"/>
<pinref part="IC23" gate="D" pin="O"/>
</segment>
</net>
<net name="CLR_NOT_CS_POP" class="0">
<segment>
<wire x1="-703.58" y1="-411.48" x2="-706.12" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="-411.48" x2="-706.12" y2="-403.86" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="-403.86" x2="-563.88" y2="-403.86" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="-414.02" x2="-563.88" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="-414.02" x2="-520.7" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="-403.86" x2="-563.88" y2="-414.02" width="0.1524" layer="91"/>
<junction x="-563.88" y="-414.02"/>
<label x="-556.26" y="-414.02" size="1.778" layer="95"/>
<pinref part="IC172" gate="B" pin="I0"/>
<pinref part="IC172" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="1203.96" y1="513.08" x2="1178.56" y2="513.08" width="0.1524" layer="91"/>
<label x="1178.56" y="513.08" size="1.778" layer="95"/>
<pinref part="IC25" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<wire x1="-591.82" y1="-416.56" x2="-584.2" y2="-416.56" width="0.1524" layer="91"/>
<pinref part="IC172" gate="C" pin="I1"/>
<pinref part="IC24" gate="A" pin="O"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="579.12" y1="205.74" x2="584.2" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC52" gate="B" pin="O"/>
<pinref part="IC52" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="584.2" y1="210.82" x2="581.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="581.66" y1="210.82" x2="581.66" y2="218.44" width="0.1524" layer="91"/>
<wire x1="581.66" y1="218.44" x2="579.12" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="O"/>
<pinref part="IC52" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="POWER_LED" gate="G$1" pin="C"/>
<wire x1="967.74" y1="2.54" x2="967.74" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="977.9" y1="2.54" x2="977.9" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="977.9" y1="12.7" x2="977.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="977.9" y1="20.32" x2="952.5" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="988.06" y1="2.54" x2="988.06" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="988.06" y1="12.7" x2="988.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="988.06" y1="25.4" x2="960.12" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="998.22" y1="2.54" x2="998.22" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="998.22" y1="12.7" x2="998.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="998.22" y1="30.48" x2="967.74" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="1008.38" y1="2.54" x2="1008.38" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="1008.38" y1="12.7" x2="1008.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="30.48" x2="1038.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="1018.54" y1="2.54" x2="1018.54" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="1028.7" y1="2.54" x2="1028.7" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="1028.7" y1="12.7" x2="1028.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="20.32" x2="1064.26" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="1038.86" y1="2.54" x2="1038.86" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="1038.86" y1="12.7" x2="1038.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="1038.86" y1="15.24" x2="1071.88" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<wire x1="1018.54" y1="25.4" x2="1056.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="1018.54" y1="12.7" x2="1018.54" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_8" class="0">
<segment>
<wire x1="1018.54" y1="558.8" x2="1021.08" y2="556.26" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="A8"/>
<wire x1="1021.08" y1="556.26" x2="1104.9" y2="556.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A8"/>
<wire x1="1018.54" y1="492.76" x2="1021.08" y2="490.22" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="490.22" x2="1104.9" y2="490.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="1Y"/>
<wire x1="462.28" y1="510.54" x2="459.74" y2="508" width="0.1524" layer="91"/>
<wire x1="449.58" y1="508" x2="459.74" y2="508" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_9" class="0">
<segment>
<wire x1="1018.54" y1="556.26" x2="1021.08" y2="553.72" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="A9"/>
<wire x1="1021.08" y1="553.72" x2="1104.9" y2="553.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A9"/>
<wire x1="1018.54" y1="490.22" x2="1021.08" y2="487.68" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="487.68" x2="1104.9" y2="487.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="2Y"/>
<wire x1="449.58" y1="502.92" x2="459.74" y2="502.92" width="0.1524" layer="91"/>
<wire x1="459.74" y1="502.92" x2="462.28" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_10" class="0">
<segment>
<wire x1="1018.54" y1="553.72" x2="1021.08" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="A10"/>
<wire x1="1021.08" y1="551.18" x2="1104.9" y2="551.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A10"/>
<wire x1="1018.54" y1="487.68" x2="1021.08" y2="485.14" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="485.14" x2="1104.9" y2="485.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="3Y"/>
<wire x1="462.28" y1="500.38" x2="459.74" y2="497.84" width="0.1524" layer="91"/>
<wire x1="459.74" y1="497.84" x2="449.58" y2="497.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_11" class="0">
<segment>
<wire x1="1018.54" y1="551.18" x2="1021.08" y2="548.64" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="A11"/>
<wire x1="1021.08" y1="548.64" x2="1104.9" y2="548.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A11"/>
<wire x1="1018.54" y1="485.14" x2="1021.08" y2="482.6" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="482.6" x2="1104.9" y2="482.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="4Y"/>
<wire x1="462.28" y1="495.3" x2="459.74" y2="492.76" width="0.1524" layer="91"/>
<wire x1="459.74" y1="492.76" x2="449.58" y2="492.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_12" class="0">
<segment>
<wire x1="1018.54" y1="548.64" x2="1021.08" y2="546.1" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="A12"/>
<wire x1="1021.08" y1="546.1" x2="1104.9" y2="546.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A12"/>
<wire x1="1018.54" y1="482.6" x2="1021.08" y2="480.06" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="480.06" x2="1104.9" y2="480.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="1Y"/>
<wire x1="462.28" y1="472.44" x2="459.74" y2="469.9" width="0.1524" layer="91"/>
<wire x1="459.74" y1="469.9" x2="449.58" y2="469.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_13" class="0">
<segment>
<pinref part="IC96" gate="G$1" pin="A13"/>
<wire x1="1018.54" y1="546.1" x2="1021.08" y2="543.56" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="543.56" x2="1104.9" y2="543.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A13"/>
<wire x1="1018.54" y1="480.06" x2="1021.08" y2="477.52" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="477.52" x2="1104.9" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="2Y"/>
<wire x1="462.28" y1="467.36" x2="459.74" y2="464.82" width="0.1524" layer="91"/>
<wire x1="459.74" y1="464.82" x2="449.58" y2="464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_14" class="0">
<segment>
<pinref part="IC96" gate="G$1" pin="A14"/>
<wire x1="1018.54" y1="543.56" x2="1021.08" y2="541.02" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="541.02" x2="1104.9" y2="541.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="A14"/>
<wire x1="1018.54" y1="477.52" x2="1021.08" y2="474.98" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="474.98" x2="1104.9" y2="474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="3Y"/>
<wire x1="462.28" y1="462.28" x2="459.74" y2="459.74" width="0.1524" layer="91"/>
<wire x1="459.74" y1="459.74" x2="449.58" y2="459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_15" class="0">
<segment>
<wire x1="1018.54" y1="535.94" x2="1021.08" y2="533.4" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="533.4" x2="1023.62" y2="533.4" width="0.1524" layer="91"/>
<pinref part="IC35" gate="F" pin="I"/>
</segment>
<segment>
<wire x1="1018.54" y1="472.44" x2="1021.08" y2="469.9" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="469.9" x2="1049.02" y2="469.9" width="0.1524" layer="91"/>
<pinref part="IC34" gate="D" pin="I0"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="4Y"/>
<wire x1="462.28" y1="457.2" x2="459.74" y2="454.66" width="0.1524" layer="91"/>
<wire x1="459.74" y1="454.66" x2="449.58" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="1043.94" y1="533.4" x2="1049.02" y2="533.4" width="0.1524" layer="91"/>
<pinref part="IC34" gate="C" pin="I0"/>
<pinref part="IC35" gate="F" pin="O"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="IC19" gate="A" pin="O"/>
<wire x1="-871.22" y1="-134.62" x2="-883.92" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-871.22" y1="-73.66" x2="-871.22" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-822.96" y1="-73.66" x2="-871.22" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC191" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="-845.82" y1="-91.44" x2="-868.68" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="-91.44" x2="-868.68" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="-147.32" x2="-883.92" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC19" gate="B" pin="O"/>
<pinref part="IC78" gate="A" pin="I1"/>
</segment>
</net>
<net name="REG1_ZERO" class="0">
<segment>
<wire x1="-845.82" y1="-86.36" x2="-868.68" y2="-86.36" width="0.1524" layer="91"/>
<label x="-866.14" y="-86.36" size="1.778" layer="95"/>
<pinref part="IC78" gate="A" pin="I0"/>
</segment>
<segment>
<label x="1226.82" y="17.78" size="1.778" layer="95"/>
<wire x1="1221.74" y1="17.78" x2="1247.14" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC130" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-848.36" y1="-109.22" x2="-866.14" y2="-109.22" width="0.1524" layer="91"/>
<label x="-866.14" y="-109.22" size="1.778" layer="95"/>
<pinref part="IC78" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<wire x1="1163.32" y1="2.54" x2="1160.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="2.54" x2="1160.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="-2.54" x2="1158.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC55" gate="D" pin="O"/>
<pinref part="IC63" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<wire x1="1163.32" y1="7.62" x2="1160.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="7.62" x2="1160.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="10.16" x2="1158.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC55" gate="C" pin="O"/>
<pinref part="IC63" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<wire x1="1158.24" y1="25.4" x2="1160.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="25.4" x2="1160.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="27.94" x2="1163.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC55" gate="B" pin="O"/>
<pinref part="IC63" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<wire x1="1160.78" y1="38.1" x2="1158.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="1163.32" y1="33.02" x2="1160.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="33.02" x2="1160.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC55" gate="A" pin="O"/>
<pinref part="IC63" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<wire x1="1178.56" y1="30.48" x2="1181.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="1181.1" y1="30.48" x2="1181.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="1181.1" y1="20.32" x2="1183.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="O"/>
<pinref part="IC63" gate="C" pin="I0"/>
</segment>
</net>
<net name="REG_0_DATA_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="401.32" x2="261.62" y2="401.32" width="0.1524" layer="91"/>
<label x="223.52" y="401.32" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Q1"/>
</segment>
<segment>
<wire x1="609.6" y1="604.52" x2="571.5" y2="604.52" width="0.1524" layer="91"/>
<label x="571.5" y="604.52" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="D0"/>
</segment>
</net>
<net name="REG_0_DATA_OUT_1" class="0">
<segment>
<wire x1="223.52" y1="398.78" x2="261.62" y2="398.78" width="0.1524" layer="91"/>
<label x="223.52" y="398.78" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Q2"/>
</segment>
<segment>
<wire x1="609.6" y1="563.88" x2="571.5" y2="563.88" width="0.1524" layer="91"/>
<label x="571.5" y="563.88" size="1.778" layer="95"/>
<pinref part="IC60" gate="A" pin="D0"/>
</segment>
</net>
<net name="REG_0_DATA_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="396.24" x2="261.62" y2="396.24" width="0.1524" layer="91"/>
<label x="223.52" y="396.24" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Q3"/>
</segment>
<segment>
<wire x1="609.6" y1="523.24" x2="571.5" y2="523.24" width="0.1524" layer="91"/>
<label x="571.5" y="523.24" size="1.778" layer="95"/>
<pinref part="IC59" gate="A" pin="D0"/>
</segment>
</net>
<net name="REG_0_DATA_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="393.7" x2="261.62" y2="393.7" width="0.1524" layer="91"/>
<label x="223.52" y="393.7" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Q4"/>
</segment>
<segment>
<wire x1="609.6" y1="482.6" x2="571.5" y2="482.6" width="0.1524" layer="91"/>
<label x="571.5" y="482.6" size="1.778" layer="95"/>
<pinref part="IC58" gate="A" pin="D0"/>
</segment>
</net>
<net name="REG_0_DATA_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="391.16" x2="261.62" y2="391.16" width="0.1524" layer="91"/>
<label x="223.52" y="391.16" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Q5"/>
</segment>
<segment>
<wire x1="609.6" y1="441.96" x2="571.5" y2="441.96" width="0.1524" layer="91"/>
<label x="571.5" y="441.96" size="1.778" layer="95"/>
<pinref part="IC57" gate="A" pin="D0"/>
</segment>
</net>
<net name="REG_0_DATA_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="388.62" x2="261.62" y2="388.62" width="0.1524" layer="91"/>
<label x="223.52" y="388.62" size="1.778" layer="95"/>
<pinref part="IC7" gate="A" pin="Q6"/>
</segment>
<segment>
<wire x1="609.6" y1="401.32" x2="571.5" y2="401.32" width="0.1524" layer="91"/>
<label x="571.5" y="401.32" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="D0"/>
</segment>
</net>
<net name="REG_0_DATA_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="370.84" x2="261.62" y2="370.84" width="0.1524" layer="91"/>
<label x="223.52" y="370.84" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Q1"/>
</segment>
<segment>
<wire x1="609.6" y1="360.68" x2="571.5" y2="360.68" width="0.1524" layer="91"/>
<label x="571.5" y="360.68" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="D0"/>
</segment>
</net>
<net name="REG_0_DATA_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="368.3" x2="261.62" y2="368.3" width="0.1524" layer="91"/>
<label x="223.52" y="368.3" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="Q2"/>
</segment>
<segment>
<wire x1="609.6" y1="320.04" x2="571.5" y2="320.04" width="0.1524" layer="91"/>
<label x="571.5" y="320.04" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="D0"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="IC103" gate="A" pin="1Q"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="1300.48" y1="299.72" x2="1318.26" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="IC103" gate="A" pin="2Q"/>
<wire x1="1318.26" y1="297.18" x2="1300.48" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="IC103" gate="A" pin="3Q"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="1300.48" y1="294.64" x2="1318.26" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<pinref part="IC103" gate="A" pin="4Q"/>
<wire x1="1318.26" y1="292.1" x2="1300.48" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="IC103" gate="A" pin="5Q"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="1300.48" y1="289.56" x2="1318.26" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="IC103" gate="A" pin="6Q"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="1300.48" y1="287.02" x2="1318.26" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<pinref part="IC103" gate="A" pin="7Q"/>
<wire x1="1318.26" y1="284.48" x2="1300.48" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="IC103" gate="A" pin="8Q"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="1300.48" y1="281.94" x2="1318.26" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<wire x1="-708.66" y1="-220.98" x2="-701.04" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC172" gate="D" pin="I1"/>
<pinref part="IC24" gate="D" pin="O"/>
</segment>
</net>
<net name="CONNECT_REG_TO_DBUS_PTR" class="0">
<segment>
<wire x1="-685.8" y1="-218.44" x2="-642.62" y2="-218.44" width="0.1524" layer="91"/>
<label x="-683.26" y="-218.44" size="1.778" layer="95"/>
<pinref part="IC172" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="563.88" y1="208.28" x2="515.62" y2="208.28" width="0.1524" layer="91"/>
<label x="515.62" y="208.28" size="1.778" layer="95"/>
<pinref part="IC52" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="IC19" gate="C" pin="O"/>
<wire x1="-883.92" y1="-160.02" x2="-866.14" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-866.14" y1="-160.02" x2="-866.14" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-848.36" y1="-114.3" x2="-866.14" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="IC78" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-830.58" y1="-88.9" x2="-828.04" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-828.04" y1="-88.9" x2="-828.04" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-828.04" y1="-78.74" x2="-822.96" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC78" gate="A" pin="O"/>
<pinref part="IC191" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="-807.72" y1="-76.2" x2="-726.44" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-76.2" x2="-609.6" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-76.2" x2="-609.6" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-73.66" x2="-607.06" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC74" gate="B" pin="I1"/>
<wire x1="-726.44" y1="-76.2" x2="-726.44" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC74" gate="A" pin="I1"/>
<wire x1="-726.44" y1="-71.12" x2="-723.9" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-726.44" y="-76.2"/>
<pinref part="IC191" gate="D" pin="O"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC19" gate="D" pin="O"/>
<wire x1="-883.92" y1="-172.72" x2="-863.6" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-863.6" y1="-172.72" x2="-863.6" y2="-127" width="0.1524" layer="91"/>
<wire x1="-863.6" y1="-127" x2="-828.04" y2="-127" width="0.1524" layer="91"/>
<pinref part="IC124" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="IC20" gate="A" pin="O"/>
<wire x1="-858.52" y1="-187.96" x2="-883.92" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-835.66" y1="-144.78" x2="-858.52" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-858.52" y1="-144.78" x2="-858.52" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC78" gate="C" pin="I1"/>
</segment>
</net>
<net name="CARRY_SET_JMPC" class="0">
<segment>
<wire x1="-835.66" y1="-139.7" x2="-858.52" y2="-139.7" width="0.1524" layer="91"/>
<label x="-858.52" y="-139.7" size="1.778" layer="95"/>
<pinref part="IC78" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<wire x1="-812.8" y1="-124.46" x2="-807.72" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC124" gate="C" pin="I0"/>
<pinref part="IC124" gate="D" pin="O"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<wire x1="-820.42" y1="-142.24" x2="-812.8" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-807.72" y1="-129.54" x2="-812.8" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-812.8" y1="-129.54" x2="-812.8" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC78" gate="C" pin="O"/>
<pinref part="IC124" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="-828.04" y1="-121.92" x2="-830.58" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-121.92" x2="-830.58" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-111.76" x2="-833.12" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC78" gate="B" pin="O"/>
<pinref part="IC124" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<wire x1="-708.66" y1="-119.38" x2="-701.04" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC190" gate="A" pin="I1"/>
<pinref part="IC74" gate="C" pin="O"/>
</segment>
</net>
<net name="WRITE_REG_TO_DBUS_JMP" class="0">
<segment>
<wire x1="-685.8" y1="-116.84" x2="-647.7" y2="-116.84" width="0.1524" layer="91"/>
<label x="-683.26" y="-116.84" size="1.778" layer="95"/>
<pinref part="IC190" gate="A" pin="O"/>
</segment>
<segment>
<label x="515.62" y="220.98" size="1.778" layer="95"/>
<wire x1="515.62" y1="220.98" x2="563.88" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="I0"/>
</segment>
</net>
<net name="PC_LOW_LOAD_INPUT_JMP" class="0">
<segment>
<wire x1="-701.04" y1="-114.3" x2="-703.58" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-114.3" x2="-703.58" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-109.22" x2="-589.28" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-109.22" x2="-589.28" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-591.82" y1="-119.38" x2="-589.28" y2="-119.38" width="0.1524" layer="91"/>
<label x="-665.48" y="-109.22" size="1.778" layer="95"/>
<pinref part="IC190" gate="A" pin="I0"/>
<pinref part="IC74" gate="D" pin="O"/>
</segment>
<segment>
<pinref part="IC84" gate="B" pin="I0"/>
<wire x1="-579.12" y1="439.42" x2="-528.32" y2="439.42" width="0.1524" layer="91"/>
<label x="-579.12" y="439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<wire x1="-589.28" y1="683.26" x2="-568.96" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="683.26" x2="-568.96" y2="698.5" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="698.5" x2="-556.26" y2="698.5" width="0.1524" layer="91"/>
<wire x1="-556.26" y1="660.4" x2="-568.96" y2="660.4" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="660.4" x2="-568.96" y2="683.26" width="0.1524" layer="91"/>
<junction x="-568.96" y="683.26"/>
<pinref part="IC128" gate="A" pin="I0"/>
<pinref part="IC128" gate="D" pin="I0"/>
<pinref part="IC35" gate="A" pin="O"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<wire x1="-556.26" y1="693.42" x2="-563.88" y2="693.42" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="693.42" x2="-563.88" y2="680.72" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="680.72" x2="-563.88" y2="665.48" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="665.48" x2="-589.28" y2="665.48" width="0.1524" layer="91"/>
<wire x1="-556.26" y1="680.72" x2="-563.88" y2="680.72" width="0.1524" layer="91"/>
<junction x="-563.88" y="680.72"/>
<pinref part="IC128" gate="A" pin="I1"/>
<pinref part="IC128" gate="B" pin="I1"/>
<pinref part="IC35" gate="B" pin="O"/>
</segment>
</net>
<net name="OPCODE_6" class="0">
<segment>
<wire x1="-558.8" y1="673.1" x2="-614.68" y2="673.1" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="683.26" x2="-614.68" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="683.26" x2="-635" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="673.1" x2="-614.68" y2="683.26" width="0.1524" layer="91"/>
<junction x="-558.8" y="673.1"/>
<junction x="-614.68" y="683.26"/>
<pinref part="IC128" gate="C" pin="I0"/>
<pinref part="IC128" gate="B" pin="I0"/>
<wire x1="-556.26" y1="685.8" x2="-558.8" y2="685.8" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="685.8" x2="-558.8" y2="673.1" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="673.1" x2="-556.26" y2="673.1" width="0.1524" layer="91"/>
<label x="-635" y="683.26" size="1.778" layer="95"/>
<pinref part="IC35" gate="A" pin="I"/>
</segment>
<segment>
<pinref part="IC49" gate="B" pin="I1"/>
<wire x1="-535.94" y1="622.3" x2="-563.88" y2="622.3" width="0.1524" layer="91"/>
<label x="-563.88" y="622.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="Q1"/>
<wire x1="223.52" y1="241.3" x2="261.62" y2="241.3" width="0.1524" layer="91"/>
<label x="223.52" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="3B"/>
<wire x1="-274.32" y1="673.1" x2="-309.88" y2="673.1" width="0.1524" layer="91"/>
<label x="-309.88" y="673.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-909.32" y1="627.38" x2="-939.8" y2="627.38" width="0.1524" layer="91"/>
<label x="-962.66" y="627.38" size="1.778" layer="95"/>
<pinref part="IC34" gate="A" pin="I0"/>
<pinref part="IC43" gate="E" pin="I"/>
<wire x1="-939.8" y1="627.38" x2="-962.66" y2="627.38" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="617.22" x2="-939.8" y2="617.22" width="0.1524" layer="91"/>
<wire x1="-939.8" y1="617.22" x2="-939.8" y2="627.38" width="0.1524" layer="91"/>
<junction x="-939.8" y="627.38"/>
</segment>
<segment>
<wire x1="-835.66" y1="228.6" x2="-861.06" y2="228.6" width="0.1524" layer="91"/>
<label x="-861.06" y="228.6" size="1.778" layer="95"/>
<pinref part="IC100" gate="B" pin="I1"/>
</segment>
</net>
<net name="OUTPUT_REG0" class="0">
<segment>
<label x="-500.38" y="698.5" size="1.778" layer="95"/>
<wire x1="-500.38" y1="698.5" x2="-477.52" y2="698.5" width="0.1524" layer="91"/>
<wire x1="-477.52" y1="698.5" x2="-477.52" y2="693.42" width="0.1524" layer="91"/>
<pinref part="IC126" gate="A" pin="1A"/>
<wire x1="-477.52" y1="693.42" x2="-457.2" y2="693.42" width="0.1524" layer="91"/>
<pinref part="IC76" gate="A" pin="O"/>
</segment>
</net>
<net name="OUTPUT_REG1" class="0">
<segment>
<wire x1="-500.38" y1="685.8" x2="-477.52" y2="685.8" width="0.1524" layer="91"/>
<label x="-500.38" y="685.8" size="1.778" layer="95"/>
<pinref part="IC126" gate="A" pin="2A"/>
<wire x1="-457.2" y1="688.34" x2="-477.52" y2="688.34" width="0.1524" layer="91"/>
<wire x1="-477.52" y1="688.34" x2="-477.52" y2="685.8" width="0.1524" layer="91"/>
<pinref part="IC76" gate="B" pin="O"/>
</segment>
</net>
<net name="OUTPUT_REG2" class="0">
<segment>
<wire x1="-500.38" y1="673.1" x2="-480.06" y2="673.1" width="0.1524" layer="91"/>
<label x="-500.38" y="673.1" size="1.778" layer="95"/>
<pinref part="IC126" gate="A" pin="3A"/>
<wire x1="-457.2" y1="683.26" x2="-480.06" y2="683.26" width="0.1524" layer="91"/>
<wire x1="-480.06" y1="683.26" x2="-480.06" y2="673.1" width="0.1524" layer="91"/>
<pinref part="IC76" gate="C" pin="O"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<wire x1="-609.6" y1="538.48" x2="-581.66" y2="538.48" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="538.48" x2="-581.66" y2="553.72" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="553.72" x2="-563.88" y2="553.72" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="515.62" x2="-581.66" y2="515.62" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="515.62" x2="-581.66" y2="538.48" width="0.1524" layer="91"/>
<junction x="-581.66" y="538.48"/>
<pinref part="IC129" gate="A" pin="I0"/>
<pinref part="IC129" gate="D" pin="I0"/>
<pinref part="IC44" gate="E" pin="O"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<wire x1="-563.88" y1="548.64" x2="-576.58" y2="548.64" width="0.1524" layer="91"/>
<wire x1="-576.58" y1="548.64" x2="-576.58" y2="535.94" width="0.1524" layer="91"/>
<wire x1="-576.58" y1="535.94" x2="-576.58" y2="520.7" width="0.1524" layer="91"/>
<wire x1="-576.58" y1="520.7" x2="-609.6" y2="520.7" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="535.94" x2="-576.58" y2="535.94" width="0.1524" layer="91"/>
<junction x="-576.58" y="535.94"/>
<pinref part="IC129" gate="A" pin="I1"/>
<pinref part="IC129" gate="B" pin="I1"/>
<pinref part="IC44" gate="F" pin="O"/>
</segment>
</net>
<net name="OPCODE_4" class="0">
<segment>
<wire x1="-571.5" y1="528.32" x2="-635" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-629.92" y1="538.48" x2="-635" y2="538.48" width="0.1524" layer="91"/>
<wire x1="-635" y1="538.48" x2="-655.32" y2="538.48" width="0.1524" layer="91"/>
<wire x1="-635" y1="528.32" x2="-635" y2="538.48" width="0.1524" layer="91"/>
<junction x="-571.5" y="528.32"/>
<junction x="-635" y="538.48"/>
<pinref part="IC129" gate="C" pin="I0"/>
<pinref part="IC129" gate="B" pin="I0"/>
<wire x1="-563.88" y1="541.02" x2="-571.5" y2="541.02" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="541.02" x2="-571.5" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="528.32" x2="-563.88" y2="528.32" width="0.1524" layer="91"/>
<label x="-655.32" y="538.48" size="1.778" layer="95"/>
<pinref part="IC44" gate="E" pin="I"/>
</segment>
<segment>
<pinref part="IC49" gate="B" pin="I0"/>
<wire x1="-535.94" y1="627.38" x2="-563.88" y2="627.38" width="0.1524" layer="91"/>
<label x="-563.88" y="627.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="Q5"/>
<wire x1="223.52" y1="261.62" x2="261.62" y2="261.62" width="0.1524" layer="91"/>
<label x="223.52" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="1B"/>
<wire x1="-274.32" y1="683.26" x2="-309.88" y2="683.26" width="0.1524" layer="91"/>
<label x="-309.88" y="683.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-835.66" y1="233.68" x2="-861.06" y2="233.68" width="0.1524" layer="91"/>
<label x="-861.06" y="233.68" size="1.778" layer="95"/>
<pinref part="IC100" gate="B" pin="I0"/>
</segment>
</net>
<net name="OPCODE_5" class="0">
<segment>
<wire x1="-629.92" y1="520.7" x2="-635" y2="520.7" width="0.1524" layer="91"/>
<junction x="-635" y="520.7"/>
<wire x1="-635" y1="520.7" x2="-655.32" y2="520.7" width="0.1524" layer="91"/>
<wire x1="-635" y1="520.7" x2="-635" y2="513.08" width="0.1524" layer="91"/>
<wire x1="-635" y1="513.08" x2="-571.5" y2="513.08" width="0.1524" layer="91"/>
<pinref part="IC129" gate="D" pin="I1"/>
<wire x1="-571.5" y1="513.08" x2="-571.5" y2="510.54" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="510.54" x2="-563.88" y2="510.54" width="0.1524" layer="91"/>
<pinref part="IC129" gate="C" pin="I1"/>
<wire x1="-563.88" y1="523.24" x2="-571.5" y2="523.24" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="523.24" x2="-571.5" y2="513.08" width="0.1524" layer="91"/>
<junction x="-571.5" y="513.08"/>
<label x="-655.32" y="520.7" size="1.778" layer="95"/>
<pinref part="IC44" gate="F" pin="I"/>
</segment>
<segment>
<wire x1="-535.94" y1="612.14" x2="-563.88" y2="612.14" width="0.1524" layer="91"/>
<label x="-563.88" y="612.14" size="1.778" layer="95"/>
<pinref part="IC49" gate="A" pin="I0"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="Q6"/>
<wire x1="223.52" y1="259.08" x2="261.62" y2="259.08" width="0.1524" layer="91"/>
<label x="223.52" y="259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="2B"/>
<wire x1="-274.32" y1="678.18" x2="-309.88" y2="678.18" width="0.1524" layer="91"/>
<label x="-309.88" y="678.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-835.66" y1="220.98" x2="-861.06" y2="220.98" width="0.1524" layer="91"/>
<label x="-861.06" y="220.98" size="1.778" layer="95"/>
<pinref part="IC100" gate="A" pin="I0"/>
</segment>
<segment>
<pinref part="IC109" gate="D" pin="I0"/>
<wire x1="-769.62" y1="-251.46" x2="-817.88" y2="-251.46" width="0.1524" layer="91"/>
<label x="-817.88" y="-251.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-795.02" y1="-284.48" x2="-817.88" y2="-284.48" width="0.1524" layer="91"/>
<label x="-817.88" y="-284.48" size="1.778" layer="95"/>
<pinref part="IC130" gate="E" pin="I"/>
</segment>
</net>
<net name="INPUT_REG0" class="0">
<segment>
<pinref part="IC129" gate="A" pin="O"/>
<label x="-543.56" y="551.18" size="1.778" layer="95"/>
<wire x1="-518.16" y1="551.18" x2="-548.64" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="I0"/>
</segment>
<segment>
<pinref part="IC126" gate="A" pin="1B"/>
<wire x1="-457.2" y1="690.88" x2="-462.28" y2="690.88" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="690.88" x2="-462.28" y2="736.6" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="736.6" x2="-513.08" y2="736.6" width="0.1524" layer="91"/>
<label x="-513.08" y="736.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-817.88" y1="711.2" x2="-838.2" y2="711.2" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="723.9" x2="-838.2" y2="723.9" width="0.1524" layer="91"/>
<label x="-855.98" y="723.9" size="1.778" layer="95"/>
<wire x1="-838.2" y1="723.9" x2="-855.98" y2="723.9" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="711.2" x2="-838.2" y2="723.9" width="0.1524" layer="91"/>
<junction x="-838.2" y="723.9"/>
<pinref part="IC41" gate="A" pin="I0"/>
<pinref part="IC41" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="-789.94" y1="-157.48" x2="-822.96" y2="-157.48" width="0.1524" layer="91"/>
<label x="-822.96" y="-157.48" size="1.778" layer="95"/>
<pinref part="IC64" gate="C" pin="I0"/>
</segment>
<segment>
<wire x1="-817.88" y1="599.44" x2="-838.2" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="612.14" x2="-838.2" y2="612.14" width="0.1524" layer="91"/>
<label x="-855.98" y="612.14" size="1.778" layer="95"/>
<wire x1="-838.2" y1="612.14" x2="-855.98" y2="612.14" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="599.44" x2="-838.2" y2="612.14" width="0.1524" layer="91"/>
<junction x="-838.2" y="612.14"/>
<pinref part="IC135" gate="A" pin="I0"/>
<pinref part="IC135" gate="B" pin="I0"/>
</segment>
</net>
<net name="INPUT_REG1" class="0">
<segment>
<pinref part="IC129" gate="B" pin="O"/>
<label x="-543.56" y="538.48" size="1.778" layer="95"/>
<wire x1="-518.16" y1="538.48" x2="-548.64" y2="538.48" width="0.1524" layer="91"/>
<pinref part="IC30" gate="B" pin="I0"/>
</segment>
<segment>
<pinref part="IC126" gate="A" pin="2B"/>
<wire x1="-457.2" y1="685.8" x2="-464.82" y2="685.8" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="685.8" x2="-464.82" y2="734.06" width="0.1524" layer="91"/>
<wire x1="-513.08" y1="734.06" x2="-464.82" y2="734.06" width="0.1524" layer="91"/>
<label x="-513.08" y="734.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-817.88" y1="685.8" x2="-838.2" y2="685.8" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="698.5" x2="-838.2" y2="698.5" width="0.1524" layer="91"/>
<label x="-855.98" y="698.5" size="1.778" layer="95"/>
<wire x1="-838.2" y1="698.5" x2="-855.98" y2="698.5" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="685.8" x2="-838.2" y2="698.5" width="0.1524" layer="91"/>
<junction x="-838.2" y="698.5"/>
<pinref part="IC41" gate="C" pin="I0"/>
<pinref part="IC41" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="-817.88" y1="574.04" x2="-838.2" y2="574.04" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="586.74" x2="-838.2" y2="586.74" width="0.1524" layer="91"/>
<label x="-855.98" y="586.74" size="1.778" layer="95"/>
<wire x1="-838.2" y1="586.74" x2="-855.98" y2="586.74" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="574.04" x2="-838.2" y2="586.74" width="0.1524" layer="91"/>
<junction x="-838.2" y="586.74"/>
<pinref part="IC135" gate="C" pin="I0"/>
<pinref part="IC135" gate="D" pin="I0"/>
</segment>
</net>
<net name="INPUT_REG2" class="0">
<segment>
<pinref part="IC129" gate="C" pin="O"/>
<label x="-543.56" y="525.78" size="1.778" layer="95"/>
<wire x1="-518.16" y1="525.78" x2="-548.64" y2="525.78" width="0.1524" layer="91"/>
<pinref part="IC30" gate="C" pin="I0"/>
</segment>
<segment>
<pinref part="IC126" gate="A" pin="3B"/>
<wire x1="-457.2" y1="680.72" x2="-467.36" y2="680.72" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="680.72" x2="-467.36" y2="731.52" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="731.52" x2="-513.08" y2="731.52" width="0.1524" layer="91"/>
<label x="-513.08" y="731.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-817.88" y1="660.4" x2="-838.2" y2="660.4" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="673.1" x2="-838.2" y2="673.1" width="0.1524" layer="91"/>
<label x="-855.98" y="673.1" size="1.778" layer="95"/>
<wire x1="-838.2" y1="673.1" x2="-855.98" y2="673.1" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="660.4" x2="-838.2" y2="673.1" width="0.1524" layer="91"/>
<junction x="-838.2" y="673.1"/>
<pinref part="IC39" gate="A" pin="I0"/>
<pinref part="IC39" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="-817.88" y1="548.64" x2="-838.2" y2="548.64" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="561.34" x2="-838.2" y2="561.34" width="0.1524" layer="91"/>
<label x="-855.98" y="561.34" size="1.778" layer="95"/>
<wire x1="-838.2" y1="561.34" x2="-855.98" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="548.64" x2="-838.2" y2="561.34" width="0.1524" layer="91"/>
<junction x="-838.2" y="561.34"/>
<pinref part="IC134" gate="A" pin="I0"/>
<pinref part="IC134" gate="B" pin="I0"/>
</segment>
</net>
<net name="INPUT_REG3" class="0">
<segment>
<pinref part="IC129" gate="D" pin="O"/>
<label x="-543.56" y="513.08" size="1.778" layer="95"/>
<wire x1="-518.16" y1="513.08" x2="-548.64" y2="513.08" width="0.1524" layer="91"/>
<pinref part="IC30" gate="D" pin="I0"/>
</segment>
<segment>
<pinref part="IC126" gate="A" pin="4B"/>
<wire x1="-457.2" y1="675.64" x2="-469.9" y2="675.64" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="675.64" x2="-469.9" y2="728.98" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="728.98" x2="-513.08" y2="728.98" width="0.1524" layer="91"/>
<label x="-513.08" y="728.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-817.88" y1="635" x2="-838.2" y2="635" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="647.7" x2="-838.2" y2="647.7" width="0.1524" layer="91"/>
<label x="-855.98" y="647.7" size="1.778" layer="95"/>
<wire x1="-838.2" y1="647.7" x2="-855.98" y2="647.7" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="635" x2="-838.2" y2="647.7" width="0.1524" layer="91"/>
<junction x="-838.2" y="647.7"/>
<pinref part="IC39" gate="C" pin="I0"/>
<pinref part="IC39" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="-817.88" y1="523.24" x2="-838.2" y2="523.24" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="535.94" x2="-838.2" y2="535.94" width="0.1524" layer="91"/>
<label x="-855.98" y="535.94" size="1.778" layer="95"/>
<wire x1="-838.2" y1="535.94" x2="-855.98" y2="535.94" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="523.24" x2="-838.2" y2="535.94" width="0.1524" layer="91"/>
<junction x="-838.2" y="535.94"/>
<pinref part="IC134" gate="C" pin="I0"/>
<pinref part="IC134" gate="D" pin="I0"/>
</segment>
</net>
<net name="OPCODE_7" class="0">
<segment>
<wire x1="-609.6" y1="665.48" x2="-614.68" y2="665.48" width="0.1524" layer="91"/>
<junction x="-614.68" y="665.48"/>
<wire x1="-614.68" y1="665.48" x2="-635" y2="665.48" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="665.48" x2="-614.68" y2="657.86" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="657.86" x2="-558.8" y2="657.86" width="0.1524" layer="91"/>
<pinref part="IC128" gate="D" pin="I1"/>
<wire x1="-558.8" y1="657.86" x2="-558.8" y2="655.32" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="655.32" x2="-556.26" y2="655.32" width="0.1524" layer="91"/>
<pinref part="IC128" gate="C" pin="I1"/>
<wire x1="-556.26" y1="668.02" x2="-558.8" y2="668.02" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="668.02" x2="-558.8" y2="657.86" width="0.1524" layer="91"/>
<junction x="-558.8" y="657.86"/>
<label x="-635" y="665.48" size="1.778" layer="95"/>
<pinref part="IC35" gate="B" pin="I"/>
</segment>
<segment>
<wire x1="-535.94" y1="607.06" x2="-563.88" y2="607.06" width="0.1524" layer="91"/>
<label x="-563.88" y="607.06" size="1.778" layer="95"/>
<pinref part="IC49" gate="A" pin="I1"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="Q2"/>
<wire x1="223.52" y1="238.76" x2="261.62" y2="238.76" width="0.1524" layer="91"/>
<label x="223.52" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-835.66" y1="215.9" x2="-861.06" y2="215.9" width="0.1524" layer="91"/>
<label x="-861.06" y="215.9" size="1.778" layer="95"/>
<pinref part="IC100" gate="A" pin="I1"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="4B"/>
<wire x1="-274.32" y1="668.02" x2="-309.88" y2="668.02" width="0.1524" layer="91"/>
<label x="-309.88" y="668.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-878.84" y1="645.16" x2="-881.38" y2="645.16" width="0.1524" layer="91"/>
<pinref part="IC136" gate="A" pin="I0"/>
<wire x1="-881.38" y1="645.16" x2="-919.48" y2="645.16" width="0.1524" layer="91"/>
<wire x1="-919.48" y1="645.16" x2="-962.66" y2="645.16" width="0.1524" layer="91"/>
<label x="-962.66" y="645.16" size="1.778" layer="95"/>
<pinref part="IC138" gate="E" pin="I"/>
<wire x1="-916.94" y1="637.54" x2="-919.48" y2="637.54" width="0.1524" layer="91"/>
<wire x1="-919.48" y1="637.54" x2="-919.48" y2="645.16" width="0.1524" layer="91"/>
<junction x="-919.48" y="645.16"/>
<pinref part="IC137" gate="A" pin="I0"/>
<wire x1="-878.84" y1="629.92" x2="-881.38" y2="629.92" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="629.92" x2="-881.38" y2="645.16" width="0.1524" layer="91"/>
<junction x="-881.38" y="645.16"/>
</segment>
</net>
<net name="WRITE_REGB_TO_DBUS_JMP" class="0">
<segment>
<wire x1="-447.04" y1="-116.84" x2="-403.86" y2="-116.84" width="0.1524" layer="91"/>
<label x="-444.5" y="-116.84" size="1.778" layer="95"/>
<pinref part="IC190" gate="C" pin="O"/>
</segment>
<segment>
<label x="-591.82" y="728.98" size="1.778" layer="95"/>
<wire x1="-543.56" y1="728.98" x2="-591.82" y2="728.98" width="0.1524" layer="91"/>
<pinref part="IC108" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-469.9" y1="-119.38" x2="-462.28" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC190" gate="C" pin="I1"/>
<pinref part="IC28" gate="C" pin="O"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-274.32" y1="685.8" x2="-363.22" y2="685.8" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="685.8" x2="-363.22" y2="693.42" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="693.42" x2="-370.84" y2="693.42" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="1A"/>
<pinref part="IC22" gate="C" pin="O"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC46" gate="A" pin="2A"/>
<wire x1="-396.24" y1="680.72" x2="-274.32" y2="680.72" width="0.1524" layer="91"/>
<pinref part="IC22" gate="B" pin="O"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-274.32" y1="675.64" x2="-363.22" y2="675.64" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="675.64" x2="-363.22" y2="662.94" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="662.94" x2="-370.84" y2="662.94" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="3A"/>
<pinref part="IC22" gate="D" pin="O"/>
</segment>
</net>
<net name="DBUS_SELECTOR_TABLE_2" class="0">
<segment>
<pinref part="IC46" gate="A" pin="!A!/B"/>
<wire x1="-274.32" y1="662.94" x2="-281.94" y2="662.94" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="662.94" x2="-281.94" y2="640.08" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="640.08" x2="-284.48" y2="640.08" width="0.1524" layer="91"/>
<label x="-281.94" y="640.08" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="563.88" y1="195.58" x2="515.62" y2="195.58" width="0.1524" layer="91"/>
<label x="515.62" y="195.58" size="1.778" layer="95"/>
<pinref part="IC33" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC49" gate="B" pin="O"/>
<wire x1="-520.7" y1="624.84" x2="-513.08" y2="624.84" width="0.1524" layer="91"/>
<wire x1="-508" y1="619.76" x2="-513.08" y2="619.76" width="0.1524" layer="91"/>
<wire x1="-513.08" y1="619.76" x2="-513.08" y2="624.84" width="0.1524" layer="91"/>
<pinref part="IC168" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="-520.7" y1="609.6" x2="-513.08" y2="609.6" width="0.1524" layer="91"/>
<wire x1="-508" y1="614.68" x2="-513.08" y2="614.68" width="0.1524" layer="91"/>
<wire x1="-513.08" y1="614.68" x2="-513.08" y2="609.6" width="0.1524" layer="91"/>
<pinref part="IC168" gate="D" pin="I1"/>
<pinref part="IC49" gate="A" pin="O"/>
</segment>
</net>
<net name="INPUT_REG_IS_NOT_OUTPUT_REG" class="0">
<segment>
<label x="-487.68" y="617.22" size="1.778" layer="95"/>
<pinref part="IC168" gate="D" pin="O"/>
<wire x1="-492.76" y1="617.22" x2="-444.5" y2="617.22" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="-589.28" y="706.12" size="1.778" layer="95"/>
<wire x1="-515.62" y1="662.94" x2="-518.16" y2="662.94" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="662.94" x2="-518.16" y2="675.64" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="675.64" x2="-518.16" y2="688.34" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="688.34" x2="-518.16" y2="701.04" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="701.04" x2="-518.16" y2="706.12" width="0.1524" layer="91"/>
<wire x1="-515.62" y1="675.64" x2="-518.16" y2="675.64" width="0.1524" layer="91"/>
<wire x1="-515.62" y1="688.34" x2="-518.16" y2="688.34" width="0.1524" layer="91"/>
<wire x1="-515.62" y1="701.04" x2="-518.16" y2="701.04" width="0.1524" layer="91"/>
<junction x="-518.16" y="701.04"/>
<junction x="-518.16" y="688.34"/>
<junction x="-518.16" y="675.64"/>
<pinref part="IC76" gate="A" pin="I0"/>
<pinref part="IC76" gate="B" pin="I0"/>
<pinref part="IC76" gate="C" pin="I0"/>
<pinref part="IC76" gate="D" pin="I0"/>
<wire x1="-518.16" y1="706.12" x2="-589.28" y2="706.12" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="-530.86" y="640.08" size="1.778" layer="95"/>
<wire x1="-530.86" y1="640.08" x2="-487.68" y2="640.08" width="0.1524" layer="91"/>
<pinref part="IC35" gate="C" pin="I"/>
</segment>
<segment>
<wire x1="-792.48" y1="281.94" x2="-838.2" y2="281.94" width="0.1524" layer="91"/>
<label x="-838.2" y="281.94" size="1.778" layer="95"/>
<pinref part="IC107" gate="E" pin="I"/>
</segment>
</net>
<net name="OUTPUT_REG0_JMP" class="0">
<segment>
<pinref part="IC128" gate="A" pin="O"/>
<wire x1="-515.62" y1="695.96" x2="-541.02" y2="695.96" width="0.1524" layer="91"/>
<label x="-541.02" y="695.96" size="1.778" layer="95"/>
<pinref part="IC76" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="-822.96" y1="-162.56" x2="-789.94" y2="-162.56" width="0.1524" layer="91"/>
<label x="-822.96" y="-162.56" size="1.778" layer="95"/>
<pinref part="IC64" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC128" gate="B" pin="O"/>
<wire x1="-515.62" y1="683.26" x2="-541.02" y2="683.26" width="0.1524" layer="91"/>
<pinref part="IC76" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC128" gate="C" pin="O"/>
<wire x1="-515.62" y1="670.56" x2="-541.02" y2="670.56" width="0.1524" layer="91"/>
<pinref part="IC76" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC128" gate="D" pin="O"/>
<wire x1="-515.62" y1="657.86" x2="-541.02" y2="657.86" width="0.1524" layer="91"/>
<pinref part="IC76" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="-386.08" y1="695.96" x2="-396.24" y2="695.96" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="O"/>
<pinref part="IC22" gate="C" pin="I0"/>
</segment>
</net>
<net name="OUTPUT_REG3" class="0">
<segment>
<wire x1="-500.38" y1="660.4" x2="-477.52" y2="660.4" width="0.1524" layer="91"/>
<label x="-500.38" y="660.4" size="1.778" layer="95"/>
<pinref part="IC126" gate="A" pin="4A"/>
<wire x1="-457.2" y1="678.18" x2="-477.52" y2="678.18" width="0.1524" layer="91"/>
<wire x1="-477.52" y1="678.18" x2="-477.52" y2="660.4" width="0.1524" layer="91"/>
<pinref part="IC76" gate="D" pin="O"/>
</segment>
</net>
<net name="OPCODE_LOAD_INPUT" class="0">
<segment>
<pinref part="IC50" gate="A" pin="CLK"/>
<pinref part="IC6" gate="A" pin="CLK"/>
<wire x1="198.12" y1="254" x2="190.5" y2="254" width="0.1524" layer="91"/>
<wire x1="190.5" y1="254" x2="190.5" y2="223.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="223.52" x2="198.12" y2="223.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="254" x2="147.32" y2="254" width="0.1524" layer="91"/>
<junction x="190.5" y="254"/>
<label x="147.32" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-571.5" y1="276.86" x2="-568.96" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="276.86" x2="-568.96" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="274.32" x2="-563.88" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="274.32" x2="-568.96" y2="238.76" width="0.1524" layer="91"/>
<junction x="-568.96" y="274.32"/>
<label x="-579.12" y="200.66" size="1.778" layer="95"/>
<pinref part="IC10" gate="B" pin="Q"/>
<pinref part="IC11" gate="A" pin="D"/>
<wire x1="-568.96" y1="238.76" x2="-586.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="238.76" x2="-586.74" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="238.76" x2="-568.96" y2="203.2" width="0.1524" layer="91"/>
<junction x="-568.96" y="238.76"/>
<pinref part="IC80" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="1178.56" y1="5.08" x2="1181.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="1181.1" y1="5.08" x2="1181.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="1181.1" y1="15.24" x2="1183.64" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC63" gate="B" pin="O"/>
<pinref part="IC63" gate="C" pin="I1"/>
</segment>
</net>
<net name="CLR_SP" class="0">
<segment>
<pinref part="IC177" gate="A" pin="CLR"/>
<wire x1="205.74" y1="-279.4" x2="198.12" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-279.4" x2="198.12" y2="-254" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-279.4" x2="198.12" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="IC178" gate="A" pin="CLR"/>
<wire x1="198.12" y1="-312.42" x2="205.74" y2="-312.42" width="0.1524" layer="91"/>
<junction x="198.12" y="-279.4"/>
<pinref part="IC176" gate="A" pin="CLR"/>
<wire x1="205.74" y1="-378.46" x2="198.12" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-378.46" x2="198.12" y2="-345.44" width="0.1524" layer="91"/>
<junction x="198.12" y="-312.42"/>
<pinref part="IC175" gate="A" pin="CLR"/>
<wire x1="198.12" y1="-345.44" x2="198.12" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-345.44" x2="198.12" y2="-345.44" width="0.1524" layer="91"/>
<junction x="198.12" y="-345.44"/>
<label x="193.04" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="IC178" gate="A" pin="CO"/>
<wire x1="231.14" y1="-309.88" x2="236.22" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="UP"/>
<wire x1="205.74" y1="-337.82" x2="203.2" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-337.82" x2="203.2" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-320.04" x2="236.22" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-320.04" x2="236.22" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="IC177" gate="A" pin="CO"/>
<wire x1="231.14" y1="-276.86" x2="236.22" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-276.86" x2="236.22" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-287.02" x2="203.2" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-287.02" x2="203.2" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="IC178" gate="A" pin="UP"/>
<wire x1="203.2" y1="-304.8" x2="205.74" y2="-304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP_COUNT_UP" class="0">
<segment>
<pinref part="IC177" gate="A" pin="UP"/>
<wire x1="205.74" y1="-271.78" x2="137.16" y2="-271.78" width="0.1524" layer="91"/>
<label x="137.16" y="-271.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-325.12" y1="-416.56" x2="-302.26" y2="-416.56" width="0.1524" layer="91"/>
<label x="-322.58" y="-416.56" size="1.778" layer="95"/>
<pinref part="IC47" gate="E" pin="O"/>
</segment>
</net>
<net name="SP_COUNT_DOWN" class="0">
<segment>
<pinref part="IC177" gate="A" pin="DN"/>
<wire x1="205.74" y1="-274.32" x2="137.16" y2="-274.32" width="0.1524" layer="91"/>
<label x="137.16" y="-274.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-685.8" y1="-375.92" x2="-650.24" y2="-375.92" width="0.1524" layer="91"/>
<label x="-675.64" y="-375.92" size="1.778" layer="95"/>
<pinref part="IC47" gate="F" pin="O"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="IC177" gate="A" pin="BO"/>
<wire x1="231.14" y1="-279.4" x2="233.68" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-279.4" x2="233.68" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-284.48" x2="200.66" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-284.48" x2="200.66" y2="-307.34" width="0.1524" layer="91"/>
<pinref part="IC178" gate="A" pin="DN"/>
<wire x1="200.66" y1="-307.34" x2="205.74" y2="-307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="IC178" gate="A" pin="BO"/>
<wire x1="231.14" y1="-312.42" x2="233.68" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-312.42" x2="233.68" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-317.5" x2="200.66" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="DN"/>
<wire x1="200.66" y1="-317.5" x2="200.66" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-340.36" x2="205.74" y2="-340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="IC175" gate="A" pin="BO"/>
<wire x1="231.14" y1="-345.44" x2="233.68" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-345.44" x2="233.68" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-350.52" x2="200.66" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="IC176" gate="A" pin="DN"/>
<wire x1="200.66" y1="-350.52" x2="200.66" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-373.38" x2="205.74" y2="-373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="IC176" gate="A" pin="UP"/>
<wire x1="205.74" y1="-370.84" x2="203.2" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-370.84" x2="203.2" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-353.06" x2="236.22" y2="-353.06" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="CO"/>
<wire x1="236.22" y1="-353.06" x2="236.22" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-342.9" x2="231.14" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP_DATA_OUT_8" class="0">
<segment>
<pinref part="IC175" gate="A" pin="QA"/>
<wire x1="231.14" y1="-325.12" x2="254" y2="-325.12" width="0.1524" layer="91"/>
<label x="231.14" y="-325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A8"/>
<wire x1="1259.84" y1="551.18" x2="1224.28" y2="551.18" width="0.1524" layer="91"/>
<label x="1224.28" y="551.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_9" class="0">
<segment>
<pinref part="IC175" gate="A" pin="QB"/>
<wire x1="231.14" y1="-327.66" x2="254" y2="-327.66" width="0.1524" layer="91"/>
<label x="231.14" y="-327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A9"/>
<wire x1="1259.84" y1="548.64" x2="1224.28" y2="548.64" width="0.1524" layer="91"/>
<label x="1224.28" y="548.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_10" class="0">
<segment>
<pinref part="IC175" gate="A" pin="QC"/>
<wire x1="231.14" y1="-330.2" x2="254" y2="-330.2" width="0.1524" layer="91"/>
<label x="231.14" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A10"/>
<wire x1="1259.84" y1="546.1" x2="1224.28" y2="546.1" width="0.1524" layer="91"/>
<label x="1224.28" y="546.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_11" class="0">
<segment>
<pinref part="IC175" gate="A" pin="QD"/>
<wire x1="231.14" y1="-332.74" x2="254" y2="-332.74" width="0.1524" layer="91"/>
<label x="231.14" y="-332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A11"/>
<wire x1="1259.84" y1="543.56" x2="1224.28" y2="543.56" width="0.1524" layer="91"/>
<label x="1224.28" y="543.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_12" class="0">
<segment>
<pinref part="IC176" gate="A" pin="QA"/>
<wire x1="231.14" y1="-358.14" x2="254" y2="-358.14" width="0.1524" layer="91"/>
<label x="231.14" y="-358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A12"/>
<wire x1="1259.84" y1="541.02" x2="1224.28" y2="541.02" width="0.1524" layer="91"/>
<label x="1224.28" y="541.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_13" class="0">
<segment>
<pinref part="IC176" gate="A" pin="QB"/>
<wire x1="231.14" y1="-360.68" x2="254" y2="-360.68" width="0.1524" layer="91"/>
<label x="231.14" y="-360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A13"/>
<wire x1="1259.84" y1="538.48" x2="1224.28" y2="538.48" width="0.1524" layer="91"/>
<label x="1224.28" y="538.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_14" class="0">
<segment>
<pinref part="IC176" gate="A" pin="QC"/>
<wire x1="231.14" y1="-363.22" x2="254" y2="-363.22" width="0.1524" layer="91"/>
<label x="231.14" y="-363.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC71" gate="G$1" pin="A14"/>
<wire x1="1259.84" y1="535.94" x2="1224.28" y2="535.94" width="0.1524" layer="91"/>
<label x="1224.28" y="535.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="SP_DATA_OUT_15" class="0">
<segment>
<pinref part="IC176" gate="A" pin="QD"/>
<wire x1="231.14" y1="-365.76" x2="254" y2="-365.76" width="0.1524" layer="91"/>
<label x="231.14" y="-365.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="IC181" gate="A" pin="UP"/>
<wire x1="205.74" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="175.26" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="127" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="O"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="IC179" gate="A" pin="CO"/>
<wire x1="231.14" y1="187.96" x2="236.22" y2="187.96" width="0.1524" layer="91"/>
<wire x1="236.22" y1="187.96" x2="236.22" y2="177.8" width="0.1524" layer="91"/>
<wire x1="236.22" y1="177.8" x2="203.2" y2="177.8" width="0.1524" layer="91"/>
<wire x1="203.2" y1="177.8" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC180" gate="A" pin="UP"/>
<wire x1="203.2" y1="160.02" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="IC179" gate="A" pin="BO"/>
<wire x1="231.14" y1="185.42" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="185.42" x2="233.68" y2="180.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="180.34" x2="200.66" y2="180.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="180.34" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC180" gate="A" pin="DN"/>
<wire x1="200.66" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="IC181" gate="A" pin="BO"/>
<wire x1="231.14" y1="119.38" x2="233.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="233.68" y1="119.38" x2="233.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="233.68" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC182" gate="A" pin="DN"/>
<wire x1="200.66" y1="114.3" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="200.66" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="IC182" gate="A" pin="UP"/>
<wire x1="205.74" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="93.98" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="111.76" x2="236.22" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC181" gate="A" pin="CO"/>
<wire x1="236.22" y1="111.76" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="121.92" x2="231.14" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC_LOW_LOAD_INPUT" class="0">
<segment>
<wire x1="-513.08" y1="436.88" x2="-487.68" y2="436.88" width="0.1524" layer="91"/>
<label x="-510.54" y="436.88" size="1.778" layer="95"/>
<pinref part="IC84" gate="B" pin="O"/>
</segment>
<segment>
<pinref part="IC133" gate="D" pin="I"/>
<wire x1="160.02" y1="182.88" x2="127" y2="182.88" width="0.1524" layer="91"/>
<label x="127" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC_COUNT_UP" class="0">
<segment>
<pinref part="IC179" gate="A" pin="UP"/>
<wire x1="205.74" y1="193.04" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="193.04" x2="177.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="203.2" x2="170.18" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC54" gate="D" pin="O"/>
</segment>
</net>
<net name="PC_DATA_OUT_8" class="0">
<segment>
<pinref part="IC181" gate="A" pin="QA"/>
<wire x1="231.14" y1="139.7" x2="254" y2="139.7" width="0.1524" layer="91"/>
<label x="231.14" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="1B"/>
<wire x1="424.18" y1="505.46" x2="388.62" y2="505.46" width="0.1524" layer="91"/>
<label x="388.62" y="505.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC115" gate="A" pin="D3"/>
<wire x1="774.7" y1="596.9" x2="736.6" y2="596.9" width="0.1524" layer="91"/>
<label x="736.6" y="596.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC_DATA_OUT_9" class="0">
<segment>
<pinref part="IC181" gate="A" pin="QB"/>
<wire x1="231.14" y1="137.16" x2="254" y2="137.16" width="0.1524" layer="91"/>
<label x="231.14" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="2B"/>
<wire x1="424.18" y1="500.38" x2="388.62" y2="500.38" width="0.1524" layer="91"/>
<label x="388.62" y="500.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="556.26" x2="736.6" y2="556.26" width="0.1524" layer="91"/>
<label x="736.6" y="556.26" size="1.778" layer="95"/>
<pinref part="IC114" gate="A" pin="D3"/>
</segment>
</net>
<net name="PC_DATA_OUT_10" class="0">
<segment>
<pinref part="IC181" gate="A" pin="QC"/>
<wire x1="231.14" y1="134.62" x2="254" y2="134.62" width="0.1524" layer="91"/>
<label x="231.14" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="3B"/>
<wire x1="424.18" y1="495.3" x2="388.62" y2="495.3" width="0.1524" layer="91"/>
<label x="388.62" y="495.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="515.62" x2="736.6" y2="515.62" width="0.1524" layer="91"/>
<label x="736.6" y="515.62" size="1.778" layer="95"/>
<pinref part="IC113" gate="A" pin="D3"/>
</segment>
</net>
<net name="PC_DATA_OUT_11" class="0">
<segment>
<pinref part="IC181" gate="A" pin="QD"/>
<wire x1="231.14" y1="132.08" x2="254" y2="132.08" width="0.1524" layer="91"/>
<label x="231.14" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="4B"/>
<wire x1="424.18" y1="490.22" x2="388.62" y2="490.22" width="0.1524" layer="91"/>
<label x="388.62" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="474.98" x2="736.6" y2="474.98" width="0.1524" layer="91"/>
<label x="736.6" y="474.98" size="1.778" layer="95"/>
<pinref part="IC111" gate="A" pin="D3"/>
</segment>
</net>
<net name="PC_DATA_OUT_12" class="0">
<segment>
<pinref part="IC182" gate="A" pin="QA"/>
<wire x1="231.14" y1="106.68" x2="254" y2="106.68" width="0.1524" layer="91"/>
<label x="231.14" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="1B"/>
<wire x1="424.18" y1="467.36" x2="388.62" y2="467.36" width="0.1524" layer="91"/>
<label x="388.62" y="467.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="434.34" x2="736.6" y2="434.34" width="0.1524" layer="91"/>
<label x="736.6" y="434.34" size="1.778" layer="95"/>
<pinref part="IC106" gate="A" pin="D3"/>
</segment>
</net>
<net name="PC_DATA_OUT_13" class="0">
<segment>
<pinref part="IC182" gate="A" pin="QB"/>
<wire x1="231.14" y1="104.14" x2="254" y2="104.14" width="0.1524" layer="91"/>
<label x="231.14" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="2B"/>
<wire x1="424.18" y1="462.28" x2="388.62" y2="462.28" width="0.1524" layer="91"/>
<label x="388.62" y="462.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="393.7" x2="736.6" y2="393.7" width="0.1524" layer="91"/>
<label x="736.6" y="393.7" size="1.778" layer="95"/>
<pinref part="IC105" gate="A" pin="D3"/>
</segment>
</net>
<net name="PC_DATA_OUT_14" class="0">
<segment>
<pinref part="IC182" gate="A" pin="QC"/>
<wire x1="231.14" y1="101.6" x2="254" y2="101.6" width="0.1524" layer="91"/>
<label x="231.14" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="3B"/>
<wire x1="424.18" y1="457.2" x2="388.62" y2="457.2" width="0.1524" layer="91"/>
<label x="388.62" y="457.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="353.06" x2="736.6" y2="353.06" width="0.1524" layer="91"/>
<label x="736.6" y="353.06" size="1.778" layer="95"/>
<pinref part="IC98" gate="A" pin="D3"/>
</segment>
</net>
<net name="PC_DATA_OUT_15" class="0">
<segment>
<pinref part="IC182" gate="A" pin="QD"/>
<wire x1="231.14" y1="99.06" x2="254" y2="99.06" width="0.1524" layer="91"/>
<label x="231.14" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="4B"/>
<wire x1="424.18" y1="452.12" x2="388.62" y2="452.12" width="0.1524" layer="91"/>
<label x="388.62" y="452.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="312.42" x2="736.6" y2="312.42" width="0.1524" layer="91"/>
<label x="736.6" y="312.42" size="1.778" layer="95"/>
<pinref part="IC102" gate="A" pin="D3"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="-345.44" y1="-416.56" x2="-347.98" y2="-416.56" width="0.1524" layer="91"/>
<pinref part="IC24" gate="C" pin="O"/>
<pinref part="IC47" gate="E" pin="I"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="IC71" gate="G$1" pin="!CE"/>
<wire x1="1259.84" y1="528.32" x2="1247.14" y2="528.32" width="0.1524" layer="91"/>
<wire x1="1242.06" y1="515.62" x2="1247.14" y2="515.62" width="0.1524" layer="91"/>
<wire x1="1247.14" y1="515.62" x2="1247.14" y2="528.32" width="0.1524" layer="91"/>
<pinref part="IC37" gate="E" pin="O"/>
</segment>
</net>
<net name="CLR_NOT_OE_POP" class="0">
<segment>
<wire x1="-688.34" y1="-414.02" x2="-622.3" y2="-414.02" width="0.1524" layer="91"/>
<label x="-683.26" y="-414.02" size="1.778" layer="95"/>
<pinref part="IC172" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="1221.74" y1="528.32" x2="1186.18" y2="528.32" width="0.1524" layer="91"/>
<label x="1186.18" y="528.32" size="1.778" layer="95"/>
<pinref part="IC37" gate="D" pin="I"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<wire x1="1219.2" y1="515.62" x2="1221.74" y2="515.62" width="0.1524" layer="91"/>
<pinref part="IC25" gate="D" pin="O"/>
<pinref part="IC37" gate="E" pin="I"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<wire x1="1252.22" y1="500.38" x2="1254.76" y2="500.38" width="0.1524" layer="91"/>
<pinref part="IC71" gate="G$1" pin="!WE"/>
<wire x1="1254.76" y1="500.38" x2="1254.76" y2="523.24" width="0.1524" layer="91"/>
<wire x1="1254.76" y1="523.24" x2="1259.84" y2="523.24" width="0.1524" layer="91"/>
<pinref part="IC37" gate="F" pin="O"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<wire x1="1242.06" y1="528.32" x2="1244.6" y2="528.32" width="0.1524" layer="91"/>
<wire x1="1244.6" y1="528.32" x2="1244.6" y2="530.86" width="0.1524" layer="91"/>
<pinref part="IC71" gate="G$1" pin="!OE"/>
<wire x1="1244.6" y1="530.86" x2="1259.84" y2="530.86" width="0.1524" layer="91"/>
<pinref part="IC37" gate="D" pin="O"/>
</segment>
</net>
<net name="OPERAND_REGB_OUTPUT" class="0">
<segment>
<label x="-508" y="721.36" size="1.778" layer="95"/>
<wire x1="-472.44" y1="721.36" x2="-472.44" y2="670.56" width="0.1524" layer="91"/>
<pinref part="IC126" gate="A" pin="!A!/B"/>
<wire x1="-472.44" y1="670.56" x2="-467.36" y2="670.56" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="670.56" x2="-457.2" y2="670.56" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="668.02" x2="-467.36" y2="670.56" width="0.1524" layer="91"/>
<junction x="-467.36" y="670.56"/>
<wire x1="-508" y1="721.36" x2="-472.44" y2="721.36" width="0.1524" layer="91"/>
<pinref part="IC168" gate="B" pin="O"/>
<pinref part="IC43" gate="F" pin="I"/>
</segment>
<segment>
<wire x1="563.88" y1="190.5" x2="515.62" y2="190.5" width="0.1524" layer="91"/>
<label x="515.62" y="190.5" size="1.778" layer="95"/>
<pinref part="IC33" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC126" gate="A" pin="4Y"/>
<wire x1="-431.8" y1="678.18" x2="-429.26" y2="678.18" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="678.18" x2="-429.26" y2="665.48" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="665.48" x2="-386.08" y2="665.48" width="0.1524" layer="91"/>
<pinref part="IC22" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="-424.18" y1="698.5" x2="-411.48" y2="698.5" width="0.1524" layer="91"/>
<pinref part="IC126" gate="A" pin="1Y"/>
<wire x1="-431.8" y1="693.42" x2="-424.18" y2="693.42" width="0.1524" layer="91"/>
<wire x1="-424.18" y1="693.42" x2="-424.18" y2="698.5" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="-424.18" y1="683.26" x2="-411.48" y2="683.26" width="0.1524" layer="91"/>
<pinref part="IC126" gate="A" pin="2Y"/>
<wire x1="-431.8" y1="688.34" x2="-424.18" y2="688.34" width="0.1524" layer="91"/>
<wire x1="-424.18" y1="688.34" x2="-424.18" y2="683.26" width="0.1524" layer="91"/>
<pinref part="IC22" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="-411.48" y1="693.42" x2="-416.56" y2="693.42" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="693.42" x2="-416.56" y2="678.18" width="0.1524" layer="91"/>
<wire x1="-411.48" y1="678.18" x2="-416.56" y2="678.18" width="0.1524" layer="91"/>
<junction x="-416.56" y="678.18"/>
<junction x="-416.56" y="678.18"/>
<wire x1="-426.72" y1="678.18" x2="-416.56" y2="678.18" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="678.18" x2="-426.72" y2="683.26" width="0.1524" layer="91"/>
<pinref part="IC126" gate="A" pin="3Y"/>
<wire x1="-426.72" y1="683.26" x2="-431.8" y2="683.26" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="I1"/>
<pinref part="IC22" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-454.66" y1="645.16" x2="-467.36" y2="645.16" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="645.16" x2="-467.36" y2="647.7" width="0.1524" layer="91"/>
<pinref part="IC26" gate="D" pin="I0"/>
<pinref part="IC43" gate="F" pin="O"/>
</segment>
</net>
<net name="FDSGDFGFDSGFSDGFDGSDG" class="0">
<segment>
<wire x1="-386.08" y1="690.88" x2="-388.62" y2="690.88" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="690.88" x2="-388.62" y2="660.4" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="660.4" x2="-429.26" y2="660.4" width="0.1524" layer="91"/>
<wire x1="-439.42" y1="642.62" x2="-429.26" y2="642.62" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="660.4" x2="-429.26" y2="642.62" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="660.4" x2="-386.08" y2="660.4" width="0.1524" layer="91"/>
<junction x="-388.62" y="660.4"/>
<pinref part="IC22" gate="C" pin="I1"/>
<pinref part="IC22" gate="D" pin="I1"/>
<pinref part="IC26" gate="D" pin="O"/>
</segment>
</net>
<net name="PTR_HIGH_COUNT_UP" class="0">
<segment>
<pinref part="IC82" gate="A" pin="UP"/>
<wire x1="205.74" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<label x="124.46" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-121.92" y1="-167.64" x2="-88.9" y2="-167.64" width="0.1524" layer="91"/>
<label x="-119.38" y="-167.64" size="1.778" layer="95"/>
<pinref part="IC93" gate="D" pin="O"/>
</segment>
</net>
<net name="PTR_HIGH_COUNT_DOWN" class="0">
<segment>
<pinref part="IC82" gate="A" pin="DN"/>
<wire x1="205.74" y1="-17.78" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
<label x="124.46" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-121.92" y1="-180.34" x2="-88.9" y2="-180.34" width="0.1524" layer="91"/>
<label x="-119.38" y="-180.34" size="1.778" layer="95"/>
<pinref part="IC93" gate="F" pin="O"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC82" gate="A" pin="BO"/>
<wire x1="231.14" y1="-22.86" x2="233.68" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-22.86" x2="233.68" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-27.94" x2="200.66" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC83" gate="A" pin="DN"/>
<wire x1="200.66" y1="-27.94" x2="200.66" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-50.8" x2="205.74" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC83" gate="A" pin="UP"/>
<wire x1="205.74" y1="-48.26" x2="203.2" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-48.26" x2="203.2" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-30.48" x2="236.22" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC82" gate="A" pin="CO"/>
<wire x1="236.22" y1="-30.48" x2="236.22" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-20.32" x2="231.14" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PTR_L_LOAD_INPUT" class="0">
<segment>
<wire x1="-525.78" y1="464.82" x2="-490.22" y2="464.82" width="0.1524" layer="91"/>
<label x="-523.24" y="464.82" size="1.778" layer="95"/>
<pinref part="IC169" gate="C" pin="O"/>
</segment>
<segment>
<pinref part="IC131" gate="C" pin="I"/>
<wire x1="157.48" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<label x="124.46" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_1" class="0">
<segment>
<wire x1="231.14" y1="60.96" x2="248.92" y2="60.96" width="0.1524" layer="91"/>
<label x="231.14" y="60.96" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Q2"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="2A"/>
<wire x1="424.18" y1="579.12" x2="388.62" y2="579.12" width="0.1524" layer="91"/>
<label x="388.62" y="579.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC60" gate="A" pin="D5"/>
<wire x1="609.6" y1="551.18" x2="571.5" y2="551.18" width="0.1524" layer="91"/>
<label x="571.5" y="551.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_3" class="0">
<segment>
<wire x1="231.14" y1="55.88" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
<label x="231.14" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Q4"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="4A"/>
<wire x1="424.18" y1="568.96" x2="388.62" y2="568.96" width="0.1524" layer="91"/>
<label x="388.62" y="568.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC58" gate="A" pin="D5"/>
<wire x1="609.6" y1="469.9" x2="571.5" y2="469.9" width="0.1524" layer="91"/>
<label x="571.5" y="469.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_4" class="0">
<segment>
<pinref part="IC87" gate="A" pin="1A"/>
<wire x1="424.18" y1="546.1" x2="388.62" y2="546.1" width="0.1524" layer="91"/>
<label x="388.62" y="546.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC57" gate="A" pin="D5"/>
<wire x1="609.6" y1="429.26" x2="571.5" y2="429.26" width="0.1524" layer="91"/>
<label x="571.5" y="429.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="Q5"/>
<wire x1="231.14" y1="53.34" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<label x="231.14" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_5" class="0">
<segment>
<pinref part="IC87" gate="A" pin="2A"/>
<wire x1="424.18" y1="541.02" x2="388.62" y2="541.02" width="0.1524" layer="91"/>
<label x="388.62" y="541.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC56" gate="A" pin="D5"/>
<wire x1="609.6" y1="388.62" x2="571.5" y2="388.62" width="0.1524" layer="91"/>
<label x="571.5" y="388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="Q6"/>
<wire x1="231.14" y1="50.8" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<label x="231.14" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_6" class="0">
<segment>
<pinref part="IC87" gate="A" pin="3A"/>
<wire x1="424.18" y1="535.94" x2="388.62" y2="535.94" width="0.1524" layer="91"/>
<label x="388.62" y="535.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="D5"/>
<wire x1="609.6" y1="347.98" x2="571.5" y2="347.98" width="0.1524" layer="91"/>
<label x="571.5" y="347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="Q1"/>
<wire x1="231.14" y1="33.02" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
<label x="231.14" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_7" class="0">
<segment>
<pinref part="IC87" gate="A" pin="4A"/>
<wire x1="424.18" y1="530.86" x2="388.62" y2="530.86" width="0.1524" layer="91"/>
<label x="388.62" y="530.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="D5"/>
<wire x1="609.6" y1="307.34" x2="571.5" y2="307.34" width="0.1524" layer="91"/>
<label x="571.5" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="Q2"/>
<wire x1="231.14" y1="30.48" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
<label x="231.14" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_8" class="0">
<segment>
<pinref part="IC82" gate="A" pin="QA"/>
<wire x1="231.14" y1="-2.54" x2="254" y2="-2.54" width="0.1524" layer="91"/>
<label x="231.14" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="1A"/>
<wire x1="424.18" y1="508" x2="388.62" y2="508" width="0.1524" layer="91"/>
<label x="388.62" y="508" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC61" gate="A" pin="D6"/>
<wire x1="609.6" y1="589.28" x2="571.5" y2="589.28" width="0.1524" layer="91"/>
<label x="571.5" y="589.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_9" class="0">
<segment>
<pinref part="IC82" gate="A" pin="QB"/>
<wire x1="231.14" y1="-5.08" x2="254" y2="-5.08" width="0.1524" layer="91"/>
<label x="231.14" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="2A"/>
<wire x1="424.18" y1="502.92" x2="388.62" y2="502.92" width="0.1524" layer="91"/>
<label x="388.62" y="502.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC60" gate="A" pin="D6"/>
<wire x1="609.6" y1="548.64" x2="571.5" y2="548.64" width="0.1524" layer="91"/>
<label x="571.5" y="548.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_10" class="0">
<segment>
<pinref part="IC82" gate="A" pin="QC"/>
<wire x1="231.14" y1="-7.62" x2="254" y2="-7.62" width="0.1524" layer="91"/>
<label x="231.14" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="3A"/>
<wire x1="424.18" y1="497.84" x2="388.62" y2="497.84" width="0.1524" layer="91"/>
<label x="388.62" y="497.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="D6"/>
<wire x1="609.6" y1="508" x2="571.5" y2="508" width="0.1524" layer="91"/>
<label x="571.5" y="508" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_11" class="0">
<segment>
<pinref part="IC82" gate="A" pin="QD"/>
<wire x1="231.14" y1="-10.16" x2="254" y2="-10.16" width="0.1524" layer="91"/>
<label x="231.14" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="4A"/>
<wire x1="424.18" y1="492.76" x2="388.62" y2="492.76" width="0.1524" layer="91"/>
<label x="388.62" y="492.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC58" gate="A" pin="D6"/>
<wire x1="609.6" y1="467.36" x2="571.5" y2="467.36" width="0.1524" layer="91"/>
<label x="571.5" y="467.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_12" class="0">
<segment>
<pinref part="IC83" gate="A" pin="QA"/>
<wire x1="231.14" y1="-35.56" x2="254" y2="-35.56" width="0.1524" layer="91"/>
<label x="231.14" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="1A"/>
<wire x1="424.18" y1="469.9" x2="388.62" y2="469.9" width="0.1524" layer="91"/>
<label x="388.62" y="469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC57" gate="A" pin="D6"/>
<wire x1="609.6" y1="426.72" x2="571.5" y2="426.72" width="0.1524" layer="91"/>
<label x="571.5" y="426.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_13" class="0">
<segment>
<pinref part="IC83" gate="A" pin="QB"/>
<wire x1="231.14" y1="-38.1" x2="254" y2="-38.1" width="0.1524" layer="91"/>
<label x="231.14" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="2A"/>
<wire x1="424.18" y1="464.82" x2="388.62" y2="464.82" width="0.1524" layer="91"/>
<label x="388.62" y="464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC56" gate="A" pin="D6"/>
<wire x1="609.6" y1="386.08" x2="571.5" y2="386.08" width="0.1524" layer="91"/>
<label x="571.5" y="386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_14" class="0">
<segment>
<pinref part="IC83" gate="A" pin="QC"/>
<wire x1="231.14" y1="-40.64" x2="254" y2="-40.64" width="0.1524" layer="91"/>
<label x="231.14" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="3A"/>
<wire x1="424.18" y1="459.74" x2="388.62" y2="459.74" width="0.1524" layer="91"/>
<label x="388.62" y="459.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="D6"/>
<wire x1="609.6" y1="345.44" x2="571.5" y2="345.44" width="0.1524" layer="91"/>
<label x="571.5" y="345.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_15" class="0">
<segment>
<pinref part="IC83" gate="A" pin="QD"/>
<wire x1="231.14" y1="-43.18" x2="254" y2="-43.18" width="0.1524" layer="91"/>
<label x="231.14" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="4A"/>
<wire x1="424.18" y1="454.66" x2="388.62" y2="454.66" width="0.1524" layer="91"/>
<label x="388.62" y="454.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="D6"/>
<wire x1="609.6" y1="304.8" x2="571.5" y2="304.8" width="0.1524" layer="91"/>
<label x="571.5" y="304.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_TO_ABUS/!PC_TO_ABUS" class="0">
<segment>
<pinref part="IC86" gate="A" pin="!A!/B"/>
<wire x1="424.18" y1="561.34" x2="419.1" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC87" gate="A" pin="!A!/B"/>
<wire x1="419.1" y1="447.04" x2="419.1" y2="434.34" width="0.1524" layer="91"/>
<wire x1="424.18" y1="523.24" x2="419.1" y2="523.24" width="0.1524" layer="91"/>
<wire x1="419.1" y1="523.24" x2="419.1" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC88" gate="A" pin="!A!/B"/>
<wire x1="424.18" y1="485.14" x2="419.1" y2="485.14" width="0.1524" layer="91"/>
<wire x1="419.1" y1="485.14" x2="419.1" y2="523.24" width="0.1524" layer="91"/>
<pinref part="IC89" gate="A" pin="!A!/B"/>
<wire x1="424.18" y1="447.04" x2="419.1" y2="447.04" width="0.1524" layer="91"/>
<wire x1="419.1" y1="447.04" x2="419.1" y2="485.14" width="0.1524" layer="91"/>
<junction x="419.1" y="485.14"/>
<junction x="419.1" y="523.24"/>
<junction x="419.1" y="447.04"/>
<label x="419.1" y="434.34" size="1.778" layer="95"/>
<wire x1="419.1" y1="434.34" x2="454.66" y2="434.34" width="0.1524" layer="91"/>
<wire x1="454.66" y1="434.34" x2="454.66" y2="424.18" width="0.1524" layer="91"/>
<wire x1="454.66" y1="424.18" x2="452.12" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC25" gate="B" pin="O"/>
</segment>
</net>
<net name="FILL_PTR_L_SET_PTR" class="0">
<segment>
<wire x1="-701.04" y1="-215.9" x2="-703.58" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-215.9" x2="-703.58" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-210.82" x2="-589.28" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-210.82" x2="-589.28" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-591.82" y1="-220.98" x2="-589.28" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-220.98" x2="-553.72" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-589.28" y="-220.98"/>
<label x="-581.66" y="-220.98" size="1.778" layer="95"/>
<pinref part="IC172" gate="D" pin="I0"/>
<pinref part="IC26" gate="A" pin="O"/>
</segment>
<segment>
<label x="-579.12" y="462.28" size="1.778" layer="95"/>
<wire x1="-541.02" y1="462.28" x2="-579.12" y2="462.28" width="0.1524" layer="91"/>
<pinref part="IC169" gate="C" pin="I1"/>
</segment>
</net>
<net name="FILL_PTR_H_SET_PTR" class="0">
<segment>
<label x="-579.12" y="449.58" size="1.778" layer="95"/>
<wire x1="-541.02" y1="449.58" x2="-579.12" y2="449.58" width="0.1524" layer="91"/>
<pinref part="IC169" gate="B" pin="I1"/>
</segment>
<segment>
<wire x1="-347.98" y1="-220.98" x2="-340.36" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-220.98" x2="-340.36" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-210.82" x2="-467.36" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-210.82" x2="-467.36" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-215.9" x2="-464.82" y2="-215.9" width="0.1524" layer="91"/>
<label x="-424.18" y="-210.82" size="1.778" layer="95"/>
<pinref part="IC169" gate="A" pin="I0"/>
<pinref part="IC26" gate="C" pin="O"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<wire x1="-469.9" y1="-220.98" x2="-464.82" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC169" gate="A" pin="I1"/>
<pinref part="IC26" gate="B" pin="O"/>
</segment>
</net>
<net name="WRITE_REGB_TO_DBUS_SET_PTR" class="0">
<segment>
<wire x1="-543.56" y1="716.28" x2="-591.82" y2="716.28" width="0.1524" layer="91"/>
<label x="-591.82" y="716.28" size="1.778" layer="95"/>
<pinref part="IC168" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="-449.58" y1="-218.44" x2="-403.86" y2="-218.44" width="0.1524" layer="91"/>
<label x="-447.04" y="-218.44" size="1.778" layer="95"/>
<pinref part="IC169" gate="A" pin="O"/>
</segment>
</net>
<net name="CONNECT_REG_TO_DBUS/CLR_NOT_WE_PUSH/SELECTOR_TABLE_2" class="0">
<segment>
<wire x1="-571.5" y1="-373.38" x2="-495.3" y2="-373.38" width="0.1524" layer="91"/>
<label x="-574.04" y="-373.38" size="1.778" layer="95"/>
<pinref part="IC172" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-299.72" y1="637.54" x2="-391.16" y2="637.54" width="0.1524" layer="91"/>
<label x="-421.64" y="637.54" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="1231.9" y1="500.38" x2="1170.94" y2="500.38" width="0.1524" layer="91"/>
<label x="1170.94" y="500.38" size="1.778" layer="95"/>
<pinref part="IC37" gate="F" pin="I"/>
</segment>
</net>
<net name="CONNECT_PTR_TO_ABUS/CLR_NOT_OE_LDR" class="0">
<segment>
<wire x1="-688.34" y1="-307.34" x2="-624.84" y2="-307.34" width="0.1524" layer="91"/>
<label x="-680.72" y="-307.34" size="1.778" layer="95"/>
<pinref part="IC173" gate="A" pin="O"/>
</segment>
<segment>
<label x="988.06" y="431.8" size="1.778" layer="95"/>
<wire x1="1049.02" y1="431.8" x2="985.52" y2="431.8" width="0.1524" layer="91"/>
<pinref part="IC17" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="436.88" y1="426.72" x2="335.28" y2="426.72" width="0.1524" layer="91"/>
<label x="335.28" y="426.72" size="1.778" layer="95"/>
<pinref part="IC25" gate="B" pin="I0"/>
</segment>
</net>
<net name="CONNECT_PTR_TO_ABUS_STR/CONNECT_REG_TO_DBUS_STR/CLR_NOT_WE_STR/SELECTOR_TABLE_2" class="0">
<segment>
<wire x1="-688.34" y1="-340.36" x2="-622.3" y2="-340.36" width="0.1524" layer="91"/>
<label x="-703.58" y="-340.36" size="1.778" layer="95"/>
<pinref part="IC173" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-299.72" y1="642.62" x2="-391.16" y2="642.62" width="0.1524" layer="91"/>
<label x="-421.64" y="642.62" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="436.88" y1="421.64" x2="335.28" y2="421.64" width="0.1524" layer="91"/>
<label x="335.28" y="421.64" size="1.778" layer="95"/>
<pinref part="IC25" gate="B" pin="I1"/>
</segment>
<segment>
<wire x1="1071.88" y1="421.64" x2="949.96" y2="421.64" width="0.1524" layer="91"/>
<label x="949.96" y="421.64" size="1.778" layer="95"/>
<pinref part="IC37" gate="C" pin="I"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-523.24" y1="718.82" x2="-528.32" y2="718.82" width="0.1524" layer="91"/>
<pinref part="IC168" gate="B" pin="I1"/>
<pinref part="IC168" gate="C" pin="O"/>
</segment>
</net>
<net name="FILL_REGISTER_POP" class="0">
<segment>
<wire x1="-469.9" y1="-416.56" x2="-464.82" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="-416.56" x2="-416.56" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="-416.56" x2="-464.82" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="-406.4" x2="-586.74" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="-406.4" x2="-586.74" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="-411.48" x2="-584.2" y2="-411.48" width="0.1524" layer="91"/>
<junction x="-464.82" y="-416.56"/>
<label x="-449.58" y="-416.56" size="1.778" layer="95"/>
<pinref part="IC172" gate="C" pin="I0"/>
<pinref part="IC24" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-934.72" y1="604.52" x2="-962.66" y2="604.52" width="0.1524" layer="91"/>
<label x="-962.66" y="604.52" size="1.778" layer="95"/>
<pinref part="IC168" gate="A" pin="I0"/>
</segment>
</net>
<net name="FILL_REGISTER_LDR" class="0">
<segment>
<wire x1="-469.9" y1="-309.88" x2="-467.36" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-309.88" x2="-421.64" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-309.88" x2="-467.36" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="-304.8" x2="-589.28" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-304.8" x2="-589.28" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-297.18" x2="-467.36" y2="-297.18" width="0.1524" layer="91"/>
<junction x="-467.36" y="-309.88"/>
<label x="-462.28" y="-309.88" size="1.778" layer="95"/>
<pinref part="IC173" gate="B" pin="I0"/>
<pinref part="IC27" gate="B" pin="O"/>
</segment>
<segment>
<label x="-962.66" y="599.44" size="1.778" layer="95"/>
<wire x1="-934.72" y1="599.44" x2="-962.66" y2="599.44" width="0.1524" layer="91"/>
<pinref part="IC168" gate="A" pin="I1"/>
</segment>
</net>
<net name="PC_HIGH_LOAD_INPUT_JMP" class="0">
<segment>
<wire x1="-462.28" y1="-114.3" x2="-464.82" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="-114.3" x2="-464.82" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="-109.22" x2="-340.36" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-119.38" x2="-340.36" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-119.38" x2="-340.36" y2="-109.22" width="0.1524" layer="91"/>
<label x="-439.42" y="-109.22" size="1.778" layer="95"/>
<pinref part="IC190" gate="C" pin="I0"/>
<pinref part="IC28" gate="D" pin="O"/>
</segment>
<segment>
<pinref part="IC147" gate="B" pin="I0"/>
<wire x1="-543.56" y1="391.16" x2="-581.66" y2="391.16" width="0.1524" layer="91"/>
<label x="-581.66" y="391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="TABLE_1_INPUT_REG0" class="0">
<segment>
<wire x1="-802.64" y1="721.36" x2="-749.3" y2="721.36" width="0.1524" layer="91"/>
<label x="-795.02" y="721.36" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-477.52" y1="553.72" x2="-502.92" y2="553.72" width="0.1524" layer="91"/>
<label x="-502.92" y="553.72" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_REG1" class="0">
<segment>
<wire x1="-802.64" y1="708.66" x2="-749.3" y2="708.66" width="0.1524" layer="91"/>
<label x="-795.02" y="708.66" size="1.778" layer="95"/>
<pinref part="IC41" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-477.52" y1="541.02" x2="-502.92" y2="541.02" width="0.1524" layer="91"/>
<label x="-502.92" y="541.02" size="1.778" layer="95"/>
<pinref part="IC32" gate="B" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_REG2" class="0">
<segment>
<wire x1="-802.64" y1="695.96" x2="-749.3" y2="695.96" width="0.1524" layer="91"/>
<label x="-795.02" y="695.96" size="1.778" layer="95"/>
<pinref part="IC41" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-477.52" y1="528.32" x2="-502.92" y2="528.32" width="0.1524" layer="91"/>
<label x="-502.92" y="528.32" size="1.778" layer="95"/>
<pinref part="IC32" gate="C" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_REG3" class="0">
<segment>
<wire x1="-802.64" y1="683.26" x2="-749.3" y2="683.26" width="0.1524" layer="91"/>
<label x="-795.02" y="683.26" size="1.778" layer="95"/>
<pinref part="IC41" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-477.52" y1="515.62" x2="-502.92" y2="515.62" width="0.1524" layer="91"/>
<label x="-502.92" y="515.62" size="1.778" layer="95"/>
<pinref part="IC32" gate="D" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_PTR_L" class="0">
<segment>
<wire x1="-802.64" y1="670.56" x2="-749.3" y2="670.56" width="0.1524" layer="91"/>
<label x="-795.02" y="670.56" size="1.778" layer="95"/>
<pinref part="IC39" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-541.02" y1="467.36" x2="-579.12" y2="467.36" width="0.1524" layer="91"/>
<label x="-579.12" y="467.36" size="1.778" layer="95"/>
<pinref part="IC169" gate="C" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_PTR_HIGH" class="0">
<segment>
<wire x1="-802.64" y1="657.86" x2="-749.3" y2="657.86" width="0.1524" layer="91"/>
<label x="-795.02" y="657.86" size="1.778" layer="95"/>
<pinref part="IC39" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-541.02" y1="454.66" x2="-579.12" y2="454.66" width="0.1524" layer="91"/>
<label x="-579.12" y="454.66" size="1.778" layer="95"/>
<pinref part="IC169" gate="B" pin="I0"/>
</segment>
</net>
<net name="IO_OUTPUT_REG_1_LOAD_INPUT" class="0">
<segment>
<wire x1="-802.64" y1="645.16" x2="-749.3" y2="645.16" width="0.1524" layer="91"/>
<label x="-795.02" y="645.16" size="1.778" layer="95"/>
<pinref part="IC39" gate="C" pin="O"/>
</segment>
<segment>
<pinref part="IC165" gate="A" pin="CLK"/>
<wire x1="586.74" y1="-33.02" x2="576.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-33.02" x2="576.58" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC164" gate="A" pin="CLK"/>
<wire x1="576.58" y1="-2.54" x2="586.74" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-2.54" x2="508" y2="-2.54" width="0.1524" layer="91"/>
<junction x="576.58" y="-2.54"/>
<label x="508" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-909.32" y1="622.3" x2="-911.86" y2="622.3" width="0.1524" layer="91"/>
<wire x1="-911.86" y1="622.3" x2="-911.86" y2="607.06" width="0.1524" layer="91"/>
<wire x1="-911.86" y1="607.06" x2="-911.86" y2="601.98" width="0.1524" layer="91"/>
<wire x1="-911.86" y1="601.98" x2="-919.48" y2="601.98" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="607.06" x2="-911.86" y2="607.06" width="0.1524" layer="91"/>
<junction x="-911.86" y="607.06"/>
<pinref part="IC168" gate="A" pin="O"/>
<pinref part="IC34" gate="A" pin="I1"/>
<pinref part="IC34" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-477.52" y1="548.64" x2="-502.92" y2="548.64" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="I1"/>
<pinref part="IC30" gate="A" pin="O"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-477.52" y1="535.94" x2="-502.92" y2="535.94" width="0.1524" layer="91"/>
<pinref part="IC32" gate="B" pin="I1"/>
<pinref part="IC30" gate="B" pin="O"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="-477.52" y1="523.24" x2="-502.92" y2="523.24" width="0.1524" layer="91"/>
<pinref part="IC32" gate="C" pin="I1"/>
<pinref part="IC30" gate="C" pin="O"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="-477.52" y1="510.54" x2="-502.92" y2="510.54" width="0.1524" layer="91"/>
<pinref part="IC32" gate="D" pin="I1"/>
<pinref part="IC30" gate="D" pin="O"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC164" gate="A" pin="Q1"/>
<wire x1="612.14" y1="15.24" x2="637.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC164" gate="A" pin="Q2"/>
<wire x1="612.14" y1="12.7" x2="637.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="637.54" y1="10.16" x2="612.14" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC164" gate="A" pin="Q3"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC165" gate="A" pin="Q1"/>
<wire x1="612.14" y1="-15.24" x2="624.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="624.84" y1="0" x2="624.84" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="624.84" y1="0" x2="637.54" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC165" gate="A" pin="Q2"/>
<wire x1="612.14" y1="-17.78" x2="627.38" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="627.38" y1="-17.78" x2="627.38" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="637.54" y1="-2.54" x2="627.38" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC166" gate="A" pin="Q1"/>
<wire x1="612.14" y1="-50.8" x2="637.54" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC166" gate="A" pin="Q2"/>
<wire x1="612.14" y1="-53.34" x2="637.54" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC166" gate="A" pin="Q3"/>
<wire x1="612.14" y1="-55.88" x2="637.54" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC166" gate="A" pin="Q4"/>
<wire x1="612.14" y1="-58.42" x2="637.54" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="4"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC166" gate="A" pin="Q5"/>
<wire x1="612.14" y1="-60.96" x2="637.54" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="5"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC166" gate="A" pin="Q6"/>
<wire x1="612.14" y1="-63.5" x2="637.54" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="6"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC167" gate="A" pin="Q1"/>
<wire x1="612.14" y1="-81.28" x2="627.38" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="7"/>
<wire x1="637.54" y1="-66.04" x2="627.38" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="627.38" y1="-66.04" x2="627.38" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC167" gate="A" pin="Q2"/>
<wire x1="612.14" y1="-83.82" x2="629.92" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="8"/>
<wire x1="629.92" y1="-83.82" x2="629.92" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="629.92" y1="-68.58" x2="637.54" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC165" gate="A" pin="D4"/>
<wire x1="586.74" y1="-22.86" x2="581.66" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-22.86" x2="581.66" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC164" gate="A" pin="CLR"/>
<wire x1="581.66" y1="-25.4" x2="581.66" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-27.94" x2="581.66" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-35.56" x2="581.66" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-71.12" x2="581.66" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-86.36" x2="581.66" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-88.9" x2="581.66" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-91.44" x2="581.66" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-93.98" x2="581.66" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-101.6" x2="581.66" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-5.08" x2="581.66" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-5.08" x2="581.66" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC165" gate="A" pin="D5"/>
<wire x1="581.66" y1="-20.32" x2="581.66" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-25.4" x2="581.66" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC165" gate="A" pin="D6"/>
<wire x1="586.74" y1="-27.94" x2="581.66" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC165" gate="A" pin="CLR"/>
<wire x1="586.74" y1="-35.56" x2="581.66" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC166" gate="A" pin="CLR"/>
<wire x1="586.74" y1="-71.12" x2="581.66" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC167" gate="A" pin="CLR"/>
<wire x1="586.74" y1="-101.6" x2="581.66" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC167" gate="A" pin="D6"/>
<wire x1="586.74" y1="-93.98" x2="581.66" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC167" gate="A" pin="D5"/>
<wire x1="586.74" y1="-91.44" x2="581.66" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC167" gate="A" pin="D4"/>
<wire x1="586.74" y1="-88.9" x2="581.66" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC167" gate="A" pin="D3"/>
<wire x1="586.74" y1="-86.36" x2="581.66" y2="-86.36" width="0.1524" layer="91"/>
<junction x="581.66" y="-22.86"/>
<junction x="581.66" y="-25.4"/>
<junction x="581.66" y="-27.94"/>
<junction x="581.66" y="-35.56"/>
<junction x="581.66" y="-71.12"/>
<junction x="581.66" y="-101.6"/>
<junction x="581.66" y="-93.98"/>
<junction x="581.66" y="-91.44"/>
<junction x="581.66" y="-88.9"/>
<junction x="581.66" y="-86.36"/>
<pinref part="IC165" gate="A" pin="D3"/>
<wire x1="586.74" y1="-20.32" x2="581.66" y2="-20.32" width="0.1524" layer="91"/>
<junction x="581.66" y="-20.32"/>
</segment>
</net>
<net name="IO_OUTPUT_REG_2_LOAD_INPUT" class="0">
<segment>
<pinref part="IC167" gate="A" pin="CLK"/>
<wire x1="586.74" y1="-99.06" x2="576.58" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-99.06" x2="576.58" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC166" gate="A" pin="CLK"/>
<wire x1="586.74" y1="-68.58" x2="576.58" y2="-68.58" width="0.1524" layer="91"/>
<junction x="576.58" y="-68.58"/>
<wire x1="576.58" y1="-68.58" x2="505.46" y2="-68.58" width="0.1524" layer="91"/>
<label x="505.46" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-802.64" y1="632.46" x2="-749.3" y2="632.46" width="0.1524" layer="91"/>
<label x="-795.02" y="632.46" size="1.778" layer="95"/>
<pinref part="IC39" gate="D" pin="O"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<pinref part="IC164" gate="A" pin="Q6"/>
<wire x1="612.14" y1="2.54" x2="637.54" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC164" gate="A" pin="Q4"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="612.14" y1="7.62" x2="637.54" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<pinref part="IC164" gate="A" pin="Q5"/>
<wire x1="637.54" y1="5.08" x2="612.14" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO_INPUT_0" class="0">
<segment>
<label x="721.36" y="20.32" size="1.778" layer="95"/>
<wire x1="756.92" y1="20.32" x2="701.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="8"/>
</segment>
<segment>
<pinref part="IC61" gate="A" pin="D7"/>
<wire x1="609.6" y1="586.74" x2="571.5" y2="586.74" width="0.1524" layer="91"/>
<label x="571.5" y="586.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT_1" class="0">
<segment>
<label x="721.36" y="17.78" size="1.778" layer="95"/>
<pinref part="JP7" gate="A" pin="7"/>
<wire x1="701.04" y1="17.78" x2="756.92" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC60" gate="A" pin="D7"/>
<wire x1="609.6" y1="546.1" x2="571.5" y2="546.1" width="0.1524" layer="91"/>
<label x="571.5" y="546.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT_2" class="0">
<segment>
<label x="721.36" y="15.24" size="1.778" layer="95"/>
<pinref part="JP7" gate="A" pin="6"/>
<wire x1="701.04" y1="15.24" x2="756.92" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="D7"/>
<wire x1="609.6" y1="505.46" x2="571.5" y2="505.46" width="0.1524" layer="91"/>
<label x="571.5" y="505.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT_3" class="0">
<segment>
<label x="721.36" y="12.7" size="1.778" layer="95"/>
<pinref part="JP7" gate="A" pin="5"/>
<wire x1="701.04" y1="12.7" x2="756.92" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC58" gate="A" pin="D7"/>
<wire x1="609.6" y1="464.82" x2="571.5" y2="464.82" width="0.1524" layer="91"/>
<label x="571.5" y="464.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT_4" class="0">
<segment>
<label x="721.36" y="10.16" size="1.778" layer="95"/>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="756.92" y1="10.16" x2="701.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC57" gate="A" pin="D7"/>
<wire x1="609.6" y1="424.18" x2="571.5" y2="424.18" width="0.1524" layer="91"/>
<label x="571.5" y="424.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT_5" class="0">
<segment>
<label x="721.36" y="7.62" size="1.778" layer="95"/>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="701.04" y1="7.62" x2="756.92" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC56" gate="A" pin="D7"/>
<wire x1="609.6" y1="383.54" x2="571.5" y2="383.54" width="0.1524" layer="91"/>
<label x="571.5" y="383.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT_6" class="0">
<segment>
<label x="721.36" y="5.08" size="1.778" layer="95"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="756.92" y1="5.08" x2="701.04" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="D7"/>
<wire x1="609.6" y1="342.9" x2="571.5" y2="342.9" width="0.1524" layer="91"/>
<label x="571.5" y="342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT_7" class="0">
<segment>
<label x="721.36" y="2.54" size="1.778" layer="95"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="701.04" y1="2.54" x2="756.92" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="D7"/>
<wire x1="609.6" y1="302.26" x2="571.5" y2="302.26" width="0.1524" layer="91"/>
<label x="571.5" y="302.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITE_REG_TO_DBUS_ALU" class="0">
<segment>
<label x="-678.18" y="-33.02" size="1.778" layer="95"/>
<wire x1="-685.8" y1="-33.02" x2="-640.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC190" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="563.88" y1="215.9" x2="515.62" y2="215.9" width="0.1524" layer="91"/>
<label x="515.62" y="215.9" size="1.778" layer="95"/>
<pinref part="IC52" gate="A" pin="I1"/>
</segment>
</net>
<net name="WRITE_REGB_TO_DBUS_ALU" class="0">
<segment>
<wire x1="-543.56" y1="721.36" x2="-591.82" y2="721.36" width="0.1524" layer="91"/>
<label x="-591.82" y="721.36" size="1.778" layer="95"/>
<pinref part="IC168" gate="C" pin="I0"/>
</segment>
<segment>
<wire x1="-469.9" y1="-35.56" x2="-406.4" y2="-35.56" width="0.1524" layer="91"/>
<label x="-467.36" y="-35.56" size="1.778" layer="95"/>
<pinref part="IC75" gate="B" pin="O"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC26" gate="D" pin="I1"/>
<pinref part="IC35" gate="C" pin="O"/>
<wire x1="-467.36" y1="640.08" x2="-454.66" y2="640.08" width="0.1524" layer="91"/>
<wire x1="-454.66" y1="640.08" x2="-457.2" y2="640.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PTR_DATA_OUT_0" class="0">
<segment>
<pinref part="IC86" gate="A" pin="1A"/>
<wire x1="424.18" y1="584.2" x2="388.62" y2="584.2" width="0.1524" layer="91"/>
<label x="388.62" y="584.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="63.5" x2="248.92" y2="63.5" width="0.1524" layer="91"/>
<label x="231.14" y="63.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Q1"/>
</segment>
<segment>
<pinref part="IC61" gate="A" pin="D5"/>
<wire x1="609.6" y1="591.82" x2="571.5" y2="591.82" width="0.1524" layer="91"/>
<label x="571.5" y="591.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_2" class="0">
<segment>
<wire x1="231.14" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<label x="231.14" y="58.42" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Q3"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="3A"/>
<wire x1="424.18" y1="574.04" x2="388.62" y2="574.04" width="0.1524" layer="91"/>
<label x="388.62" y="574.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="D5"/>
<wire x1="609.6" y1="510.54" x2="571.5" y2="510.54" width="0.1524" layer="91"/>
<label x="571.5" y="510.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC169" gate="D" pin="O"/>
<wire x1="-548.64" y1="495.3" x2="-523.24" y2="495.3" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="546.1" x2="-523.24" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="533.4" x2="-523.24" y2="520.7" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="520.7" x2="-523.24" y2="508" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="508" x2="-523.24" y2="508" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="546.1" x2="-523.24" y2="546.1" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="533.4" x2="-523.24" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="520.7" x2="-523.24" y2="520.7" width="0.1524" layer="91"/>
<junction x="-523.24" y="533.4"/>
<junction x="-523.24" y="520.7"/>
<pinref part="IC30" gate="A" pin="I1"/>
<pinref part="IC30" gate="B" pin="I1"/>
<pinref part="IC30" gate="C" pin="I1"/>
<pinref part="IC30" gate="D" pin="I1"/>
<wire x1="-523.24" y1="495.3" x2="-523.24" y2="508" width="0.1524" layer="91"/>
<junction x="-523.24" y="508"/>
</segment>
</net>
<net name="PTR_H_LOAD_INPUT_NOT" class="0">
<segment>
<wire x1="-525.78" y1="452.12" x2="-487.68" y2="452.12" width="0.1524" layer="91"/>
<label x="-523.24" y="452.12" size="1.778" layer="95"/>
<pinref part="IC169" gate="B" pin="O"/>
</segment>
<segment>
<pinref part="IC83" gate="A" pin="LD"/>
<pinref part="IC82" gate="A" pin="LD"/>
<wire x1="195.58" y1="-20.32" x2="205.74" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-20.32" x2="195.58" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-53.34" x2="205.74" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-20.32" x2="124.46" y2="-20.32" width="0.1524" layer="91"/>
<junction x="195.58" y="-20.32"/>
<label x="124.46" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="-726.44" y1="-223.52" x2="-723.9" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-228.6" x2="-726.44" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-228.6" x2="-726.44" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-228.6" x2="-609.6" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-223.52" x2="-607.06" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-485.14" y1="-223.52" x2="-487.68" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-223.52" x2="-487.68" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-228.6" x2="-609.6" y2="-228.6" width="0.1524" layer="91"/>
<junction x="-609.6" y="-228.6"/>
<wire x1="-487.68" y1="-228.6" x2="-365.76" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-228.6" x2="-365.76" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-223.52" x2="-363.22" y2="-223.52" width="0.1524" layer="91"/>
<junction x="-487.68" y="-228.6"/>
<pinref part="IC24" gate="D" pin="I1"/>
<pinref part="IC26" gate="A" pin="I1"/>
<pinref part="IC26" gate="B" pin="I1"/>
<pinref part="IC26" gate="C" pin="I1"/>
<wire x1="-726.44" y1="-228.6" x2="-855.98" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="IC20" gate="C" pin="O"/>
<wire x1="-883.92" y1="-213.36" x2="-855.98" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-855.98" y1="-228.6" x2="-855.98" y2="-213.36" width="0.1524" layer="91"/>
<junction x="-726.44" y="-228.6"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="IC38" gate="C" pin="O"/>
<wire x1="-708.66" y1="-149.86" x2="-701.04" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="I1"/>
</segment>
</net>
<net name="LATCH_ALU_INPUT_B_JMP_O" class="0">
<segment>
<pinref part="IC40" gate="A" pin="I0"/>
<wire x1="-701.04" y1="-144.78" x2="-703.58" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-144.78" x2="-703.58" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-139.7" x2="-584.2" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-591.82" y1="-149.86" x2="-584.2" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-149.86" x2="-584.2" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-149.86" x2="-535.94" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-584.2" y="-149.86"/>
<label x="-579.12" y="-149.86" size="1.778" layer="95"/>
<pinref part="IC38" gate="A" pin="O"/>
</segment>
<segment>
<label x="1214.12" y="223.52" size="1.778" layer="95"/>
<wire x1="1257.3" y1="223.52" x2="1214.12" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC99" gate="B" pin="I0"/>
</segment>
</net>
<net name="WRITE_REG_TO_DBUS_JMP_O" class="0">
<segment>
<wire x1="563.88" y1="182.88" x2="515.62" y2="182.88" width="0.1524" layer="91"/>
<label x="515.62" y="182.88" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="IC78" gate="D" pin="O"/>
<wire x1="-708.66" y1="-35.56" x2="-701.04" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC190" gate="D" pin="I1"/>
</segment>
</net>
<net name="WRITE_REGB_TO_DBUS_JMP_O" class="0">
<segment>
<wire x1="-469.9" y1="-149.86" x2="-414.02" y2="-149.86" width="0.1524" layer="91"/>
<label x="-462.28" y="-149.86" size="1.778" layer="95"/>
<pinref part="IC38" gate="B" pin="O"/>
</segment>
<segment>
<pinref part="IC108" gate="B" pin="I1"/>
<wire x1="-563.88" y1="736.6" x2="-604.52" y2="736.6" width="0.1524" layer="91"/>
<label x="-604.52" y="736.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="-241.3" y1="-154.94" x2="-243.84" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC38" gate="C" pin="I1"/>
<wire x1="-734.06" y1="-157.48" x2="-726.44" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-157.48" x2="-609.6" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-157.48" x2="-487.68" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-157.48" x2="-365.76" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-157.48" x2="-243.84" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="-152.4" x2="-726.44" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-152.4" x2="-726.44" y2="-157.48" width="0.1524" layer="91"/>
<junction x="-726.44" y="-157.48"/>
<wire x1="-607.06" y1="-152.4" x2="-609.6" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-152.4" x2="-609.6" y2="-157.48" width="0.1524" layer="91"/>
<junction x="-609.6" y="-157.48"/>
<wire x1="-485.14" y1="-152.4" x2="-487.68" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-152.4" x2="-487.68" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="-152.4" x2="-365.76" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-152.4" x2="-365.76" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="-154.94" x2="-243.84" y2="-157.48" width="0.1524" layer="91"/>
<junction x="-365.76" y="-157.48"/>
<junction x="-487.68" y="-157.48"/>
<pinref part="IC38" gate="A" pin="I1"/>
<pinref part="IC38" gate="B" pin="I1"/>
<pinref part="IC38" gate="D" pin="I1"/>
<pinref part="IC101" gate="A" pin="I1"/>
<wire x1="-734.06" y1="-172.72" x2="-734.06" y2="-157.48" width="0.1524" layer="91"/>
<junction x="-734.06" y="-157.48"/>
<wire x1="-744.22" y1="-157.48" x2="-734.06" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC124" gate="B" pin="I1"/>
<wire x1="-772.16" y1="-172.72" x2="-734.06" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC125" gate="B" pin="O"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="584.2" y1="193.04" x2="579.12" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC52" gate="D" pin="I0"/>
<pinref part="IC33" gate="D" pin="O"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="579.12" y1="180.34" x2="581.66" y2="180.34" width="0.1524" layer="91"/>
<wire x1="581.66" y1="180.34" x2="581.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="581.66" y1="187.96" x2="584.2" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC52" gate="D" pin="I1"/>
<pinref part="IC33" gate="A" pin="O"/>
</segment>
</net>
<net name="LATCH_ALU_INPUT_B_ALU" class="0">
<segment>
<wire x1="1270" y1="231.14" x2="1270" y2="228.6" width="0.1524" layer="91"/>
<label x="1214.12" y="228.6" size="1.778" layer="95"/>
<wire x1="1270" y1="228.6" x2="1214.12" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC110" gate="D" pin="I0"/>
</segment>
<segment>
<label x="-581.66" y="-35.56" size="1.778" layer="95"/>
<wire x1="-701.04" y1="-30.48" x2="-703.58" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-30.48" x2="-703.58" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-25.4" x2="-586.74" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC75" gate="A" pin="O"/>
<wire x1="-589.28" y1="-35.56" x2="-586.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="-35.56" x2="-546.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="-25.4" x2="-586.74" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-586.74" y="-35.56"/>
<pinref part="IC190" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="IC77" gate="A" pin="!A!/B"/>
<wire x1="1221.74" y1="299.72" x2="1214.12" y2="299.72" width="0.1524" layer="91"/>
<wire x1="1214.12" y1="299.72" x2="1214.12" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="!A!/B"/>
<wire x1="1214.12" y1="264.16" x2="1214.12" y2="248.92" width="0.1524" layer="91"/>
<wire x1="1221.74" y1="264.16" x2="1214.12" y2="264.16" width="0.1524" layer="91"/>
<junction x="1214.12" y="264.16"/>
<wire x1="1211.58" y1="248.92" x2="1214.12" y2="248.92" width="0.1524" layer="91"/>
<pinref part="IC110" gate="C" pin="O"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="1196.34" y1="246.38" x2="1168.4" y2="246.38" width="0.1524" layer="91"/>
<label x="1168.4" y="246.38" size="1.778" layer="95"/>
<pinref part="IC110" gate="C" pin="I1"/>
</segment>
</net>
<net name="WRITE_PC_L_ALU_LATCH_JMP_O" class="0">
<segment>
<pinref part="IC40" gate="A" pin="O"/>
<wire x1="-685.8" y1="-147.32" x2="-635" y2="-147.32" width="0.1524" layer="91"/>
<label x="-683.26" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1196.34" y1="251.46" x2="1168.4" y2="251.46" width="0.1524" layer="91"/>
<label x="1153.16" y="251.46" size="1.778" layer="95"/>
<pinref part="IC110" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC103" gate="A" pin="1D"/>
<wire x1="1275.08" y1="299.72" x2="1267.46" y2="299.72" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="1Y"/>
<wire x1="1267.46" y1="299.72" x2="1267.46" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1267.46" y1="322.58" x2="1247.14" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="IC77" gate="A" pin="2Y"/>
<wire x1="1247.14" y1="317.5" x2="1264.92" y2="317.5" width="0.1524" layer="91"/>
<wire x1="1264.92" y1="317.5" x2="1264.92" y2="297.18" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="2D"/>
<wire x1="1264.92" y1="297.18" x2="1275.08" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC103" gate="A" pin="3D"/>
<wire x1="1275.08" y1="294.64" x2="1262.38" y2="294.64" width="0.1524" layer="91"/>
<wire x1="1262.38" y1="294.64" x2="1262.38" y2="312.42" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="3Y"/>
<wire x1="1262.38" y1="312.42" x2="1247.14" y2="312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="IC77" gate="A" pin="4Y"/>
<wire x1="1247.14" y1="307.34" x2="1259.84" y2="307.34" width="0.1524" layer="91"/>
<wire x1="1259.84" y1="307.34" x2="1259.84" y2="292.1" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="4D"/>
<wire x1="1259.84" y1="292.1" x2="1275.08" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="IC103" gate="A" pin="5D"/>
<wire x1="1275.08" y1="289.56" x2="1259.84" y2="289.56" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="1Y"/>
<wire x1="1259.84" y1="289.56" x2="1259.84" y2="287.02" width="0.1524" layer="91"/>
<wire x1="1259.84" y1="287.02" x2="1247.14" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="IC79" gate="A" pin="2Y"/>
<wire x1="1247.14" y1="281.94" x2="1262.38" y2="281.94" width="0.1524" layer="91"/>
<wire x1="1262.38" y1="281.94" x2="1262.38" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="6D"/>
<wire x1="1262.38" y1="287.02" x2="1275.08" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC103" gate="A" pin="7D"/>
<wire x1="1275.08" y1="284.48" x2="1264.92" y2="284.48" width="0.1524" layer="91"/>
<wire x1="1264.92" y1="284.48" x2="1264.92" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="3Y"/>
<wire x1="1264.92" y1="276.86" x2="1247.14" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="IC103" gate="A" pin="8D"/>
<wire x1="1267.46" y1="281.94" x2="1275.08" y2="281.94" width="0.1524" layer="91"/>
<wire x1="1267.46" y1="281.94" x2="1267.46" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="4Y"/>
<wire x1="1267.46" y1="271.78" x2="1247.14" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FILL_PC_L_JMP_O" class="0">
<segment>
<label x="972.82" y="220.98" size="1.778" layer="95"/>
<pinref part="IC110" gate="B" pin="I0"/>
<wire x1="1000.76" y1="220.98" x2="972.82" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-347.98" y1="-149.86" x2="-289.56" y2="-149.86" width="0.1524" layer="91"/>
<label x="-340.36" y="-149.86" size="1.778" layer="95"/>
<pinref part="IC38" gate="D" pin="O"/>
</segment>
<segment>
<label x="-579.12" y="434.34" size="1.778" layer="95"/>
<pinref part="IC148" gate="B" pin="I0"/>
<wire x1="-548.64" y1="434.34" x2="-579.12" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="IC35" gate="E" pin="I"/>
<wire x1="1036.32" y1="223.52" x2="1038.86" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC110" gate="A" pin="O"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="-160.02" y1="-127" x2="-157.48" y2="-127" width="0.1524" layer="91"/>
<pinref part="IC101" gate="D" pin="I0"/>
<pinref part="IC130" gate="D" pin="O"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<wire x1="-226.06" y1="-152.4" x2="-198.12" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="O"/>
<pinref part="IC101" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="-182.88" y1="-149.86" x2="-160.02" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-132.08" x2="-160.02" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-132.08" x2="-160.02" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-144.78" x2="-160.02" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-149.86" x2="-160.02" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-160.02" y="-144.78"/>
<pinref part="IC101" gate="B" pin="O"/>
<pinref part="IC101" gate="D" pin="I1"/>
<pinref part="IC104" gate="B" pin="I1"/>
</segment>
</net>
<net name="ALU_CARRY_OUT" class="0">
<segment>
<pinref part="JP8" gate="A" pin="4"/>
<wire x1="1036.32" y1="193.04" x2="1071.88" y2="193.04" width="0.1524" layer="91"/>
<label x="1046.48" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-198.12" y1="-147.32" x2="-220.98" y2="-147.32" width="0.1524" layer="91"/>
<label x="-220.98" y="-147.32" size="1.778" layer="95"/>
<pinref part="IC101" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="-205.74" y1="-180.34" x2="-226.06" y2="-180.34" width="0.1524" layer="91"/>
<label x="-226.06" y="-180.34" size="1.778" layer="95"/>
<pinref part="IC127" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="IC181" gate="A" pin="DN"/>
<wire x1="205.74" y1="124.46" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="177.8" y1="124.46" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="129.54" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC93" gate="C" pin="O"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="IC180" gate="A" pin="CO"/>
<wire x1="231.14" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="147.32" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC93" gate="B" pin="I"/>
<wire x1="193.04" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="IC180" gate="A" pin="BO"/>
<wire x1="231.14" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="152.4" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="144.78" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="193.04" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC93" gate="E" pin="I"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<wire x1="154.94" y1="142.24" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="I"/>
<pinref part="IC99" gate="A" pin="O"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="IC93" gate="B" pin="O"/>
<wire x1="154.94" y1="152.4" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="152.4" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="144.78" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="I0"/>
</segment>
</net>
<net name="PC_H_COUNT_UP_JMP_O" class="0">
<segment>
<wire x1="137.16" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<label x="104.14" y="139.7" size="1.778" layer="95"/>
<pinref part="IC99" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="-142.24" y1="-129.54" x2="-119.38" y2="-129.54" width="0.1524" layer="91"/>
<label x="-137.16" y="-129.54" size="1.778" layer="95"/>
<pinref part="IC101" gate="D" pin="O"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<wire x1="154.94" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC99" gate="C" pin="O"/>
<pinref part="IC93" gate="C" pin="I"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<wire x1="154.94" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="134.62" y2="127" width="0.1524" layer="91"/>
<pinref part="IC99" gate="C" pin="I1"/>
<wire x1="134.62" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<pinref part="IC93" gate="E" pin="O"/>
</segment>
</net>
<net name="PC_H_COUNT_DOWN_JMP_O" class="0">
<segment>
<pinref part="IC99" gate="C" pin="I0"/>
<wire x1="137.16" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<label x="104.14" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-142.24" y1="-142.24" x2="-119.38" y2="-142.24" width="0.1524" layer="91"/>
<label x="-137.16" y="-142.24" size="1.778" layer="95"/>
<pinref part="IC104" gate="B" pin="O"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<wire x1="-528.32" y1="731.52" x2="-525.78" y2="731.52" width="0.1524" layer="91"/>
<wire x1="-525.78" y1="731.52" x2="-525.78" y2="723.9" width="0.1524" layer="91"/>
<pinref part="IC168" gate="B" pin="I0"/>
<wire x1="-525.78" y1="723.9" x2="-523.24" y2="723.9" width="0.1524" layer="91"/>
<pinref part="IC108" gate="C" pin="O"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="IC101" gate="C" pin="O"/>
<wire x1="-708.66" y1="-180.34" x2="-701.04" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC173" gate="D" pin="I1"/>
</segment>
</net>
<net name="LATCH_ALU_INPUT_B_PTR_ADD" class="0">
<segment>
<wire x1="-701.04" y1="-175.26" x2="-703.58" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-175.26" x2="-703.58" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-170.18" x2="-584.2" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC104" gate="D" pin="O"/>
<wire x1="-591.82" y1="-180.34" x2="-584.2" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-180.34" x2="-584.2" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-180.34" x2="-530.86" y2="-180.34" width="0.1524" layer="91"/>
<junction x="-584.2" y="-180.34"/>
<label x="-581.66" y="-180.34" size="1.778" layer="95"/>
<pinref part="IC173" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="1257.3" y1="218.44" x2="1214.12" y2="218.44" width="0.1524" layer="91"/>
<label x="1214.12" y="218.44" size="1.778" layer="95"/>
<pinref part="IC99" gate="B" pin="I1"/>
</segment>
</net>
<net name="WRITE_PTR_L_TO_DBUS_PTR_ADD" class="0">
<segment>
<wire x1="-685.8" y1="-177.8" x2="-637.54" y2="-177.8" width="0.1524" layer="91"/>
<label x="-683.26" y="-177.8" size="1.778" layer="95"/>
<pinref part="IC173" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="563.88" y1="177.8" x2="515.62" y2="177.8" width="0.1524" layer="91"/>
<label x="515.62" y="177.8" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC63" gate="C" pin="O"/>
<wire x1="1198.88" y1="17.78" x2="1201.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC130" gate="C" pin="I"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="IC103" gate="A" pin="ENC"/>
<wire x1="1272.54" y1="274.32" x2="1275.08" y2="274.32" width="0.1524" layer="91"/>
<wire x1="1272.54" y1="274.32" x2="1272.54" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC110" gate="D" pin="O"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<wire x1="1275.08" y1="231.14" x2="1275.08" y2="220.98" width="0.1524" layer="91"/>
<wire x1="1275.08" y1="220.98" x2="1272.54" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC110" gate="D" pin="I1"/>
<pinref part="IC99" gate="B" pin="O"/>
</segment>
</net>
<net name="WRITE_REGB_TO_DBUS_PTR_ADD" class="0">
<segment>
<wire x1="-469.9" y1="-180.34" x2="-411.48" y2="-180.34" width="0.1524" layer="91"/>
<label x="-464.82" y="-180.34" size="1.778" layer="95"/>
<pinref part="IC104" gate="A" pin="O"/>
</segment>
<segment>
<pinref part="IC108" gate="B" pin="I0"/>
<wire x1="-563.88" y1="741.68" x2="-604.52" y2="741.68" width="0.1524" layer="91"/>
<label x="-604.52" y="741.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="IC108" gate="B" pin="O"/>
<wire x1="-548.64" y1="739.14" x2="-546.1" y2="739.14" width="0.1524" layer="91"/>
<wire x1="-543.56" y1="734.06" x2="-546.1" y2="734.06" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="734.06" x2="-546.1" y2="739.14" width="0.1524" layer="91"/>
<pinref part="IC108" gate="C" pin="I0"/>
</segment>
</net>
<net name="FILL_PTR_L_PTR_ADD" class="0">
<segment>
<wire x1="-347.98" y1="-180.34" x2="-287.02" y2="-180.34" width="0.1524" layer="91"/>
<label x="-345.44" y="-180.34" size="1.778" layer="95"/>
<pinref part="IC104" gate="C" pin="O"/>
</segment>
<segment>
<pinref part="IC110" gate="B" pin="I1"/>
<wire x1="1000.76" y1="215.9" x2="972.82" y2="215.9" width="0.1524" layer="91"/>
<label x="972.82" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="IC110" gate="B" pin="O"/>
<wire x1="1016" y1="218.44" x2="1018.54" y2="218.44" width="0.1524" layer="91"/>
<wire x1="1018.54" y1="218.44" x2="1018.54" y2="220.98" width="0.1524" layer="91"/>
<wire x1="1018.54" y1="220.98" x2="1021.08" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC110" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<wire x1="-226.06" y1="-185.42" x2="-205.74" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC127" gate="B" pin="O"/>
<pinref part="IC127" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<wire x1="-190.5" y1="-182.88" x2="-162.56" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-182.88" x2="-162.56" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-182.88" x2="-162.56" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-170.18" x2="-162.56" y2="-170.18" width="0.1524" layer="91"/>
<junction x="-162.56" y="-182.88"/>
<pinref part="IC127" gate="A" pin="O"/>
<pinref part="IC127" gate="D" pin="I1"/>
<pinref part="IC125" gate="A" pin="I1"/>
</segment>
</net>
<net name="ALU_NR1_ENABLE_JMP_O_PTR_ADD" class="0">
<segment>
<wire x1="1183.64" y1="182.88" x2="1132.84" y2="182.88" width="0.1524" layer="91"/>
<label x="1132.84" y="182.88" size="1.778" layer="95"/>
<pinref part="IC33" gate="C" pin="I1"/>
</segment>
<segment>
<pinref part="IC127" gate="C" pin="O"/>
<wire x1="-784.86" y1="-187.96" x2="-746.76" y2="-187.96" width="0.1524" layer="91"/>
<label x="-784.86" y="-187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="1211.58" y1="172.72" x2="1206.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="1206.5" y1="172.72" x2="1206.5" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1206.5" y1="185.42" x2="1198.88" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC33" gate="C" pin="O"/>
</segment>
</net>
<net name="ALU_NR2_ENABLE_ALU" class="0">
<segment>
<wire x1="1183.64" y1="175.26" x2="1132.84" y2="175.26" width="0.1524" layer="91"/>
<label x="1132.84" y="175.26" size="1.778" layer="95"/>
<pinref part="IC33" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="-883.92" y1="-96.52" x2="-878.84" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-878.84" y1="-96.52" x2="-878.84" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-878.84" y1="-35.56" x2="-840.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-878.84" y1="-7.62" x2="-878.84" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-878.84" y1="-7.62" x2="-820.42" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-878.84" y="-35.56"/>
<label x="-876.3" y="-7.62" size="1.778" layer="95"/>
<pinref part="IC18" gate="B" pin="O"/>
<pinref part="IC191" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="-162.56" y1="-165.1" x2="-160.02" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC127" gate="D" pin="I0"/>
<pinref part="IC130" gate="F" pin="O"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<wire x1="-144.78" y1="-180.34" x2="-142.24" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC125" gate="A" pin="O"/>
<pinref part="IC93" gate="F" pin="I"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="-144.78" y1="-167.64" x2="-142.24" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC127" gate="D" pin="O"/>
<pinref part="IC93" gate="D" pin="I"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="IC127" gate="C" pin="I0"/>
<pinref part="IC130" gate="A" pin="O"/>
<wire x1="-800.1" y1="-185.42" x2="-805.18" y2="-185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="IC127" gate="C" pin="I1"/>
<wire x1="-800.1" y1="-190.5" x2="-802.64" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-802.64" y1="-190.5" x2="-802.64" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="IC125" gate="C" pin="I1"/>
<wire x1="-800.1" y1="-205.74" x2="-802.64" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-802.64" y1="-190.5" x2="-802.64" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC124" gate="B" pin="O"/>
<wire x1="-802.64" y1="-175.26" x2="-787.4" y2="-175.26" width="0.1524" layer="91"/>
<junction x="-802.64" y="-190.5"/>
</segment>
</net>
<net name="ALU_NR2_ENABLE_JMP_O_PTR_ADD" class="0">
<segment>
<pinref part="IC125" gate="C" pin="O"/>
<wire x1="-784.86" y1="-203.2" x2="-746.76" y2="-203.2" width="0.1524" layer="91"/>
<label x="-784.86" y="-203.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1183.64" y1="170.18" x2="1132.84" y2="170.18" width="0.1524" layer="91"/>
<label x="1132.84" y="170.18" size="1.778" layer="95"/>
<pinref part="IC33" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="IC17" gate="D" pin="O"/>
<pinref part="IC37" gate="B" pin="I"/>
<wire x1="1064.26" y1="434.34" x2="1066.8" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC34" gate="D" pin="O"/>
<wire x1="1064.26" y1="467.36" x2="1066.8" y2="467.36" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="I"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC36" gate="G$1" pin="!CE"/>
<wire x1="1087.12" y1="467.36" x2="1104.9" y2="467.36" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="O"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC34" gate="C" pin="O"/>
<pinref part="IC45" gate="F" pin="I"/>
<wire x1="1064.26" y1="530.86" x2="1066.8" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC45" gate="F" pin="O"/>
<wire x1="1087.12" y1="530.86" x2="1099.82" y2="530.86" width="0.1524" layer="91"/>
<wire x1="1099.82" y1="530.86" x2="1099.82" y2="533.4" width="0.1524" layer="91"/>
<pinref part="IC96" gate="G$1" pin="!CE"/>
<wire x1="1099.82" y1="533.4" x2="1104.9" y2="533.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC63" gate="D" pin="I0"/>
<wire x1="1021.08" y1="457.2" x2="1023.62" y2="457.2" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="457.2" x2="1021.08" y2="462.28" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="O"/>
<wire x1="1021.08" y1="462.28" x2="1018.54" y2="462.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CYCL_0" class="0">
<segment>
<pinref part="IC10" gate="B" pin="D"/>
<wire x1="-601.98" y1="274.32" x2="-596.9" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="276.86" x2="-601.98" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-604.52" y1="276.86" x2="-601.98" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="Q"/>
<wire x1="-601.98" y1="274.32" x2="-601.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="238.76" x2="-591.82" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-591.82" y1="238.76" x2="-591.82" y2="236.22" width="0.1524" layer="91"/>
<junction x="-601.98" y="274.32"/>
<label x="-601.98" y="243.84" size="1.778" layer="95"/>
<pinref part="IC80" gate="B" pin="I1"/>
</segment>
</net>
<net name="PC_COUNT_UP_FETCH1" class="0">
<segment>
<wire x1="132.08" y1="205.74" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<label x="101.6" y="205.74" size="1.778" layer="95"/>
<pinref part="IC99" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="IC54" gate="D" pin="I"/>
<wire x1="149.86" y1="203.2" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC99" gate="D" pin="O"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<wire x1="132.08" y1="200.66" x2="101.6" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC99" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC124" gate="C" pin="O"/>
<wire x1="-792.48" y1="-127" x2="-779.78" y2="-127" width="0.1524" layer="91"/>
<wire x1="-779.78" y1="-124.46" x2="-762" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-779.78" y1="-124.46" x2="-779.78" y2="-127" width="0.1524" layer="91"/>
<wire x1="-779.78" y1="-127" x2="-779.78" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-779.78" y1="-144.78" x2="-762" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-762" y1="-144.78" x2="-762" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-762" y1="-154.94" x2="-759.46" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-779.78" y="-127"/>
<pinref part="IC125" gate="B" pin="I0"/>
<pinref part="IC125" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-726.44" y1="-127" x2="-609.6" y2="-127" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-127" x2="-609.6" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-121.92" x2="-607.06" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-127" x2="-487.68" y2="-127" width="0.1524" layer="91"/>
<junction x="-609.6" y="-127"/>
<pinref part="IC74" gate="D" pin="I1"/>
<wire x1="-487.68" y1="-127" x2="-365.76" y2="-127" width="0.1524" layer="91"/>
<junction x="-487.68" y="-127"/>
<wire x1="-487.68" y1="-121.92" x2="-487.68" y2="-127" width="0.1524" layer="91"/>
<wire x1="-485.14" y1="-121.92" x2="-487.68" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-127" x2="-365.76" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-121.92" x2="-360.68" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC28" gate="C" pin="I1"/>
<pinref part="IC28" gate="D" pin="I1"/>
<pinref part="IC74" gate="C" pin="I1"/>
<wire x1="-723.9" y1="-121.92" x2="-726.44" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-121.92" x2="-726.44" y2="-127" width="0.1524" layer="91"/>
<wire x1="-746.76" y1="-127" x2="-726.44" y2="-127" width="0.1524" layer="91"/>
<junction x="-726.44" y="-127"/>
<pinref part="IC125" gate="D" pin="O"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-774.7" y1="-160.02" x2="-769.62" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC64" gate="C" pin="O"/>
<wire x1="-769.62" y1="-160.02" x2="-769.62" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="-160.02" x2="-759.46" y2="-160.02" width="0.1524" layer="91"/>
<junction x="-769.62" y="-160.02"/>
<pinref part="IC125" gate="B" pin="I1"/>
<pinref part="IC130" gate="B" pin="I"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<wire x1="-769.62" y1="-129.54" x2="-762" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="-132.08" x2="-769.62" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC125" gate="D" pin="I1"/>
<pinref part="IC130" gate="B" pin="O"/>
</segment>
</net>
<net name="TWO_BYTE_CMD" class="0">
<segment>
<wire x1="-528.32" y1="228.6" x2="-528.32" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="233.68" x2="-508" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-508" y1="233.68" x2="-508" y2="228.6" width="0.1524" layer="91"/>
<label x="-528.32" y="233.68" size="1.778" layer="95"/>
<pinref part="IC91" gate="B" pin="I0"/>
<pinref part="IC91" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="-701.04" y1="248.92" x2="-728.98" y2="248.92" width="0.1524" layer="91"/>
<label x="-726.44" y="248.92" size="1.778" layer="95"/>
<pinref part="IC80" gate="A" pin="O"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<wire x1="-530.86" y1="213.36" x2="-530.86" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC80" gate="D" pin="I1"/>
<wire x1="-520.7" y1="208.28" x2="-520.7" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="210.82" x2="-530.86" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC91" gate="B" pin="O"/>
</segment>
</net>
<net name="CLR_NOT_OE/CLR_NOT_CS_CYCL_2" class="0">
<segment>
<pinref part="IC80" gate="D" pin="O"/>
<wire x1="-518.16" y1="193.04" x2="-518.16" y2="160.02" width="0.1524" layer="91"/>
<label x="-538.48" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1003.3" y1="447.04" x2="957.58" y2="447.04" width="0.1524" layer="91"/>
<label x="957.58" y="447.04" size="1.778" layer="95"/>
<pinref part="IC17" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="IC63" gate="D" pin="I1"/>
<wire x1="1023.62" y1="452.12" x2="1021.08" y2="452.12" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="452.12" x2="1021.08" y2="449.58" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="449.58" x2="1018.54" y2="449.58" width="0.1524" layer="91"/>
<pinref part="IC17" gate="B" pin="O"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="IC91" gate="D" pin="O"/>
<wire x1="-751.84" y1="266.7" x2="-749.3" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-749.3" y1="266.7" x2="-749.3" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-749.3" y1="251.46" x2="-744.22" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC80" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<wire x1="-744.22" y1="246.38" x2="-749.3" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-749.3" y1="246.38" x2="-749.3" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-749.3" y1="238.76" x2="-751.84" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC91" gate="C" pin="O"/>
<pinref part="IC80" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="IC91" gate="D" pin="I0"/>
<wire x1="-767.08" y1="269.24" x2="-769.62" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-772.16" y1="281.94" x2="-769.62" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="281.94" x2="-769.62" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC107" gate="E" pin="O"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<wire x1="-820.42" y1="218.44" x2="-815.34" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-815.34" y1="218.44" x2="-815.34" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-815.34" y1="223.52" x2="-810.26" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC100" gate="C" pin="I1"/>
<pinref part="IC100" gate="A" pin="O"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<wire x1="-810.26" y1="228.6" x2="-815.34" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-815.34" y1="228.6" x2="-815.34" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-815.34" y1="231.14" x2="-820.42" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC100" gate="B" pin="O"/>
<pinref part="IC100" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<wire x1="-767.08" y1="241.3" x2="-769.62" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="241.3" x2="-769.62" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="246.38" x2="-812.8" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-812.8" y1="246.38" x2="-820.42" y2="246.38" width="0.1524" layer="91"/>
<junction x="-812.8" y="246.38"/>
<pinref part="IC100" gate="D" pin="I1"/>
<wire x1="-810.26" y1="261.62" x2="-812.8" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-812.8" y1="261.62" x2="-812.8" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC112" gate="C" pin="O"/>
<pinref part="IC91" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<wire x1="-772.16" y1="264.16" x2="-767.08" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC91" gate="D" pin="I1"/>
<pinref part="IC107" gate="A" pin="O"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<wire x1="-835.66" y1="248.92" x2="-843.28" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-843.28" y1="248.92" x2="-843.28" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-843.28" y1="251.46" x2="-845.82" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC112" gate="C" pin="I0"/>
<pinref part="IC112" gate="B" pin="O"/>
</segment>
</net>
<net name="PUSH" class="0">
<segment>
<wire x1="-835.66" y1="243.84" x2="-896.62" y2="243.84" width="0.1524" layer="91"/>
<label x="-896.62" y="243.84" size="1.778" layer="95"/>
<pinref part="IC112" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="-609.6" y1="-383.54" x2="-487.68" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-383.54" x2="-609.6" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-378.46" x2="-607.06" y2="-378.46" width="0.1524" layer="91"/>
<junction x="-609.6" y="-383.54"/>
<wire x1="-487.68" y1="-383.54" x2="-487.68" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-378.46" x2="-485.14" y2="-378.46" width="0.1524" layer="91"/>
<pinref part="IC23" gate="B" pin="I1"/>
<pinref part="IC23" gate="C" pin="I1"/>
<pinref part="IC21" gate="C" pin="O"/>
<wire x1="-883.92" y1="-264.16" x2="-876.3" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-876.3" y1="-264.16" x2="-876.3" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-383.54" x2="-726.44" y2="-383.54" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="I1"/>
<wire x1="-726.44" y1="-383.54" x2="-876.3" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="-378.46" x2="-726.44" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-378.46" x2="-726.44" y2="-383.54" width="0.1524" layer="91"/>
<junction x="-726.44" y="-383.54"/>
<label x="-744.22" y="-383.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_ADD" class="0">
<segment>
<wire x1="-861.06" y1="248.92" x2="-896.62" y2="248.92" width="0.1524" layer="91"/>
<label x="-896.62" y="248.92" size="1.778" layer="95"/>
<pinref part="IC112" gate="B" pin="I1"/>
</segment>
<segment>
<pinref part="IC20" gate="B" pin="O"/>
<wire x1="-883.92" y1="-200.66" x2="-850.9" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="-200.66" x2="-850.9" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="-210.82" x2="-734.06" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-734.06" y1="-210.82" x2="-734.06" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC104" gate="D" pin="I1"/>
<wire x1="-607.06" y1="-182.88" x2="-609.6" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC101" gate="C" pin="I1"/>
<wire x1="-723.9" y1="-182.88" x2="-726.44" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-182.88" x2="-726.44" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-187.96" x2="-609.6" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-187.96" x2="-487.68" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-187.96" x2="-365.76" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-187.96" x2="-241.3" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-182.88" x2="-609.6" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-609.6" y="-187.96"/>
<wire x1="-485.14" y1="-182.88" x2="-487.68" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-182.88" x2="-487.68" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-487.68" y="-187.96"/>
<wire x1="-363.22" y1="-182.88" x2="-365.76" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-182.88" x2="-365.76" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-365.76" y="-187.96"/>
<pinref part="IC104" gate="A" pin="I1"/>
<pinref part="IC104" gate="C" pin="I1"/>
<pinref part="IC127" gate="B" pin="I1"/>
<wire x1="-734.06" y1="-187.96" x2="-726.44" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-726.44" y="-187.96"/>
<pinref part="IC124" gate="B" pin="I0"/>
<wire x1="-772.16" y1="-177.8" x2="-734.06" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-734.06" y1="-177.8" x2="-734.06" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-734.06" y="-187.96"/>
<label x="-746.76" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="STR" class="0">
<segment>
<wire x1="-861.06" y1="254" x2="-896.62" y2="254" width="0.1524" layer="91"/>
<label x="-896.62" y="254" size="1.778" layer="95"/>
<pinref part="IC112" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="-609.6" y1="-350.52" x2="-609.6" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="-345.44" x2="-609.6" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="IC27" gate="D" pin="I1"/>
<pinref part="IC21" gate="B" pin="O"/>
<wire x1="-883.92" y1="-251.46" x2="-871.22" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-871.22" y1="-251.46" x2="-871.22" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-350.52" x2="-726.44" y2="-350.52" width="0.1524" layer="91"/>
<pinref part="IC27" gate="C" pin="I1"/>
<wire x1="-726.44" y1="-350.52" x2="-871.22" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="-345.44" x2="-726.44" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-345.44" x2="-726.44" y2="-350.52" width="0.1524" layer="91"/>
<junction x="-726.44" y="-350.52"/>
<label x="-744.22" y="-350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="IC107" gate="D" pin="I"/>
<wire x1="-795.02" y1="226.06" x2="-792.48" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC100" gate="C" pin="O"/>
</segment>
</net>
<net name="POP" class="0">
<segment>
<wire x1="-835.66" y1="264.16" x2="-896.62" y2="264.16" width="0.1524" layer="91"/>
<label x="-896.62" y="264.16" size="1.778" layer="95"/>
<pinref part="IC112" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="-609.6" y1="-424.18" x2="-487.68" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-424.18" x2="-365.76" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-424.18" x2="-365.76" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-419.1" x2="-363.22" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-424.18" x2="-487.68" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-419.1" x2="-485.14" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-424.18" x2="-609.6" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-419.1" x2="-607.06" y2="-419.1" width="0.1524" layer="91"/>
<junction x="-609.6" y="-424.18"/>
<junction x="-487.68" y="-424.18"/>
<pinref part="IC24" gate="A" pin="I1"/>
<pinref part="IC24" gate="B" pin="I1"/>
<pinref part="IC24" gate="C" pin="I1"/>
<wire x1="-609.6" y1="-424.18" x2="-726.44" y2="-424.18" width="0.1524" layer="91"/>
<pinref part="IC21" gate="D" pin="O"/>
<wire x1="-726.44" y1="-424.18" x2="-881.38" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="-883.92" y1="-276.86" x2="-881.38" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="-276.86" x2="-881.38" y2="-424.18" width="0.1524" layer="91"/>
<pinref part="IC23" gate="D" pin="I1"/>
<wire x1="-723.9" y1="-419.1" x2="-726.44" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-419.1" x2="-726.44" y2="-424.18" width="0.1524" layer="91"/>
<junction x="-726.44" y="-424.18"/>
<label x="-744.22" y="-424.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<wire x1="-835.66" y1="269.24" x2="-843.28" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-843.28" y1="269.24" x2="-843.28" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC112" gate="D" pin="O"/>
<wire x1="-843.28" y1="271.78" x2="-845.82" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC112" gate="A" pin="I0"/>
</segment>
</net>
<net name="SAVE_LR/RET" class="0">
<segment>
<pinref part="IC112" gate="D" pin="I1"/>
<wire x1="-861.06" y1="269.24" x2="-896.62" y2="269.24" width="0.1524" layer="91"/>
<label x="-896.62" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="D" pin="O"/>
<wire x1="-883.92" y1="-226.06" x2="-861.06" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-861.06" y1="-226.06" x2="-861.06" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-861.06" y1="-266.7" x2="-774.7" y2="-266.7" width="0.1524" layer="91"/>
<label x="-802.64" y="-271.78" size="1.778" layer="95"/>
<wire x1="-774.7" y1="-266.7" x2="-774.7" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="-774.7" y1="-279.4" x2="-769.62" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="-774.7" y1="-266.7" x2="-774.7" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="IC109" gate="D" pin="I1"/>
<wire x1="-774.7" y1="-256.54" x2="-769.62" y2="-256.54" width="0.1524" layer="91"/>
<junction x="-774.7" y="-266.7"/>
<pinref part="IC109" gate="C" pin="I0"/>
</segment>
</net>
<net name="LDR" class="0">
<segment>
<pinref part="IC112" gate="D" pin="I0"/>
<wire x1="-861.06" y1="274.32" x2="-896.62" y2="274.32" width="0.1524" layer="91"/>
<label x="-896.62" y="274.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-609.6" y1="-317.5" x2="-609.6" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-312.42" x2="-607.06" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-317.5" x2="-487.68" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-317.5" x2="-487.68" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-312.42" x2="-485.14" y2="-312.42" width="0.1524" layer="91"/>
<junction x="-609.6" y="-317.5"/>
<pinref part="IC27" gate="A" pin="I1"/>
<pinref part="IC27" gate="B" pin="I1"/>
<wire x1="-609.6" y1="-317.5" x2="-726.44" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="O"/>
<wire x1="-726.44" y1="-317.5" x2="-866.14" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="-883.92" y1="-238.76" x2="-866.14" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-866.14" y1="-238.76" x2="-866.14" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="IC28" gate="A" pin="I1"/>
<wire x1="-723.9" y1="-312.42" x2="-726.44" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-312.42" x2="-726.44" y2="-317.5" width="0.1524" layer="91"/>
<junction x="-726.44" y="-317.5"/>
<label x="-744.22" y="-317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="IC107" gate="D" pin="O"/>
<wire x1="-772.16" y1="226.06" x2="-769.62" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="226.06" x2="-769.62" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="236.22" x2="-767.08" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC91" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC100" gate="D" pin="O"/>
<wire x1="-792.48" y1="264.16" x2="-795.02" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC107" gate="A" pin="I"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC100" gate="D" pin="I0"/>
<wire x1="-810.26" y1="266.7" x2="-820.42" y2="266.7" width="0.1524" layer="91"/>
<pinref part="IC112" gate="A" pin="O"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="-769.62" y1="-284.48" x2="-774.7" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="IC109" gate="C" pin="I1"/>
<pinref part="IC130" gate="E" pin="O"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="IC109" gate="D" pin="O"/>
<wire x1="-754.38" y1="-254" x2="-726.44" y2="-254" width="0.1524" layer="91"/>
<pinref part="IC109" gate="A" pin="I1"/>
<wire x1="-723.9" y1="-248.92" x2="-726.44" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-248.92" x2="-726.44" y2="-254" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-254" x2="-609.6" y2="-254" width="0.1524" layer="91"/>
<junction x="-726.44" y="-254"/>
<pinref part="IC73" gate="A" pin="I1"/>
<wire x1="-609.6" y1="-254" x2="-487.68" y2="-254" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-254" x2="-365.76" y2="-254" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-254" x2="-127" y2="-254" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="-248.92" x2="-609.6" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-248.92" x2="-609.6" y2="-254" width="0.1524" layer="91"/>
<junction x="-609.6" y="-254"/>
<pinref part="IC90" gate="B" pin="I1"/>
<wire x1="-363.22" y1="-248.92" x2="-365.76" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-248.92" x2="-365.76" y2="-254" width="0.1524" layer="91"/>
<pinref part="IC81" gate="B" pin="I1"/>
<wire x1="-485.14" y1="-248.92" x2="-487.68" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-248.92" x2="-487.68" y2="-254" width="0.1524" layer="91"/>
<junction x="-487.68" y="-254"/>
<junction x="-365.76" y="-254"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<wire x1="-754.38" y1="-281.94" x2="-726.44" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="IC109" gate="C" pin="O"/>
<pinref part="IC109" gate="B" pin="I1"/>
<wire x1="-723.9" y1="-276.86" x2="-726.44" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-276.86" x2="-726.44" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-281.94" x2="-609.6" y2="-281.94" width="0.1524" layer="91"/>
<junction x="-726.44" y="-281.94"/>
<pinref part="IC51" gate="A" pin="I1"/>
<wire x1="-609.6" y1="-281.94" x2="-487.68" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-281.94" x2="-365.76" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-281.94" x2="-116.84" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="-276.86" x2="-609.6" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-276.86" x2="-609.6" y2="-281.94" width="0.1524" layer="91"/>
<junction x="-609.6" y="-281.94"/>
<pinref part="IC53" gate="B" pin="I1"/>
<wire x1="-485.14" y1="-276.86" x2="-487.68" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-276.86" x2="-487.68" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="IC70" gate="B" pin="I1"/>
<wire x1="-363.22" y1="-276.86" x2="-365.76" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-276.86" x2="-365.76" y2="-281.94" width="0.1524" layer="91"/>
<junction x="-487.68" y="-281.94"/>
<junction x="-365.76" y="-281.94"/>
</segment>
</net>
<net name="CYCL_7" class="0">
<segment>
<pinref part="IC15" gate="A" pin="Q"/>
<wire x1="-401.32" y1="276.86" x2="-398.78" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="276.86" x2="-398.78" y2="274.32" width="0.1524" layer="91"/>
<label x="-398.78" y="243.84" size="1.778" layer="95"/>
<pinref part="IC15" gate="B" pin="D"/>
<wire x1="-398.78" y1="274.32" x2="-398.78" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="274.32" x2="-393.7" y2="274.32" width="0.1524" layer="91"/>
<junction x="-398.78" y="274.32"/>
</segment>
</net>
<net name="CYCL_8" class="0">
<segment>
<pinref part="IC15" gate="B" pin="Q"/>
<wire x1="-368.3" y1="276.86" x2="-365.76" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="276.86" x2="-365.76" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC117" gate="A" pin="D"/>
<wire x1="-360.68" y1="274.32" x2="-365.76" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="274.32" x2="-365.76" y2="233.68" width="0.1524" layer="91"/>
<junction x="-365.76" y="274.32"/>
<label x="-365.76" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="CYCL_9" class="0">
<segment>
<pinref part="IC117" gate="A" pin="Q"/>
<wire x1="-335.28" y1="276.86" x2="-332.74" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="276.86" x2="-332.74" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC117" gate="B" pin="D"/>
<wire x1="-332.74" y1="274.32" x2="-327.66" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="274.32" x2="-332.74" y2="231.14" width="0.1524" layer="91"/>
<junction x="-332.74" y="274.32"/>
<label x="-332.74" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC109" gate="A" pin="O"/>
<pinref part="IC29" gate="A" pin="I1"/>
<wire x1="-708.66" y1="-246.38" x2="-701.04" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="IC109" gate="B" pin="O"/>
<pinref part="IC31" gate="A" pin="I1"/>
<wire x1="-708.66" y1="-274.32" x2="-701.04" y2="-274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WRITE_LR_L_DBUS_RET" class="0">
<segment>
<pinref part="IC31" gate="A" pin="O"/>
<wire x1="-685.8" y1="-271.78" x2="-645.16" y2="-271.78" width="0.1524" layer="91"/>
<label x="-683.26" y="-271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC141" gate="A" pin="I0"/>
<wire x1="563.88" y1="170.18" x2="515.62" y2="170.18" width="0.1524" layer="91"/>
<label x="515.62" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="IC48" gate="A" pin="I1"/>
<pinref part="IC53" gate="B" pin="O"/>
<wire x1="-464.82" y1="-274.32" x2="-469.9" y2="-274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FILL_PC_H_RET" class="0">
<segment>
<pinref part="IC48" gate="A" pin="I0"/>
<wire x1="-464.82" y1="-269.24" x2="-467.36" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-269.24" x2="-467.36" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-264.16" x2="-345.44" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="IC70" gate="B" pin="O"/>
<wire x1="-347.98" y1="-274.32" x2="-345.44" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-274.32" x2="-289.56" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-264.16" x2="-345.44" y2="-274.32" width="0.1524" layer="91"/>
<junction x="-345.44" y="-274.32"/>
<label x="-340.36" y="-274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC147" gate="B" pin="I1"/>
<wire x1="-543.56" y1="386.08" x2="-581.66" y2="386.08" width="0.1524" layer="91"/>
<label x="-581.66" y="386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FILL_LR_L_SAVE_LR" class="0">
<segment>
<pinref part="IC73" gate="A" pin="O"/>
<wire x1="-591.82" y1="-246.38" x2="-589.28" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="IC29" gate="A" pin="I0"/>
<wire x1="-589.28" y1="-246.38" x2="-528.32" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-701.04" y1="-241.3" x2="-703.58" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-241.3" x2="-703.58" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-236.22" x2="-589.28" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-246.38" x2="-589.28" y2="-236.22" width="0.1524" layer="91"/>
<junction x="-589.28" y="-246.38"/>
<label x="-581.66" y="-246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC145" gate="B" pin="I0"/>
<wire x1="-543.56" y1="416.56" x2="-581.66" y2="416.56" width="0.1524" layer="91"/>
<label x="-581.66" y="416.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FILL_LR_H_SAVE_LR" class="0">
<segment>
<pinref part="IC90" gate="B" pin="O"/>
<wire x1="-347.98" y1="-246.38" x2="-345.44" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-246.38" x2="-289.56" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-246.38" x2="-345.44" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-236.22" x2="-467.36" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-236.22" x2="-467.36" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="I0"/>
<wire x1="-467.36" y1="-241.3" x2="-464.82" y2="-241.3" width="0.1524" layer="91"/>
<junction x="-345.44" y="-246.38"/>
<label x="-340.36" y="-246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC146" gate="B" pin="I0"/>
<wire x1="-543.56" y1="403.86" x2="-581.66" y2="403.86" width="0.1524" layer="91"/>
<label x="-581.66" y="403.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITE_PC_H_DBUS_SAVE_LR" class="0">
<segment>
<pinref part="IC85" gate="A" pin="O"/>
<wire x1="-449.58" y1="-243.84" x2="-401.32" y2="-243.84" width="0.1524" layer="91"/>
<label x="-447.04" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC142" gate="A" pin="I1"/>
<wire x1="563.88" y1="152.4" x2="515.62" y2="152.4" width="0.1524" layer="91"/>
<label x="515.62" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="IC85" gate="A" pin="I1"/>
<pinref part="IC81" gate="B" pin="O"/>
<wire x1="-464.82" y1="-246.38" x2="-469.9" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WRITE_PC_L_DBUS_SAVE_LR" class="0">
<segment>
<pinref part="IC29" gate="A" pin="O"/>
<wire x1="-685.8" y1="-243.84" x2="-642.62" y2="-243.84" width="0.1524" layer="91"/>
<label x="-683.26" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC142" gate="A" pin="I0"/>
<wire x1="563.88" y1="157.48" x2="515.62" y2="157.48" width="0.1524" layer="91"/>
<label x="515.62" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="1211.58" y1="170.18" x2="1203.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="1203.96" y1="170.18" x2="1203.96" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC33" gate="B" pin="O"/>
<wire x1="1203.96" y1="172.72" x2="1198.88" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LR_DATA_OUT_0" class="0">
<segment>
<pinref part="IC92" gate="A" pin="Q1"/>
<wire x1="231.14" y1="-76.2" x2="254" y2="-76.2" width="0.1524" layer="91"/>
<label x="231.14" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="604.52" x2="736.6" y2="604.52" width="0.1524" layer="91"/>
<label x="736.6" y="604.52" size="1.778" layer="95"/>
<pinref part="IC115" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_1" class="0">
<segment>
<pinref part="IC92" gate="A" pin="Q2"/>
<wire x1="231.14" y1="-78.74" x2="254" y2="-78.74" width="0.1524" layer="91"/>
<label x="231.14" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="563.88" x2="736.6" y2="563.88" width="0.1524" layer="91"/>
<label x="736.6" y="563.88" size="1.778" layer="95"/>
<pinref part="IC114" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_2" class="0">
<segment>
<pinref part="IC92" gate="A" pin="Q3"/>
<wire x1="231.14" y1="-81.28" x2="254" y2="-81.28" width="0.1524" layer="91"/>
<label x="231.14" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="523.24" x2="736.6" y2="523.24" width="0.1524" layer="91"/>
<label x="736.6" y="523.24" size="1.778" layer="95"/>
<pinref part="IC113" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_3" class="0">
<segment>
<pinref part="IC92" gate="A" pin="Q4"/>
<wire x1="231.14" y1="-83.82" x2="254" y2="-83.82" width="0.1524" layer="91"/>
<label x="231.14" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="482.6" x2="736.6" y2="482.6" width="0.1524" layer="91"/>
<label x="736.6" y="482.6" size="1.778" layer="95"/>
<pinref part="IC111" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_4" class="0">
<segment>
<pinref part="IC92" gate="A" pin="Q5"/>
<wire x1="231.14" y1="-86.36" x2="254" y2="-86.36" width="0.1524" layer="91"/>
<label x="231.14" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="441.96" x2="736.6" y2="441.96" width="0.1524" layer="91"/>
<label x="736.6" y="441.96" size="1.778" layer="95"/>
<pinref part="IC106" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_5" class="0">
<segment>
<pinref part="IC92" gate="A" pin="Q6"/>
<wire x1="231.14" y1="-88.9" x2="254" y2="-88.9" width="0.1524" layer="91"/>
<label x="231.14" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="401.32" x2="736.6" y2="401.32" width="0.1524" layer="91"/>
<label x="736.6" y="401.32" size="1.778" layer="95"/>
<pinref part="IC105" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_6" class="0">
<segment>
<pinref part="IC94" gate="A" pin="Q1"/>
<wire x1="254" y1="-109.22" x2="231.14" y2="-109.22" width="0.1524" layer="91"/>
<label x="231.14" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="360.68" x2="736.6" y2="360.68" width="0.1524" layer="91"/>
<label x="736.6" y="360.68" size="1.778" layer="95"/>
<pinref part="IC98" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_7" class="0">
<segment>
<pinref part="IC94" gate="A" pin="Q2"/>
<wire x1="231.14" y1="-111.76" x2="254" y2="-111.76" width="0.1524" layer="91"/>
<label x="231.14" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="320.04" x2="736.6" y2="320.04" width="0.1524" layer="91"/>
<label x="736.6" y="320.04" size="1.778" layer="95"/>
<pinref part="IC102" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_8" class="0">
<segment>
<pinref part="IC95" gate="A" pin="Q1"/>
<wire x1="254" y1="-144.78" x2="231.14" y2="-144.78" width="0.1524" layer="91"/>
<label x="231.14" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="601.98" x2="736.6" y2="601.98" width="0.1524" layer="91"/>
<label x="736.6" y="601.98" size="1.778" layer="95"/>
<pinref part="IC115" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_9" class="0">
<segment>
<pinref part="IC95" gate="A" pin="Q2"/>
<wire x1="231.14" y1="-147.32" x2="254" y2="-147.32" width="0.1524" layer="91"/>
<label x="231.14" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="561.34" x2="736.6" y2="561.34" width="0.1524" layer="91"/>
<label x="736.6" y="561.34" size="1.778" layer="95"/>
<pinref part="IC114" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_10" class="0">
<segment>
<pinref part="IC95" gate="A" pin="Q3"/>
<wire x1="231.14" y1="-149.86" x2="254" y2="-149.86" width="0.1524" layer="91"/>
<label x="231.14" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="520.7" x2="736.6" y2="520.7" width="0.1524" layer="91"/>
<label x="736.6" y="520.7" size="1.778" layer="95"/>
<pinref part="IC113" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_11" class="0">
<segment>
<pinref part="IC95" gate="A" pin="Q4"/>
<wire x1="231.14" y1="-152.4" x2="254" y2="-152.4" width="0.1524" layer="91"/>
<label x="231.14" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="480.06" x2="736.6" y2="480.06" width="0.1524" layer="91"/>
<label x="736.6" y="480.06" size="1.778" layer="95"/>
<pinref part="IC111" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_12" class="0">
<segment>
<pinref part="IC95" gate="A" pin="Q5"/>
<wire x1="231.14" y1="-154.94" x2="254" y2="-154.94" width="0.1524" layer="91"/>
<label x="231.14" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="439.42" x2="736.6" y2="439.42" width="0.1524" layer="91"/>
<label x="736.6" y="439.42" size="1.778" layer="95"/>
<pinref part="IC106" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_13" class="0">
<segment>
<pinref part="IC95" gate="A" pin="Q6"/>
<wire x1="231.14" y1="-157.48" x2="254" y2="-157.48" width="0.1524" layer="91"/>
<label x="231.14" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="398.78" x2="736.6" y2="398.78" width="0.1524" layer="91"/>
<label x="736.6" y="398.78" size="1.778" layer="95"/>
<pinref part="IC105" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_14" class="0">
<segment>
<pinref part="IC97" gate="A" pin="Q1"/>
<wire x1="231.14" y1="-177.8" x2="254" y2="-177.8" width="0.1524" layer="91"/>
<label x="231.14" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="358.14" x2="736.6" y2="358.14" width="0.1524" layer="91"/>
<label x="736.6" y="358.14" size="1.778" layer="95"/>
<pinref part="IC98" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_15" class="0">
<segment>
<pinref part="IC97" gate="A" pin="Q2"/>
<wire x1="231.14" y1="-180.34" x2="254" y2="-180.34" width="0.1524" layer="91"/>
<label x="231.14" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="774.7" y1="317.5" x2="736.6" y2="317.5" width="0.1524" layer="91"/>
<label x="736.6" y="317.5" size="1.778" layer="95"/>
<pinref part="IC102" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_L_LOAD_INPUT_TABLE_1" class="0">
<segment>
<wire x1="-802.64" y1="609.6" x2="-749.3" y2="609.6" width="0.1524" layer="91"/>
<label x="-795.02" y="609.6" size="1.778" layer="95"/>
<pinref part="IC135" gate="A" pin="O"/>
</segment>
<segment>
<pinref part="IC145" gate="B" pin="I1"/>
<wire x1="-543.56" y1="411.48" x2="-581.66" y2="411.48" width="0.1524" layer="91"/>
<label x="-581.66" y="411.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LR_H_LOAD_INPUT" class="0">
<segment>
<pinref part="IC123" gate="B" pin="I"/>
<label x="124.46" y="-162.56" size="1.778" layer="95"/>
<wire x1="157.48" y1="-162.56" x2="124.46" y2="-162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC146" gate="B" pin="O"/>
<wire x1="-528.32" y1="401.32" x2="-490.22" y2="401.32" width="0.1524" layer="91"/>
<label x="-525.78" y="401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA8" class="0">
<segment>
<wire x1="840.74" y1="449.58" x2="845.82" y2="449.58" width="0.1524" layer="91"/>
<wire x1="845.82" y1="449.58" x2="848.36" y2="452.12" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="1Q"/>
</segment>
</net>
<net name="DATA9" class="0">
<segment>
<wire x1="840.74" y1="447.04" x2="845.82" y2="447.04" width="0.1524" layer="91"/>
<wire x1="848.36" y1="449.58" x2="845.82" y2="447.04" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="2Q"/>
</segment>
</net>
<net name="DATA10" class="0">
<segment>
<wire x1="848.36" y1="447.04" x2="845.82" y2="444.5" width="0.1524" layer="91"/>
<wire x1="845.82" y1="444.5" x2="840.74" y2="444.5" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="3Q"/>
</segment>
</net>
<net name="DATA11" class="0">
<segment>
<wire x1="848.36" y1="444.5" x2="845.82" y2="441.96" width="0.1524" layer="91"/>
<wire x1="845.82" y1="441.96" x2="840.74" y2="441.96" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="4Q"/>
</segment>
</net>
<net name="DATA12" class="0">
<segment>
<wire x1="848.36" y1="441.96" x2="845.82" y2="439.42" width="0.1524" layer="91"/>
<wire x1="845.82" y1="439.42" x2="840.74" y2="439.42" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="5Q"/>
</segment>
</net>
<net name="DATA13" class="0">
<segment>
<wire x1="848.36" y1="439.42" x2="845.82" y2="436.88" width="0.1524" layer="91"/>
<wire x1="845.82" y1="436.88" x2="840.74" y2="436.88" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="6Q"/>
</segment>
</net>
<net name="DATA14" class="0">
<segment>
<wire x1="848.36" y1="436.88" x2="845.82" y2="434.34" width="0.1524" layer="91"/>
<wire x1="845.82" y1="434.34" x2="840.74" y2="434.34" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="7Q"/>
</segment>
</net>
<net name="DATA15" class="0">
<segment>
<wire x1="848.36" y1="434.34" x2="845.82" y2="431.8" width="0.1524" layer="91"/>
<wire x1="845.82" y1="431.8" x2="840.74" y2="431.8" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="8Q"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<wire x1="812.8" y1="599.44" x2="800.1" y2="599.44" width="0.1524" layer="91"/>
<wire x1="815.34" y1="449.58" x2="812.8" y2="449.58" width="0.1524" layer="91"/>
<wire x1="812.8" y1="449.58" x2="812.8" y2="599.44" width="0.1524" layer="91"/>
<pinref part="IC115" gate="A" pin="Y"/>
<pinref part="IC116" gate="A" pin="1D"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<wire x1="800.1" y1="558.8" x2="810.26" y2="558.8" width="0.1524" layer="91"/>
<wire x1="815.34" y1="447.04" x2="810.26" y2="447.04" width="0.1524" layer="91"/>
<wire x1="810.26" y1="447.04" x2="810.26" y2="558.8" width="0.1524" layer="91"/>
<pinref part="IC114" gate="A" pin="Y"/>
<pinref part="IC116" gate="A" pin="2D"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<wire x1="807.72" y1="518.16" x2="800.1" y2="518.16" width="0.1524" layer="91"/>
<wire x1="807.72" y1="518.16" x2="807.72" y2="444.5" width="0.1524" layer="91"/>
<wire x1="807.72" y1="444.5" x2="815.34" y2="444.5" width="0.1524" layer="91"/>
<pinref part="IC113" gate="A" pin="Y"/>
<pinref part="IC116" gate="A" pin="3D"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<wire x1="800.1" y1="477.52" x2="805.18" y2="477.52" width="0.1524" layer="91"/>
<wire x1="815.34" y1="441.96" x2="805.18" y2="441.96" width="0.1524" layer="91"/>
<wire x1="805.18" y1="441.96" x2="805.18" y2="477.52" width="0.1524" layer="91"/>
<pinref part="IC111" gate="A" pin="Y"/>
<pinref part="IC116" gate="A" pin="4D"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<wire x1="800.1" y1="436.88" x2="800.1" y2="439.42" width="0.1524" layer="91"/>
<wire x1="800.1" y1="439.42" x2="815.34" y2="439.42" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="5D"/>
<pinref part="IC106" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<wire x1="800.1" y1="396.24" x2="802.64" y2="396.24" width="0.1524" layer="91"/>
<wire x1="802.64" y1="396.24" x2="802.64" y2="436.88" width="0.1524" layer="91"/>
<wire x1="815.34" y1="436.88" x2="802.64" y2="436.88" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="6D"/>
<pinref part="IC105" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<wire x1="815.34" y1="434.34" x2="805.18" y2="434.34" width="0.1524" layer="91"/>
<wire x1="805.18" y1="434.34" x2="805.18" y2="355.6" width="0.1524" layer="91"/>
<wire x1="805.18" y1="355.6" x2="800.1" y2="355.6" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="7D"/>
<pinref part="IC98" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<wire x1="800.1" y1="314.96" x2="807.72" y2="314.96" width="0.1524" layer="91"/>
<wire x1="815.34" y1="431.8" x2="807.72" y2="431.8" width="0.1524" layer="91"/>
<wire x1="807.72" y1="431.8" x2="807.72" y2="314.96" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="Y"/>
<pinref part="IC116" gate="A" pin="8D"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="IC25" gate="C" pin="O"/>
<pinref part="IC118" gate="D" pin="I1"/>
<wire x1="640.08" y1="228.6" x2="637.54" y2="228.6" width="0.1524" layer="91"/>
<wire x1="637.54" y1="228.6" x2="637.54" y2="215.9" width="0.1524" layer="91"/>
<wire x1="637.54" y1="215.9" x2="637.54" y2="200.66" width="0.1524" layer="91"/>
<wire x1="635" y1="200.66" x2="637.54" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC119" gate="D" pin="I1"/>
<wire x1="637.54" y1="215.9" x2="640.08" y2="215.9" width="0.1524" layer="91"/>
<junction x="637.54" y="215.9"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="IC121" gate="D" pin="I"/>
<wire x1="810.26" y1="281.94" x2="810.26" y2="279.4" width="0.1524" layer="91"/>
<wire x1="810.26" y1="279.4" x2="817.88" y2="279.4" width="0.1524" layer="91"/>
<wire x1="817.88" y1="279.4" x2="817.88" y2="416.56" width="0.1524" layer="91"/>
<wire x1="817.88" y1="416.56" x2="812.8" y2="416.56" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="ENC"/>
<wire x1="815.34" y1="424.18" x2="812.8" y2="424.18" width="0.1524" layer="91"/>
<wire x1="812.8" y1="424.18" x2="812.8" y2="416.56" width="0.1524" layer="91"/>
<pinref part="IC119" gate="D" pin="O"/>
<wire x1="655.32" y1="218.44" x2="810.26" y2="218.44" width="0.1524" layer="91"/>
<wire x1="810.26" y1="218.44" x2="810.26" y2="279.4" width="0.1524" layer="91"/>
<junction x="810.26" y="279.4"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="IC116" gate="A" pin="OC"/>
<wire x1="815.34" y1="426.72" x2="810.26" y2="426.72" width="0.1524" layer="91"/>
<wire x1="810.26" y1="426.72" x2="810.26" y2="302.26" width="0.1524" layer="91"/>
<pinref part="IC121" gate="D" pin="O"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_3" class="0">
<segment>
<pinref part="IC119" gate="D" pin="I0"/>
<wire x1="640.08" y1="220.98" x2="609.6" y2="220.98" width="0.1524" layer="91"/>
<wire x1="609.6" y1="220.98" x2="609.6" y2="233.68" width="0.1524" layer="91"/>
<wire x1="609.6" y1="233.68" x2="561.34" y2="233.68" width="0.1524" layer="91"/>
<label x="561.34" y="233.68" size="1.778" layer="95"/>
<pinref part="IC120" gate="D" pin="I"/>
<wire x1="609.6" y1="233.68" x2="612.14" y2="233.68" width="0.1524" layer="91"/>
<junction x="609.6" y="233.68"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="4Y"/>
<wire x1="-248.92" y1="670.56" x2="-187.96" y2="670.56" width="0.1524" layer="91"/>
<label x="-226.06" y="670.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="IC120" gate="D" pin="O"/>
<pinref part="IC118" gate="D" pin="I0"/>
<wire x1="632.46" y1="233.68" x2="640.08" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="IC97" gate="A" pin="CLK"/>
<pinref part="IC123" gate="B" pin="O"/>
<pinref part="IC95" gate="A" pin="CLK"/>
<wire x1="205.74" y1="-162.56" x2="200.66" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-162.56" x2="177.8" y2="-162.56" width="0.1524" layer="91"/>
<junction x="200.66" y="-162.56"/>
<wire x1="200.66" y1="-162.56" x2="200.66" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-195.58" x2="205.74" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="IC94" gate="A" pin="CLK"/>
<pinref part="IC122" gate="B" pin="O"/>
<pinref part="IC92" gate="A" pin="CLK"/>
<wire x1="205.74" y1="-93.98" x2="200.66" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-93.98" x2="177.8" y2="-93.98" width="0.1524" layer="91"/>
<junction x="200.66" y="-93.98"/>
<wire x1="200.66" y1="-93.98" x2="200.66" y2="-127" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-127" x2="205.74" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CLK"/>
<pinref part="IC131" gate="C" pin="O"/>
<pinref part="IC1" gate="A" pin="CLK"/>
<wire x1="205.74" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="45.72" x2="177.8" y2="45.72" width="0.1524" layer="91"/>
<junction x="203.2" y="45.72"/>
<wire x1="203.2" y1="45.72" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="15.24" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC182" gate="A" pin="LD"/>
<pinref part="IC132" gate="C" pin="O"/>
<pinref part="IC181" gate="A" pin="LD"/>
<wire x1="195.58" y1="121.92" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<junction x="195.58" y="93.98"/>
<wire x1="195.58" y1="93.98" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UNNAME" class="0">
<segment>
<pinref part="IC180" gate="A" pin="LD"/>
<wire x1="205.74" y1="154.94" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="195.58" y1="154.94" x2="195.58" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC179" gate="A" pin="LD"/>
<junction x="195.58" y="182.88"/>
<wire x1="195.58" y1="182.88" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<wire x1="195.58" y1="182.88" x2="195.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="187.96" x2="205.74" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC133" gate="D" pin="O"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="-817.88" y1="706.12" x2="-825.5" y2="706.12" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="706.12" x2="-825.5" y2="680.72" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="680.72" x2="-825.5" y2="655.32" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="655.32" x2="-825.5" y2="629.92" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="655.32" x2="-825.5" y2="655.32" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="680.72" x2="-825.5" y2="680.72" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="629.92" x2="-825.5" y2="629.92" width="0.1524" layer="91"/>
<junction x="-825.5" y="655.32"/>
<junction x="-825.5" y="680.72"/>
<pinref part="IC41" gate="B" pin="I1"/>
<pinref part="IC41" gate="D" pin="I1"/>
<pinref part="IC39" gate="B" pin="I1"/>
<pinref part="IC39" gate="D" pin="I1"/>
<pinref part="IC136" gate="A" pin="O"/>
<junction x="-825.5" y="629.92"/>
<wire x1="-825.5" y1="629.92" x2="-853.44" y2="629.92" width="0.1524" layer="91"/>
<wire x1="-853.44" y1="629.92" x2="-853.44" y2="642.62" width="0.1524" layer="91"/>
<wire x1="-853.44" y1="642.62" x2="-863.6" y2="642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FSDFAFSDFSFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD1" class="0">
<segment>
<wire x1="-817.88" y1="642.62" x2="-830.58" y2="642.62" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="668.02" x2="-830.58" y2="642.62" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="668.02" x2="-830.58" y2="668.02" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="718.82" x2="-830.58" y2="718.82" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="718.82" x2="-830.58" y2="693.42" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="693.42" x2="-830.58" y2="668.02" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="693.42" x2="-830.58" y2="693.42" width="0.1524" layer="91"/>
<junction x="-830.58" y="693.42"/>
<junction x="-830.58" y="668.02"/>
<pinref part="IC41" gate="A" pin="I1"/>
<pinref part="IC41" gate="C" pin="I1"/>
<pinref part="IC39" gate="A" pin="I1"/>
<pinref part="IC39" gate="C" pin="I1"/>
<wire x1="-830.58" y1="642.62" x2="-830.58" y2="627.38" width="0.1524" layer="91"/>
<pinref part="IC137" gate="A" pin="O"/>
<wire x1="-830.58" y1="627.38" x2="-863.6" y2="627.38" width="0.1524" layer="91"/>
<junction x="-830.58" y="642.62"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC34" gate="A" pin="O"/>
<wire x1="-891.54" y1="624.84" x2="-894.08" y2="624.84" width="0.1524" layer="91"/>
<wire x1="-891.54" y1="624.84" x2="-891.54" y2="617.22" width="0.1524" layer="91"/>
<wire x1="-891.54" y1="617.22" x2="-881.38" y2="617.22" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="617.22" x2="-881.38" y2="624.84" width="0.1524" layer="91"/>
<pinref part="IC137" gate="A" pin="I1"/>
<wire x1="-881.38" y1="624.84" x2="-878.84" y2="624.84" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="617.22" x2="-878.84" y2="617.22" width="0.1524" layer="91"/>
<pinref part="IC140" gate="A" pin="I0"/>
<junction x="-881.38" y="617.22"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="IC135" gate="B" pin="I1"/>
<wire x1="-817.88" y1="594.36" x2="-825.5" y2="594.36" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="594.36" x2="-825.5" y2="568.96" width="0.1524" layer="91"/>
<pinref part="IC135" gate="D" pin="I1"/>
<wire x1="-817.88" y1="568.96" x2="-825.5" y2="568.96" width="0.1524" layer="91"/>
<junction x="-825.5" y="568.96"/>
<wire x1="-825.5" y1="568.96" x2="-825.5" y2="543.56" width="0.1524" layer="91"/>
<pinref part="IC134" gate="B" pin="I1"/>
<wire x1="-817.88" y1="543.56" x2="-825.5" y2="543.56" width="0.1524" layer="91"/>
<junction x="-825.5" y="543.56"/>
<wire x1="-825.5" y1="543.56" x2="-825.5" y2="518.16" width="0.1524" layer="91"/>
<pinref part="IC134" gate="D" pin="I1"/>
<wire x1="-817.88" y1="518.16" x2="-825.5" y2="518.16" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="594.36" x2="-825.5" y2="601.98" width="0.1524" layer="91"/>
<pinref part="IC139" gate="A" pin="O"/>
<wire x1="-825.5" y1="601.98" x2="-863.6" y2="601.98" width="0.1524" layer="91"/>
<junction x="-825.5" y="594.36"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="IC134" gate="C" pin="I1"/>
<wire x1="-817.88" y1="530.86" x2="-830.58" y2="530.86" width="0.1524" layer="91"/>
<pinref part="IC134" gate="A" pin="I1"/>
<wire x1="-817.88" y1="556.26" x2="-830.58" y2="556.26" width="0.1524" layer="91"/>
<pinref part="IC135" gate="A" pin="I1"/>
<wire x1="-817.88" y1="607.06" x2="-830.58" y2="607.06" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="607.06" x2="-830.58" y2="581.66" width="0.1524" layer="91"/>
<pinref part="IC135" gate="C" pin="I1"/>
<wire x1="-817.88" y1="581.66" x2="-830.58" y2="581.66" width="0.1524" layer="91"/>
<junction x="-830.58" y="581.66"/>
<wire x1="-830.58" y1="581.66" x2="-830.58" y2="556.26" width="0.1524" layer="91"/>
<junction x="-830.58" y="556.26"/>
<wire x1="-830.58" y1="556.26" x2="-830.58" y2="530.86" width="0.1524" layer="91"/>
<pinref part="IC140" gate="A" pin="O"/>
<wire x1="-863.6" y1="614.68" x2="-830.58" y2="614.68" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="614.68" x2="-830.58" y2="607.06" width="0.1524" layer="91"/>
<junction x="-830.58" y="607.06"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="IC138" gate="E" pin="O"/>
<wire x1="-896.62" y1="637.54" x2="-886.46" y2="637.54" width="0.1524" layer="91"/>
<wire x1="-886.46" y1="637.54" x2="-886.46" y2="612.14" width="0.1524" layer="91"/>
<pinref part="IC139" gate="A" pin="I1"/>
<wire x1="-886.46" y1="612.14" x2="-886.46" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-886.46" y1="599.44" x2="-878.84" y2="599.44" width="0.1524" layer="91"/>
<pinref part="IC140" gate="A" pin="I1"/>
<wire x1="-878.84" y1="612.14" x2="-886.46" y2="612.14" width="0.1524" layer="91"/>
<junction x="-886.46" y="612.14"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC43" gate="E" pin="O"/>
<pinref part="IC34" gate="B" pin="I0"/>
<wire x1="-916.94" y1="617.22" x2="-914.4" y2="617.22" width="0.1524" layer="91"/>
<wire x1="-914.4" y1="617.22" x2="-914.4" y2="612.14" width="0.1524" layer="91"/>
<wire x1="-914.4" y1="612.14" x2="-909.32" y2="612.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOT_USED0" class="0">
<segment>
<wire x1="-802.64" y1="584.2" x2="-749.3" y2="584.2" width="0.1524" layer="91"/>
<label x="-795.02" y="584.2" size="1.778" layer="95"/>
<pinref part="IC135" gate="C" pin="O"/>
</segment>
</net>
<net name="NOT_USED1" class="0">
<segment>
<wire x1="-802.64" y1="571.5" x2="-749.3" y2="571.5" width="0.1524" layer="91"/>
<label x="-795.02" y="571.5" size="1.778" layer="95"/>
<pinref part="IC135" gate="D" pin="O"/>
</segment>
</net>
<net name="NOT_USED2" class="0">
<segment>
<wire x1="-802.64" y1="558.8" x2="-749.3" y2="558.8" width="0.1524" layer="91"/>
<label x="-795.02" y="558.8" size="1.778" layer="95"/>
<pinref part="IC134" gate="A" pin="O"/>
</segment>
</net>
<net name="NOT_USED3" class="0">
<segment>
<wire x1="-802.64" y1="546.1" x2="-749.3" y2="546.1" width="0.1524" layer="91"/>
<label x="-795.02" y="546.1" size="1.778" layer="95"/>
<pinref part="IC134" gate="B" pin="O"/>
</segment>
</net>
<net name="NOT_USED4" class="0">
<segment>
<wire x1="-802.64" y1="533.4" x2="-749.3" y2="533.4" width="0.1524" layer="91"/>
<label x="-795.02" y="533.4" size="1.778" layer="95"/>
<pinref part="IC134" gate="C" pin="O"/>
</segment>
</net>
<net name="NOT_USED05" class="0">
<segment>
<wire x1="-802.64" y1="520.7" x2="-749.3" y2="520.7" width="0.1524" layer="91"/>
<label x="-795.02" y="520.7" size="1.778" layer="95"/>
<pinref part="IC134" gate="D" pin="O"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="IC141" gate="A" pin="O"/>
<pinref part="IC143" gate="A" pin="I0"/>
<wire x1="579.12" y1="167.64" x2="584.2" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="IC142" gate="A" pin="O"/>
<wire x1="579.12" y1="154.94" x2="581.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="581.66" y1="154.94" x2="581.66" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC143" gate="A" pin="I1"/>
<wire x1="581.66" y1="162.56" x2="584.2" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="IC143" gate="A" pin="O"/>
<wire x1="599.44" y1="165.1" x2="601.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="601.98" y1="165.1" x2="601.98" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC144" gate="A" pin="I1"/>
<wire x1="601.98" y1="172.72" x2="604.52" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="IC25" gate="C" pin="I1"/>
<wire x1="619.76" y1="198.12" x2="617.22" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC144" gate="A" pin="O"/>
<wire x1="619.76" y1="175.26" x2="622.3" y2="175.26" width="0.1524" layer="91"/>
<wire x1="622.3" y1="175.26" x2="622.3" y2="190.5" width="0.1524" layer="91"/>
<wire x1="622.3" y1="190.5" x2="617.22" y2="190.5" width="0.1524" layer="91"/>
<wire x1="617.22" y1="190.5" x2="617.22" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WRITE_LR_H_DBUS_RET" class="0">
<segment>
<pinref part="IC141" gate="A" pin="I1"/>
<wire x1="563.88" y1="165.1" x2="515.62" y2="165.1" width="0.1524" layer="91"/>
<label x="515.62" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC48" gate="A" pin="O"/>
<wire x1="-449.58" y1="-271.78" x2="-398.78" y2="-271.78" width="0.1524" layer="91"/>
<label x="-444.5" y="-271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LR_H_LOAD_INPUT_TABLE_1" class="0">
<segment>
<pinref part="IC146" gate="B" pin="I1"/>
<wire x1="-543.56" y1="398.78" x2="-581.66" y2="398.78" width="0.1524" layer="91"/>
<label x="-581.66" y="398.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-802.64" y1="596.9" x2="-749.3" y2="596.9" width="0.1524" layer="91"/>
<label x="-795.02" y="596.9" size="1.778" layer="95"/>
<pinref part="IC135" gate="B" pin="O"/>
</segment>
</net>
<net name="PC_HIGH_LOAD_INPUT" class="0">
<segment>
<pinref part="IC132" gate="C" pin="I"/>
<label x="121.92" y="93.98" size="1.778" layer="95"/>
<wire x1="157.48" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC147" gate="B" pin="O"/>
<wire x1="-528.32" y1="388.62" x2="-490.22" y2="388.62" width="0.1524" layer="91"/>
<label x="-525.78" y="388.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="IC148" gate="B" pin="O"/>
<wire x1="-533.4" y1="431.8" x2="-530.86" y2="431.8" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="431.8" x2="-530.86" y2="434.34" width="0.1524" layer="91"/>
<pinref part="IC84" gate="B" pin="I1"/>
<wire x1="-530.86" y1="434.34" x2="-528.32" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FILL_PC_L_RET" class="0">
<segment>
<pinref part="IC148" gate="B" pin="I1"/>
<wire x1="-548.64" y1="429.26" x2="-579.12" y2="429.26" width="0.1524" layer="91"/>
<label x="-579.12" y="429.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="A" pin="I0"/>
<wire x1="-701.04" y1="-269.24" x2="-703.58" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-269.24" x2="-703.58" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-264.16" x2="-589.28" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="IC51" gate="A" pin="O"/>
<wire x1="-591.82" y1="-274.32" x2="-589.28" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-274.32" x2="-589.28" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-274.32" x2="-546.1" y2="-274.32" width="0.1524" layer="91"/>
<junction x="-589.28" y="-274.32"/>
<label x="-581.66" y="-274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LR_L_LOAD_INPUT" class="0">
<segment>
<pinref part="IC145" gate="B" pin="O"/>
<wire x1="-528.32" y1="414.02" x2="-490.22" y2="414.02" width="0.1524" layer="91"/>
<label x="-525.78" y="414.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC122" gate="B" pin="I"/>
<label x="124.46" y="-93.98" size="1.778" layer="95"/>
<wire x1="157.48" y1="-93.98" x2="124.46" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="IC34" gate="B" pin="O"/>
<pinref part="IC136" gate="A" pin="I1"/>
<wire x1="-878.84" y1="640.08" x2="-883.92" y2="640.08" width="0.1524" layer="91"/>
<wire x1="-883.92" y1="640.08" x2="-883.92" y2="609.6" width="0.1524" layer="91"/>
<pinref part="IC139" gate="A" pin="I0"/>
<wire x1="-883.92" y1="609.6" x2="-883.92" y2="604.52" width="0.1524" layer="91"/>
<wire x1="-883.92" y1="604.52" x2="-878.84" y2="604.52" width="0.1524" layer="91"/>
<wire x1="-894.08" y1="609.6" x2="-883.92" y2="609.6" width="0.1524" layer="91"/>
<junction x="-883.92" y="609.6"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
