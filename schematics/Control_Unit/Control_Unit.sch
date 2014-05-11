<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<symbol name="7402">
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
</symbol>
<symbol name="74374">
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
<pin name="CLK" x="-12.7" y="-12.7" length="middle" direction="in" function="clk"/>
<pin name="OC" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="74*02" prefix="IC">
<description>Quad 2-input &lt;b&gt;NOR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7402" x="12.7" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7402" x="12.7" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7402" x="35.56" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7402" x="35.56" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="11"/>
<connect gate="D" pin="I1" pad="12"/>
<connect gate="D" pin="O" pad="13"/>
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
<connect gate="A" pin="I0" pad="3"/>
<connect gate="A" pin="I1" pad="4"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I0" pad="8"/>
<connect gate="B" pin="I1" pad="9"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="12"/>
<connect gate="C" pin="I1" pad="13"/>
<connect gate="C" pin="O" pad="14"/>
<connect gate="D" pin="I0" pad="16"/>
<connect gate="D" pin="I1" pad="18"/>
<connect gate="D" pin="O" pad="19"/>
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
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="11"/>
<connect gate="D" pin="I1" pad="12"/>
<connect gate="D" pin="O" pad="13"/>
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
<deviceset name="74*374" prefix="IC">
<description>Octal D type transparent &lt;b&gt;LATCH&lt;/b&gt;, edge triggered</description>
<gates>
<gate name="A" symbol="74374" x="20.32" y="0"/>
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
<connect gate="A" pin="CLK" pad="11"/>
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
<connect gate="A" pin="CLK" pad="11"/>
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
<connect gate="A" pin="CLK" pad="11"/>
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
<package name="2X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-6.0325" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="2" x="-6.0325" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="3" x="-5.3975" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="4" x="-5.3975" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="5" x="-4.7625" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="6" x="-4.7625" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="7" x="-4.1275" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="8" x="-4.1275" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="9" x="-3.4925" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="10" x="-3.4925" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="11" x="-2.8575" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="12" x="-2.8575" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="13" x="-2.2225" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="14" x="-2.2225" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="15" x="-1.5875" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="16" x="-1.5875" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="17" x="-0.9525" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="18" x="-0.9525" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="19" x="-0.3175" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="20" x="-0.3175" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="21" x="0.3175" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="22" x="0.3175" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="23" x="0.9525" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="24" x="0.9525" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="25" x="1.5875" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="26" x="1.5875" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="27" x="2.2225" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="28" x="2.2225" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="29" x="2.8575" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="30" x="2.8575" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="31" x="3.4925" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="32" x="3.4925" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="33" x="4.1275" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="34" x="4.1275" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="35" x="4.7625" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="36" x="4.7625" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="37" x="5.3975" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="38" x="5.3975" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="39" x="6.0325" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="40" x="6.0325" y="0.3175" drill="0.254" shape="octagon"/>
<rectangle x1="-6.096" y1="-0.381" x2="-5.969" y2="-0.254" layer="51"/>
<rectangle x1="-6.096" y1="0.254" x2="-5.969" y2="0.381" layer="51"/>
<rectangle x1="-5.461" y1="0.254" x2="-5.334" y2="0.381" layer="51"/>
<rectangle x1="-5.461" y1="-0.381" x2="-5.334" y2="-0.254" layer="51"/>
<rectangle x1="-4.826" y1="0.254" x2="-4.699" y2="0.381" layer="51"/>
<rectangle x1="-4.826" y1="-0.381" x2="-4.699" y2="-0.254" layer="51"/>
<rectangle x1="-4.191" y1="0.254" x2="-4.064" y2="0.381" layer="51"/>
<rectangle x1="-3.556" y1="0.254" x2="-3.429" y2="0.381" layer="51"/>
<rectangle x1="-2.921" y1="0.254" x2="-2.794" y2="0.381" layer="51"/>
<rectangle x1="-4.191" y1="-0.381" x2="-4.064" y2="-0.254" layer="51"/>
<rectangle x1="-3.556" y1="-0.381" x2="-3.429" y2="-0.254" layer="51"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.794" y2="-0.254" layer="51"/>
<rectangle x1="-2.286" y1="0.254" x2="-2.159" y2="0.381" layer="51"/>
<rectangle x1="-2.286" y1="-0.381" x2="-2.159" y2="-0.254" layer="51"/>
<rectangle x1="-1.651" y1="0.254" x2="-1.524" y2="0.381" layer="51"/>
<rectangle x1="-1.651" y1="-0.381" x2="-1.524" y2="-0.254" layer="51"/>
<rectangle x1="-1.016" y1="0.254" x2="-0.889" y2="0.381" layer="51"/>
<rectangle x1="-1.016" y1="-0.381" x2="-0.889" y2="-0.254" layer="51"/>
<rectangle x1="-0.381" y1="0.254" x2="-0.254" y2="0.381" layer="51"/>
<rectangle x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.254" layer="51"/>
<rectangle x1="0.254" y1="0.254" x2="0.381" y2="0.381" layer="51"/>
<rectangle x1="0.254" y1="-0.381" x2="0.381" y2="-0.254" layer="51"/>
<rectangle x1="0.889" y1="0.254" x2="1.016" y2="0.381" layer="51"/>
<rectangle x1="0.889" y1="-0.381" x2="1.016" y2="-0.254" layer="51"/>
<rectangle x1="1.524" y1="0.254" x2="1.651" y2="0.381" layer="51"/>
<rectangle x1="1.524" y1="-0.381" x2="1.651" y2="-0.254" layer="51"/>
<rectangle x1="2.159" y1="0.254" x2="2.286" y2="0.381" layer="51"/>
<rectangle x1="2.159" y1="-0.381" x2="2.286" y2="-0.254" layer="51"/>
<rectangle x1="2.794" y1="0.254" x2="2.921" y2="0.381" layer="51"/>
<rectangle x1="2.794" y1="-0.381" x2="2.921" y2="-0.254" layer="51"/>
<rectangle x1="3.429" y1="0.254" x2="3.556" y2="0.381" layer="51"/>
<rectangle x1="3.429" y1="-0.381" x2="3.556" y2="-0.254" layer="51"/>
<rectangle x1="4.064" y1="0.254" x2="4.191" y2="0.381" layer="51"/>
<rectangle x1="4.064" y1="-0.381" x2="4.191" y2="-0.254" layer="51"/>
<rectangle x1="4.699" y1="0.254" x2="4.826" y2="0.381" layer="51"/>
<rectangle x1="4.699" y1="-0.381" x2="4.826" y2="-0.254" layer="51"/>
<rectangle x1="5.334" y1="0.254" x2="5.461" y2="0.381" layer="51"/>
<rectangle x1="5.334" y1="-0.381" x2="5.461" y2="-0.254" layer="51"/>
<rectangle x1="5.969" y1="0.254" x2="6.096" y2="0.381" layer="51"/>
<rectangle x1="5.969" y1="-0.381" x2="6.096" y2="-0.254" layer="51"/>
<text x="-6.35" y="0.79375" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-1.11125" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-6.35" y1="-0.47625" x2="-6.19125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-6.19125" y1="-0.635" x2="-5.87375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-5.87375" y1="-0.635" x2="-5.715" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-5.715" y1="-0.47625" x2="-5.55625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-5.55625" y1="-0.635" x2="-5.23875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-5.23875" y1="-0.635" x2="-5.08" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-5.08" y1="-0.47625" x2="-4.92125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-4.92125" y1="-0.635" x2="-4.60375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-4.60375" y1="-0.635" x2="-4.445" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-4.445" y1="-0.47625" x2="-4.28625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-4.28625" y1="-0.635" x2="-3.96875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-3.96875" y1="-0.635" x2="-3.81" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-3.81" y1="-0.47625" x2="-3.65125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-3.65125" y1="-0.635" x2="-3.33375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-3.33375" y1="-0.635" x2="-3.175" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-3.175" y1="-0.47625" x2="-3.01625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-3.01625" y1="-0.635" x2="-2.69875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-2.69875" y1="-0.635" x2="-2.54" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-6.35" y1="-0.47625" x2="-6.35" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-6.35" y1="0.47625" x2="-6.19125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-6.19125" y1="0.635" x2="-5.87375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-5.87375" y1="0.635" x2="-5.715" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-5.715" y1="0.47625" x2="-5.55625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-5.55625" y1="0.635" x2="-5.23875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-5.23875" y1="0.635" x2="-5.08" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-5.08" y1="0.47625" x2="-4.92125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-4.92125" y1="0.635" x2="-4.60375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-4.60375" y1="0.635" x2="-4.445" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-4.445" y1="0.47625" x2="-4.28625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-4.28625" y1="0.635" x2="-3.96875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-3.96875" y1="0.635" x2="-3.81" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-3.81" y1="0.47625" x2="-3.65125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-3.65125" y1="0.635" x2="-3.33375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-3.33375" y1="0.635" x2="-3.175" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-3.175" y1="0.47625" x2="-3.01625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-3.01625" y1="0.635" x2="-2.69875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-2.69875" y1="0.635" x2="-2.54" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="0.47625" x2="-2.38125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-2.38125" y1="0.635" x2="-2.06375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-2.06375" y1="0.635" x2="-1.905" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.74625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-1.74625" y1="0.635" x2="-1.42875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-1.42875" y1="0.635" x2="-1.27" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.47625" x2="-1.11125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-1.11125" y1="0.635" x2="-0.79375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-0.79375" y1="0.635" x2="-0.635" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="0.47625" x2="-0.47625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-0.47625" y1="0.635" x2="-0.15875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-0.15875" y1="0.635" x2="0" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="0" y1="0.47625" x2="0.15875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="0.15875" y1="0.635" x2="0.47625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="0.47625" y1="0.635" x2="0.635" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="0.635" y1="0.47625" x2="0.79375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="0.79375" y1="0.635" x2="1.11125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="1.27" y1="0.47625" x2="1.11125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="1.27" y1="0.47625" x2="1.42875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="1.74625" y1="0.635" x2="1.42875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="1.74625" y1="0.635" x2="1.905" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="1.905" y1="0.47625" x2="2.06375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="2.38125" y1="0.635" x2="2.06375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="2.38125" y1="0.635" x2="2.54" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="2.54" y1="0.47625" x2="2.69875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="3.01625" y1="0.635" x2="2.69875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="3.01625" y1="0.635" x2="3.175" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="3.175" y1="0.47625" x2="3.33375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="3.65125" y1="0.635" x2="3.33375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="3.65125" y1="0.635" x2="3.81" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="3.81" y1="0.47625" x2="3.96875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="4.28625" y1="0.635" x2="3.96875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="4.28625" y1="0.635" x2="4.445" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="4.445" y1="0.47625" x2="4.60375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="4.92125" y1="0.635" x2="4.60375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="4.92125" y1="0.635" x2="5.08" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="5.08" y1="0.47625" x2="5.23875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="5.55625" y1="0.635" x2="5.23875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="5.55625" y1="0.635" x2="5.715" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="5.715" y1="-0.47625" x2="5.55625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="5.55625" y1="-0.635" x2="5.23875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="5.08" y1="-0.47625" x2="5.23875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="5.08" y1="-0.47625" x2="4.92125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="4.92125" y1="-0.635" x2="4.60375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="4.445" y1="-0.47625" x2="4.60375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="4.445" y1="-0.47625" x2="4.28625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="4.28625" y1="-0.635" x2="3.96875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="3.81" y1="-0.47625" x2="3.96875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="3.81" y1="-0.47625" x2="3.65125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="3.33375" y1="-0.635" x2="3.65125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="3.33375" y1="-0.635" x2="3.175" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="3.175" y1="-0.47625" x2="3.01625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="2.69875" y1="-0.635" x2="3.01625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="2.69875" y1="-0.635" x2="2.54" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="2.54" y1="-0.47625" x2="2.38125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="2.38125" y1="-0.635" x2="2.06375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="1.905" y1="-0.47625" x2="2.06375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="1.905" y1="-0.47625" x2="1.74625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="1.74625" y1="-0.635" x2="1.42875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="1.27" y1="-0.47625" x2="1.42875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="1.27" y1="-0.47625" x2="1.11125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="1.11125" y1="-0.635" x2="0.79375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.635" y1="-0.47625" x2="0.79375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.635" y1="-0.47625" x2="0.47625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.47625" y1="-0.635" x2="0.15875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0" y1="-0.47625" x2="0.15875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0" y1="-0.47625" x2="-0.15875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-0.15875" y1="-0.635" x2="-0.47625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="-0.47625" x2="-0.47625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="-0.47625" x2="-0.79375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-0.79375" y1="-0.635" x2="-1.11125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="-0.47625" x2="-1.11125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="-0.47625" x2="-1.42875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-1.42875" y1="-0.635" x2="-1.74625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-1.905" y1="-0.47625" x2="-1.74625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-1.905" y1="-0.47625" x2="-2.06375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-2.06375" y1="-0.635" x2="-2.38125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="-0.47625" x2="-2.38125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-5.715" y1="0.47625" x2="-5.715" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-5.08" y1="0.47625" x2="-5.08" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-4.445" y1="0.47625" x2="-4.445" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-3.81" y1="0.47625" x2="-3.81" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-3.175" y1="0.47625" x2="-3.175" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="0.47625" x2="-2.54" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.47625" x2="-1.27" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="0.47625" x2="-0.635" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="0" y1="0.47625" x2="0" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="0.635" y1="0.47625" x2="0.635" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="1.27" y1="0.47625" x2="1.27" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="1.905" y1="0.47625" x2="1.905" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="2.54" y1="0.47625" x2="2.54" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="3.175" y1="0.47625" x2="3.175" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="3.81" y1="0.47625" x2="3.81" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="4.445" y1="0.47625" x2="4.445" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="5.08" y1="0.47625" x2="5.08" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="5.715" y1="0.47625" x2="5.715" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="5.715" y1="0.47625" x2="5.87375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="6.19125" y1="0.635" x2="5.87375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="6.19125" y1="0.635" x2="6.35" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="6.35" y1="-0.47625" x2="6.19125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="6.19125" y1="-0.635" x2="5.87375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="5.715" y1="-0.47625" x2="5.87375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="6.35" y1="0.47625" x2="6.35" y2="-0.47625" width="0.0381" layer="21"/>
</package>
<package name="2X20/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-6.0325" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="2" x="-6.0325" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="3" x="-5.3975" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="4" x="-5.3975" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="5" x="-4.7625" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="6" x="-4.7625" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="7" x="-4.1275" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="8" x="-4.1275" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="9" x="-3.4925" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="10" x="-3.4925" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="11" x="-2.8575" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="12" x="-2.8575" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="13" x="-2.2225" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="14" x="-2.2225" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="15" x="-1.5875" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="16" x="-1.5875" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="17" x="-0.9525" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="18" x="-0.9525" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="19" x="-0.3175" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="20" x="-0.3175" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="21" x="0.3175" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="22" x="0.3175" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="23" x="0.9525" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="24" x="0.9525" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="25" x="1.5875" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="26" x="1.5875" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="27" x="2.2225" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="28" x="2.2225" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="29" x="2.8575" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="30" x="2.8575" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="31" x="3.4925" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="32" x="3.4925" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="33" x="4.1275" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="34" x="4.1275" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="35" x="4.7625" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="36" x="4.7625" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="37" x="5.3975" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="38" x="5.3975" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="39" x="6.0325" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="40" x="6.0325" y="-0.9525" drill="0.254" shape="octagon"/>
<rectangle x1="-6.12775" y1="0.15875" x2="-5.93725" y2="0.28575" layer="21"/>
<rectangle x1="-5.49275" y1="0.15875" x2="-5.30225" y2="0.28575" layer="21"/>
<rectangle x1="-4.85775" y1="0.15875" x2="-4.66725" y2="0.28575" layer="21"/>
<rectangle x1="-4.22275" y1="0.15875" x2="-4.03225" y2="0.28575" layer="21"/>
<rectangle x1="-3.58775" y1="0.15875" x2="-3.39725" y2="0.28575" layer="21"/>
<rectangle x1="-2.95275" y1="0.15875" x2="-2.76225" y2="0.28575" layer="21"/>
<rectangle x1="-2.31775" y1="0.15875" x2="-2.12725" y2="0.28575" layer="21"/>
<rectangle x1="-1.68275" y1="0.15875" x2="-1.49225" y2="0.28575" layer="21"/>
<rectangle x1="-1.04775" y1="0.15875" x2="-0.85725" y2="0.28575" layer="21"/>
<rectangle x1="-0.41275" y1="0.15875" x2="-0.22225" y2="0.28575" layer="21"/>
<rectangle x1="0.22225" y1="0.15875" x2="0.41275" y2="0.28575" layer="21"/>
<rectangle x1="0.85725" y1="0.15875" x2="1.04775" y2="0.28575" layer="21"/>
<rectangle x1="1.49225" y1="0.15875" x2="1.68275" y2="0.28575" layer="21"/>
<rectangle x1="2.12725" y1="0.15875" x2="2.31775" y2="0.28575" layer="21"/>
<rectangle x1="2.76225" y1="0.15875" x2="2.95275" y2="0.28575" layer="21"/>
<rectangle x1="3.39725" y1="0.15875" x2="3.58775" y2="0.28575" layer="21"/>
<rectangle x1="4.03225" y1="0.15875" x2="4.22275" y2="0.28575" layer="21"/>
<rectangle x1="4.66725" y1="0.15875" x2="4.85775" y2="0.28575" layer="21"/>
<rectangle x1="5.30225" y1="0.15875" x2="5.49275" y2="0.28575" layer="21"/>
<rectangle x1="5.93725" y1="0.15875" x2="6.12775" y2="0.28575" layer="21"/>
<rectangle x1="-6.12775" y1="-0.73025" x2="-5.93725" y2="-0.47625" layer="21"/>
<rectangle x1="-5.49275" y1="-0.73025" x2="-5.30225" y2="-0.47625" layer="21"/>
<rectangle x1="-6.12775" y1="-1.36525" x2="-5.93725" y2="-1.17475" layer="21"/>
<rectangle x1="-6.12775" y1="-1.17475" x2="-5.93725" y2="-0.73025" layer="51"/>
<rectangle x1="-5.49275" y1="-1.17475" x2="-5.30225" y2="-0.73025" layer="51"/>
<rectangle x1="-5.49275" y1="-1.36525" x2="-5.30225" y2="-1.17475" layer="21"/>
<rectangle x1="-4.85775" y1="-0.73025" x2="-4.66725" y2="-0.47625" layer="21"/>
<rectangle x1="-4.22275" y1="-0.73025" x2="-4.03225" y2="-0.47625" layer="21"/>
<rectangle x1="-4.85775" y1="-1.36525" x2="-4.66725" y2="-1.17475" layer="21"/>
<rectangle x1="-4.85775" y1="-1.17475" x2="-4.66725" y2="-0.73025" layer="51"/>
<rectangle x1="-4.22275" y1="-1.17475" x2="-4.03225" y2="-0.73025" layer="51"/>
<rectangle x1="-4.22275" y1="-1.36525" x2="-4.03225" y2="-1.17475" layer="21"/>
<rectangle x1="-3.58775" y1="-0.73025" x2="-3.39725" y2="-0.47625" layer="21"/>
<rectangle x1="-3.58775" y1="-1.36525" x2="-3.39725" y2="-1.17475" layer="21"/>
<rectangle x1="-3.58775" y1="-1.17475" x2="-3.39725" y2="-0.73025" layer="51"/>
<rectangle x1="-2.95275" y1="-0.73025" x2="-2.76225" y2="-0.47625" layer="21"/>
<rectangle x1="-2.31775" y1="-0.73025" x2="-2.12725" y2="-0.47625" layer="21"/>
<rectangle x1="-2.95275" y1="-1.36525" x2="-2.76225" y2="-1.17475" layer="21"/>
<rectangle x1="-2.95275" y1="-1.17475" x2="-2.76225" y2="-0.73025" layer="51"/>
<rectangle x1="-2.31775" y1="-1.17475" x2="-2.12725" y2="-0.73025" layer="51"/>
<rectangle x1="-2.31775" y1="-1.36525" x2="-2.12725" y2="-1.17475" layer="21"/>
<rectangle x1="-1.68275" y1="-0.73025" x2="-1.49225" y2="-0.47625" layer="21"/>
<rectangle x1="-1.04775" y1="-0.73025" x2="-0.85725" y2="-0.47625" layer="21"/>
<rectangle x1="-1.68275" y1="-1.36525" x2="-1.49225" y2="-1.17475" layer="21"/>
<rectangle x1="-1.68275" y1="-1.17475" x2="-1.49225" y2="-0.73025" layer="51"/>
<rectangle x1="-1.04775" y1="-1.17475" x2="-0.85725" y2="-0.73025" layer="51"/>
<rectangle x1="-1.04775" y1="-1.36525" x2="-0.85725" y2="-1.17475" layer="21"/>
<rectangle x1="-0.41275" y1="-0.73025" x2="-0.22225" y2="-0.47625" layer="21"/>
<rectangle x1="-0.41275" y1="-1.36525" x2="-0.22225" y2="-1.17475" layer="21"/>
<rectangle x1="-0.41275" y1="-1.17475" x2="-0.22225" y2="-0.73025" layer="51"/>
<rectangle x1="0.22225" y1="-0.73025" x2="0.41275" y2="-0.47625" layer="21"/>
<rectangle x1="0.85725" y1="-0.73025" x2="1.04775" y2="-0.47625" layer="21"/>
<rectangle x1="0.22225" y1="-1.36525" x2="0.41275" y2="-1.17475" layer="21"/>
<rectangle x1="0.22225" y1="-1.17475" x2="0.41275" y2="-0.73025" layer="51"/>
<rectangle x1="0.85725" y1="-1.17475" x2="1.04775" y2="-0.73025" layer="51"/>
<rectangle x1="0.85725" y1="-1.36525" x2="1.04775" y2="-1.17475" layer="21"/>
<rectangle x1="1.49225" y1="-0.73025" x2="1.68275" y2="-0.47625" layer="21"/>
<rectangle x1="2.12725" y1="-0.73025" x2="2.31775" y2="-0.47625" layer="21"/>
<rectangle x1="1.49225" y1="-1.36525" x2="1.68275" y2="-1.17475" layer="21"/>
<rectangle x1="1.49225" y1="-1.17475" x2="1.68275" y2="-0.73025" layer="51"/>
<rectangle x1="2.12725" y1="-1.17475" x2="2.31775" y2="-0.73025" layer="51"/>
<rectangle x1="2.12725" y1="-1.36525" x2="2.31775" y2="-1.17475" layer="21"/>
<rectangle x1="2.76225" y1="-0.73025" x2="2.95275" y2="-0.47625" layer="21"/>
<rectangle x1="2.76225" y1="-1.36525" x2="2.95275" y2="-1.17475" layer="21"/>
<rectangle x1="2.76225" y1="-1.17475" x2="2.95275" y2="-0.73025" layer="51"/>
<rectangle x1="3.39725" y1="-0.73025" x2="3.58775" y2="-0.47625" layer="21"/>
<rectangle x1="4.03225" y1="-0.73025" x2="4.22275" y2="-0.47625" layer="21"/>
<rectangle x1="3.39725" y1="-1.36525" x2="3.58775" y2="-1.17475" layer="21"/>
<rectangle x1="3.39725" y1="-1.17475" x2="3.58775" y2="-0.73025" layer="51"/>
<rectangle x1="4.03225" y1="-1.17475" x2="4.22275" y2="-0.73025" layer="51"/>
<rectangle x1="4.03225" y1="-1.36525" x2="4.22275" y2="-1.17475" layer="21"/>
<rectangle x1="4.66725" y1="-0.73025" x2="4.85775" y2="-0.47625" layer="21"/>
<rectangle x1="5.30225" y1="-0.73025" x2="5.49275" y2="-0.47625" layer="21"/>
<rectangle x1="4.66725" y1="-1.36525" x2="4.85775" y2="-1.17475" layer="21"/>
<rectangle x1="4.66725" y1="-1.17475" x2="4.85775" y2="-0.73025" layer="51"/>
<rectangle x1="5.30225" y1="-1.17475" x2="5.49275" y2="-0.73025" layer="51"/>
<rectangle x1="5.30225" y1="-1.36525" x2="5.49275" y2="-1.17475" layer="21"/>
<rectangle x1="5.93725" y1="-0.73025" x2="6.12775" y2="-0.47625" layer="21"/>
<rectangle x1="5.93725" y1="-1.36525" x2="6.12775" y2="-1.17475" layer="21"/>
<rectangle x1="5.93725" y1="-1.17475" x2="6.12775" y2="-0.73025" layer="51"/>
<text x="-6.50875" y="-0.9525" size="0.3175" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.82625" y="-0.9525" size="0.3175" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-6.35" y1="-0.47625" x2="-5.715" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-5.715" y1="-0.47625" x2="-5.715" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-5.715" y1="0.15875" x2="-6.35" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-6.35" y1="0.15875" x2="-6.35" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-6.0325" y1="1.74625" x2="-6.0325" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-5.715" y1="-0.47625" x2="-5.08" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-5.08" y1="-0.47625" x2="-5.08" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-5.08" y1="0.15875" x2="-5.715" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-5.3975" y1="1.74625" x2="-5.3975" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-5.08" y1="-0.47625" x2="-4.445" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-4.445" y1="-0.47625" x2="-4.445" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-4.445" y1="0.15875" x2="-5.08" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-4.7625" y1="1.74625" x2="-4.7625" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-4.445" y1="-0.47625" x2="-3.81" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-3.81" y1="-0.47625" x2="-3.81" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-3.81" y1="0.15875" x2="-4.445" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-4.1275" y1="1.74625" x2="-4.1275" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-3.81" y1="-0.47625" x2="-3.175" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-3.175" y1="-0.47625" x2="-3.175" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-3.175" y1="0.15875" x2="-3.81" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-3.4925" y1="1.74625" x2="-3.4925" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-3.175" y1="-0.47625" x2="-2.54" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="-0.47625" x2="-2.54" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="0.15875" x2="-3.175" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-2.8575" y1="1.74625" x2="-2.8575" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-2.54" y1="-0.47625" x2="-1.905" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-1.905" y1="-0.47625" x2="-1.905" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-1.905" y1="0.15875" x2="-2.54" y2="0.15875" width="0.0381" layer="21"/>
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
<wire x1="2.54" y1="-0.47625" x2="3.175" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="3.175" y1="-0.47625" x2="3.175" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="3.175" y1="0.15875" x2="2.54" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="2.8575" y1="1.74625" x2="2.8575" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="3.175" y1="-0.47625" x2="3.81" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="3.81" y1="-0.47625" x2="3.81" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="3.81" y1="0.15875" x2="3.175" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="3.4925" y1="1.74625" x2="3.4925" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="3.81" y1="-0.47625" x2="4.445" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="4.445" y1="-0.47625" x2="4.445" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="4.445" y1="0.15875" x2="3.81" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="4.1275" y1="1.74625" x2="4.1275" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="4.445" y1="-0.47625" x2="5.08" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="5.08" y1="-0.47625" x2="5.08" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="5.08" y1="0.15875" x2="4.445" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="4.7625" y1="1.74625" x2="4.7625" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="5.08" y1="-0.47625" x2="5.715" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="5.715" y1="-0.47625" x2="5.715" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="5.715" y1="0.15875" x2="5.08" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="5.3975" y1="1.74625" x2="5.3975" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="5.715" y1="-0.47625" x2="6.35" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="6.35" y1="-0.47625" x2="6.35" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="6.35" y1="0.15875" x2="5.715" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="6.0325" y1="1.74625" x2="6.0325" y2="0.3175" width="0.1905" layer="21"/>
</package>
<package name="2X15">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-4.445" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="2" x="-4.445" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="3" x="-3.81" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="4" x="-3.81" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="5" x="-3.175" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="6" x="-3.175" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="7" x="-2.54" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="8" x="-2.54" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="9" x="-1.905" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="10" x="-1.905" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="11" x="-1.27" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="12" x="-1.27" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="13" x="-0.635" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="14" x="-0.635" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="15" x="0" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="16" x="0" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="17" x="0.635" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="18" x="0.635" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="19" x="1.27" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="20" x="1.27" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="21" x="1.905" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="22" x="1.905" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="23" x="2.54" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="24" x="2.54" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="25" x="3.175" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="26" x="3.175" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="27" x="3.81" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="28" x="3.81" y="0.3175" drill="0.254" shape="octagon"/>
<pad name="29" x="4.445" y="-0.3175" drill="0.254" shape="octagon"/>
<pad name="30" x="4.445" y="0.3175" drill="0.254" shape="octagon"/>
<rectangle x1="-4.5085" y1="-0.381" x2="-4.3815" y2="-0.254" layer="51"/>
<rectangle x1="-4.5085" y1="0.254" x2="-4.3815" y2="0.381" layer="51"/>
<rectangle x1="-3.8735" y1="0.254" x2="-3.7465" y2="0.381" layer="51"/>
<rectangle x1="-3.8735" y1="-0.381" x2="-3.7465" y2="-0.254" layer="51"/>
<rectangle x1="-3.2385" y1="0.254" x2="-3.1115" y2="0.381" layer="51"/>
<rectangle x1="-3.2385" y1="-0.381" x2="-3.1115" y2="-0.254" layer="51"/>
<rectangle x1="-2.6035" y1="0.254" x2="-2.4765" y2="0.381" layer="51"/>
<rectangle x1="-1.9685" y1="0.254" x2="-1.8415" y2="0.381" layer="51"/>
<rectangle x1="-1.3335" y1="0.254" x2="-1.2065" y2="0.381" layer="51"/>
<rectangle x1="-2.6035" y1="-0.381" x2="-2.4765" y2="-0.254" layer="51"/>
<rectangle x1="-1.9685" y1="-0.381" x2="-1.8415" y2="-0.254" layer="51"/>
<rectangle x1="-1.3335" y1="-0.381" x2="-1.2065" y2="-0.254" layer="51"/>
<rectangle x1="-0.6985" y1="0.254" x2="-0.5715" y2="0.381" layer="51"/>
<rectangle x1="-0.6985" y1="-0.381" x2="-0.5715" y2="-0.254" layer="51"/>
<rectangle x1="-0.0635" y1="0.254" x2="0.0635" y2="0.381" layer="51"/>
<rectangle x1="-0.0635" y1="-0.381" x2="0.0635" y2="-0.254" layer="51"/>
<rectangle x1="0.5715" y1="0.254" x2="0.6985" y2="0.381" layer="51"/>
<rectangle x1="0.5715" y1="-0.381" x2="0.6985" y2="-0.254" layer="51"/>
<rectangle x1="1.2065" y1="0.254" x2="1.3335" y2="0.381" layer="51"/>
<rectangle x1="1.2065" y1="-0.381" x2="1.3335" y2="-0.254" layer="51"/>
<rectangle x1="1.8415" y1="0.254" x2="1.9685" y2="0.381" layer="51"/>
<rectangle x1="1.8415" y1="-0.381" x2="1.9685" y2="-0.254" layer="51"/>
<rectangle x1="2.4765" y1="0.254" x2="2.6035" y2="0.381" layer="51"/>
<rectangle x1="2.4765" y1="-0.381" x2="2.6035" y2="-0.254" layer="51"/>
<rectangle x1="3.1115" y1="0.254" x2="3.2385" y2="0.381" layer="51"/>
<rectangle x1="3.1115" y1="-0.381" x2="3.2385" y2="-0.254" layer="51"/>
<rectangle x1="3.7465" y1="0.254" x2="3.8735" y2="0.381" layer="51"/>
<rectangle x1="3.7465" y1="-0.381" x2="3.8735" y2="-0.254" layer="51"/>
<rectangle x1="4.3815" y1="0.254" x2="4.5085" y2="0.381" layer="51"/>
<rectangle x1="4.3815" y1="-0.381" x2="4.5085" y2="-0.254" layer="51"/>
<text x="-4.7625" y="0.79375" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.7625" y="-1.11125" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-4.7625" y1="-0.47625" x2="-4.60375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-4.60375" y1="-0.635" x2="-4.28625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-4.28625" y1="-0.635" x2="-4.1275" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-4.1275" y1="-0.47625" x2="-3.96875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-3.96875" y1="-0.635" x2="-3.65125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-3.65125" y1="-0.635" x2="-3.4925" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-3.4925" y1="-0.47625" x2="-3.33375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-3.33375" y1="-0.635" x2="-3.01625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-3.01625" y1="-0.635" x2="-2.8575" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-2.8575" y1="-0.47625" x2="-2.69875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-2.69875" y1="-0.635" x2="-2.38125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-2.38125" y1="-0.635" x2="-2.2225" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-2.2225" y1="-0.47625" x2="-2.06375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-2.06375" y1="-0.635" x2="-1.74625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-1.74625" y1="-0.635" x2="-1.5875" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-1.5875" y1="-0.47625" x2="-1.42875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-1.42875" y1="-0.635" x2="-1.11125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-1.11125" y1="-0.635" x2="-0.9525" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-4.7625" y1="-0.47625" x2="-4.7625" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-4.7625" y1="0.47625" x2="-4.60375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-4.60375" y1="0.635" x2="-4.28625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-4.28625" y1="0.635" x2="-4.1275" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-4.1275" y1="0.47625" x2="-3.96875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-3.96875" y1="0.635" x2="-3.65125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-3.65125" y1="0.635" x2="-3.4925" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-3.4925" y1="0.47625" x2="-3.33375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-3.33375" y1="0.635" x2="-3.01625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-3.01625" y1="0.635" x2="-2.8575" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-2.8575" y1="0.47625" x2="-2.69875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-2.69875" y1="0.635" x2="-2.38125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-2.38125" y1="0.635" x2="-2.2225" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-2.2225" y1="0.47625" x2="-2.06375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-2.06375" y1="0.635" x2="-1.74625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-1.74625" y1="0.635" x2="-1.5875" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-1.5875" y1="0.47625" x2="-1.42875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-1.42875" y1="0.635" x2="-1.11125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-1.11125" y1="0.635" x2="-0.9525" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-0.9525" y1="0.47625" x2="-0.79375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-0.79375" y1="0.635" x2="-0.47625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-0.47625" y1="0.635" x2="-0.3175" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="-0.3175" y1="0.47625" x2="-0.15875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-0.15875" y1="0.635" x2="0.15875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="0.15875" y1="0.635" x2="0.3175" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="0.3175" y1="0.47625" x2="0.47625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="0.47625" y1="0.635" x2="0.79375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="0.79375" y1="0.635" x2="0.9525" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="0.9525" y1="0.47625" x2="1.11125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="1.11125" y1="0.635" x2="1.42875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="1.42875" y1="0.635" x2="1.5875" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="1.5875" y1="0.47625" x2="1.74625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="1.74625" y1="0.635" x2="2.06375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="2.06375" y1="0.635" x2="2.2225" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="2.2225" y1="0.47625" x2="2.38125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="2.38125" y1="0.635" x2="2.69875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="2.8575" y1="0.47625" x2="2.69875" y2="0.635" width="0.0381" layer="21"/>
<wire x1="2.8575" y1="0.47625" x2="3.01625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="3.33375" y1="0.635" x2="3.01625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="3.33375" y1="0.635" x2="3.4925" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="3.4925" y1="0.47625" x2="3.65125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="3.96875" y1="0.635" x2="3.65125" y2="0.635" width="0.0381" layer="21"/>
<wire x1="3.96875" y1="0.635" x2="4.1275" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="4.1275" y1="0.47625" x2="4.28625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="4.60375" y1="0.635" x2="4.28625" y2="0.635" width="0.0381" layer="21"/>
<wire x1="4.60375" y1="0.635" x2="4.7625" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="4.7625" y1="-0.47625" x2="4.60375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="4.28625" y1="-0.635" x2="4.60375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="4.28625" y1="-0.635" x2="4.1275" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="4.1275" y1="-0.47625" x2="3.96875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="3.96875" y1="-0.635" x2="3.65125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="3.4925" y1="-0.47625" x2="3.65125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="3.4925" y1="-0.47625" x2="3.33375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="3.33375" y1="-0.635" x2="3.01625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="2.8575" y1="-0.47625" x2="3.01625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="2.8575" y1="-0.47625" x2="2.69875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="2.69875" y1="-0.635" x2="2.38125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="2.2225" y1="-0.47625" x2="2.38125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="2.2225" y1="-0.47625" x2="2.06375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="2.06375" y1="-0.635" x2="1.74625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="1.5875" y1="-0.47625" x2="1.74625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="1.5875" y1="-0.47625" x2="1.42875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="1.42875" y1="-0.635" x2="1.11125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.9525" y1="-0.47625" x2="1.11125" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.9525" y1="-0.47625" x2="0.79375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.79375" y1="-0.635" x2="0.47625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.3175" y1="-0.47625" x2="0.47625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.3175" y1="-0.47625" x2="0.15875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.15875" y1="-0.635" x2="-0.15875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-0.3175" y1="-0.47625" x2="-0.15875" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-0.3175" y1="-0.47625" x2="-0.47625" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-0.47625" y1="-0.635" x2="-0.79375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-0.9525" y1="-0.47625" x2="-0.79375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-4.1275" y1="0.47625" x2="-4.1275" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-3.4925" y1="0.47625" x2="-3.4925" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-2.8575" y1="0.47625" x2="-2.8575" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-2.2225" y1="0.47625" x2="-2.2225" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-1.5875" y1="0.47625" x2="-1.5875" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-0.9525" y1="0.47625" x2="-0.9525" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-0.3175" y1="0.47625" x2="-0.3175" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="0.3175" y1="0.47625" x2="0.3175" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="0.9525" y1="0.47625" x2="0.9525" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="1.5875" y1="0.47625" x2="1.5875" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="2.2225" y1="0.47625" x2="2.2225" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="2.8575" y1="0.47625" x2="2.8575" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="3.4925" y1="0.47625" x2="3.4925" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="4.1275" y1="0.47625" x2="4.1275" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="4.7625" y1="0.47625" x2="4.7625" y2="-0.47625" width="0.0381" layer="21"/>
</package>
<package name="2X15/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-4.445" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="2" x="-4.445" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="4" x="-3.81" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="5" x="-3.175" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="6" x="-3.175" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="7" x="-2.54" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="8" x="-2.54" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="9" x="-1.905" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="10" x="-1.905" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="11" x="-1.27" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="12" x="-1.27" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="13" x="-0.635" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="14" x="-0.635" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="15" x="0" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="16" x="0" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="17" x="0.635" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="18" x="0.635" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="19" x="1.27" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="20" x="1.27" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="21" x="1.905" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="22" x="1.905" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="23" x="2.54" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="24" x="2.54" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="25" x="3.175" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="26" x="3.175" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="27" x="3.81" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="28" x="3.81" y="-0.9525" drill="0.254" shape="octagon"/>
<pad name="29" x="4.445" y="-1.5875" drill="0.254" shape="octagon"/>
<pad name="30" x="4.445" y="-0.9525" drill="0.254" shape="octagon"/>
<rectangle x1="-4.54025" y1="0.15875" x2="-4.34975" y2="0.28575" layer="21"/>
<rectangle x1="-3.90525" y1="0.15875" x2="-3.71475" y2="0.28575" layer="21"/>
<rectangle x1="-3.27025" y1="0.15875" x2="-3.07975" y2="0.28575" layer="21"/>
<rectangle x1="-2.63525" y1="0.15875" x2="-2.44475" y2="0.28575" layer="21"/>
<rectangle x1="-2.00025" y1="0.15875" x2="-1.80975" y2="0.28575" layer="21"/>
<rectangle x1="-1.36525" y1="0.15875" x2="-1.17475" y2="0.28575" layer="21"/>
<rectangle x1="-0.73025" y1="0.15875" x2="-0.53975" y2="0.28575" layer="21"/>
<rectangle x1="-0.09525" y1="0.15875" x2="0.09525" y2="0.28575" layer="21"/>
<rectangle x1="0.53975" y1="0.15875" x2="0.73025" y2="0.28575" layer="21"/>
<rectangle x1="1.17475" y1="0.15875" x2="1.36525" y2="0.28575" layer="21"/>
<rectangle x1="1.80975" y1="0.15875" x2="2.00025" y2="0.28575" layer="21"/>
<rectangle x1="2.44475" y1="0.15875" x2="2.63525" y2="0.28575" layer="21"/>
<rectangle x1="3.07975" y1="0.15875" x2="3.27025" y2="0.28575" layer="21"/>
<rectangle x1="3.71475" y1="0.15875" x2="3.90525" y2="0.28575" layer="21"/>
<rectangle x1="4.34975" y1="0.15875" x2="4.54025" y2="0.28575" layer="21"/>
<rectangle x1="-4.54025" y1="-0.73025" x2="-4.34975" y2="-0.47625" layer="21"/>
<rectangle x1="-3.90525" y1="-0.73025" x2="-3.71475" y2="-0.47625" layer="21"/>
<rectangle x1="-4.54025" y1="-1.36525" x2="-4.34975" y2="-1.17475" layer="21"/>
<rectangle x1="-4.54025" y1="-1.17475" x2="-4.34975" y2="-0.73025" layer="51"/>
<rectangle x1="-3.90525" y1="-1.17475" x2="-3.71475" y2="-0.73025" layer="51"/>
<rectangle x1="-3.90525" y1="-1.36525" x2="-3.71475" y2="-1.17475" layer="21"/>
<rectangle x1="-3.27025" y1="-0.73025" x2="-3.07975" y2="-0.47625" layer="21"/>
<rectangle x1="-2.63525" y1="-0.73025" x2="-2.44475" y2="-0.47625" layer="21"/>
<rectangle x1="-3.27025" y1="-1.36525" x2="-3.07975" y2="-1.17475" layer="21"/>
<rectangle x1="-3.27025" y1="-1.17475" x2="-3.07975" y2="-0.73025" layer="51"/>
<rectangle x1="-2.63525" y1="-1.17475" x2="-2.44475" y2="-0.73025" layer="51"/>
<rectangle x1="-2.63525" y1="-1.36525" x2="-2.44475" y2="-1.17475" layer="21"/>
<rectangle x1="-2.00025" y1="-0.73025" x2="-1.80975" y2="-0.47625" layer="21"/>
<rectangle x1="-2.00025" y1="-1.36525" x2="-1.80975" y2="-1.17475" layer="21"/>
<rectangle x1="-2.00025" y1="-1.17475" x2="-1.80975" y2="-0.73025" layer="51"/>
<rectangle x1="-1.36525" y1="-0.73025" x2="-1.17475" y2="-0.47625" layer="21"/>
<rectangle x1="-0.73025" y1="-0.73025" x2="-0.53975" y2="-0.47625" layer="21"/>
<rectangle x1="-1.36525" y1="-1.36525" x2="-1.17475" y2="-1.17475" layer="21"/>
<rectangle x1="-1.36525" y1="-1.17475" x2="-1.17475" y2="-0.73025" layer="51"/>
<rectangle x1="-0.73025" y1="-1.17475" x2="-0.53975" y2="-0.73025" layer="51"/>
<rectangle x1="-0.73025" y1="-1.36525" x2="-0.53975" y2="-1.17475" layer="21"/>
<rectangle x1="-0.09525" y1="-0.73025" x2="0.09525" y2="-0.47625" layer="21"/>
<rectangle x1="0.53975" y1="-0.73025" x2="0.73025" y2="-0.47625" layer="21"/>
<rectangle x1="-0.09525" y1="-1.36525" x2="0.09525" y2="-1.17475" layer="21"/>
<rectangle x1="-0.09525" y1="-1.17475" x2="0.09525" y2="-0.73025" layer="51"/>
<rectangle x1="0.53975" y1="-1.17475" x2="0.73025" y2="-0.73025" layer="51"/>
<rectangle x1="0.53975" y1="-1.36525" x2="0.73025" y2="-1.17475" layer="21"/>
<rectangle x1="1.17475" y1="-0.73025" x2="1.36525" y2="-0.47625" layer="21"/>
<rectangle x1="1.17475" y1="-1.36525" x2="1.36525" y2="-1.17475" layer="21"/>
<rectangle x1="1.17475" y1="-1.17475" x2="1.36525" y2="-0.73025" layer="51"/>
<rectangle x1="1.80975" y1="-0.73025" x2="2.00025" y2="-0.47625" layer="21"/>
<rectangle x1="2.44475" y1="-0.73025" x2="2.63525" y2="-0.47625" layer="21"/>
<rectangle x1="1.80975" y1="-1.36525" x2="2.00025" y2="-1.17475" layer="21"/>
<rectangle x1="1.80975" y1="-1.17475" x2="2.00025" y2="-0.73025" layer="51"/>
<rectangle x1="2.44475" y1="-1.17475" x2="2.63525" y2="-0.73025" layer="51"/>
<rectangle x1="2.44475" y1="-1.36525" x2="2.63525" y2="-1.17475" layer="21"/>
<rectangle x1="3.07975" y1="-0.73025" x2="3.27025" y2="-0.47625" layer="21"/>
<rectangle x1="3.71475" y1="-0.73025" x2="3.90525" y2="-0.47625" layer="21"/>
<rectangle x1="3.07975" y1="-1.36525" x2="3.27025" y2="-1.17475" layer="21"/>
<rectangle x1="3.07975" y1="-1.17475" x2="3.27025" y2="-0.73025" layer="51"/>
<rectangle x1="3.71475" y1="-1.17475" x2="3.90525" y2="-0.73025" layer="51"/>
<rectangle x1="3.71475" y1="-1.36525" x2="3.90525" y2="-1.17475" layer="21"/>
<rectangle x1="4.34975" y1="-0.73025" x2="4.54025" y2="-0.47625" layer="21"/>
<rectangle x1="4.34975" y1="-1.36525" x2="4.54025" y2="-1.17475" layer="21"/>
<rectangle x1="4.34975" y1="-1.17475" x2="4.54025" y2="-0.73025" layer="51"/>
<text x="-4.92125" y="-0.9525" size="0.3175" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.23875" y="-0.9525" size="0.3175" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-4.7625" y1="-0.47625" x2="-4.1275" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-4.1275" y1="-0.47625" x2="-4.1275" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-4.1275" y1="0.15875" x2="-4.7625" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-4.7625" y1="0.15875" x2="-4.7625" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-4.445" y1="1.74625" x2="-4.445" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-4.1275" y1="-0.47625" x2="-3.4925" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-3.4925" y1="-0.47625" x2="-3.4925" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-3.4925" y1="0.15875" x2="-4.1275" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-3.81" y1="1.74625" x2="-3.81" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-3.4925" y1="-0.47625" x2="-2.8575" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-2.8575" y1="-0.47625" x2="-2.8575" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-2.8575" y1="0.15875" x2="-3.4925" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-3.175" y1="1.74625" x2="-3.175" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-2.8575" y1="-0.47625" x2="-2.2225" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-2.2225" y1="-0.47625" x2="-2.2225" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-2.2225" y1="0.15875" x2="-2.8575" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-2.54" y1="1.74625" x2="-2.54" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-2.2225" y1="-0.47625" x2="-1.5875" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-1.5875" y1="-0.47625" x2="-1.5875" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-1.5875" y1="0.15875" x2="-2.2225" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-1.905" y1="1.74625" x2="-1.905" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-1.5875" y1="-0.47625" x2="-0.9525" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-0.9525" y1="-0.47625" x2="-0.9525" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.9525" y1="0.15875" x2="-1.5875" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="1.74625" x2="-1.27" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-0.9525" y1="-0.47625" x2="-0.3175" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-0.3175" y1="-0.47625" x2="-0.3175" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.3175" y1="0.15875" x2="-0.9525" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="1.74625" x2="-0.635" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="-0.3175" y1="-0.47625" x2="0.3175" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="0.3175" y1="-0.47625" x2="0.3175" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.3175" y1="0.15875" x2="-0.3175" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0" y1="1.74625" x2="0" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="0.3175" y1="-0.47625" x2="0.9525" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="0.9525" y1="-0.47625" x2="0.9525" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.9525" y1="0.15875" x2="0.3175" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.635" y1="1.74625" x2="0.635" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="0.9525" y1="-0.47625" x2="1.5875" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="1.5875" y1="-0.47625" x2="1.5875" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="1.5875" y1="0.15875" x2="0.9525" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="1.27" y1="1.74625" x2="1.27" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="1.5875" y1="-0.47625" x2="2.2225" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="2.2225" y1="-0.47625" x2="2.2225" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="2.2225" y1="0.15875" x2="1.5875" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="1.905" y1="1.74625" x2="1.905" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="2.2225" y1="-0.47625" x2="2.8575" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="2.8575" y1="-0.47625" x2="2.8575" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="2.8575" y1="0.15875" x2="2.2225" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="2.54" y1="1.74625" x2="2.54" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="2.8575" y1="-0.47625" x2="3.4925" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="3.4925" y1="-0.47625" x2="3.4925" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="3.4925" y1="0.15875" x2="2.8575" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="3.175" y1="1.74625" x2="3.175" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="3.4925" y1="-0.47625" x2="4.1275" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="4.1275" y1="-0.47625" x2="4.1275" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="4.1275" y1="0.15875" x2="3.4925" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="3.81" y1="1.74625" x2="3.81" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="4.1275" y1="-0.47625" x2="4.7625" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="4.7625" y1="-0.47625" x2="4.7625" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="4.7625" y1="0.15875" x2="4.1275" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="4.445" y1="1.74625" x2="4.445" y2="0.3175" width="0.1905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X20">
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
</symbol>
<symbol name="PINH2X15">
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
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-6.35" y1="-20.32" x2="8.89" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-20.32" x2="8.89" y2="20.32" width="0.4064" layer="94"/>
<wire x1="8.89" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
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
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
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
<device name="/90" package="2X20/90">
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
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
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
<deviceset name="PINHD-2X15" prefix="JP" uservalue="yes">
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
<part name="IC53" library="74xx-eu" deviceset="74*74" device="N" technology="HC"/>
<part name="IC54" library="74xx-eu" deviceset="74*74" device="N" technology="HC"/>
<part name="IC46" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC50" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC42" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC37" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC31" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC22" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC15" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC3" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="IC35" library="74xx-eu" deviceset="74*373" device="N" technology="HC"/>
<part name="IC87" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC82" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC90" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC77" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC83" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC91" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC95" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC101" library="74xx-eu" deviceset="74*373" device="N" technology="HC"/>
<part name="IC103" library="74xx-eu" deviceset="74*373" device="N" technology="HC"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="IC7" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC28" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC11" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC25" library="74xx-eu" deviceset="74*86" device="N" technology="AC"/>
<part name="IC93" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC97" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC102" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC106" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC57" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC58" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC60" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC64" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="IC9" library="74xx-eu" deviceset="74*157" device="N" technology="AC"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="IC69" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC74" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC13" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC21" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC27" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC34" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC70" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC8" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC94" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC72" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC78" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC89" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC99" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC92" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC30" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC10" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC2" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC67" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC14" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC86" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC88" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC96" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC71" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC108" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC59" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC68" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC48" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC100" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC47" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC51" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC43" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC38" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC32" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC23" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC16" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC4" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="IC36" library="74xx-eu" deviceset="74*373" device="N" technology="HC"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="IC24" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC20" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC65" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-2X20" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-2X20" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="IC12" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-2X20" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="P+14" library="supply1" deviceset="VCC" device=""/>
<part name="IC19" library="74xx-eu" deviceset="74*02" device="N" technology="ACT"/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X15" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X15" device=""/>
<part name="GND176" library="supply1" deviceset="GND" device=""/>
<part name="P+166" library="supply1" deviceset="VCC" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="P+23" library="supply1" deviceset="VCC" device=""/>
<part name="IC39" library="74xx-eu" deviceset="74*02" device="N" technology="ACT"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="IC73" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC79" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC26" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC5" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC18" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC33" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC41" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC45" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC81" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC85" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="GND89" library="supply1" deviceset="GND" device=""/>
<part name="GND94" library="supply1" deviceset="GND" device=""/>
<part name="GND95" library="supply1" deviceset="GND" device=""/>
<part name="GND104" library="supply1" deviceset="GND" device=""/>
<part name="GND123" library="supply1" deviceset="GND" device=""/>
<part name="GND125" library="supply1" deviceset="GND" device=""/>
<part name="IC56" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC6" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC75" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC80" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="IC44" library="74xx-eu" deviceset="74*02" device="N" technology="ACT"/>
<part name="IC29" library="74xx-eu" deviceset="74*02" device="N" technology="ACT"/>
<part name="IC49" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="IC52" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC112" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC126" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC105" library="74xx-eu" deviceset="74*74" device="N" technology="HC"/>
<part name="IC129" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC130" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC131" library="74xx-eu" deviceset="74*74" device="N" technology="HC"/>
<part name="IC55" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="P+41" library="supply1" deviceset="VCC" device=""/>
<part name="P+47" library="supply1" deviceset="VCC" device=""/>
<part name="IC40" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC63" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC17" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC61" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="P+15" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<description>Control Unit</description>
<plain>
<text x="208.28" y="289.56" size="1.778" layer="91">ProgrammCounter</text>
<text x="195.58" y="396.24" size="1.778" layer="91">InstructionRegister_HIGH</text>
<text x="205.74" y="447.04" size="1.778" layer="91">Reg0</text>
<text x="899.16" y="-228.6" size="2.1844" layer="91">ALU Function Selection</text>
<text x="-863.6" y="-60.96" size="2.1844" layer="91">Opcode Nibble</text>
<text x="-518.16" y="25.4" size="1.778" layer="91">MOV</text>
<text x="205.74" y="495.3" size="1.778" layer="91">Reg1</text>
<text x="205.74" y="541.02" size="1.778" layer="91">Reg2</text>
<text x="205.74" y="589.28" size="1.778" layer="91">Reg3</text>
<text x="210.82" y="-121.92" size="1.9304" layer="91">SP</text>
<text x="200.66" y="350.52" size="2.032" layer="91">OpcodeStorage</text>
<text x="825.5" y="-193.04" size="1.778" layer="91">To ALU input B</text>
<text x="1064.26" y="-172.72" size="2.1844" layer="91">From ALU Output</text>
<text x="883.92" y="-134.62" size="12.7" layer="91">ALU Interface</text>
<text x="883.92" y="586.74" size="12.7" layer="91">ABus Mux</text>
<text x="-464.82" y="327.66" size="12.7" layer="91">Ring Counter</text>
<text x="891.54" y="213.36" size="12.7" layer="91">Memory Interface</text>
<text x="-515.62" y="73.66" size="1.778" layer="91">ALU_OPERATION</text>
<text x="-515.62" y="-160.02" size="1.778" layer="91">LDR</text>
<text x="838.2" y="-228.6" size="1.778" layer="91">To ALU input A</text>
<text x="-518.16" y="-236.22" size="1.778" layer="91">STR</text>
<text x="-518.16" y="-269.24" size="1.778" layer="91">PUSH</text>
<text x="-518.16" y="-307.34" size="1.778" layer="91">POP</text>
<text x="-784.86" y="116.84" size="12.7" layer="91">Opcode Instruction Decoder</text>
<text x="952.5" y="124.46" size="1.778" layer="91">RAM W24129AK</text>
<text x="952.5" y="190.5" size="1.778" layer="91">FLASH W29EE011</text>
<text x="-637.54" y="7.62" size="1.778" layer="91">MOVZ</text>
<text x="528.32" y="-137.16" size="1.778" layer="91">Check whether reg0 is zero. Needed for the MOVZ and JMPZ instruction</text>
<text x="477.52" y="431.8" size="2.286" layer="91">Latch</text>
<text x="800.1" y="-195.58" size="1.524" layer="91">Latch</text>
<text x="482.6" y="-104.14" size="12.7" layer="91">Misc</text>
<text x="-513.08" y="-96.52" size="1.778" layer="91">SET_PTR</text>
<text x="-632.46" y="40.64" size="1.778" layer="91">ALU</text>
<text x="-637.54" y="-33.02" size="1.778" layer="91">JMP</text>
<text x="-637.54" y="-12.7" size="1.778" layer="91">JMPZ</text>
<text x="-637.54" y="-50.8" size="1.778" layer="91">JMPC</text>
<text x="-518.16" y="-15.24" size="1.778" layer="91">JMP</text>
<text x="-673.1" y="632.46" size="12.7" layer="91">Opcode Operand Decoder</text>
<text x="-513.08" y="513.08" size="1.778" layer="91">Check if output_reg == input_reg if yes, IR needs to be applied to dbus</text>
<text x="-264.16" y="563.88" size="5.08" layer="91">Switch between decode table 1 and 2</text>
<text x="-330.2" y="579.12" size="5.08" layer="91">Encode it for the reg_selector</text>
<text x="195.58" y="393.7" size="1.524" layer="91">Operand byte storage for two-byte instructions</text>
<text x="838.2" y="127" size="1.778" layer="91">Addr15 decides whether to use RAM or FLASH</text>
<text x="25.4" y="264.16" size="1.778" layer="91">count down because SAVE_LR counts up in Cycle1 and down in Cycle5</text>
<text x="119.38" y="-149.86" size="1.778" layer="91">SP never needs to load input. It just gets reseted on startup</text>
<text x="896.62" y="124.46" size="2.54" layer="91">StackMemory</text>
<text x="-436.88" y="609.6" size="2.54" layer="91">Multiplexer to use either Output_REGX or INPUT_REGX for the output selecter</text>
<text x="205.74" y="147.32" size="1.778" layer="91">PTR - Pointer Register</text>
<text x="185.42" y="632.46" size="12.7" layer="91">Registers</text>
<text x="502.92" y="83.82" size="12.7" layer="91">I/O Registers</text>
<text x="543.56" y="63.5" size="5.08" layer="91">Output Registers</text>
<text x="655.32" y="45.72" size="5.08" layer="91">Input Register</text>
<text x="561.34" y="45.72" size="1.778" layer="91">Output_reg1</text>
<text x="561.34" y="5.08" size="1.778" layer="91">Output_reg2</text>
<text x="-591.82" y="-60.96" size="1.778" layer="91">Check whether offset jmp</text>
<text x="-515.62" y="-127" size="1.778" layer="91">LDR_I</text>
<text x="-513.08" y="-50.8" size="1.778" layer="91">JMP (with offset)</text>
<text x="-401.32" y="-342.9" size="1.778" layer="91">SAVE_LR</text>
<text x="-792.48" y="604.52" size="6.4516" layer="91">Decode Table 1</text>
<text x="-424.18" y="619.76" size="6.4516" layer="91">Decode Table 0/2</text>
<text x="-708.66" y="307.34" size="2.54" layer="91">Table 0</text>
<text x="-706.12" y="274.32" size="2.54" layer="91">Table 2</text>
<text x="-515.62" y="-370.84" size="1.778" layer="91">RET</text>
<text x="-406.4" y="259.08" size="2.1844" layer="91">CYCL_2</text>
<text x="208.28" y="5.08" size="1.778" layer="91">LR low</text>
<text x="208.28" y="-40.64" size="1.778" layer="91">LR high</text>
<text x="642.62" y="431.8" size="2.286" layer="91">Latch</text>
<text x="457.2" y="614.68" size="17.78" layer="91">DBus Mux</text>
<text x="-200.66" y="259.08" size="2.1844" layer="91">CYCL_6</text>
<text x="391.16" y="45.72" size="5.08" layer="91">Timer</text>
<text x="398.78" y="35.56" size="1.9304" layer="91">SP</text>
<frame x1="-955.04" y1="-459.74" x2="1254.76" y2="767.08" columns="8" rows="5" layer="91"/>
<text x="-281.94" y="259.08" size="2.1844" layer="91">CYCL_4</text>
<text x="-490.22" y="261.62" size="2.1844" layer="91">CYCL_1</text>
<text x="-312.42" y="259.08" size="2.1844" layer="91">CYCL_3</text>
<text x="-243.84" y="259.08" size="2.1844" layer="91">CYCL_5</text>
<text x="647.7" y="251.46" size="4.064" layer="91">When ALU or Memory write to DBUS --&gt; Dont output reg to dbus</text>
<text x="541.02" y="182.88" size="2.54" layer="91">only change latch on falling edge</text>
<text x="340.36" y="160.02" size="4.064" layer="91">Write reg to dbus every cycle</text>
<text x="-518.16" y="-193.04" size="1.778" layer="91">STR_I</text>
</plain>
<instances>
<instance part="IC53" gate="B" x="-401.32" y="287.02"/>
<instance part="IC54" gate="A" x="-307.34" y="287.02"/>
<instance part="IC54" gate="B" x="-271.78" y="287.02"/>
<instance part="IC46" gate="A" x="444.5" y="320.04"/>
<instance part="IC50" gate="A" x="444.5" y="279.4"/>
<instance part="IC42" gate="A" x="444.5" y="360.68"/>
<instance part="IC37" gate="A" x="444.5" y="401.32"/>
<instance part="IC31" gate="A" x="444.5" y="441.96"/>
<instance part="IC22" gate="A" x="444.5" y="482.6"/>
<instance part="IC15" gate="A" x="444.5" y="523.24"/>
<instance part="IC3" gate="A" x="444.5" y="563.88"/>
<instance part="GND1" gate="1" x="426.72" y="259.08"/>
<instance part="IC35" gate="A" x="485.14" y="411.48"/>
<instance part="IC87" gate="A" x="-749.3" y="-68.58"/>
<instance part="IC87" gate="B" x="-749.3" y="-83.82"/>
<instance part="IC87" gate="C" x="-749.3" y="-99.06"/>
<instance part="IC87" gate="D" x="-749.3" y="-114.3"/>
<instance part="IC82" gate="A" x="-723.9" y="-48.26"/>
<instance part="IC82" gate="B" x="-723.9" y="-60.96"/>
<instance part="IC82" gate="C" x="-723.9" y="-73.66"/>
<instance part="IC82" gate="D" x="-723.9" y="-86.36"/>
<instance part="IC90" gate="A" x="-723.9" y="-99.06"/>
<instance part="IC90" gate="B" x="-723.9" y="-111.76"/>
<instance part="IC90" gate="C" x="-723.9" y="-124.46"/>
<instance part="IC90" gate="D" x="-723.9" y="-137.16"/>
<instance part="IC77" gate="A" x="-685.8" y="2.54"/>
<instance part="IC77" gate="B" x="-685.8" y="-10.16"/>
<instance part="IC77" gate="C" x="-685.8" y="-22.86"/>
<instance part="IC77" gate="D" x="-685.8" y="-35.56"/>
<instance part="IC83" gate="A" x="-685.8" y="-48.26"/>
<instance part="IC83" gate="B" x="-685.8" y="-60.96"/>
<instance part="IC83" gate="C" x="-685.8" y="-73.66"/>
<instance part="IC83" gate="D" x="-685.8" y="-86.36"/>
<instance part="IC91" gate="A" x="-685.8" y="-101.6"/>
<instance part="IC91" gate="B" x="-685.8" y="-114.3"/>
<instance part="IC91" gate="C" x="-685.8" y="-127"/>
<instance part="IC91" gate="D" x="-685.8" y="-139.7"/>
<instance part="IC95" gate="A" x="-685.8" y="-152.4"/>
<instance part="IC95" gate="B" x="-685.8" y="-165.1"/>
<instance part="IC95" gate="C" x="-685.8" y="-177.8"/>
<instance part="IC95" gate="D" x="-685.8" y="-190.5"/>
<instance part="IC101" gate="A" x="1076.96" y="-203.2"/>
<instance part="IC103" gate="A" x="802.64" y="-215.9"/>
<instance part="GND2" gate="1" x="782.32" y="-236.22"/>
<instance part="IC7" gate="A" x="-474.98" y="563.88"/>
<instance part="IC7" gate="B" x="-474.98" y="551.18"/>
<instance part="IC7" gate="C" x="-474.98" y="538.48"/>
<instance part="IC7" gate="D" x="-474.98" y="525.78"/>
<instance part="IC28" gate="A" x="-439.42" y="447.04"/>
<instance part="IC28" gate="B" x="-439.42" y="434.34"/>
<instance part="IC28" gate="C" x="-439.42" y="421.64"/>
<instance part="IC28" gate="D" x="-439.42" y="408.94"/>
<instance part="IC11" gate="A" x="-203.2" y="541.02"/>
<instance part="IC25" gate="B" x="-467.36" y="505.46"/>
<instance part="IC93" gate="A" x="218.44" y="-139.7"/>
<instance part="IC97" gate="A" x="218.44" y="-172.72"/>
<instance part="IC102" gate="A" x="218.44" y="-205.74"/>
<instance part="IC106" gate="A" x="218.44" y="-238.76"/>
<instance part="IC57" gate="A" x="218.44" y="271.78"/>
<instance part="IC58" gate="A" x="218.44" y="238.76"/>
<instance part="IC60" gate="A" x="218.44" y="205.74"/>
<instance part="IC64" gate="A" x="218.44" y="172.72"/>
<instance part="GND4" gate="1" x="190.5" y="-254"/>
<instance part="P+5" gate="VCC" x="109.22" y="-142.24"/>
<instance part="IC9" gate="A" x="-355.6" y="548.64"/>
<instance part="GND3" gate="1" x="-218.44" y="523.24"/>
<instance part="IC69" gate="A" x="218.44" y="63.5"/>
<instance part="IC74" gate="A" x="218.44" y="30.48"/>
<instance part="IC13" gate="A" x="939.8" y="530.86"/>
<instance part="IC21" gate="A" x="939.8" y="492.76"/>
<instance part="IC27" gate="A" x="939.8" y="454.66"/>
<instance part="IC34" gate="A" x="939.8" y="416.56"/>
<instance part="GND7" gate="1" x="924.56" y="398.78"/>
<instance part="GND8" gate="1" x="-370.84" y="528.32"/>
<instance part="IC1" gate="B" x="-444.5" y="589.28"/>
<instance part="IC70" gate="A" x="-629.92" y="53.34"/>
<instance part="IC70" gate="B" x="-629.92" y="30.48"/>
<instance part="IC70" gate="C" x="-601.98" y="43.18"/>
<instance part="IC8" gate="A" x="-325.12" y="561.34"/>
<instance part="IC8" gate="B" x="-325.12" y="548.64"/>
<instance part="IC8" gate="C" x="-297.18" y="558.8"/>
<instance part="IC8" gate="D" x="-297.18" y="538.48"/>
<instance part="IC94" gate="C" x="566.42" y="-175.26"/>
<instance part="IC94" gate="D" x="566.42" y="-187.96"/>
<instance part="IC78" gate="A" x="-632.46" y="0"/>
<instance part="IC78" gate="B" x="-632.46" y="-20.32"/>
<instance part="IC92" gate="A" x="-393.7" y="-106.68"/>
<instance part="IC30" gate="A" x="-381" y="444.5"/>
<instance part="IC30" gate="B" x="-381" y="431.8"/>
<instance part="IC30" gate="C" x="-381" y="419.1"/>
<instance part="IC30" gate="D" x="-381" y="406.4"/>
<instance part="IC10" gate="A" x="-703.58" y="543.56"/>
<instance part="IC10" gate="B" x="-703.58" y="530.86"/>
<instance part="IC10" gate="C" x="-703.58" y="518.16"/>
<instance part="IC10" gate="D" x="-703.58" y="505.46"/>
<instance part="IC2" gate="A" x="-703.58" y="594.36"/>
<instance part="IC2" gate="B" x="-703.58" y="581.66"/>
<instance part="IC2" gate="C" x="-703.58" y="568.96"/>
<instance part="IC2" gate="D" x="-703.58" y="556.26"/>
<instance part="IC86" gate="A" x="-815.34" y="-68.58"/>
<instance part="IC86" gate="B" x="-815.34" y="-88.9"/>
<instance part="IC86" gate="C" x="-815.34" y="-129.54"/>
<instance part="IC86" gate="D" x="-815.34" y="-152.4"/>
<instance part="IC108" gate="C" x="-584.2" y="-96.52"/>
<instance part="IC59" gate="C" x="-584.2" y="-83.82"/>
<instance part="IC25" gate="A" x="-467.36" y="490.22"/>
<instance part="IC71" gate="C" x="-574.04" y="-27.94"/>
<instance part="IC70" gate="D" x="-604.52" y="10.16"/>
<instance part="IC68" gate="A" x="853.44" y="68.58"/>
<instance part="IC48" gate="A" x="-728.98" y="289.56"/>
<instance part="IC48" gate="C" x="-728.98" y="269.24"/>
<instance part="IC108" gate="B" x="-541.02" y="-66.04"/>
<instance part="IC108" gate="D" x="-541.02" y="-30.48"/>
<instance part="IC71" gate="D" x="-599.44" y="-25.4"/>
<instance part="IC100" gate="A" x="-393.7" y="-378.46"/>
<instance part="IC47" gate="A" x="609.6" y="320.04"/>
<instance part="IC51" gate="A" x="609.6" y="279.4"/>
<instance part="IC43" gate="A" x="609.6" y="360.68"/>
<instance part="IC38" gate="A" x="609.6" y="401.32"/>
<instance part="IC32" gate="A" x="609.6" y="441.96"/>
<instance part="IC23" gate="A" x="609.6" y="482.6"/>
<instance part="IC16" gate="A" x="609.6" y="523.24"/>
<instance part="IC4" gate="A" x="609.6" y="563.88"/>
<instance part="GND11" gate="1" x="591.82" y="259.08"/>
<instance part="IC36" gate="A" x="650.24" y="411.48"/>
<instance part="GND12" gate="1" x="-256.54" y="533.4"/>
<instance part="IC24" gate="A" x="-703.58" y="490.22"/>
<instance part="IC24" gate="B" x="-703.58" y="477.52"/>
<instance part="IC24" gate="C" x="-703.58" y="464.82"/>
<instance part="IC24" gate="D" x="-703.58" y="452.12"/>
<instance part="IC20" gate="A" x="-764.54" y="513.08"/>
<instance part="IC65" gate="A" x="-124.46" y="619.76"/>
<instance part="IC20" gate="B" x="-764.54" y="500.38"/>
<instance part="IC20" gate="C" x="-764.54" y="487.68"/>
<instance part="IC20" gate="D" x="-764.54" y="474.98"/>
<instance part="IC14" gate="B" x="-490.22" y="434.34"/>
<instance part="IC14" gate="C" x="-490.22" y="416.56"/>
<instance part="IC65" gate="C" x="-104.14" y="614.68"/>
<instance part="IC65" gate="D" x="-124.46" y="607.06"/>
<instance part="P+8" gate="VCC" x="-500.38" y="307.34"/>
<instance part="JP5" gate="A" x="873.76" y="-226.06"/>
<instance part="JP3" gate="A" x="632.46" y="5.08"/>
<instance part="GND13" gate="1" x="863.6" y="-259.08"/>
<instance part="GND14" gate="1" x="886.46" y="-259.08"/>
<instance part="GND15" gate="1" x="622.3" y="-30.48"/>
<instance part="GND16" gate="1" x="645.16" y="-30.48"/>
<instance part="P+3" gate="VCC" x="617.22" y="7.62" rot="MR0"/>
<instance part="P+9" gate="VCC" x="650.24" y="7.62" rot="MR0"/>
<instance part="P+10" gate="VCC" x="891.54" y="-223.52" rot="MR0"/>
<instance part="P+11" gate="VCC" x="858.52" y="-223.52" rot="MR0"/>
<instance part="IC12" gate="A" x="38.1" y="541.02"/>
<instance part="GND17" gate="1" x="22.86" y="520.7"/>
<instance part="JP4" gate="A" x="429.26" y="-165.1"/>
<instance part="GND18" gate="1" x="441.96" y="-198.12"/>
<instance part="GND19" gate="1" x="419.1" y="-198.12"/>
<instance part="P+14" gate="VCC" x="411.48" y="-157.48" rot="MR0"/>
<instance part="IC1" gate="A" x="-472.44" y="599.44"/>
<instance part="IC96" gate="B" x="-815.34" y="472.44"/>
<instance part="IC19" gate="A" x="-368.3" y="515.62"/>
<instance part="IC19" gate="C" x="1049.02" y="114.3" rot="MR0"/>
<instance part="JP1" gate="A" x="960.12" y="167.64"/>
<instance part="JP2" gate="A" x="960.12" y="101.6"/>
<instance part="GND176" gate="1" x="972.82" y="144.78"/>
<instance part="P+166" gate="VCC" x="985.52" y="152.4" rot="MR90"/>
<instance part="GND21" gate="1" x="972.82" y="66.04"/>
<instance part="P+23" gate="VCC" x="985.52" y="106.68" rot="MR90"/>
<instance part="IC67" gate="B" x="957.58" y="40.64"/>
<instance part="IC67" gate="A" x="1046.48" y="99.06" rot="MR0"/>
<instance part="IC14" gate="F" x="-525.78" y="551.18"/>
<instance part="IC14" gate="A" x="-525.78" y="533.4"/>
<instance part="IC59" gate="B" x="-553.72" y="-358.14"/>
<instance part="IC67" gate="C" x="906.78" y="73.66"/>
<instance part="IC19" gate="B" x="896.62" y="60.96"/>
<instance part="IC89" gate="A" x="-393.7" y="-137.16"/>
<instance part="IC86" gate="F" x="-558.8" y="-50.8" rot="R90"/>
<instance part="GND30" gate="1" x="553.72" y="10.16"/>
<instance part="GND36" gate="1" x="553.72" y="-30.48"/>
<instance part="IC73" gate="A" x="568.96" y="27.94"/>
<instance part="IC79" gate="A" x="568.96" y="-12.7"/>
<instance part="IC26" gate="A" x="210.82" y="474.98"/>
<instance part="IC5" gate="A" x="210.82" y="568.96"/>
<instance part="IC18" gate="A" x="210.82" y="520.7"/>
<instance part="IC33" gate="A" x="210.82" y="426.72"/>
<instance part="IC41" gate="A" x="210.82" y="375.92"/>
<instance part="IC45" gate="A" x="210.82" y="330.2"/>
<instance part="IC81" gate="A" x="218.44" y="-12.7"/>
<instance part="IC85" gate="A" x="218.44" y="-58.42"/>
<instance part="GND9" gate="1" x="195.58" y="551.18"/>
<instance part="GND52" gate="1" x="195.58" y="502.92"/>
<instance part="GND89" gate="1" x="195.58" y="457.2"/>
<instance part="GND94" gate="1" x="195.58" y="408.94"/>
<instance part="GND95" gate="1" x="195.58" y="358.14"/>
<instance part="GND104" gate="1" x="195.58" y="312.42"/>
<instance part="GND123" gate="1" x="203.2" y="-30.48"/>
<instance part="GND125" gate="1" x="203.2" y="-76.2"/>
<instance part="IC68" gate="D" x="934.72" y="71.12"/>
<instance part="IC68" gate="C" x="934.72" y="142.24"/>
<instance part="IC56" gate="D" x="-33.02" y="416.56"/>
<instance part="IC56" gate="C" x="-33.02" y="429.26"/>
<instance part="IC6" gate="A" x="-419.1" y="566.42"/>
<instance part="IC6" gate="B" x="-419.1" y="553.72"/>
<instance part="IC6" gate="C" x="-419.1" y="541.02"/>
<instance part="IC6" gate="D" x="-419.1" y="528.32"/>
<instance part="IC75" gate="A" x="406.4" y="20.32"/>
<instance part="IC80" gate="A" x="406.4" y="-12.7"/>
<instance part="P+7" gate="VCC" x="353.06" y="22.86"/>
<instance part="GND20" gate="1" x="378.46" y="-38.1"/>
<instance part="P+4" gate="VCC" x="157.48" y="238.76"/>
<instance part="IC25" gate="C" x="167.64" y="210.82"/>
<instance part="IC88" gate="B" x="-149.86" y="-55.88"/>
<instance part="IC88" gate="D" x="-149.86" y="-43.18"/>
<instance part="IC86" gate="E" x="-215.9" y="-88.9"/>
<instance part="IC92" gate="D" x="-665.48" y="271.78"/>
<instance part="IC96" gate="D" x="566.42" y="-160.02"/>
<instance part="IC94" gate="B" x="586.74" y="-180.34"/>
<instance part="IC88" gate="A" x="-574.04" y="-68.58"/>
<instance part="IC29" gate="A" x="-335.28" y="447.04"/>
<instance part="IC29" gate="B" x="-335.28" y="434.34"/>
<instance part="IC29" gate="C" x="-335.28" y="421.64"/>
<instance part="IC29" gate="D" x="-335.28" y="408.94"/>
<instance part="IC44" gate="C" x="-25.4" y="383.54"/>
<instance part="IC44" gate="D" x="-25.4" y="370.84"/>
<instance part="IC56" gate="B" x="-33.02" y="396.24"/>
<instance part="IC92" gate="B" x="-246.38" y="-350.52"/>
<instance part="IC100" gate="C" x="-510.54" y="-170.18"/>
<instance part="IC72" gate="A" x="-393.7" y="50.8"/>
<instance part="IC92" gate="C" x="-553.72" y="-386.08"/>
<instance part="IC39" gate="C" x="607.06" y="-167.64"/>
<instance part="IC44" gate="B" x="-12.7" y="403.86"/>
<instance part="IC44" gate="A" x="-12.7" y="424.18"/>
<instance part="IC39" gate="B" x="-25.4" y="441.96"/>
<instance part="IC39" gate="A" x="-25.4" y="454.66"/>
<instance part="IC14" gate="E" x="-619.76" y="274.32"/>
<instance part="IC1" gate="D" x="-472.44" y="586.74"/>
<instance part="IC96" gate="C" x="-645.16" y="274.32"/>
<instance part="IC49" gate="D" x="916.94" y="-241.3" rot="R180"/>
<instance part="IC49" gate="C" x="916.94" y="-254" rot="R180"/>
<instance part="IC99" gate="A" x="-510.54" y="-378.46"/>
<instance part="IC100" gate="D" x="-510.54" y="-246.38"/>
<instance part="IC100" gate="B" x="-510.54" y="-320.04"/>
<instance part="P+2" gate="VCC" x="985.52" y="86.36" rot="MR90"/>
<instance part="IC89" gate="D" x="-429.26" y="289.56"/>
<instance part="IC89" gate="C" x="-350.52" y="284.48"/>
<instance part="IC59" gate="A" x="459.74" y="205.74"/>
<instance part="IC59" gate="D" x="459.74" y="165.1"/>
<instance part="IC94" gate="A" x="586.74" y="-154.94"/>
<instance part="IC96" gate="A" x="566.42" y="-147.32"/>
<instance part="IC53" gate="A" x="-485.14" y="287.02"/>
<instance part="IC126" gate="A" x="-246.38" y="-378.46"/>
<instance part="IC105" gate="A" x="-236.22" y="287.02"/>
<instance part="IC105" gate="B" x="-195.58" y="287.02"/>
<instance part="IC131" gate="B" x="530.86" y="208.28" rot="R90"/>
<instance part="IC126" gate="B" x="-393.7" y="-279.4"/>
<instance part="IC126" gate="C" x="-58.42" y="-378.46"/>
<instance part="IC126" gate="D" x="-58.42" y="-350.52"/>
<instance part="IC52" gate="C" x="-58.42" y="-22.86"/>
<instance part="IC52" gate="D" x="-246.38" y="-22.86"/>
<instance part="IC89" gate="B" x="909.32" y="-292.1" rot="R180"/>
<instance part="IC108" gate="A" x="-393.7" y="17.78"/>
<instance part="IC129" gate="C" x="533.4" y="180.34" rot="R90"/>
<instance part="IC129" gate="B" x="439.42" y="208.28"/>
<instance part="IC131" gate="A" x="998.22" y="-276.86"/>
<instance part="IC67" gate="F" x="975.36" y="25.4"/>
<instance part="IC130" gate="B" x="-510.54" y="-279.4"/>
<instance part="IC130" gate="C" x="-393.7" y="-246.38"/>
<instance part="IC112" gate="A" x="548.64" y="226.06"/>
<instance part="P+41" gate="VCC" x="518.16" y="200.66" rot="MR0"/>
<instance part="P+47" gate="VCC" x="543.56" y="200.66" rot="MR0"/>
<instance part="IC39" gate="D" x="170.18" y="279.4"/>
<instance part="IC130" gate="D" x="-393.7" y="-320.04"/>
<instance part="IC88" gate="C" x="-246.38" y="-106.68"/>
<instance part="IC55" gate="B" x="137.16" y="287.02"/>
<instance part="IC40" gate="B" x="-393.7" y="-58.42"/>
<instance part="IC40" gate="D" x="-246.38" y="-58.42"/>
<instance part="IC40" gate="A" x="-58.42" y="-58.42"/>
<instance part="IC40" gate="C" x="-510.54" y="-58.42"/>
<instance part="IC78" gate="D" x="-599.44" y="-48.26"/>
<instance part="IC78" gate="C" x="-393.7" y="-350.52"/>
<instance part="IC56" gate="A" x="-71.12" y="548.64"/>
<instance part="IC99" gate="D" x="-698.5" y="261.62"/>
<instance part="IC19" gate="D" x="-558.8" y="-335.28"/>
<instance part="IC55" gate="C" x="-238.76" y="515.62"/>
<instance part="IC72" gate="C" x="-246.38" y="50.8"/>
<instance part="IC72" gate="D" x="-58.42" y="50.8"/>
<instance part="IC52" gate="B" x="-393.7" y="-22.86"/>
<instance part="IC63" gate="A" x="-538.48" y="-327.66"/>
<instance part="IC63" gate="B" x="-607.06" y="-355.6"/>
<instance part="IC63" gate="D" x="-607.06" y="-388.62"/>
<instance part="IC71" gate="B" x="-441.96" y="497.84"/>
<instance part="IC72" gate="B" x="-177.8" y="-73.66"/>
<instance part="IC99" gate="C" x="-177.8" y="-86.36"/>
<instance part="IC112" gate="C" x="-406.4" y="391.16"/>
<instance part="IC48" gate="D" x="-693.42" y="287.02"/>
<instance part="IC63" gate="C" x="-703.58" y="190.5"/>
<instance part="IC17" gate="A" x="218.44" y="129.54"/>
<instance part="IC61" gate="A" x="218.44" y="96.52"/>
<instance part="IC25" gate="D" x="-726.44" y="203.2"/>
<instance part="IC55" gate="A" x="101.6" y="127"/>
<instance part="IC1" gate="C" x="-563.88" y="-167.64"/>
<instance part="IC68" gate="B" x="944.88" y="25.4"/>
<instance part="IC71" gate="A" x="-563.88" y="-243.84"/>
<instance part="IC99" gate="B" x="-246.38" y="-200.66"/>
<instance part="IC52" gate="A" x="-510.54" y="-350.52"/>
<instance part="IC130" gate="A" x="-703.58" y="203.2"/>
<instance part="IC129" gate="D" x="160.02" y="266.7"/>
<instance part="IC129" gate="E" x="-678.18" y="261.62"/>
<instance part="IC129" gate="F" x="121.92" y="127"/>
<instance part="P+15" gate="VCC" x="167.64" y="132.08"/>
<instance part="IC48" gate="B" x="137.16" y="274.32"/>
<instance part="IC67" gate="E" x="1061.72" y="-228.6" rot="R90"/>
<instance part="IC67" gate="D" x="970.28" y="-304.8"/>
<instance part="IC49" gate="A" x="1043.94" y="-241.3"/>
<instance part="IC49" gate="B" x="1021.08" y="-215.9"/>
<instance part="IC112" gate="B" x="513.08" y="226.06" rot="R180"/>
<instance part="IC112" gate="D" x="660.4" y="236.22" rot="R180"/>
<instance part="IC65" gate="B" x="-35.56" y="551.18"/>
<instance part="IC55" gate="D" x="-330.2" y="289.56"/>
<instance part="IC14" gate="D" x="-673.1" y="203.2"/>
<instance part="IC129" gate="A" x="-673.1" y="190.5"/>
</instances>
<busses>
<bus name="DATA_BUS:DATA[0..7]">
<segment>
<label x="175.26" y="589.28" size="1.778" layer="95"/>
<wire x1="182.88" y1="-68.58" x2="182.88" y2="586.74" width="0.762" layer="92"/>
<wire x1="538.48" y1="-20.32" x2="538.48" y2="50.8" width="0.762" layer="92"/>
<label x="530.86" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1010.92" y1="165.1" x2="1010.92" y2="190.5" width="0.762" layer="92"/>
<label x="1003.3" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="505.46" y1="396.24" x2="505.46" y2="439.42" width="0.762" layer="92"/>
<label x="497.84" y="441.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="830.58" y1="-251.46" x2="830.58" y2="-226.06" width="0.762" layer="92"/>
<label x="822.96" y="-226.06" size="1.778" layer="95"/>
<wire x1="751.84" y1="-223.52" x2="751.84" y2="-198.12" width="0.762" layer="92"/>
<label x="744.22" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1109.98" y1="-210.82" x2="1109.98" y2="-185.42" width="0.762" layer="92"/>
<label x="1102.36" y="-182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="670.56" y1="396.24" x2="670.56" y2="439.42" width="0.762" layer="92"/>
<label x="662.94" y="441.96" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="ADRR_BUS:ADRR_[0..15]">
<segment>
<wire x1="965.2" y1="556.26" x2="965.2" y2="403.86" width="0.762" layer="92"/>
<wire x1="873.76" y1="190.5" x2="873.76" y2="142.24" width="0.762" layer="92"/>
<label x="957.58" y="558.8" size="1.778" layer="95"/>
<label x="861.06" y="193.04" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC97" gate="A" pin="LD"/>
<wire x1="205.74" y1="-180.34" x2="195.58" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-180.34" x2="195.58" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-147.32" x2="109.22" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="LD"/>
<wire x1="205.74" y1="-147.32" x2="195.58" y2="-147.32" width="0.1524" layer="91"/>
<junction x="195.58" y="-147.32"/>
<wire x1="195.58" y1="-180.34" x2="195.58" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="LD"/>
<wire x1="195.58" y1="-213.36" x2="205.74" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="IC106" gate="A" pin="LD"/>
<wire x1="195.58" y1="-213.36" x2="195.58" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-246.38" x2="205.74" y2="-246.38" width="0.1524" layer="91"/>
<junction x="195.58" y="-213.36"/>
<junction x="195.58" y="-180.34"/>
<wire x1="109.22" y1="-147.32" x2="109.22" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="-497.84" y1="281.94" x2="-500.38" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-500.38" y1="281.94" x2="-500.38" y2="297.18" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="-500.38" y1="297.18" x2="-500.38" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="297.18" x2="-500.38" y2="297.18" width="0.1524" layer="91"/>
<pinref part="IC53" gate="B" pin="PRE"/>
<wire x1="-414.02" y1="292.1" x2="-416.56" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="292.1" x2="-416.56" y2="297.18" width="0.1524" layer="91"/>
<pinref part="IC54" gate="A" pin="PRE"/>
<wire x1="-320.04" y1="292.1" x2="-322.58" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="292.1" x2="-322.58" y2="297.18" width="0.1524" layer="91"/>
<pinref part="IC54" gate="B" pin="PRE"/>
<wire x1="-322.58" y1="297.18" x2="-416.56" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="292.1" x2="-287.02" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="292.1" x2="-287.02" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="297.18" x2="-322.58" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="292.1" x2="-251.46" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="292.1" x2="-251.46" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="297.18" x2="-287.02" y2="297.18" width="0.1524" layer="91"/>
<junction x="-500.38" y="297.18"/>
<junction x="-416.56" y="297.18"/>
<junction x="-322.58" y="297.18"/>
<junction x="-287.02" y="297.18"/>
<pinref part="IC53" gate="A" pin="CLR"/>
<pinref part="IC105" gate="A" pin="PRE"/>
<wire x1="-251.46" y1="297.18" x2="-210.82" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="297.18" x2="-210.82" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="292.1" x2="-208.28" y2="292.1" width="0.1524" layer="91"/>
<junction x="-251.46" y="297.18"/>
<pinref part="IC105" gate="B" pin="PRE"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="19"/>
<wire x1="629.92" y1="5.08" x2="617.22" y2="5.08" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="20"/>
<wire x1="637.54" y1="5.08" x2="650.24" y2="5.08" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="20"/>
<wire x1="878.84" y1="-226.06" x2="891.54" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="19"/>
<wire x1="871.22" y1="-226.06" x2="858.52" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="19"/>
<wire x1="426.72" y1="-165.1" x2="411.48" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="411.48" y1="-162.56" x2="411.48" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="17"/>
<wire x1="426.72" y1="-162.56" x2="411.48" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-162.56" x2="411.48" y2="-165.1" width="0.1524" layer="91"/>
<junction x="411.48" y="-162.56"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="28"/>
<wire x1="965.2" y1="152.4" x2="982.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="P+166" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="965.2" y1="106.68" x2="982.98" y2="106.68" width="0.1524" layer="91"/>
<pinref part="P+23" gate="VCC" pin="VCC"/>
<pinref part="JP2" gate="A" pin="12"/>
</segment>
<segment>
<pinref part="IC58" gate="A" pin="DN"/>
<wire x1="205.74" y1="233.68" x2="157.48" y2="233.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="233.68" x2="157.48" y2="236.22" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC80" gate="A" pin="LD"/>
<wire x1="393.7" y1="-20.32" x2="383.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-20.32" x2="383.54" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC75" gate="A" pin="LD"/>
<wire x1="383.54" y1="-17.78" x2="383.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="393.7" y1="12.7" x2="383.54" y2="12.7" width="0.1524" layer="91"/>
<junction x="383.54" y="12.7"/>
<wire x1="383.54" y1="15.24" x2="383.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC75" gate="A" pin="DN"/>
<wire x1="353.06" y1="15.24" x2="383.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="383.54" y1="15.24" x2="393.7" y2="15.24" width="0.1524" layer="91"/>
<junction x="383.54" y="15.24"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="353.06" y1="15.24" x2="353.06" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC80" gate="A" pin="DN"/>
<wire x1="393.7" y1="-17.78" x2="383.54" y2="-17.78" width="0.1524" layer="91"/>
<junction x="383.54" y="-17.78"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="28"/>
<wire x1="965.2" y1="86.36" x2="982.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC131" gate="B" pin="PRE"/>
<wire x1="525.78" y1="195.58" x2="518.16" y2="195.58" width="0.1524" layer="91"/>
<wire x1="518.16" y1="195.58" x2="518.16" y2="198.12" width="0.1524" layer="91"/>
<pinref part="P+41" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC131" gate="B" pin="CLR"/>
<wire x1="535.94" y1="195.58" x2="543.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="543.56" y1="195.58" x2="543.56" y2="198.12" width="0.1524" layer="91"/>
<pinref part="P+47" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="DN"/>
<wire x1="205.74" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="CLR_NOT_OE/PC_COUNT_UP/CLR_NOT_CS_CYCL_1" class="0">
<segment>
<pinref part="IC89" gate="C" pin="I0"/>
<wire x1="-360.68" y1="287.02" x2="-358.14" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-439.42" y1="302.26" x2="-360.68" y2="302.26" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="302.26" x2="-360.68" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IC89" gate="D" pin="I0"/>
<wire x1="-439.42" y1="292.1" x2="-436.88" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-439.42" y1="302.26" x2="-439.42" y2="292.1" width="0.1524" layer="91"/>
<junction x="-439.42" y="292.1"/>
<wire x1="-472.44" y1="292.1" x2="-464.82" y2="292.1" width="0.1524" layer="91"/>
<junction x="-464.82" y="292.1"/>
<label x="-464.82" y="223.52" size="1.778" layer="95"/>
<wire x1="-464.82" y1="292.1" x2="-464.82" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="292.1" x2="-439.42" y2="292.1" width="0.1524" layer="91"/>
<pinref part="IC53" gate="A" pin="Q"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="26"/>
<wire x1="434.34" y1="-172.72" x2="482.6" y2="-172.72" width="0.1524" layer="91"/>
<label x="447.04" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<label x="68.58" y="284.48" size="1.778" layer="95"/>
<wire x1="129.54" y1="284.48" x2="68.58" y2="284.48" width="0.1524" layer="91"/>
<pinref part="IC55" gate="B" pin="I1"/>
</segment>
</net>
<net name="RING_CNTR_CLOCK" class="0">
<segment>
<wire x1="-254" y1="284.48" x2="-248.92" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-254" y1="266.7" x2="-254" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-497.84" y1="284.48" x2="-502.92" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-502.92" y1="284.48" x2="-502.92" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-502.92" y1="266.7" x2="-419.1" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="266.7" x2="-419.1" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="284.48" x2="-414.02" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="266.7" x2="-325.12" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="266.7" x2="-289.56" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="266.7" x2="-254" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-254" y1="266.7" x2="-213.36" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="266.7" x2="-137.16" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="284.48" x2="-284.48" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="266.7" x2="-289.56" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="284.48" x2="-325.12" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="284.48" x2="-325.12" y2="266.7" width="0.1524" layer="91"/>
<junction x="-419.1" y="266.7"/>
<junction x="-254" y="266.7"/>
<junction x="-289.56" y="266.7"/>
<junction x="-325.12" y="266.7"/>
<label x="-162.56" y="266.7" size="1.778" layer="95"/>
<pinref part="IC53" gate="B" pin="CLK"/>
<pinref part="IC54" gate="B" pin="CLK"/>
<pinref part="IC54" gate="A" pin="CLK"/>
<pinref part="IC53" gate="A" pin="CLK"/>
<pinref part="IC105" gate="A" pin="CLK"/>
<wire x1="-208.28" y1="284.48" x2="-213.36" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="284.48" x2="-213.36" y2="266.7" width="0.1524" layer="91"/>
<junction x="-213.36" y="266.7"/>
<pinref part="IC105" gate="B" pin="CLK"/>
</segment>
<segment>
<label x="447.04" y="-144.78" size="1.778" layer="95"/>
<wire x1="480.06" y1="-144.78" x2="434.34" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="452.12" y1="203.2" x2="449.58" y2="203.2" width="0.1524" layer="91"/>
<wire x1="449.58" y1="152.4" x2="449.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="449.58" y1="162.56" x2="449.58" y2="203.2" width="0.1524" layer="91"/>
<wire x1="452.12" y1="162.56" x2="449.58" y2="162.56" width="0.1524" layer="91"/>
<junction x="449.58" y="162.56"/>
<pinref part="IC59" gate="A" pin="I1"/>
<pinref part="IC59" gate="D" pin="I1"/>
<wire x1="449.58" y1="152.4" x2="383.54" y2="152.4" width="0.1524" layer="91"/>
<label x="383.54" y="152.4" size="1.778" layer="95"/>
<pinref part="IC129" gate="C" pin="I"/>
<wire x1="449.58" y1="152.4" x2="533.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="533.4" y1="152.4" x2="533.4" y2="170.18" width="0.1524" layer="91"/>
<junction x="449.58" y="152.4"/>
</segment>
</net>
<net name="!RING_CNTR_RESET" class="0">
<segment>
<wire x1="-497.84" y1="292.1" x2="-505.46" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="292.1" x2="-505.46" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="271.78" x2="-416.56" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="271.78" x2="-322.58" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="271.78" x2="-287.02" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="271.78" x2="-251.46" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="271.78" x2="-210.82" y2="271.78" width="0.1524" layer="91"/>
<label x="-162.56" y="271.78" size="1.778" layer="95"/>
<pinref part="IC53" gate="A" pin="PRE"/>
<pinref part="IC105" gate="A" pin="CLR"/>
<wire x1="-210.82" y1="271.78" x2="-251.46" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="281.94" x2="-251.46" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="281.94" x2="-251.46" y2="271.78" width="0.1524" layer="91"/>
<junction x="-251.46" y="271.78"/>
<wire x1="-208.28" y1="281.94" x2="-210.82" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="281.94" x2="-210.82" y2="271.78" width="0.1524" layer="91"/>
<junction x="-210.82" y="271.78"/>
<pinref part="IC105" gate="B" pin="CLR"/>
<pinref part="IC54" gate="B" pin="CLR"/>
<wire x1="-284.48" y1="281.94" x2="-287.02" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="281.94" x2="-287.02" y2="271.78" width="0.1524" layer="91"/>
<junction x="-287.02" y="271.78"/>
<pinref part="IC54" gate="A" pin="CLR"/>
<wire x1="-320.04" y1="281.94" x2="-322.58" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="281.94" x2="-322.58" y2="271.78" width="0.1524" layer="91"/>
<junction x="-322.58" y="271.78"/>
<pinref part="IC53" gate="B" pin="CLR"/>
<wire x1="-414.02" y1="281.94" x2="-416.56" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="281.94" x2="-416.56" y2="271.78" width="0.1524" layer="91"/>
<junction x="-416.56" y="271.78"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="480.06" y1="-152.4" x2="434.34" y2="-152.4" width="0.1524" layer="91"/>
<label x="447.04" y="-152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_2" class="0">
<segment>
<wire x1="-825.5" y1="-129.54" x2="-830.58" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-129.54" x2="-855.98" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-139.7" x2="-830.58" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-731.52" y1="-139.7" x2="-734.06" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-734.06" y1="-139.7" x2="-830.58" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-734.06" y1="-139.7" x2="-734.06" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-731.52" y1="-114.3" x2="-734.06" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-734.06" y1="-114.3" x2="-734.06" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-731.52" y1="-88.9" x2="-734.06" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-734.06" y1="-88.9" x2="-734.06" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-731.52" y1="-63.5" x2="-734.06" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-830.58" y="-129.54"/>
<junction x="-734.06" y="-88.9"/>
<junction x="-734.06" y="-114.3"/>
<junction x="-734.06" y="-139.7"/>
<label x="-855.98" y="-129.54" size="1.778" layer="95"/>
<pinref part="IC90" gate="D" pin="I1"/>
<pinref part="IC90" gate="B" pin="I1"/>
<pinref part="IC82" gate="D" pin="I1"/>
<pinref part="IC82" gate="B" pin="I1"/>
<pinref part="IC86" gate="C" pin="I"/>
</segment>
<segment>
<wire x1="223.52" y1="337.82" x2="261.62" y2="337.82" width="0.1524" layer="91"/>
<label x="226.06" y="337.82" size="1.778" layer="95"/>
<pinref part="IC45" gate="A" pin="3Q"/>
</segment>
</net>
<net name="OPCODE_0" class="0">
<segment>
<wire x1="-756.92" y1="-96.52" x2="-767.08" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-767.08" y1="-96.52" x2="-767.08" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-756.92" y1="-81.28" x2="-767.08" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-767.08" y1="-81.28" x2="-830.58" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="-68.58" x2="-830.58" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-68.58" x2="-855.98" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-81.28" x2="-830.58" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-767.08" y="-81.28"/>
<junction x="-830.58" y="-68.58"/>
<label x="-855.98" y="-68.58" size="1.778" layer="95"/>
<pinref part="IC87" gate="C" pin="I0"/>
<pinref part="IC87" gate="B" pin="I0"/>
<pinref part="IC86" gate="A" pin="I"/>
</segment>
<segment>
<wire x1="223.52" y1="342.9" x2="261.62" y2="342.9" width="0.1524" layer="91"/>
<label x="226.06" y="342.9" size="1.778" layer="95"/>
<pinref part="IC45" gate="A" pin="1Q"/>
</segment>
</net>
<net name="OPCODE_1" class="0">
<segment>
<wire x1="-825.5" y1="-88.9" x2="-830.58" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-88.9" x2="-855.98" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-756.92" y1="-101.6" x2="-767.08" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-101.6" x2="-767.08" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-756.92" y1="-116.84" x2="-767.08" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-767.08" y1="-116.84" x2="-767.08" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-88.9" x2="-830.58" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-767.08" y="-101.6"/>
<junction x="-830.58" y="-88.9"/>
<label x="-855.98" y="-88.9" size="1.778" layer="95"/>
<pinref part="IC87" gate="C" pin="I1"/>
<pinref part="IC87" gate="D" pin="I1"/>
<pinref part="IC86" gate="B" pin="I"/>
</segment>
<segment>
<wire x1="223.52" y1="340.36" x2="261.62" y2="340.36" width="0.1524" layer="91"/>
<label x="226.06" y="340.36" size="1.778" layer="95"/>
<pinref part="IC45" gate="A" pin="2Q"/>
</segment>
</net>
<net name="OPCODE_3" class="0">
<segment>
<wire x1="-825.5" y1="-152.4" x2="-830.58" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-855.98" y1="-152.4" x2="-830.58" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-152.4" x2="-830.58" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-160.02" x2="-711.2" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="-160.02" x2="-711.2" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="-154.94" x2="-711.2" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="-129.54" x2="-711.2" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="-104.14" x2="-711.2" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="-76.2" x2="-711.2" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="-50.8" x2="-711.2" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="-25.4" x2="-711.2" y2="0" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="0" x2="-693.42" y2="0" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-25.4" x2="-711.2" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-50.8" x2="-711.2" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-76.2" x2="-711.2" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-104.14" x2="-711.2" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-129.54" x2="-711.2" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-154.94" x2="-711.2" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-180.34" x2="-711.2" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="-160.02" x2="-711.2" y2="-180.34" width="0.1524" layer="91"/>
<junction x="-830.58" y="-152.4"/>
<junction x="-711.2" y="-154.94"/>
<junction x="-711.2" y="-160.02"/>
<junction x="-711.2" y="-129.54"/>
<junction x="-711.2" y="-104.14"/>
<junction x="-711.2" y="-76.2"/>
<junction x="-711.2" y="-50.8"/>
<junction x="-711.2" y="-25.4"/>
<label x="-855.98" y="-152.4" size="1.778" layer="95"/>
<pinref part="IC77" gate="A" pin="I1"/>
<pinref part="IC77" gate="C" pin="I1"/>
<pinref part="IC83" gate="A" pin="I1"/>
<pinref part="IC83" gate="C" pin="I1"/>
<pinref part="IC91" gate="A" pin="I1"/>
<pinref part="IC91" gate="C" pin="I1"/>
<pinref part="IC95" gate="A" pin="I1"/>
<pinref part="IC95" gate="C" pin="I1"/>
<pinref part="IC86" gate="D" pin="I"/>
</segment>
<segment>
<wire x1="223.52" y1="335.28" x2="261.62" y2="335.28" width="0.1524" layer="91"/>
<label x="226.06" y="335.28" size="1.778" layer="95"/>
<pinref part="IC45" gate="A" pin="4Q"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-622.3" y1="30.48" x2="-614.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="30.48" x2="-614.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="40.64" x2="-609.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC70" gate="B" pin="O"/>
<pinref part="IC70" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-612.14" y1="45.72" x2="-609.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-622.3" y1="53.34" x2="-612.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="53.34" x2="-612.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC70" gate="A" pin="O"/>
<pinref part="IC70" gate="C" pin="I0"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<wire x1="182.88" y1="441.96" x2="185.42" y2="439.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="439.42" x2="198.12" y2="439.42" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="198.12" y1="487.68" x2="185.42" y2="487.68" width="0.1524" layer="91"/>
<wire x1="185.42" y1="487.68" x2="182.88" y2="490.22" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="198.12" y1="533.4" x2="185.42" y2="533.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="533.4" x2="182.88" y2="535.94" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="198.12" y1="581.66" x2="185.42" y2="581.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="581.66" x2="182.88" y2="584.2" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="497.84" y1="424.18" x2="502.92" y2="424.18" width="0.1524" layer="91"/>
<wire x1="502.92" y1="424.18" x2="505.46" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="1Q"/>
</segment>
<segment>
<wire x1="830.58" y1="-228.6" x2="833.12" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="833.12" y1="-231.14" x2="871.22" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="23"/>
</segment>
<segment>
<wire x1="1109.98" y1="-187.96" x2="1107.44" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="1107.44" y1="-190.5" x2="1089.66" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="1Q"/>
</segment>
<segment>
<wire x1="1010.92" y1="187.96" x2="1008.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="185.42" x2="965.2" y2="185.42" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="IC57" gate="A" pin="A"/>
<wire x1="205.74" y1="281.94" x2="185.42" y2="281.94" width="0.1524" layer="91"/>
<wire x1="182.88" y1="284.48" x2="185.42" y2="281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="218.44" x2="185.42" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC60" gate="A" pin="A"/>
<wire x1="185.42" y1="215.9" x2="205.74" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="751.84" y1="-200.66" x2="754.38" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-203.2" x2="789.94" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="182.88" y1="391.16" x2="185.42" y2="388.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="388.62" x2="198.12" y2="388.62" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="182.88" y1="345.44" x2="185.42" y2="342.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="342.9" x2="198.12" y2="342.9" width="0.1524" layer="91"/>
<pinref part="IC45" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="538.48" y1="43.18" x2="541.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="541.02" y1="40.64" x2="556.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="538.48" y1="2.54" x2="541.02" y2="0" width="0.1524" layer="91"/>
<wire x1="541.02" y1="0" x2="556.26" y2="0" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="182.88" y1="142.24" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="A"/>
<wire x1="185.42" y1="139.7" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC69" gate="A" pin="A"/>
<wire x1="182.88" y1="76.2" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="2.54" x2="185.42" y2="0" width="0.1524" layer="91"/>
<wire x1="185.42" y1="0" x2="205.74" y2="0" width="0.1524" layer="91"/>
<pinref part="IC81" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="182.88" y1="-43.18" x2="185.42" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-45.72" x2="205.74" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="1D"/>
</segment>
<segment>
<pinref part="IC36" gate="A" pin="1Q"/>
<wire x1="670.56" y1="426.72" x2="668.02" y2="424.18" width="0.1524" layer="91"/>
<wire x1="668.02" y1="424.18" x2="662.94" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<wire x1="182.88" y1="439.42" x2="185.42" y2="436.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="436.88" x2="198.12" y2="436.88" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="198.12" y1="485.14" x2="185.42" y2="485.14" width="0.1524" layer="91"/>
<wire x1="185.42" y1="485.14" x2="182.88" y2="487.68" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="198.12" y1="530.86" x2="185.42" y2="530.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="530.86" x2="182.88" y2="533.4" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="198.12" y1="579.12" x2="185.42" y2="579.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="579.12" x2="182.88" y2="581.66" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="497.84" y1="421.64" x2="502.92" y2="421.64" width="0.1524" layer="91"/>
<wire x1="505.46" y1="424.18" x2="502.92" y2="421.64" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="2Q"/>
</segment>
<segment>
<wire x1="830.58" y1="-231.14" x2="833.12" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="833.12" y1="-233.68" x2="871.22" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="25"/>
</segment>
<segment>
<wire x1="1089.66" y1="-193.04" x2="1107.44" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="1107.44" y1="-193.04" x2="1109.98" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="2Q"/>
</segment>
<segment>
<wire x1="1010.92" y1="185.42" x2="1008.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="182.88" x2="965.2" y2="182.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="182.88" y1="281.94" x2="185.42" y2="279.4" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="B"/>
<wire x1="205.74" y1="279.4" x2="185.42" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="215.9" x2="185.42" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC60" gate="A" pin="B"/>
<wire x1="185.42" y1="213.36" x2="205.74" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="751.84" y1="-203.2" x2="754.38" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-205.74" x2="789.94" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="182.88" y1="388.62" x2="185.42" y2="386.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="386.08" x2="198.12" y2="386.08" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="182.88" y1="342.9" x2="185.42" y2="340.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="340.36" x2="198.12" y2="340.36" width="0.1524" layer="91"/>
<pinref part="IC45" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="538.48" y1="40.64" x2="541.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="541.02" y1="38.1" x2="556.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="538.48" y1="0" x2="541.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-2.54" x2="556.26" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="182.88" y1="139.7" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="B"/>
<wire x1="185.42" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC69" gate="A" pin="B"/>
<wire x1="182.88" y1="73.66" x2="185.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="0" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-2.54" x2="205.74" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC81" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="182.88" y1="-45.72" x2="185.42" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-48.26" x2="205.74" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="2D"/>
</segment>
<segment>
<pinref part="IC36" gate="A" pin="2Q"/>
<wire x1="670.56" y1="424.18" x2="668.02" y2="421.64" width="0.1524" layer="91"/>
<wire x1="668.02" y1="421.64" x2="662.94" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<wire x1="182.88" y1="436.88" x2="185.42" y2="434.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="434.34" x2="198.12" y2="434.34" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="198.12" y1="482.6" x2="185.42" y2="482.6" width="0.1524" layer="91"/>
<wire x1="185.42" y1="482.6" x2="182.88" y2="485.14" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="198.12" y1="528.32" x2="185.42" y2="528.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="528.32" x2="182.88" y2="530.86" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="198.12" y1="576.58" x2="185.42" y2="576.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="576.58" x2="182.88" y2="579.12" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="505.46" y1="421.64" x2="502.92" y2="419.1" width="0.1524" layer="91"/>
<wire x1="502.92" y1="419.1" x2="497.84" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="3Q"/>
</segment>
<segment>
<wire x1="830.58" y1="-233.68" x2="833.12" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="833.12" y1="-236.22" x2="871.22" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="27"/>
</segment>
<segment>
<wire x1="1089.66" y1="-195.58" x2="1107.44" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="1107.44" y1="-195.58" x2="1109.98" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="3Q"/>
</segment>
<segment>
<wire x1="1010.92" y1="182.88" x2="1008.38" y2="180.34" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="180.34" x2="965.2" y2="180.34" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="182.88" y1="279.4" x2="185.42" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="C"/>
<wire x1="205.74" y1="276.86" x2="185.42" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="213.36" x2="185.42" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC60" gate="A" pin="C"/>
<wire x1="185.42" y1="210.82" x2="205.74" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="751.84" y1="-205.74" x2="754.38" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-208.28" x2="789.94" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="182.88" y1="386.08" x2="185.42" y2="383.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="383.54" x2="198.12" y2="383.54" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="182.88" y1="340.36" x2="185.42" y2="337.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="337.82" x2="198.12" y2="337.82" width="0.1524" layer="91"/>
<pinref part="IC45" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="538.48" y1="38.1" x2="541.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="541.02" y1="35.56" x2="556.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="538.48" y1="-2.54" x2="541.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-5.08" x2="556.26" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="182.88" y1="137.16" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="C"/>
<wire x1="185.42" y1="134.62" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC69" gate="A" pin="C"/>
<wire x1="182.88" y1="71.12" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-2.54" x2="185.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-5.08" x2="205.74" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC81" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="182.88" y1="-48.26" x2="185.42" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-50.8" x2="205.74" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="3D"/>
</segment>
<segment>
<pinref part="IC36" gate="A" pin="3Q"/>
<wire x1="670.56" y1="421.64" x2="668.02" y2="419.1" width="0.1524" layer="91"/>
<wire x1="668.02" y1="419.1" x2="662.94" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<wire x1="182.88" y1="434.34" x2="185.42" y2="431.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="431.8" x2="198.12" y2="431.8" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="198.12" y1="480.06" x2="185.42" y2="480.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="480.06" x2="182.88" y2="482.6" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="198.12" y1="525.78" x2="185.42" y2="525.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="525.78" x2="182.88" y2="528.32" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="198.12" y1="574.04" x2="185.42" y2="574.04" width="0.1524" layer="91"/>
<wire x1="185.42" y1="574.04" x2="182.88" y2="576.58" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="505.46" y1="419.1" x2="502.92" y2="416.56" width="0.1524" layer="91"/>
<wire x1="502.92" y1="416.56" x2="497.84" y2="416.56" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="4Q"/>
</segment>
<segment>
<wire x1="830.58" y1="-236.22" x2="833.12" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="833.12" y1="-238.76" x2="871.22" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="29"/>
</segment>
<segment>
<wire x1="1089.66" y1="-198.12" x2="1107.44" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="1107.44" y1="-198.12" x2="1109.98" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="4Q"/>
</segment>
<segment>
<wire x1="1010.92" y1="180.34" x2="1008.38" y2="177.8" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="177.8" x2="965.2" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="182.88" y1="276.86" x2="185.42" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="D"/>
<wire x1="205.74" y1="274.32" x2="185.42" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="210.82" x2="185.42" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC60" gate="A" pin="D"/>
<wire x1="185.42" y1="208.28" x2="205.74" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="751.84" y1="-208.28" x2="754.38" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-210.82" x2="789.94" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="182.88" y1="383.54" x2="185.42" y2="381" width="0.1524" layer="91"/>
<wire x1="185.42" y1="381" x2="198.12" y2="381" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="182.88" y1="337.82" x2="185.42" y2="335.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="335.28" x2="198.12" y2="335.28" width="0.1524" layer="91"/>
<pinref part="IC45" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="538.48" y1="35.56" x2="541.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="541.02" y1="33.02" x2="556.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="538.48" y1="-5.08" x2="541.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-7.62" x2="556.26" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="182.88" y1="134.62" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="D"/>
<wire x1="185.42" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC69" gate="A" pin="D"/>
<wire x1="182.88" y1="68.58" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="185.42" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-5.08" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-7.62" x2="205.74" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC81" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="182.88" y1="-50.8" x2="185.42" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-53.34" x2="205.74" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="4D"/>
</segment>
<segment>
<pinref part="IC36" gate="A" pin="4Q"/>
<wire x1="670.56" y1="419.1" x2="668.02" y2="416.56" width="0.1524" layer="91"/>
<wire x1="668.02" y1="416.56" x2="662.94" y2="416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<wire x1="182.88" y1="431.8" x2="185.42" y2="429.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="429.26" x2="198.12" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="198.12" y1="477.52" x2="185.42" y2="477.52" width="0.1524" layer="91"/>
<wire x1="185.42" y1="477.52" x2="182.88" y2="480.06" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="198.12" y1="523.24" x2="185.42" y2="523.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="523.24" x2="182.88" y2="525.78" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="198.12" y1="571.5" x2="185.42" y2="571.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="571.5" x2="182.88" y2="574.04" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="505.46" y1="416.56" x2="502.92" y2="414.02" width="0.1524" layer="91"/>
<wire x1="502.92" y1="414.02" x2="497.84" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="5Q"/>
</segment>
<segment>
<wire x1="830.58" y1="-238.76" x2="833.12" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="833.12" y1="-241.3" x2="871.22" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="31"/>
</segment>
<segment>
<wire x1="1089.66" y1="-200.66" x2="1107.44" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="1107.44" y1="-200.66" x2="1109.98" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="5Q"/>
</segment>
<segment>
<wire x1="1010.92" y1="177.8" x2="1008.38" y2="175.26" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="175.26" x2="965.2" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
</segment>
<segment>
<wire x1="182.88" y1="251.46" x2="185.42" y2="248.92" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="A"/>
<wire x1="185.42" y1="248.92" x2="205.74" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="185.42" x2="185.42" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="A"/>
<wire x1="185.42" y1="182.88" x2="205.74" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="751.84" y1="-210.82" x2="754.38" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-213.36" x2="789.94" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="182.88" y1="381" x2="185.42" y2="378.46" width="0.1524" layer="91"/>
<wire x1="185.42" y1="378.46" x2="198.12" y2="378.46" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="182.88" y1="335.28" x2="185.42" y2="332.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="332.74" x2="198.12" y2="332.74" width="0.1524" layer="91"/>
<pinref part="IC45" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="538.48" y1="33.02" x2="541.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="541.02" y1="30.48" x2="556.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="538.48" y1="-7.62" x2="541.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-10.16" x2="556.26" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="182.88" y1="109.22" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="A"/>
<wire x1="185.42" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC74" gate="A" pin="A"/>
<wire x1="182.88" y1="43.18" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="40.64" x2="205.74" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-7.62" x2="185.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-10.16" x2="205.74" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC81" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="182.88" y1="-53.34" x2="185.42" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-55.88" x2="205.74" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="5D"/>
</segment>
<segment>
<pinref part="IC36" gate="A" pin="5Q"/>
<wire x1="670.56" y1="416.56" x2="668.02" y2="414.02" width="0.1524" layer="91"/>
<wire x1="668.02" y1="414.02" x2="662.94" y2="414.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<wire x1="182.88" y1="429.26" x2="185.42" y2="426.72" width="0.1524" layer="91"/>
<wire x1="185.42" y1="426.72" x2="198.12" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="198.12" y1="474.98" x2="185.42" y2="474.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="474.98" x2="182.88" y2="477.52" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="198.12" y1="520.7" x2="185.42" y2="520.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="520.7" x2="182.88" y2="523.24" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="198.12" y1="568.96" x2="185.42" y2="568.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="568.96" x2="182.88" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="505.46" y1="414.02" x2="502.92" y2="411.48" width="0.1524" layer="91"/>
<wire x1="502.92" y1="411.48" x2="497.84" y2="411.48" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="6Q"/>
</segment>
<segment>
<wire x1="830.58" y1="-241.3" x2="833.12" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="833.12" y1="-243.84" x2="871.22" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="33"/>
</segment>
<segment>
<wire x1="1089.66" y1="-203.2" x2="1107.44" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="1107.44" y1="-203.2" x2="1109.98" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="6Q"/>
</segment>
<segment>
<wire x1="1010.92" y1="175.26" x2="1008.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="172.72" x2="965.2" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="12"/>
</segment>
<segment>
<wire x1="182.88" y1="248.92" x2="185.42" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="B"/>
<wire x1="185.42" y1="246.38" x2="205.74" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="182.88" x2="185.42" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="B"/>
<wire x1="185.42" y1="180.34" x2="205.74" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="751.84" y1="-213.36" x2="754.38" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-215.9" x2="789.94" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="182.88" y1="378.46" x2="185.42" y2="375.92" width="0.1524" layer="91"/>
<wire x1="185.42" y1="375.92" x2="198.12" y2="375.92" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="182.88" y1="332.74" x2="185.42" y2="330.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="330.2" x2="198.12" y2="330.2" width="0.1524" layer="91"/>
<pinref part="IC45" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="538.48" y1="30.48" x2="541.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="541.02" y1="27.94" x2="556.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="182.88" y1="106.68" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="B"/>
<wire x1="185.42" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC74" gate="A" pin="B"/>
<wire x1="182.88" y1="40.64" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-55.88" x2="185.42" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-58.42" x2="205.74" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="182.88" y1="-10.16" x2="185.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-12.7" x2="205.74" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC81" gate="A" pin="6D"/>
</segment>
<segment>
<pinref part="IC36" gate="A" pin="6Q"/>
<wire x1="670.56" y1="414.02" x2="668.02" y2="411.48" width="0.1524" layer="91"/>
<wire x1="668.02" y1="411.48" x2="662.94" y2="411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<wire x1="185.42" y1="424.18" x2="198.12" y2="424.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="424.18" x2="182.88" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="198.12" y1="472.44" x2="185.42" y2="472.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="472.44" x2="182.88" y2="474.98" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="198.12" y1="518.16" x2="185.42" y2="518.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="518.16" x2="182.88" y2="520.7" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="185.42" y1="566.42" x2="182.88" y2="568.96" width="0.1524" layer="91"/>
<wire x1="198.12" y1="566.42" x2="185.42" y2="566.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="505.46" y1="411.48" x2="502.92" y2="408.94" width="0.1524" layer="91"/>
<wire x1="502.92" y1="408.94" x2="497.84" y2="408.94" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="7Q"/>
</segment>
<segment>
<wire x1="830.58" y1="-243.84" x2="833.12" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="833.12" y1="-246.38" x2="871.22" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="35"/>
</segment>
<segment>
<wire x1="1089.66" y1="-205.74" x2="1107.44" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="1107.44" y1="-205.74" x2="1109.98" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="7Q"/>
</segment>
<segment>
<wire x1="1010.92" y1="172.72" x2="1008.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="170.18" x2="965.2" y2="170.18" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="14"/>
</segment>
<segment>
<wire x1="182.88" y1="246.38" x2="185.42" y2="243.84" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="C"/>
<wire x1="185.42" y1="243.84" x2="205.74" y2="243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="180.34" x2="185.42" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="C"/>
<wire x1="185.42" y1="177.8" x2="205.74" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="751.84" y1="-215.9" x2="754.38" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-218.44" x2="789.94" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="182.88" y1="375.92" x2="185.42" y2="373.38" width="0.1524" layer="91"/>
<wire x1="185.42" y1="373.38" x2="198.12" y2="373.38" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="182.88" y1="330.2" x2="185.42" y2="327.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="327.66" x2="198.12" y2="327.66" width="0.1524" layer="91"/>
<pinref part="IC45" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="541.02" y1="25.4" x2="556.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="541.02" y1="25.4" x2="538.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="538.48" y1="-10.16" x2="541.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-12.7" x2="556.26" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="538.48" y1="-12.7" x2="541.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-15.24" x2="556.26" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="182.88" y1="104.14" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="C"/>
<wire x1="185.42" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC74" gate="A" pin="C"/>
<wire x1="182.88" y1="38.1" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="35.56" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-12.7" x2="185.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-15.24" x2="205.74" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC81" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="182.88" y1="-58.42" x2="185.42" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-60.96" x2="205.74" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="7D"/>
</segment>
<segment>
<pinref part="IC36" gate="A" pin="7Q"/>
<wire x1="670.56" y1="411.48" x2="668.02" y2="408.94" width="0.1524" layer="91"/>
<wire x1="668.02" y1="408.94" x2="662.94" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<wire x1="182.88" y1="424.18" x2="185.42" y2="421.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="421.64" x2="198.12" y2="421.64" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="198.12" y1="469.9" x2="185.42" y2="469.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="469.9" x2="182.88" y2="472.44" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="198.12" y1="515.62" x2="185.42" y2="515.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="515.62" x2="182.88" y2="518.16" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="198.12" y1="563.88" x2="185.42" y2="563.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="563.88" x2="182.88" y2="566.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="505.46" y1="408.94" x2="502.92" y2="406.4" width="0.1524" layer="91"/>
<wire x1="502.92" y1="406.4" x2="497.84" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="8Q"/>
</segment>
<segment>
<wire x1="830.58" y1="-246.38" x2="833.12" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="833.12" y1="-248.92" x2="871.22" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="37"/>
</segment>
<segment>
<wire x1="1089.66" y1="-208.28" x2="1107.44" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="1107.44" y1="-208.28" x2="1109.98" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="8Q"/>
</segment>
<segment>
<wire x1="1010.92" y1="170.18" x2="1008.38" y2="167.64" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="167.64" x2="965.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="16"/>
</segment>
<segment>
<wire x1="182.88" y1="243.84" x2="185.42" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="D"/>
<wire x1="185.42" y1="241.3" x2="205.74" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="177.8" x2="185.42" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="D"/>
<wire x1="185.42" y1="175.26" x2="205.74" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="373.38" x2="185.42" y2="370.84" width="0.1524" layer="91"/>
<wire x1="185.42" y1="370.84" x2="198.12" y2="370.84" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="182.88" y1="327.66" x2="185.42" y2="325.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="325.12" x2="198.12" y2="325.12" width="0.1524" layer="91"/>
<pinref part="IC45" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="538.48" y1="25.4" x2="541.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="541.02" y1="22.86" x2="556.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="538.48" y1="-15.24" x2="541.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-17.78" x2="556.26" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="182.88" y1="101.6" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="D"/>
<wire x1="185.42" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="751.84" y1="-218.44" x2="754.38" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="754.38" y1="-220.98" x2="789.94" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="8D"/>
</segment>
<segment>
<pinref part="IC74" gate="A" pin="D"/>
<wire x1="182.88" y1="35.56" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="33.02" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-15.24" x2="185.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-17.78" x2="205.74" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC81" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="182.88" y1="-60.96" x2="185.42" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-63.5" x2="205.74" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="8D"/>
</segment>
<segment>
<pinref part="IC36" gate="A" pin="8Q"/>
<wire x1="670.56" y1="408.94" x2="668.02" y2="406.4" width="0.1524" layer="91"/>
<wire x1="668.02" y1="406.4" x2="662.94" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="431.8" y1="548.64" x2="426.72" y2="548.64" width="0.1524" layer="91"/>
<wire x1="426.72" y1="264.16" x2="426.72" y2="304.8" width="0.1524" layer="91"/>
<wire x1="426.72" y1="304.8" x2="426.72" y2="345.44" width="0.1524" layer="91"/>
<wire x1="426.72" y1="345.44" x2="426.72" y2="386.08" width="0.1524" layer="91"/>
<wire x1="426.72" y1="386.08" x2="426.72" y2="426.72" width="0.1524" layer="91"/>
<wire x1="426.72" y1="426.72" x2="426.72" y2="467.36" width="0.1524" layer="91"/>
<wire x1="426.72" y1="467.36" x2="426.72" y2="508" width="0.1524" layer="91"/>
<wire x1="426.72" y1="508" x2="426.72" y2="548.64" width="0.1524" layer="91"/>
<wire x1="431.8" y1="508" x2="426.72" y2="508" width="0.1524" layer="91"/>
<wire x1="431.8" y1="467.36" x2="426.72" y2="467.36" width="0.1524" layer="91"/>
<wire x1="431.8" y1="426.72" x2="426.72" y2="426.72" width="0.1524" layer="91"/>
<wire x1="431.8" y1="386.08" x2="426.72" y2="386.08" width="0.1524" layer="91"/>
<wire x1="431.8" y1="345.44" x2="426.72" y2="345.44" width="0.1524" layer="91"/>
<wire x1="431.8" y1="304.8" x2="426.72" y2="304.8" width="0.1524" layer="91"/>
<wire x1="431.8" y1="264.16" x2="426.72" y2="264.16" width="0.1524" layer="91"/>
<junction x="426.72" y="264.16"/>
<junction x="426.72" y="304.8"/>
<junction x="426.72" y="345.44"/>
<junction x="426.72" y="386.08"/>
<junction x="426.72" y="426.72"/>
<junction x="426.72" y="467.36"/>
<junction x="426.72" y="508"/>
<pinref part="IC3" gate="A" pin="G"/>
<pinref part="IC15" gate="A" pin="G"/>
<pinref part="IC22" gate="A" pin="G"/>
<pinref part="IC31" gate="A" pin="G"/>
<pinref part="IC37" gate="A" pin="G"/>
<pinref part="IC42" gate="A" pin="G"/>
<pinref part="IC46" gate="A" pin="G"/>
<pinref part="IC50" gate="A" pin="G"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="426.72" y1="261.62" x2="426.72" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC103" gate="A" pin="OC"/>
<wire x1="789.94" y1="-226.06" x2="782.32" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="782.32" y1="-226.06" x2="782.32" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC106" gate="A" pin="C"/>
<wire x1="205.74" y1="-233.68" x2="190.5" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="IC106" gate="A" pin="B"/>
<wire x1="205.74" y1="-231.14" x2="190.5" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="IC106" gate="A" pin="A"/>
<wire x1="205.74" y1="-228.6" x2="190.5" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="D"/>
<wire x1="205.74" y1="-203.2" x2="190.5" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="C"/>
<wire x1="205.74" y1="-200.66" x2="190.5" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="B"/>
<wire x1="205.74" y1="-198.12" x2="190.5" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="A"/>
<wire x1="205.74" y1="-195.58" x2="190.5" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC97" gate="A" pin="C"/>
<wire x1="205.74" y1="-167.64" x2="190.5" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC97" gate="A" pin="B"/>
<wire x1="205.74" y1="-165.1" x2="190.5" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC97" gate="A" pin="A"/>
<wire x1="205.74" y1="-162.56" x2="190.5" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="A"/>
<wire x1="205.74" y1="-129.54" x2="190.5" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-129.54" x2="190.5" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="B"/>
<wire x1="190.5" y1="-132.08" x2="190.5" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-134.62" x2="190.5" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-137.16" x2="190.5" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-162.56" x2="190.5" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-165.1" x2="190.5" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-167.64" x2="190.5" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-170.18" x2="190.5" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-195.58" x2="190.5" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-198.12" x2="190.5" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-200.66" x2="190.5" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-203.2" x2="190.5" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-228.6" x2="190.5" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-231.14" x2="190.5" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-233.68" x2="190.5" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-236.22" x2="190.5" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-132.08" x2="190.5" y2="-132.08" width="0.1524" layer="91"/>
<junction x="190.5" y="-132.08"/>
<pinref part="IC93" gate="A" pin="C"/>
<wire x1="205.74" y1="-134.62" x2="190.5" y2="-134.62" width="0.1524" layer="91"/>
<junction x="190.5" y="-134.62"/>
<pinref part="IC93" gate="A" pin="D"/>
<wire x1="205.74" y1="-137.16" x2="190.5" y2="-137.16" width="0.1524" layer="91"/>
<junction x="190.5" y="-137.16"/>
<pinref part="IC97" gate="A" pin="D"/>
<wire x1="205.74" y1="-170.18" x2="190.5" y2="-170.18" width="0.1524" layer="91"/>
<junction x="190.5" y="-170.18"/>
<junction x="190.5" y="-167.64"/>
<junction x="190.5" y="-165.1"/>
<junction x="190.5" y="-162.56"/>
<pinref part="IC106" gate="A" pin="D"/>
<wire x1="205.74" y1="-236.22" x2="190.5" y2="-236.22" width="0.1524" layer="91"/>
<junction x="190.5" y="-236.22"/>
<junction x="190.5" y="-233.68"/>
<junction x="190.5" y="-231.14"/>
<junction x="190.5" y="-228.6"/>
<junction x="190.5" y="-203.2"/>
<junction x="190.5" y="-200.66"/>
<junction x="190.5" y="-198.12"/>
<junction x="190.5" y="-195.58"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="G"/>
<wire x1="-215.9" y1="528.32" x2="-218.44" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="528.32" x2="-218.44" y2="525.78" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="G"/>
<wire x1="927.1" y1="518.16" x2="924.56" y2="518.16" width="0.1524" layer="91"/>
<wire x1="924.56" y1="518.16" x2="924.56" y2="480.06" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="G"/>
<wire x1="924.56" y1="480.06" x2="924.56" y2="441.96" width="0.1524" layer="91"/>
<wire x1="924.56" y1="441.96" x2="924.56" y2="403.86" width="0.1524" layer="91"/>
<wire x1="927.1" y1="480.06" x2="924.56" y2="480.06" width="0.1524" layer="91"/>
<pinref part="IC27" gate="A" pin="G"/>
<wire x1="927.1" y1="441.96" x2="924.56" y2="441.96" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="G"/>
<wire x1="927.1" y1="403.86" x2="924.56" y2="403.86" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="924.56" y1="403.86" x2="924.56" y2="401.32" width="0.1524" layer="91"/>
<junction x="924.56" y="403.86"/>
<junction x="924.56" y="441.96"/>
<junction x="924.56" y="480.06"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="G"/>
<wire x1="-368.3" y1="535.94" x2="-370.84" y2="535.94" width="0.1524" layer="91"/>
<wire x1="-370.84" y1="535.94" x2="-370.84" y2="530.86" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="596.9" y1="548.64" x2="591.82" y2="548.64" width="0.1524" layer="91"/>
<wire x1="591.82" y1="261.62" x2="591.82" y2="264.16" width="0.1524" layer="91"/>
<wire x1="591.82" y1="264.16" x2="591.82" y2="304.8" width="0.1524" layer="91"/>
<wire x1="591.82" y1="304.8" x2="591.82" y2="345.44" width="0.1524" layer="91"/>
<wire x1="591.82" y1="345.44" x2="591.82" y2="386.08" width="0.1524" layer="91"/>
<wire x1="591.82" y1="386.08" x2="591.82" y2="426.72" width="0.1524" layer="91"/>
<wire x1="591.82" y1="426.72" x2="591.82" y2="467.36" width="0.1524" layer="91"/>
<wire x1="591.82" y1="467.36" x2="591.82" y2="508" width="0.1524" layer="91"/>
<wire x1="591.82" y1="508" x2="591.82" y2="548.64" width="0.1524" layer="91"/>
<wire x1="596.9" y1="508" x2="591.82" y2="508" width="0.1524" layer="91"/>
<wire x1="596.9" y1="467.36" x2="591.82" y2="467.36" width="0.1524" layer="91"/>
<wire x1="596.9" y1="426.72" x2="591.82" y2="426.72" width="0.1524" layer="91"/>
<wire x1="596.9" y1="386.08" x2="591.82" y2="386.08" width="0.1524" layer="91"/>
<wire x1="596.9" y1="345.44" x2="591.82" y2="345.44" width="0.1524" layer="91"/>
<wire x1="596.9" y1="304.8" x2="591.82" y2="304.8" width="0.1524" layer="91"/>
<wire x1="596.9" y1="264.16" x2="591.82" y2="264.16" width="0.1524" layer="91"/>
<junction x="591.82" y="264.16"/>
<junction x="591.82" y="304.8"/>
<junction x="591.82" y="345.44"/>
<junction x="591.82" y="386.08"/>
<junction x="591.82" y="426.72"/>
<junction x="591.82" y="467.36"/>
<junction x="591.82" y="508"/>
<pinref part="IC4" gate="A" pin="G"/>
<pinref part="IC16" gate="A" pin="G"/>
<pinref part="IC23" gate="A" pin="G"/>
<pinref part="IC32" gate="A" pin="G"/>
<pinref part="IC38" gate="A" pin="G"/>
<pinref part="IC43" gate="A" pin="G"/>
<pinref part="IC47" gate="A" pin="G"/>
<pinref part="IC51" gate="A" pin="G"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="4A"/>
<wire x1="-215.9" y1="538.48" x2="-256.54" y2="538.48" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-256.54" y1="535.94" x2="-256.54" y2="538.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="21"/>
<wire x1="871.22" y1="-228.6" x2="863.6" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-228.6" x2="863.6" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="17"/>
<wire x1="863.6" y1="-251.46" x2="863.6" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="871.22" y1="-223.52" x2="863.6" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-223.52" x2="863.6" y2="-228.6" width="0.1524" layer="91"/>
<junction x="863.6" y="-228.6"/>
<pinref part="JP5" gate="A" pin="39"/>
<wire x1="871.22" y1="-251.46" x2="863.6" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<junction x="863.6" y="-251.46"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="18"/>
<wire x1="878.84" y1="-223.52" x2="886.46" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="886.46" y1="-223.52" x2="886.46" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="22"/>
<wire x1="886.46" y1="-228.6" x2="886.46" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="886.46" y1="-246.38" x2="886.46" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="886.46" y1="-248.92" x2="886.46" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="886.46" y1="-251.46" x2="886.46" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="878.84" y1="-228.6" x2="886.46" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="40"/>
<wire x1="878.84" y1="-251.46" x2="886.46" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<junction x="886.46" y="-251.46"/>
<junction x="886.46" y="-228.6"/>
<pinref part="JP5" gate="A" pin="36"/>
<wire x1="878.84" y1="-246.38" x2="886.46" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="38"/>
<wire x1="878.84" y1="-248.92" x2="886.46" y2="-248.92" width="0.1524" layer="91"/>
<junction x="886.46" y="-246.38"/>
<junction x="886.46" y="-248.92"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="17"/>
<wire x1="629.92" y1="7.62" x2="622.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="622.3" y1="7.62" x2="622.3" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="21"/>
<wire x1="622.3" y1="2.54" x2="622.3" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="622.3" y1="-20.32" x2="622.3" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="629.92" y1="2.54" x2="622.3" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="39"/>
<wire x1="629.92" y1="-20.32" x2="622.3" y2="-20.32" width="0.1524" layer="91"/>
<junction x="622.3" y="-20.32"/>
<junction x="622.3" y="2.54"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="18"/>
<wire x1="637.54" y1="7.62" x2="645.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="22"/>
<wire x1="637.54" y1="2.54" x2="645.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="645.16" y1="7.62" x2="645.16" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="40"/>
<wire x1="637.54" y1="-20.32" x2="645.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="645.16" y1="2.54" x2="645.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="645.16" y1="-20.32" x2="645.16" y2="-27.94" width="0.1524" layer="91"/>
<junction x="645.16" y="-20.32"/>
<junction x="645.16" y="2.54"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="G"/>
<wire x1="25.4" y1="528.32" x2="22.86" y2="528.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="528.32" x2="22.86" y2="523.24" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="IC12" gate="A" pin="1B"/>
<wire x1="25.4" y1="551.18" x2="22.86" y2="551.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="551.18" x2="22.86" y2="528.32" width="0.1524" layer="91"/>
<junction x="22.86" y="528.32"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="434.34" y1="-142.24" x2="441.96" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="441.96" y1="-142.24" x2="441.96" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="441.96" y1="-147.32" x2="441.96" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="441.96" y1="-167.64" x2="441.96" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="441.96" y1="-170.18" x2="441.96" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="441.96" y1="-187.96" x2="441.96" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="441.96" y1="-190.5" x2="441.96" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-147.32" x2="441.96" y2="-147.32" width="0.1524" layer="91"/>
<junction x="441.96" y="-147.32"/>
<pinref part="JP4" gate="A" pin="40"/>
<wire x1="434.34" y1="-190.5" x2="441.96" y2="-190.5" width="0.1524" layer="91"/>
<junction x="441.96" y="-190.5"/>
<pinref part="JP4" gate="A" pin="38"/>
<wire x1="434.34" y1="-187.96" x2="441.96" y2="-187.96" width="0.1524" layer="91"/>
<junction x="441.96" y="-187.96"/>
<pinref part="JP4" gate="A" pin="22"/>
<wire x1="434.34" y1="-167.64" x2="441.96" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="24"/>
<wire x1="434.34" y1="-170.18" x2="441.96" y2="-170.18" width="0.1524" layer="91"/>
<junction x="441.96" y="-167.64"/>
<junction x="441.96" y="-170.18"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="426.72" y1="-142.24" x2="419.1" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="39"/>
<wire x1="426.72" y1="-190.5" x2="419.1" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-142.24" x2="419.1" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-147.32" x2="419.1" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-149.86" x2="419.1" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-152.4" x2="419.1" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-154.94" x2="419.1" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-157.48" x2="419.1" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-160.02" x2="419.1" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-167.64" x2="419.1" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-190.5" x2="419.1" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<junction x="419.1" y="-190.5"/>
<pinref part="JP4" gate="A" pin="21"/>
<wire x1="426.72" y1="-167.64" x2="419.1" y2="-167.64" width="0.1524" layer="91"/>
<junction x="419.1" y="-167.64"/>
<pinref part="JP4" gate="A" pin="15"/>
<wire x1="426.72" y1="-160.02" x2="419.1" y2="-160.02" width="0.1524" layer="91"/>
<junction x="419.1" y="-160.02"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="426.72" y1="-147.32" x2="419.1" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="426.72" y1="-149.86" x2="419.1" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="426.72" y1="-152.4" x2="419.1" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="11"/>
<wire x1="426.72" y1="-154.94" x2="419.1" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="13"/>
<wire x1="426.72" y1="-157.48" x2="419.1" y2="-157.48" width="0.1524" layer="91"/>
<junction x="419.1" y="-147.32"/>
<junction x="419.1" y="-149.86"/>
<junction x="419.1" y="-152.4"/>
<junction x="419.1" y="-154.94"/>
<junction x="419.1" y="-157.48"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="965.2" y1="165.1" x2="972.82" y2="165.1" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="26"/>
<wire x1="965.2" y1="154.94" x2="972.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="972.82" y1="154.94" x2="972.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="972.82" y1="149.86" x2="972.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="972.82" y1="165.1" x2="972.82" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="30"/>
<wire x1="965.2" y1="149.86" x2="972.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="972.82" y="154.94"/>
<junction x="972.82" y="149.86"/>
<pinref part="GND176" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="965.2" y1="99.06" x2="972.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="972.82" y1="99.06" x2="972.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="30"/>
<wire x1="972.82" y1="88.9" x2="972.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="965.2" y1="83.82" x2="972.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="26"/>
<wire x1="965.2" y1="88.9" x2="972.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="972.82" y1="83.82" x2="972.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="972.82" y="83.82"/>
<junction x="972.82" y="88.9"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="965.2" y1="119.38" x2="972.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="972.82" y1="119.38" x2="972.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="972.82" y1="109.22" x2="972.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="965.2" y1="104.14" x2="972.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="965.2" y1="109.22" x2="972.82" y2="109.22" width="0.1524" layer="91"/>
<junction x="972.82" y="109.22"/>
<wire x1="972.82" y1="99.06" x2="972.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="972.82" y="99.06"/>
<junction x="972.82" y="104.14"/>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="JP2" gate="A" pin="10"/>
<pinref part="JP2" gate="A" pin="14"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="553.72" y1="12.7" x2="553.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="553.72" y1="17.78" x2="556.26" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="OC"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="OC"/>
<wire x1="198.12" y1="558.8" x2="195.58" y2="558.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="558.8" x2="195.58" y2="553.72" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="OC"/>
<wire x1="198.12" y1="510.54" x2="195.58" y2="510.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="510.54" x2="195.58" y2="505.46" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC26" gate="A" pin="OC"/>
<wire x1="198.12" y1="464.82" x2="195.58" y2="464.82" width="0.1524" layer="91"/>
<wire x1="195.58" y1="464.82" x2="195.58" y2="459.74" width="0.1524" layer="91"/>
<pinref part="GND89" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC33" gate="A" pin="OC"/>
<wire x1="198.12" y1="416.56" x2="195.58" y2="416.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="416.56" x2="195.58" y2="411.48" width="0.1524" layer="91"/>
<pinref part="GND94" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC41" gate="A" pin="OC"/>
<wire x1="198.12" y1="365.76" x2="195.58" y2="365.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="365.76" x2="195.58" y2="360.68" width="0.1524" layer="91"/>
<pinref part="GND95" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC45" gate="A" pin="OC"/>
<wire x1="198.12" y1="320.04" x2="195.58" y2="320.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="320.04" x2="195.58" y2="314.96" width="0.1524" layer="91"/>
<pinref part="GND104" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC81" gate="A" pin="OC"/>
<wire x1="205.74" y1="-22.86" x2="203.2" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-22.86" x2="203.2" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND123" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC85" gate="A" pin="OC"/>
<wire x1="205.74" y1="-68.58" x2="203.2" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-68.58" x2="203.2" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="GND125" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="553.72" y1="-27.94" x2="553.72" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="OC"/>
<wire x1="553.72" y1="-22.86" x2="556.26" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC80" gate="A" pin="C"/>
<wire x1="393.7" y1="-7.62" x2="378.46" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC80" gate="A" pin="B"/>
<wire x1="393.7" y1="-5.08" x2="378.46" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC80" gate="A" pin="A"/>
<wire x1="393.7" y1="-2.54" x2="378.46" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC75" gate="A" pin="A"/>
<wire x1="393.7" y1="30.48" x2="378.46" y2="30.48" width="0.1524" layer="91"/>
<wire x1="378.46" y1="30.48" x2="378.46" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC75" gate="A" pin="B"/>
<wire x1="378.46" y1="27.94" x2="378.46" y2="25.4" width="0.1524" layer="91"/>
<wire x1="378.46" y1="25.4" x2="378.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="378.46" y1="22.86" x2="378.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-2.54" x2="378.46" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-5.08" x2="378.46" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-7.62" x2="378.46" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-10.16" x2="378.46" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="393.7" y1="27.94" x2="378.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="378.46" y="27.94"/>
<pinref part="IC75" gate="A" pin="C"/>
<wire x1="393.7" y1="25.4" x2="378.46" y2="25.4" width="0.1524" layer="91"/>
<junction x="378.46" y="25.4"/>
<pinref part="IC75" gate="A" pin="D"/>
<wire x1="393.7" y1="22.86" x2="378.46" y2="22.86" width="0.1524" layer="91"/>
<junction x="378.46" y="22.86"/>
<pinref part="IC80" gate="A" pin="D"/>
<wire x1="393.7" y1="-10.16" x2="378.46" y2="-10.16" width="0.1524" layer="91"/>
<junction x="378.46" y="-10.16"/>
<junction x="378.46" y="-7.62"/>
<junction x="378.46" y="-5.08"/>
<junction x="378.46" y="-2.54"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
</net>
<net name="REG_3_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="581.66" x2="261.62" y2="581.66" width="0.1524" layer="91"/>
<label x="226.06" y="581.66" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="1Q"/>
</segment>
<segment>
<label x="393.7" y="568.96" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="D4"/>
<wire x1="393.7" y1="568.96" x2="431.8" y2="568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_3_OUT_1" class="0">
<segment>
<wire x1="223.52" y1="579.12" x2="261.62" y2="579.12" width="0.1524" layer="91"/>
<label x="226.06" y="579.12" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="2Q"/>
</segment>
<segment>
<label x="393.7" y="528.32" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="D4"/>
<wire x1="393.7" y1="528.32" x2="431.8" y2="528.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_3_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="576.58" x2="261.62" y2="576.58" width="0.1524" layer="91"/>
<label x="226.06" y="576.58" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="3Q"/>
</segment>
<segment>
<label x="393.7" y="487.68" size="1.778" layer="95"/>
<pinref part="IC22" gate="A" pin="D4"/>
<wire x1="393.7" y1="487.68" x2="431.8" y2="487.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_3_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="574.04" x2="261.62" y2="574.04" width="0.1524" layer="91"/>
<label x="226.06" y="574.04" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="4Q"/>
</segment>
<segment>
<label x="393.7" y="447.04" size="1.778" layer="95"/>
<pinref part="IC31" gate="A" pin="D4"/>
<wire x1="393.7" y1="447.04" x2="431.8" y2="447.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_3_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="568.96" x2="261.62" y2="568.96" width="0.1524" layer="91"/>
<label x="226.06" y="568.96" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="6Q"/>
</segment>
<segment>
<label x="393.7" y="365.76" size="1.778" layer="95"/>
<pinref part="IC42" gate="A" pin="D4"/>
<wire x1="393.7" y1="365.76" x2="431.8" y2="365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_3_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="566.42" x2="261.62" y2="566.42" width="0.1524" layer="91"/>
<label x="226.06" y="566.42" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="7Q"/>
</segment>
<segment>
<label x="393.7" y="325.12" size="1.778" layer="95"/>
<pinref part="IC46" gate="A" pin="D4"/>
<wire x1="393.7" y1="325.12" x2="431.8" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_3_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="563.88" x2="261.62" y2="563.88" width="0.1524" layer="91"/>
<label x="226.06" y="563.88" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="8Q"/>
</segment>
<segment>
<label x="393.7" y="284.48" size="1.778" layer="95"/>
<pinref part="IC50" gate="A" pin="D4"/>
<wire x1="393.7" y1="284.48" x2="431.8" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="533.4" x2="261.62" y2="533.4" width="0.1524" layer="91"/>
<label x="226.06" y="533.4" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="1Q"/>
</segment>
<segment>
<label x="393.7" y="571.5" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="D3"/>
<wire x1="393.7" y1="571.5" x2="431.8" y2="571.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_1" class="0">
<segment>
<wire x1="223.52" y1="530.86" x2="261.62" y2="530.86" width="0.1524" layer="91"/>
<label x="226.06" y="530.86" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="2Q"/>
</segment>
<segment>
<label x="393.7" y="530.86" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="D3"/>
<wire x1="393.7" y1="530.86" x2="431.8" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="528.32" x2="261.62" y2="528.32" width="0.1524" layer="91"/>
<label x="226.06" y="528.32" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="3Q"/>
</segment>
<segment>
<label x="393.7" y="490.22" size="1.778" layer="95"/>
<pinref part="IC22" gate="A" pin="D3"/>
<wire x1="393.7" y1="490.22" x2="431.8" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="525.78" x2="261.62" y2="525.78" width="0.1524" layer="91"/>
<label x="226.06" y="525.78" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="4Q"/>
</segment>
<segment>
<label x="393.7" y="449.58" size="1.778" layer="95"/>
<pinref part="IC31" gate="A" pin="D3"/>
<wire x1="393.7" y1="449.58" x2="431.8" y2="449.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="523.24" x2="261.62" y2="523.24" width="0.1524" layer="91"/>
<label x="226.06" y="523.24" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="5Q"/>
</segment>
<segment>
<label x="393.7" y="408.94" size="1.778" layer="95"/>
<pinref part="IC37" gate="A" pin="D3"/>
<wire x1="393.7" y1="408.94" x2="431.8" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="520.7" x2="261.62" y2="520.7" width="0.1524" layer="91"/>
<label x="226.06" y="520.7" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="6Q"/>
</segment>
<segment>
<label x="393.7" y="368.3" size="1.778" layer="95"/>
<pinref part="IC42" gate="A" pin="D3"/>
<wire x1="393.7" y1="368.3" x2="431.8" y2="368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="518.16" x2="261.62" y2="518.16" width="0.1524" layer="91"/>
<label x="226.06" y="518.16" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="7Q"/>
</segment>
<segment>
<label x="393.7" y="327.66" size="1.778" layer="95"/>
<pinref part="IC46" gate="A" pin="D3"/>
<wire x1="393.7" y1="327.66" x2="431.8" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="515.62" x2="261.62" y2="515.62" width="0.1524" layer="91"/>
<label x="226.06" y="515.62" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="8Q"/>
</segment>
<segment>
<label x="393.7" y="287.02" size="1.778" layer="95"/>
<pinref part="IC50" gate="A" pin="D3"/>
<wire x1="393.7" y1="287.02" x2="431.8" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="487.68" x2="261.62" y2="487.68" width="0.1524" layer="91"/>
<label x="226.06" y="487.68" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="1Q"/>
</segment>
<segment>
<label x="393.7" y="574.04" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="D2"/>
<wire x1="393.7" y1="574.04" x2="431.8" y2="574.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_1" class="0">
<segment>
<wire x1="223.52" y1="485.14" x2="261.62" y2="485.14" width="0.1524" layer="91"/>
<label x="226.06" y="485.14" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="2Q"/>
</segment>
<segment>
<label x="393.7" y="533.4" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="D2"/>
<wire x1="393.7" y1="533.4" x2="431.8" y2="533.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="482.6" x2="261.62" y2="482.6" width="0.1524" layer="91"/>
<label x="226.06" y="482.6" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="3Q"/>
</segment>
<segment>
<label x="393.7" y="492.76" size="1.778" layer="95"/>
<pinref part="IC22" gate="A" pin="D2"/>
<wire x1="393.7" y1="492.76" x2="431.8" y2="492.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="480.06" x2="261.62" y2="480.06" width="0.1524" layer="91"/>
<label x="226.06" y="480.06" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="4Q"/>
</segment>
<segment>
<label x="393.7" y="452.12" size="1.778" layer="95"/>
<pinref part="IC31" gate="A" pin="D2"/>
<wire x1="393.7" y1="452.12" x2="431.8" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="477.52" x2="261.62" y2="477.52" width="0.1524" layer="91"/>
<label x="226.06" y="477.52" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="5Q"/>
</segment>
<segment>
<label x="393.7" y="411.48" size="1.778" layer="95"/>
<pinref part="IC37" gate="A" pin="D2"/>
<wire x1="393.7" y1="411.48" x2="431.8" y2="411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="474.98" x2="261.62" y2="474.98" width="0.1524" layer="91"/>
<label x="226.06" y="474.98" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="6Q"/>
</segment>
<segment>
<label x="393.7" y="370.84" size="1.778" layer="95"/>
<pinref part="IC42" gate="A" pin="D2"/>
<wire x1="393.7" y1="370.84" x2="431.8" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="472.44" x2="261.62" y2="472.44" width="0.1524" layer="91"/>
<label x="226.06" y="472.44" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="7Q"/>
</segment>
<segment>
<label x="393.7" y="330.2" size="1.778" layer="95"/>
<pinref part="IC46" gate="A" pin="D2"/>
<wire x1="393.7" y1="330.2" x2="431.8" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="469.9" x2="261.62" y2="469.9" width="0.1524" layer="91"/>
<label x="226.06" y="469.9" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="8Q"/>
</segment>
<segment>
<label x="393.7" y="289.56" size="1.778" layer="95"/>
<pinref part="IC50" gate="A" pin="D2"/>
<wire x1="393.7" y1="289.56" x2="431.8" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC_DATA_OUT_0" class="0">
<segment>
<pinref part="IC57" gate="A" pin="QA"/>
<wire x1="231.14" y1="281.94" x2="256.54" y2="281.94" width="0.1524" layer="91"/>
<label x="233.68" y="281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="1B"/>
<wire x1="927.1" y1="541.02" x2="891.54" y2="541.02" width="0.1524" layer="91"/>
<label x="891.54" y="541.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D2"/>
<wire x1="596.9" y1="574.04" x2="558.8" y2="574.04" width="0.1524" layer="91"/>
<label x="558.8" y="574.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC_DATA_OUT_1" class="0">
<segment>
<pinref part="IC57" gate="A" pin="QB"/>
<wire x1="231.14" y1="279.4" x2="256.54" y2="279.4" width="0.1524" layer="91"/>
<label x="233.68" y="279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="2B"/>
<wire x1="927.1" y1="535.94" x2="891.54" y2="535.94" width="0.1524" layer="91"/>
<label x="891.54" y="535.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="533.4" x2="558.8" y2="533.4" width="0.1524" layer="91"/>
<label x="558.8" y="533.4" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="D2"/>
</segment>
</net>
<net name="PC_DATA_OUT_2" class="0">
<segment>
<pinref part="IC57" gate="A" pin="QC"/>
<wire x1="231.14" y1="276.86" x2="256.54" y2="276.86" width="0.1524" layer="91"/>
<label x="233.68" y="276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="3B"/>
<wire x1="927.1" y1="530.86" x2="891.54" y2="530.86" width="0.1524" layer="91"/>
<label x="891.54" y="530.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="492.76" x2="558.8" y2="492.76" width="0.1524" layer="91"/>
<label x="558.8" y="492.76" size="1.778" layer="95"/>
<pinref part="IC23" gate="A" pin="D2"/>
</segment>
</net>
<net name="PC_DATA_OUT_3" class="0">
<segment>
<pinref part="IC57" gate="A" pin="QD"/>
<wire x1="231.14" y1="274.32" x2="256.54" y2="274.32" width="0.1524" layer="91"/>
<label x="233.68" y="274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="4B"/>
<wire x1="927.1" y1="525.78" x2="891.54" y2="525.78" width="0.1524" layer="91"/>
<label x="891.54" y="525.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="452.12" x2="558.8" y2="452.12" width="0.1524" layer="91"/>
<label x="558.8" y="452.12" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="D2"/>
</segment>
</net>
<net name="PC_DATA_OUT_4" class="0">
<segment>
<pinref part="IC58" gate="A" pin="QA"/>
<wire x1="231.14" y1="248.92" x2="256.54" y2="248.92" width="0.1524" layer="91"/>
<label x="233.68" y="248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="1B"/>
<wire x1="927.1" y1="502.92" x2="891.54" y2="502.92" width="0.1524" layer="91"/>
<label x="891.54" y="502.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="411.48" x2="558.8" y2="411.48" width="0.1524" layer="91"/>
<label x="558.8" y="411.48" size="1.778" layer="95"/>
<pinref part="IC38" gate="A" pin="D2"/>
</segment>
</net>
<net name="PC_DATA_OUT_5" class="0">
<segment>
<pinref part="IC58" gate="A" pin="QB"/>
<wire x1="231.14" y1="246.38" x2="256.54" y2="246.38" width="0.1524" layer="91"/>
<label x="233.68" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="2B"/>
<wire x1="927.1" y1="497.84" x2="891.54" y2="497.84" width="0.1524" layer="91"/>
<label x="891.54" y="497.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="370.84" x2="558.8" y2="370.84" width="0.1524" layer="91"/>
<label x="558.8" y="370.84" size="1.778" layer="95"/>
<pinref part="IC43" gate="A" pin="D2"/>
</segment>
</net>
<net name="PC_DATA_OUT_6" class="0">
<segment>
<pinref part="IC58" gate="A" pin="QC"/>
<wire x1="231.14" y1="243.84" x2="256.54" y2="243.84" width="0.1524" layer="91"/>
<label x="233.68" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="3B"/>
<wire x1="927.1" y1="492.76" x2="891.54" y2="492.76" width="0.1524" layer="91"/>
<label x="891.54" y="492.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="330.2" x2="558.8" y2="330.2" width="0.1524" layer="91"/>
<label x="558.8" y="330.2" size="1.778" layer="95"/>
<pinref part="IC47" gate="A" pin="D2"/>
</segment>
</net>
<net name="PC_DATA_OUT_7" class="0">
<segment>
<pinref part="IC58" gate="A" pin="QD"/>
<wire x1="231.14" y1="241.3" x2="256.54" y2="241.3" width="0.1524" layer="91"/>
<label x="233.68" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="4B"/>
<wire x1="927.1" y1="487.68" x2="891.54" y2="487.68" width="0.1524" layer="91"/>
<label x="891.54" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="289.56" x2="558.8" y2="289.56" width="0.1524" layer="91"/>
<label x="558.8" y="289.56" size="1.778" layer="95"/>
<pinref part="IC51" gate="A" pin="D2"/>
</segment>
</net>
<net name="SP_DATA_OUT_0" class="0">
<segment>
<pinref part="IC93" gate="A" pin="QA"/>
<wire x1="231.14" y1="-129.54" x2="254" y2="-129.54" width="0.1524" layer="91"/>
<label x="233.68" y="-129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="119.38" x2="896.62" y2="119.38" width="0.1524" layer="91"/>
<label x="896.62" y="119.38" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
</net>
<net name="SP_DATA_OUT_1" class="0">
<segment>
<pinref part="IC93" gate="A" pin="QB"/>
<wire x1="231.14" y1="-132.08" x2="254" y2="-132.08" width="0.1524" layer="91"/>
<label x="233.68" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="116.84" x2="896.62" y2="116.84" width="0.1524" layer="91"/>
<label x="896.62" y="116.84" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
</net>
<net name="SP_DATA_OUT_2" class="0">
<segment>
<pinref part="IC93" gate="A" pin="QC"/>
<wire x1="231.14" y1="-134.62" x2="254" y2="-134.62" width="0.1524" layer="91"/>
<label x="233.68" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="114.3" x2="896.62" y2="114.3" width="0.1524" layer="91"/>
<label x="896.62" y="114.3" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="5"/>
</segment>
</net>
<net name="SP_DATA_OUT_3" class="0">
<segment>
<pinref part="IC93" gate="A" pin="QD"/>
<wire x1="231.14" y1="-137.16" x2="254" y2="-137.16" width="0.1524" layer="91"/>
<label x="233.68" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="111.76" x2="896.62" y2="111.76" width="0.1524" layer="91"/>
<label x="896.62" y="111.76" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="7"/>
</segment>
</net>
<net name="SP_DATA_OUT_4" class="0">
<segment>
<pinref part="IC97" gate="A" pin="QA"/>
<wire x1="231.14" y1="-162.56" x2="256.54" y2="-162.56" width="0.1524" layer="91"/>
<label x="233.68" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<label x="896.62" y="109.22" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="957.58" y1="109.22" x2="896.62" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP_DATA_OUT_5" class="0">
<segment>
<pinref part="IC97" gate="A" pin="QB"/>
<wire x1="231.14" y1="-165.1" x2="256.54" y2="-165.1" width="0.1524" layer="91"/>
<label x="233.68" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="106.68" x2="896.62" y2="106.68" width="0.1524" layer="91"/>
<label x="896.62" y="106.68" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="11"/>
</segment>
</net>
<net name="SP_DATA_OUT_6" class="0">
<segment>
<pinref part="IC97" gate="A" pin="QC"/>
<wire x1="231.14" y1="-167.64" x2="256.54" y2="-167.64" width="0.1524" layer="91"/>
<label x="233.68" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="104.14" x2="896.62" y2="104.14" width="0.1524" layer="91"/>
<label x="896.62" y="104.14" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="13"/>
</segment>
</net>
<net name="SP_DATA_OUT_7" class="0">
<segment>
<pinref part="IC97" gate="A" pin="QD"/>
<wire x1="231.14" y1="-170.18" x2="256.54" y2="-170.18" width="0.1524" layer="91"/>
<label x="233.68" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="101.6" x2="896.62" y2="101.6" width="0.1524" layer="91"/>
<label x="896.62" y="101.6" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="15"/>
</segment>
</net>
<net name="IR_DATA_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="388.62" x2="261.62" y2="388.62" width="0.1524" layer="91"/>
<label x="226.06" y="388.62" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="1Q"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="D0"/>
<wire x1="393.7" y1="579.12" x2="431.8" y2="579.12" width="0.1524" layer="91"/>
<label x="393.7" y="579.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_1" class="0">
<segment>
<wire x1="223.52" y1="386.08" x2="261.62" y2="386.08" width="0.1524" layer="91"/>
<label x="226.06" y="386.08" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="2Q"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="D0"/>
<wire x1="393.7" y1="538.48" x2="431.8" y2="538.48" width="0.1524" layer="91"/>
<label x="393.7" y="538.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="383.54" x2="261.62" y2="383.54" width="0.1524" layer="91"/>
<label x="226.06" y="383.54" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="3Q"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="D0"/>
<wire x1="393.7" y1="497.84" x2="431.8" y2="497.84" width="0.1524" layer="91"/>
<label x="393.7" y="497.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="381" x2="261.62" y2="381" width="0.1524" layer="91"/>
<label x="226.06" y="381" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="4Q"/>
</segment>
<segment>
<pinref part="IC31" gate="A" pin="D0"/>
<wire x1="393.7" y1="457.2" x2="431.8" y2="457.2" width="0.1524" layer="91"/>
<label x="393.7" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="378.46" x2="261.62" y2="378.46" width="0.1524" layer="91"/>
<label x="226.06" y="378.46" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="5Q"/>
</segment>
<segment>
<pinref part="IC37" gate="A" pin="D0"/>
<wire x1="393.7" y1="416.56" x2="431.8" y2="416.56" width="0.1524" layer="91"/>
<label x="393.7" y="416.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="375.92" x2="261.62" y2="375.92" width="0.1524" layer="91"/>
<label x="226.06" y="375.92" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="6Q"/>
</segment>
<segment>
<pinref part="IC42" gate="A" pin="D0"/>
<wire x1="393.7" y1="375.92" x2="431.8" y2="375.92" width="0.1524" layer="91"/>
<label x="393.7" y="375.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="373.38" x2="261.62" y2="373.38" width="0.1524" layer="91"/>
<label x="226.06" y="373.38" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="7Q"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="D0"/>
<wire x1="393.7" y1="335.28" x2="431.8" y2="335.28" width="0.1524" layer="91"/>
<label x="393.7" y="335.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="370.84" x2="261.62" y2="370.84" width="0.1524" layer="91"/>
<label x="226.06" y="370.84" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="8Q"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="D0"/>
<wire x1="393.7" y1="294.64" x2="431.8" y2="294.64" width="0.1524" layer="91"/>
<label x="393.7" y="294.64" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-629.92" y="-99.06" size="1.778" layer="95"/>
<pinref part="IC108" gate="C" pin="I1"/>
<wire x1="-591.82" y1="-99.06" x2="-629.92" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-185.42" y1="-71.12" x2="-228.6" y2="-71.12" width="0.1524" layer="91"/>
<label x="-223.52" y="-71.12" size="1.778" layer="95"/>
<wire x1="-241.3" y1="-71.12" x2="-228.6" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-71.12" x2="-228.6" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC86" gate="E" pin="I"/>
<wire x1="-228.6" y1="-88.9" x2="-226.06" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-228.6" y="-71.12"/>
<pinref part="IC72" gate="B" pin="I0"/>
</segment>
</net>
<net name="REG_3_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="571.5" x2="261.62" y2="571.5" width="0.1524" layer="91"/>
<label x="226.06" y="571.5" size="1.778" layer="95"/>
<pinref part="IC5" gate="A" pin="5Q"/>
</segment>
<segment>
<label x="393.7" y="406.4" size="1.778" layer="95"/>
<pinref part="IC37" gate="A" pin="D4"/>
<wire x1="393.7" y1="406.4" x2="431.8" y2="406.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR_LOAD_INPUT/!CYCL_2" class="0">
<segment>
<label x="139.7" y="363.22" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="CLK"/>
<wire x1="198.12" y1="363.22" x2="139.7" y2="363.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC53" gate="B" pin="!Q"/>
<wire x1="-388.62" y1="281.94" x2="-386.08" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-386.08" y1="281.94" x2="-386.08" y2="243.84" width="0.1524" layer="91"/>
<label x="-408.94" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_LOAD_INPUT" class="0">
<segment>
<pinref part="IC33" gate="A" pin="CLK"/>
<wire x1="198.12" y1="414.02" x2="149.86" y2="414.02" width="0.1524" layer="91"/>
<label x="149.86" y="414.02" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-325.12" y="447.04" size="1.778" layer="95"/>
<wire x1="-299.72" y1="447.04" x2="-327.66" y2="447.04" width="0.1524" layer="91"/>
<pinref part="IC29" gate="A" pin="O"/>
</segment>
</net>
<net name="REG_1_LOAD_INPUT" class="0">
<segment>
<label x="149.86" y="462.28" size="1.778" layer="95"/>
<pinref part="IC26" gate="A" pin="CLK"/>
<wire x1="147.32" y1="462.28" x2="198.12" y2="462.28" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="-325.12" y="434.34" size="1.778" layer="95"/>
<wire x1="-299.72" y1="434.34" x2="-327.66" y2="434.34" width="0.1524" layer="91"/>
<pinref part="IC29" gate="B" pin="O"/>
</segment>
</net>
<net name="REG_3_LOAD_INPUT" class="0">
<segment>
<label x="149.86" y="556.26" size="1.778" layer="95"/>
<wire x1="198.12" y1="556.26" x2="149.86" y2="556.26" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="-299.72" y1="408.94" x2="-327.66" y2="408.94" width="0.1524" layer="91"/>
<label x="-325.12" y="408.94" size="1.778" layer="95"/>
<pinref part="IC29" gate="D" pin="O"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="469.9" y1="574.04" x2="457.2" y2="574.04" width="0.1524" layer="91"/>
<wire x1="472.44" y1="424.18" x2="469.9" y2="424.18" width="0.1524" layer="91"/>
<wire x1="469.9" y1="424.18" x2="469.9" y2="574.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="Y"/>
<pinref part="IC35" gate="A" pin="1D"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="457.2" y1="533.4" x2="467.36" y2="533.4" width="0.1524" layer="91"/>
<wire x1="472.44" y1="421.64" x2="467.36" y2="421.64" width="0.1524" layer="91"/>
<wire x1="467.36" y1="421.64" x2="467.36" y2="533.4" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="Y"/>
<pinref part="IC35" gate="A" pin="2D"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="464.82" y1="492.76" x2="457.2" y2="492.76" width="0.1524" layer="91"/>
<wire x1="464.82" y1="492.76" x2="464.82" y2="419.1" width="0.1524" layer="91"/>
<wire x1="464.82" y1="419.1" x2="472.44" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="Y"/>
<pinref part="IC35" gate="A" pin="3D"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="457.2" y1="452.12" x2="462.28" y2="452.12" width="0.1524" layer="91"/>
<wire x1="472.44" y1="416.56" x2="462.28" y2="416.56" width="0.1524" layer="91"/>
<wire x1="462.28" y1="416.56" x2="462.28" y2="452.12" width="0.1524" layer="91"/>
<pinref part="IC31" gate="A" pin="Y"/>
<pinref part="IC35" gate="A" pin="4D"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="457.2" y1="411.48" x2="457.2" y2="414.02" width="0.1524" layer="91"/>
<wire x1="457.2" y1="414.02" x2="472.44" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="5D"/>
<pinref part="IC37" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="457.2" y1="370.84" x2="459.74" y2="370.84" width="0.1524" layer="91"/>
<wire x1="459.74" y1="370.84" x2="459.74" y2="411.48" width="0.1524" layer="91"/>
<wire x1="472.44" y1="411.48" x2="459.74" y2="411.48" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="6D"/>
<pinref part="IC42" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="472.44" y1="408.94" x2="462.28" y2="408.94" width="0.1524" layer="91"/>
<wire x1="462.28" y1="408.94" x2="462.28" y2="330.2" width="0.1524" layer="91"/>
<wire x1="462.28" y1="330.2" x2="457.2" y2="330.2" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="7D"/>
<pinref part="IC46" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="457.2" y1="289.56" x2="464.82" y2="289.56" width="0.1524" layer="91"/>
<wire x1="472.44" y1="406.4" x2="464.82" y2="406.4" width="0.1524" layer="91"/>
<wire x1="464.82" y1="406.4" x2="464.82" y2="289.56" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="Y"/>
<pinref part="IC35" gate="A" pin="8D"/>
</segment>
</net>
<net name="DATA_BUS_ENABLE_LATCH" class="0">
<segment>
<wire x1="467.36" y1="205.74" x2="469.9" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC59" gate="A" pin="O"/>
<wire x1="469.9" y1="205.74" x2="469.9" y2="398.78" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="ENC"/>
<wire x1="469.9" y1="398.78" x2="472.44" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_LOAD_INPUT" class="0">
<segment>
<wire x1="198.12" y1="508" x2="149.86" y2="508" width="0.1524" layer="91"/>
<label x="152.4" y="508" size="1.778" layer="95"/>
<pinref part="IC18" gate="A" pin="CLK"/>
</segment>
<segment>
<label x="-325.12" y="421.64" size="1.778" layer="95"/>
<wire x1="-299.72" y1="421.64" x2="-327.66" y2="421.64" width="0.1524" layer="91"/>
<pinref part="IC29" gate="C" pin="O"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-805.18" y1="-68.58" x2="-777.24" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="-68.58" x2="-777.24" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="-66.04" x2="-756.92" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-756.92" y1="-111.76" x2="-777.24" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="-111.76" x2="-777.24" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-777.24" y="-68.58"/>
<pinref part="IC87" gate="A" pin="I0"/>
<pinref part="IC87" gate="D" pin="I0"/>
<pinref part="IC86" gate="A" pin="O"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-756.92" y1="-71.12" x2="-772.16" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-772.16" y1="-71.12" x2="-772.16" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-772.16" y1="-86.36" x2="-772.16" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-772.16" y1="-88.9" x2="-805.18" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-756.92" y1="-86.36" x2="-772.16" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-772.16" y="-86.36"/>
<pinref part="IC87" gate="A" pin="I1"/>
<pinref part="IC87" gate="B" pin="I1"/>
<pinref part="IC86" gate="B" pin="O"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-741.68" y1="-68.58" x2="-736.6" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-68.58" x2="-736.6" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-58.42" x2="-736.6" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-50.8" x2="-731.52" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-58.42" x2="-731.52" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-736.6" y="-58.42"/>
<pinref part="IC87" gate="A" pin="O"/>
<pinref part="IC82" gate="A" pin="I1"/>
<pinref part="IC82" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-741.68" y1="-83.82" x2="-736.6" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-83.82" x2="-736.6" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-76.2" x2="-731.52" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-83.82" x2="-731.52" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-736.6" y="-83.82"/>
<pinref part="IC87" gate="B" pin="O"/>
<pinref part="IC82" gate="C" pin="I1"/>
<pinref part="IC82" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-741.68" y1="-99.06" x2="-736.6" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-99.06" x2="-736.6" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-109.22" x2="-731.52" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-736.6" y="-99.06"/>
<pinref part="IC87" gate="C" pin="O"/>
<pinref part="IC90" gate="A" pin="I0"/>
<pinref part="IC90" gate="B" pin="I0"/>
<wire x1="-736.6" y1="-99.06" x2="-736.6" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-96.52" x2="-731.52" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="-741.68" y1="-114.3" x2="-736.6" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-114.3" x2="-736.6" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-121.92" x2="-731.52" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-121.92" x2="-736.6" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-736.6" y1="-134.62" x2="-731.52" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-736.6" y="-121.92"/>
<pinref part="IC87" gate="D" pin="O"/>
<pinref part="IC90" gate="C" pin="I0"/>
<pinref part="IC90" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="-805.18" y1="-129.54" x2="-739.14" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="-129.54" x2="-739.14" y2="-127" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="-127" x2="-731.52" y2="-127" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="-127" x2="-739.14" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="-101.6" x2="-739.14" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="-71.12" x2="-739.14" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="-45.72" x2="-731.52" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="-71.12" x2="-731.52" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-739.14" y1="-101.6" x2="-731.52" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-739.14" y="-71.12"/>
<junction x="-739.14" y="-101.6"/>
<junction x="-739.14" y="-127"/>
<pinref part="IC90" gate="C" pin="I1"/>
<pinref part="IC82" gate="A" pin="I0"/>
<pinref part="IC82" gate="C" pin="I0"/>
<pinref part="IC90" gate="A" pin="I1"/>
<pinref part="IC86" gate="C" pin="O"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="-716.28" y1="-48.26" x2="-713.74" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-713.74" y1="-48.26" x2="-713.74" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-713.74" y1="-7.62" x2="-713.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-713.74" y1="5.08" x2="-693.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-713.74" y1="-7.62" x2="-693.42" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-713.74" y="-7.62"/>
<pinref part="IC82" gate="A" pin="O"/>
<pinref part="IC77" gate="A" pin="I0"/>
<pinref part="IC77" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="-716.28" y1="-60.96" x2="-703.58" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-60.96" x2="-703.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-33.02" x2="-703.58" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-20.32" x2="-693.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-33.02" x2="-693.42" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-703.58" y="-33.02"/>
<pinref part="IC82" gate="B" pin="O"/>
<pinref part="IC77" gate="C" pin="I0"/>
<pinref part="IC77" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="-716.28" y1="-73.66" x2="-701.04" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-701.04" y1="-73.66" x2="-701.04" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-701.04" y1="-58.42" x2="-701.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-701.04" y1="-45.72" x2="-693.42" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-701.04" y1="-58.42" x2="-693.42" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-701.04" y="-58.42"/>
<pinref part="IC82" gate="C" pin="O"/>
<pinref part="IC83" gate="A" pin="I0"/>
<pinref part="IC83" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-693.42" y1="-71.12" x2="-698.5" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-698.5" y1="-71.12" x2="-698.5" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-698.5" y1="-83.82" x2="-693.42" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-698.5" y1="-83.82" x2="-698.5" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-698.5" y1="-86.36" x2="-716.28" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-698.5" y="-83.82"/>
<pinref part="IC83" gate="C" pin="I0"/>
<pinref part="IC83" gate="D" pin="I0"/>
<pinref part="IC82" gate="D" pin="O"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-716.28" y1="-99.06" x2="-698.5" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-99.06" x2="-698.5" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-698.5" y1="-99.06" x2="-698.5" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-698.5" y1="-111.76" x2="-693.42" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-698.5" y="-99.06"/>
<pinref part="IC90" gate="A" pin="O"/>
<pinref part="IC91" gate="A" pin="I0"/>
<pinref part="IC91" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-716.28" y1="-111.76" x2="-701.04" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-701.04" y1="-111.76" x2="-701.04" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-701.04" y1="-124.46" x2="-693.42" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-701.04" y1="-124.46" x2="-701.04" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-701.04" y1="-137.16" x2="-693.42" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-701.04" y="-124.46"/>
<pinref part="IC90" gate="B" pin="O"/>
<pinref part="IC91" gate="C" pin="I0"/>
<pinref part="IC91" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="-716.28" y1="-124.46" x2="-703.58" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-124.46" x2="-703.58" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-149.86" x2="-693.42" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-149.86" x2="-703.58" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-162.56" x2="-693.42" y2="-162.56" width="0.1524" layer="91"/>
<junction x="-703.58" y="-149.86"/>
<pinref part="IC90" gate="C" pin="O"/>
<pinref part="IC95" gate="A" pin="I0"/>
<pinref part="IC95" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-693.42" y1="-175.26" x2="-706.12" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="-175.26" x2="-706.12" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="-137.16" x2="-716.28" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-193.04" x2="-706.12" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="-193.04" x2="-706.12" y2="-175.26" width="0.1524" layer="91"/>
<junction x="-706.12" y="-175.26"/>
<pinref part="IC95" gate="C" pin="I0"/>
<pinref part="IC90" gate="D" pin="O"/>
<pinref part="IC95" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="-693.42" y1="-187.96" x2="-708.66" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-167.64" x2="-708.66" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-708.66" y1="-187.96" x2="-708.66" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-805.18" y1="-152.4" x2="-708.66" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-708.66" y1="-142.24" x2="-708.66" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-708.66" y1="-116.84" x2="-708.66" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-708.66" y1="-88.9" x2="-708.66" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-708.66" y1="-63.5" x2="-708.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-708.66" y1="-38.1" x2="-708.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-708.66" y1="-12.7" x2="-693.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-38.1" x2="-708.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-63.5" x2="-708.66" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-88.9" x2="-708.66" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-116.84" x2="-708.66" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-142.24" x2="-708.66" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-708.66" y1="-152.4" x2="-708.66" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-708.66" y1="-167.64" x2="-708.66" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-708.66" y="-152.4"/>
<junction x="-708.66" y="-167.64"/>
<junction x="-708.66" y="-142.24"/>
<junction x="-708.66" y="-116.84"/>
<junction x="-708.66" y="-88.9"/>
<junction x="-708.66" y="-63.5"/>
<junction x="-708.66" y="-38.1"/>
<pinref part="IC95" gate="D" pin="I0"/>
<pinref part="IC95" gate="B" pin="I1"/>
<pinref part="IC77" gate="B" pin="I1"/>
<pinref part="IC77" gate="D" pin="I1"/>
<pinref part="IC83" gate="B" pin="I1"/>
<pinref part="IC83" gate="D" pin="I1"/>
<pinref part="IC91" gate="B" pin="I1"/>
<pinref part="IC91" gate="D" pin="I1"/>
<pinref part="IC86" gate="D" pin="O"/>
</segment>
</net>
<net name="ADRR_0" class="0">
<segment>
<wire x1="957.58" y1="185.42" x2="876.3" y2="185.42" width="0.1524" layer="91"/>
<wire x1="876.3" y1="185.42" x2="873.76" y2="187.96" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="1Y"/>
<wire x1="965.2" y1="546.1" x2="962.66" y2="543.56" width="0.1524" layer="91"/>
<wire x1="962.66" y1="543.56" x2="952.5" y2="543.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_1" class="0">
<segment>
<wire x1="957.58" y1="182.88" x2="876.3" y2="182.88" width="0.1524" layer="91"/>
<wire x1="876.3" y1="182.88" x2="873.76" y2="185.42" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="2Y"/>
<wire x1="965.2" y1="541.02" x2="962.66" y2="538.48" width="0.1524" layer="91"/>
<wire x1="962.66" y1="538.48" x2="952.5" y2="538.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_2" class="0">
<segment>
<wire x1="957.58" y1="180.34" x2="876.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="876.3" y1="180.34" x2="873.76" y2="182.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="3Y"/>
<wire x1="965.2" y1="535.94" x2="962.66" y2="533.4" width="0.1524" layer="91"/>
<wire x1="962.66" y1="533.4" x2="952.5" y2="533.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_3" class="0">
<segment>
<wire x1="957.58" y1="177.8" x2="876.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="876.3" y1="177.8" x2="873.76" y2="180.34" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="4Y"/>
<wire x1="965.2" y1="530.86" x2="962.66" y2="528.32" width="0.1524" layer="91"/>
<wire x1="962.66" y1="528.32" x2="952.5" y2="528.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_4" class="0">
<segment>
<wire x1="957.58" y1="175.26" x2="876.3" y2="175.26" width="0.1524" layer="91"/>
<wire x1="876.3" y1="175.26" x2="873.76" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="1Y"/>
<wire x1="965.2" y1="508" x2="962.66" y2="505.46" width="0.1524" layer="91"/>
<wire x1="962.66" y1="505.46" x2="952.5" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_5" class="0">
<segment>
<wire x1="957.58" y1="172.72" x2="876.3" y2="172.72" width="0.1524" layer="91"/>
<wire x1="876.3" y1="172.72" x2="873.76" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="11"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="2Y"/>
<wire x1="965.2" y1="502.92" x2="962.66" y2="500.38" width="0.1524" layer="91"/>
<wire x1="962.66" y1="500.38" x2="952.5" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_6" class="0">
<segment>
<wire x1="957.58" y1="170.18" x2="876.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="876.3" y1="170.18" x2="873.76" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="13"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="3Y"/>
<wire x1="962.66" y1="495.3" x2="952.5" y2="495.3" width="0.1524" layer="91"/>
<wire x1="962.66" y1="495.3" x2="965.2" y2="497.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_7" class="0">
<segment>
<wire x1="957.58" y1="167.64" x2="876.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="876.3" y1="167.64" x2="873.76" y2="170.18" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="15"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="4Y"/>
<wire x1="965.2" y1="492.76" x2="962.66" y2="490.22" width="0.1524" layer="91"/>
<wire x1="962.66" y1="490.22" x2="952.5" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MEM_NOT_OE" class="0">
<segment>
<wire x1="995.68" y1="162.56" x2="995.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="995.68" y="96.52"/>
<wire x1="995.68" y1="162.56" x2="965.2" y2="162.56" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="995.68" y1="96.52" x2="965.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="985.52" y1="25.4" x2="995.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="995.68" y1="25.4" x2="995.68" y2="96.52" width="0.1524" layer="91"/>
<label x="980.44" y="162.56" size="1.778" layer="95"/>
<pinref part="IC67" gate="F" pin="O"/>
<label x="988.06" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_NOT_CE" class="0">
<segment>
<wire x1="924.56" y1="68.58" x2="924.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="927.1" y1="68.58" x2="924.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="924.56" y="68.58"/>
<wire x1="924.56" y1="60.96" x2="904.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC19" gate="B" pin="O"/>
<pinref part="IC68" gate="D" pin="I1"/>
<pinref part="IC68" gate="C" pin="I1"/>
<wire x1="927.1" y1="139.7" x2="924.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="924.56" y1="139.7" x2="924.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MEM_NOT_WE" class="0">
<segment>
<wire x1="993.14" y1="157.48" x2="993.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="24"/>
<wire x1="965.2" y1="157.48" x2="993.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="993.14" y1="40.64" x2="993.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="24"/>
<wire x1="993.14" y1="91.44" x2="965.2" y2="91.44" width="0.1524" layer="91"/>
<label x="980.44" y="157.48" size="1.778" layer="95"/>
<label x="972.82" y="40.64" size="1.778" layer="95"/>
<junction x="993.14" y="91.44"/>
<pinref part="IC67" gate="B" pin="O"/>
<wire x1="993.14" y1="40.64" x2="967.74" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WRITE_REG_TO_DBUS_MOV" class="0">
<segment>
<wire x1="-502.92" y1="17.78" x2="-439.42" y2="17.78" width="0.1524" layer="91"/>
<label x="-500.38" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGS_OUTPUT_TO_DATABUS_ENABLE" class="0">
<segment>
<wire x1="472.44" y1="401.32" x2="467.36" y2="401.32" width="0.1524" layer="91"/>
<wire x1="467.36" y1="226.06" x2="467.36" y2="401.32" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="OC"/>
<pinref part="IC112" gate="B" pin="O"/>
<wire x1="505.46" y1="226.06" x2="467.36" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU_NR4_ENABLE_ALU" class="0">
<segment>
<wire x1="-668.02" y1="-35.56" x2="-678.18" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-668.02" y1="27.94" x2="-668.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-668.02" y1="27.94" x2="-637.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-668.02" y1="63.5" x2="-668.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-668.02" y1="63.5" x2="-629.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="-668.02" y="27.94"/>
<label x="-665.48" y="63.5" size="1.778" layer="95"/>
<pinref part="IC77" gate="D" pin="O"/>
<pinref part="IC70" gate="B" pin="I1"/>
</segment>
<segment>
<wire x1="878.84" y1="-231.14" x2="967.74" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="24"/>
<label x="927.1" y="-231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="ALU_NR3_ENABLE_ALU" class="0">
<segment>
<wire x1="-678.18" y1="-22.86" x2="-670.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-670.56" y1="-22.86" x2="-670.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-670.56" y1="33.02" x2="-637.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-670.56" y1="68.58" x2="-670.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-670.56" y1="68.58" x2="-629.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="-670.56" y="33.02"/>
<label x="-665.48" y="68.58" size="1.778" layer="95"/>
<pinref part="IC77" gate="C" pin="O"/>
<pinref part="IC70" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="878.84" y1="-233.68" x2="967.74" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="26"/>
<label x="927.1" y="-233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="ALU_NR1_ENABLE_ALU" class="0">
<segment>
<wire x1="-678.18" y1="2.54" x2="-675.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-675.64" y1="2.54" x2="-675.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-675.64" y1="55.88" x2="-637.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-675.64" y1="78.74" x2="-675.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-675.64" y1="78.74" x2="-629.92" y2="78.74" width="0.1524" layer="91"/>
<junction x="-675.64" y="55.88"/>
<label x="-665.48" y="78.74" size="1.778" layer="95"/>
<pinref part="IC77" gate="A" pin="O"/>
<pinref part="IC70" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="924.56" y1="-256.54" x2="967.74" y2="-256.54" width="0.1524" layer="91"/>
<label x="927.1" y="-256.54" size="1.778" layer="95"/>
<pinref part="IC49" gate="C" pin="I0"/>
</segment>
</net>
<net name="ADRR_8" class="0">
<segment>
<wire x1="873.76" y1="167.64" x2="876.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="876.3" y1="165.1" x2="957.58" y2="165.1" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="17"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="1Y"/>
<wire x1="965.2" y1="469.9" x2="962.66" y2="467.36" width="0.1524" layer="91"/>
<wire x1="952.5" y1="467.36" x2="962.66" y2="467.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_9" class="0">
<segment>
<wire x1="873.76" y1="165.1" x2="876.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="876.3" y1="162.56" x2="957.58" y2="162.56" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="19"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="2Y"/>
<wire x1="952.5" y1="462.28" x2="962.66" y2="462.28" width="0.1524" layer="91"/>
<wire x1="962.66" y1="462.28" x2="965.2" y2="464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_10" class="0">
<segment>
<wire x1="873.76" y1="162.56" x2="876.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="876.3" y1="160.02" x2="957.58" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="21"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="3Y"/>
<wire x1="965.2" y1="459.74" x2="962.66" y2="457.2" width="0.1524" layer="91"/>
<wire x1="962.66" y1="457.2" x2="952.5" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_11" class="0">
<segment>
<wire x1="873.76" y1="160.02" x2="876.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="876.3" y1="157.48" x2="957.58" y2="157.48" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="23"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="4Y"/>
<wire x1="965.2" y1="454.66" x2="962.66" y2="452.12" width="0.1524" layer="91"/>
<wire x1="962.66" y1="452.12" x2="952.5" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_12" class="0">
<segment>
<wire x1="873.76" y1="157.48" x2="876.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="876.3" y1="154.94" x2="957.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="25"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="1Y"/>
<wire x1="965.2" y1="431.8" x2="962.66" y2="429.26" width="0.1524" layer="91"/>
<wire x1="962.66" y1="429.26" x2="952.5" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_13" class="0">
<segment>
<wire x1="873.76" y1="154.94" x2="876.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="876.3" y1="152.4" x2="957.58" y2="152.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="27"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="2Y"/>
<wire x1="965.2" y1="426.72" x2="962.66" y2="424.18" width="0.1524" layer="91"/>
<wire x1="962.66" y1="424.18" x2="952.5" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_14" class="0">
<segment>
<wire x1="873.76" y1="152.4" x2="876.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="876.3" y1="149.86" x2="957.58" y2="149.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="29"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="3Y"/>
<wire x1="965.2" y1="421.64" x2="962.66" y2="419.1" width="0.1524" layer="91"/>
<wire x1="962.66" y1="419.1" x2="952.5" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_15" class="0">
<segment>
<wire x1="873.76" y1="147.32" x2="876.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="876.3" y1="144.78" x2="891.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC68" gate="C" pin="I0"/>
<wire x1="891.54" y1="144.78" x2="927.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="891.54" y1="144.78" x2="891.54" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC67" gate="C" pin="I"/>
<wire x1="891.54" y1="73.66" x2="896.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="891.54" y="144.78"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="4Y"/>
<wire x1="965.2" y1="416.56" x2="962.66" y2="414.02" width="0.1524" layer="91"/>
<wire x1="962.66" y1="414.02" x2="952.5" y2="414.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="IC83" gate="A" pin="O"/>
<wire x1="-665.48" y1="-48.26" x2="-678.18" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="12.7" x2="-665.48" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="12.7" x2="-665.48" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC70" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="-640.08" y1="-2.54" x2="-662.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="-2.54" x2="-662.94" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="-60.96" x2="-678.18" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC83" gate="B" pin="O"/>
<pinref part="IC78" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<wire x1="579.12" y1="-182.88" x2="576.58" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-182.88" x2="576.58" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-187.96" x2="574.04" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC94" gate="D" pin="O"/>
<pinref part="IC94" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<wire x1="579.12" y1="-177.8" x2="576.58" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-177.8" x2="576.58" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-175.26" x2="574.04" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC94" gate="C" pin="O"/>
<pinref part="IC94" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<wire x1="574.04" y1="-160.02" x2="576.58" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-160.02" x2="576.58" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-157.48" x2="579.12" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC96" gate="D" pin="O"/>
<pinref part="IC94" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<wire x1="576.58" y1="-147.32" x2="574.04" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-152.4" x2="576.58" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-152.4" x2="576.58" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC94" gate="A" pin="I0"/>
<pinref part="IC96" gate="A" pin="O"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<wire x1="594.36" y1="-154.94" x2="596.9" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="596.9" y1="-154.94" x2="596.9" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="596.9" y1="-165.1" x2="599.44" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC39" gate="C" pin="I0"/>
<pinref part="IC94" gate="A" pin="O"/>
</segment>
</net>
<net name="REG_0_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="439.42" x2="261.62" y2="439.42" width="0.1524" layer="91"/>
<label x="226.06" y="439.42" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="1Q"/>
</segment>
<segment>
<label x="393.7" y="576.58" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="D1"/>
<wire x1="393.7" y1="576.58" x2="431.8" y2="576.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="558.8" y1="-144.78" x2="525.78" y2="-144.78" width="0.1524" layer="91"/>
<label x="525.78" y="-144.78" size="1.778" layer="95"/>
<pinref part="IC96" gate="A" pin="I0"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="23"/>
<wire x1="426.72" y1="-170.18" x2="388.62" y2="-170.18" width="0.1524" layer="91"/>
<label x="388.62" y="-170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="434.34" x2="261.62" y2="434.34" width="0.1524" layer="91"/>
<label x="226.06" y="434.34" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="3Q"/>
</segment>
<segment>
<label x="393.7" y="495.3" size="1.778" layer="95"/>
<pinref part="IC22" gate="A" pin="D1"/>
<wire x1="393.7" y1="495.3" x2="431.8" y2="495.3" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="558.8" y1="-157.48" x2="525.78" y2="-157.48" width="0.1524" layer="91"/>
<label x="525.78" y="-157.48" size="1.778" layer="95"/>
<pinref part="IC96" gate="D" pin="I0"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="27"/>
<wire x1="426.72" y1="-175.26" x2="388.62" y2="-175.26" width="0.1524" layer="91"/>
<label x="388.62" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="431.8" x2="261.62" y2="431.8" width="0.1524" layer="91"/>
<label x="226.06" y="431.8" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="4Q"/>
</segment>
<segment>
<label x="393.7" y="454.66" size="1.778" layer="95"/>
<pinref part="IC31" gate="A" pin="D1"/>
<wire x1="393.7" y1="454.66" x2="431.8" y2="454.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="558.8" y1="-162.56" x2="525.78" y2="-162.56" width="0.1524" layer="91"/>
<label x="525.78" y="-162.56" size="1.778" layer="95"/>
<pinref part="IC96" gate="D" pin="I1"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="29"/>
<wire x1="426.72" y1="-177.8" x2="388.62" y2="-177.8" width="0.1524" layer="91"/>
<label x="388.62" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="429.26" x2="261.62" y2="429.26" width="0.1524" layer="91"/>
<label x="226.06" y="429.26" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="5Q"/>
</segment>
<segment>
<label x="393.7" y="414.02" size="1.778" layer="95"/>
<pinref part="IC37" gate="A" pin="D1"/>
<wire x1="393.7" y1="414.02" x2="431.8" y2="414.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="558.8" y1="-172.72" x2="525.78" y2="-172.72" width="0.1524" layer="91"/>
<label x="525.78" y="-172.72" size="1.778" layer="95"/>
<pinref part="IC94" gate="C" pin="I0"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="31"/>
<wire x1="426.72" y1="-180.34" x2="388.62" y2="-180.34" width="0.1524" layer="91"/>
<label x="388.62" y="-180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="426.72" x2="261.62" y2="426.72" width="0.1524" layer="91"/>
<label x="226.06" y="426.72" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="6Q"/>
</segment>
<segment>
<label x="393.7" y="373.38" size="1.778" layer="95"/>
<pinref part="IC42" gate="A" pin="D1"/>
<wire x1="393.7" y1="373.38" x2="431.8" y2="373.38" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="558.8" y1="-177.8" x2="525.78" y2="-177.8" width="0.1524" layer="91"/>
<label x="525.78" y="-177.8" size="1.778" layer="95"/>
<pinref part="IC94" gate="C" pin="I1"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="33"/>
<wire x1="426.72" y1="-182.88" x2="388.62" y2="-182.88" width="0.1524" layer="91"/>
<label x="388.62" y="-182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="424.18" x2="261.62" y2="424.18" width="0.1524" layer="91"/>
<label x="226.06" y="424.18" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="7Q"/>
</segment>
<segment>
<label x="393.7" y="332.74" size="1.778" layer="95"/>
<pinref part="IC46" gate="A" pin="D1"/>
<wire x1="393.7" y1="332.74" x2="431.8" y2="332.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="558.8" y1="-185.42" x2="525.78" y2="-185.42" width="0.1524" layer="91"/>
<label x="525.78" y="-185.42" size="1.778" layer="95"/>
<pinref part="IC94" gate="D" pin="I0"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="35"/>
<wire x1="426.72" y1="-185.42" x2="388.62" y2="-185.42" width="0.1524" layer="91"/>
<label x="388.62" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="421.64" x2="261.62" y2="421.64" width="0.1524" layer="91"/>
<label x="226.06" y="421.64" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="8Q"/>
</segment>
<segment>
<label x="393.7" y="292.1" size="1.778" layer="95"/>
<pinref part="IC50" gate="A" pin="D1"/>
<wire x1="393.7" y1="292.1" x2="431.8" y2="292.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="558.8" y1="-190.5" x2="525.78" y2="-190.5" width="0.1524" layer="91"/>
<label x="525.78" y="-190.5" size="1.778" layer="95"/>
<pinref part="IC94" gate="D" pin="I1"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="37"/>
<wire x1="426.72" y1="-187.96" x2="388.62" y2="-187.96" width="0.1524" layer="91"/>
<label x="388.62" y="-187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="IC103" gate="A" pin="1Q"/>
<wire x1="815.34" y1="-203.2" x2="871.22" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="IC103" gate="A" pin="2Q"/>
<wire x1="871.22" y1="-205.74" x2="815.34" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="IC103" gate="A" pin="3Q"/>
<wire x1="815.34" y1="-208.28" x2="871.22" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="5"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="IC103" gate="A" pin="4Q"/>
<wire x1="871.22" y1="-210.82" x2="815.34" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="7"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="IC103" gate="A" pin="5Q"/>
<wire x1="815.34" y1="-213.36" x2="871.22" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="9"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="IC103" gate="A" pin="6Q"/>
<wire x1="815.34" y1="-215.9" x2="871.22" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="11"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="IC103" gate="A" pin="7Q"/>
<wire x1="871.22" y1="-218.44" x2="815.34" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="13"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="IC103" gate="A" pin="8Q"/>
<wire x1="815.34" y1="-220.98" x2="871.22" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="15"/>
</segment>
</net>
<net name="WRITE_REG_TO_DBUS_SET_PTR" class="0">
<segment>
<wire x1="-500.38" y1="-106.68" x2="-431.8" y2="-106.68" width="0.1524" layer="91"/>
<label x="-497.84" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="IC83" gate="C" pin="O"/>
<wire x1="-678.18" y1="-73.66" x2="-660.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-660.4" y1="-73.66" x2="-660.4" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-640.08" y1="-22.86" x2="-660.4" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC78" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-624.84" y1="0" x2="-622.3" y2="0" width="0.1524" layer="91"/>
<wire x1="-622.3" y1="0" x2="-622.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-622.3" y1="7.62" x2="-612.14" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC78" gate="A" pin="O"/>
<pinref part="IC70" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="-596.9" y1="10.16" x2="-520.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="10.16" x2="-520.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="15.24" x2="-518.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC70" gate="D" pin="O"/>
<wire x1="-520.7" y1="10.16" x2="-403.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="10.16" x2="-403.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="15.24" x2="-401.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="-520.7" y="10.16"/>
<pinref part="IC108" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC83" gate="D" pin="O"/>
<wire x1="-678.18" y1="-86.36" x2="-657.86" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-657.86" y1="-86.36" x2="-657.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-657.86" y1="-27.94" x2="-607.06" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC71" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="IC91" gate="A" pin="O"/>
<wire x1="-652.78" y1="-101.6" x2="-678.18" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="-50.8" x2="-652.78" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-652.78" y1="-50.8" x2="-652.78" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC78" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<wire x1="-591.82" y1="-25.4" x2="-581.66" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC71" gate="C" pin="I0"/>
<pinref part="IC71" gate="D" pin="O"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<wire x1="-591.82" y1="-48.26" x2="-584.2" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="-30.48" x2="-584.2" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-30.48" x2="-584.2" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC71" gate="C" pin="I1"/>
<pinref part="IC78" gate="D" pin="O"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="-607.06" y1="-22.86" x2="-609.6" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-22.86" x2="-609.6" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-20.32" x2="-624.84" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC78" gate="B" pin="O"/>
<pinref part="IC71" gate="D" pin="I0"/>
</segment>
</net>
<net name="WRITE_REG_TO_DBUS_JMP" class="0">
<segment>
<label x="-500.38" y="-22.86" size="1.778" layer="95"/>
<wire x1="-502.92" y1="-22.86" x2="-441.96" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<wire x1="-515.62" y1="551.18" x2="-495.3" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-495.3" y1="551.18" x2="-495.3" y2="566.42" width="0.1524" layer="91"/>
<wire x1="-495.3" y1="566.42" x2="-482.6" y2="566.42" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="528.32" x2="-495.3" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-495.3" y1="528.32" x2="-495.3" y2="551.18" width="0.1524" layer="91"/>
<junction x="-495.3" y="551.18"/>
<pinref part="IC7" gate="A" pin="I0"/>
<pinref part="IC7" gate="D" pin="I0"/>
<pinref part="IC14" gate="F" pin="O"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<wire x1="-482.6" y1="561.34" x2="-490.22" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="561.34" x2="-490.22" y2="548.64" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="548.64" x2="-490.22" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="533.4" x2="-515.62" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="548.64" x2="-490.22" y2="548.64" width="0.1524" layer="91"/>
<junction x="-490.22" y="548.64"/>
<pinref part="IC7" gate="A" pin="I1"/>
<pinref part="IC7" gate="B" pin="I1"/>
<pinref part="IC14" gate="A" pin="O"/>
</segment>
</net>
<net name="OPCODE_6" class="0">
<segment>
<wire x1="-485.14" y1="541.02" x2="-541.02" y2="541.02" width="0.1524" layer="91"/>
<wire x1="-535.94" y1="551.18" x2="-541.02" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-541.02" y1="551.18" x2="-561.34" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-541.02" y1="541.02" x2="-541.02" y2="551.18" width="0.1524" layer="91"/>
<junction x="-485.14" y="541.02"/>
<junction x="-541.02" y="551.18"/>
<pinref part="IC7" gate="C" pin="I0"/>
<pinref part="IC7" gate="B" pin="I0"/>
<wire x1="-482.6" y1="553.72" x2="-485.14" y2="553.72" width="0.1524" layer="91"/>
<wire x1="-485.14" y1="553.72" x2="-485.14" y2="541.02" width="0.1524" layer="91"/>
<wire x1="-485.14" y1="541.02" x2="-482.6" y2="541.02" width="0.1524" layer="91"/>
<label x="-561.34" y="551.18" size="1.778" layer="95"/>
<pinref part="IC14" gate="F" pin="I"/>
</segment>
<segment>
<pinref part="IC25" gate="B" pin="I1"/>
<wire x1="-474.98" y1="502.92" x2="-502.92" y2="502.92" width="0.1524" layer="91"/>
<label x="-502.92" y="502.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="223.52" y1="327.66" x2="261.62" y2="327.66" width="0.1524" layer="91"/>
<label x="226.06" y="327.66" size="1.778" layer="95"/>
<pinref part="IC45" gate="A" pin="7Q"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="3B"/>
<wire x1="-215.9" y1="541.02" x2="-251.46" y2="541.02" width="0.1524" layer="91"/>
<label x="-251.46" y="541.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<wire x1="-480.06" y1="434.34" x2="-462.28" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="434.34" x2="-462.28" y2="449.58" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="449.58" x2="-447.04" y2="449.58" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="411.48" x2="-462.28" y2="411.48" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="411.48" x2="-462.28" y2="434.34" width="0.1524" layer="91"/>
<junction x="-462.28" y="434.34"/>
<pinref part="IC28" gate="A" pin="I0"/>
<pinref part="IC28" gate="D" pin="I0"/>
<pinref part="IC14" gate="B" pin="O"/>
</segment>
</net>
<net name="!OPCODE_5" class="0">
<segment>
<wire x1="-447.04" y1="444.5" x2="-459.74" y2="444.5" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="444.5" x2="-459.74" y2="431.8" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="431.8" x2="-459.74" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="416.56" x2="-480.06" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="431.8" x2="-459.74" y2="431.8" width="0.1524" layer="91"/>
<junction x="-459.74" y="431.8"/>
<pinref part="IC28" gate="A" pin="I1"/>
<pinref part="IC28" gate="B" pin="I1"/>
<pinref part="IC14" gate="C" pin="O"/>
<label x="-477.52" y="416.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_4" class="0">
<segment>
<wire x1="-454.66" y1="424.18" x2="-505.46" y2="424.18" width="0.1524" layer="91"/>
<wire x1="-500.38" y1="434.34" x2="-505.46" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="434.34" x2="-525.78" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="424.18" x2="-505.46" y2="434.34" width="0.1524" layer="91"/>
<junction x="-454.66" y="424.18"/>
<junction x="-505.46" y="434.34"/>
<pinref part="IC28" gate="C" pin="I0"/>
<pinref part="IC28" gate="B" pin="I0"/>
<wire x1="-447.04" y1="436.88" x2="-454.66" y2="436.88" width="0.1524" layer="91"/>
<wire x1="-454.66" y1="436.88" x2="-454.66" y2="424.18" width="0.1524" layer="91"/>
<wire x1="-454.66" y1="424.18" x2="-447.04" y2="424.18" width="0.1524" layer="91"/>
<label x="-525.78" y="434.34" size="1.778" layer="95"/>
<pinref part="IC14" gate="B" pin="I"/>
</segment>
<segment>
<pinref part="IC25" gate="B" pin="I0"/>
<wire x1="-474.98" y1="508" x2="-502.92" y2="508" width="0.1524" layer="91"/>
<label x="-502.92" y="508" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="223.52" y1="332.74" x2="261.62" y2="332.74" width="0.1524" layer="91"/>
<label x="226.06" y="332.74" size="1.778" layer="95"/>
<pinref part="IC45" gate="A" pin="5Q"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="1B"/>
<wire x1="-215.9" y1="551.18" x2="-251.46" y2="551.18" width="0.1524" layer="91"/>
<label x="-251.46" y="551.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPCODE_5" class="0">
<segment>
<wire x1="-500.38" y1="416.56" x2="-505.46" y2="416.56" width="0.1524" layer="91"/>
<junction x="-505.46" y="416.56"/>
<wire x1="-505.46" y1="416.56" x2="-525.78" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="416.56" x2="-505.46" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="406.4" x2="-454.66" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC28" gate="D" pin="I1"/>
<wire x1="-454.66" y1="406.4" x2="-447.04" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC28" gate="C" pin="I1"/>
<wire x1="-447.04" y1="419.1" x2="-454.66" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-454.66" y1="419.1" x2="-454.66" y2="406.4" width="0.1524" layer="91"/>
<junction x="-454.66" y="406.4"/>
<label x="-525.78" y="416.56" size="1.778" layer="95"/>
<pinref part="IC14" gate="C" pin="I"/>
</segment>
<segment>
<wire x1="-474.98" y1="492.76" x2="-502.92" y2="492.76" width="0.1524" layer="91"/>
<label x="-502.92" y="492.76" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="223.52" y1="330.2" x2="261.62" y2="330.2" width="0.1524" layer="91"/>
<label x="226.06" y="330.2" size="1.778" layer="95"/>
<pinref part="IC45" gate="A" pin="6Q"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="2B"/>
<wire x1="-215.9" y1="546.1" x2="-251.46" y2="546.1" width="0.1524" layer="91"/>
<label x="-251.46" y="546.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="INPUT_REG0/OPC4/5_IS_NULL" class="0">
<segment>
<pinref part="IC28" gate="A" pin="O"/>
<label x="-426.72" y="447.04" size="1.778" layer="95"/>
<wire x1="-388.62" y1="447.04" x2="-431.8" y2="447.04" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="I0"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="1B"/>
<wire x1="-368.3" y1="558.8" x2="-373.38" y2="558.8" width="0.1524" layer="91"/>
<wire x1="-373.38" y1="558.8" x2="-373.38" y2="604.52" width="0.1524" layer="91"/>
<wire x1="-373.38" y1="604.52" x2="-406.4" y2="604.52" width="0.1524" layer="91"/>
<label x="-406.4" y="604.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-711.2" y1="584.2" x2="-731.52" y2="584.2" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="596.9" x2="-731.52" y2="596.9" width="0.1524" layer="91"/>
<label x="-764.54" y="596.9" size="1.778" layer="95"/>
<wire x1="-731.52" y1="596.9" x2="-764.54" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-731.52" y1="584.2" x2="-731.52" y2="596.9" width="0.1524" layer="91"/>
<junction x="-731.52" y="596.9"/>
<pinref part="IC2" gate="A" pin="I0"/>
<pinref part="IC2" gate="B" pin="I0"/>
</segment>
<segment>
<label x="-635" y="-66.04" size="1.778" layer="95"/>
<wire x1="-581.66" y1="-66.04" x2="-635" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC88" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="-711.2" y1="480.06" x2="-718.82" y2="480.06" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="492.76" x2="-718.82" y2="492.76" width="0.1524" layer="91"/>
<label x="-749.3" y="492.76" size="1.778" layer="95"/>
<wire x1="-718.82" y1="492.76" x2="-749.3" y2="492.76" width="0.1524" layer="91"/>
<wire x1="-718.82" y1="480.06" x2="-718.82" y2="492.76" width="0.1524" layer="91"/>
<junction x="-718.82" y="492.76"/>
<pinref part="IC24" gate="A" pin="I0"/>
<pinref part="IC24" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="-706.12" y1="259.08" x2="-754.38" y2="259.08" width="0.1524" layer="91"/>
<label x="-754.38" y="259.08" size="1.778" layer="95"/>
<pinref part="IC99" gate="D" pin="I1"/>
</segment>
</net>
<net name="INPUT_REG1" class="0">
<segment>
<pinref part="IC28" gate="B" pin="O"/>
<label x="-426.72" y="434.34" size="1.778" layer="95"/>
<wire x1="-388.62" y1="434.34" x2="-431.8" y2="434.34" width="0.1524" layer="91"/>
<pinref part="IC30" gate="B" pin="I0"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="2B"/>
<wire x1="-368.3" y1="553.72" x2="-375.92" y2="553.72" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="553.72" x2="-375.92" y2="601.98" width="0.1524" layer="91"/>
<wire x1="-406.4" y1="601.98" x2="-375.92" y2="601.98" width="0.1524" layer="91"/>
<label x="-406.4" y="601.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-711.2" y1="558.8" x2="-731.52" y2="558.8" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="571.5" x2="-731.52" y2="571.5" width="0.1524" layer="91"/>
<label x="-749.3" y="571.5" size="1.778" layer="95"/>
<wire x1="-731.52" y1="571.5" x2="-749.3" y2="571.5" width="0.1524" layer="91"/>
<wire x1="-731.52" y1="558.8" x2="-731.52" y2="571.5" width="0.1524" layer="91"/>
<junction x="-731.52" y="571.5"/>
<pinref part="IC2" gate="C" pin="I0"/>
<pinref part="IC2" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="-711.2" y1="454.66" x2="-728.98" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="467.36" x2="-728.98" y2="467.36" width="0.1524" layer="91"/>
<label x="-749.3" y="467.36" size="1.778" layer="95"/>
<wire x1="-728.98" y1="467.36" x2="-749.3" y2="467.36" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="454.66" x2="-728.98" y2="467.36" width="0.1524" layer="91"/>
<junction x="-728.98" y="467.36"/>
<pinref part="IC24" gate="C" pin="I0"/>
<pinref part="IC24" gate="D" pin="I0"/>
</segment>
</net>
<net name="INPUT_REG2/OPC_4/5==11" class="0">
<segment>
<pinref part="IC28" gate="C" pin="O"/>
<label x="-426.72" y="421.64" size="1.778" layer="95"/>
<wire x1="-388.62" y1="421.64" x2="-431.8" y2="421.64" width="0.1524" layer="91"/>
<pinref part="IC30" gate="C" pin="I0"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="3B"/>
<wire x1="-368.3" y1="548.64" x2="-378.46" y2="548.64" width="0.1524" layer="91"/>
<wire x1="-378.46" y1="548.64" x2="-378.46" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-378.46" y1="599.44" x2="-406.4" y2="599.44" width="0.1524" layer="91"/>
<label x="-406.4" y="599.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-711.2" y1="533.4" x2="-731.52" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="546.1" x2="-731.52" y2="546.1" width="0.1524" layer="91"/>
<label x="-749.3" y="546.1" size="1.778" layer="95"/>
<wire x1="-731.52" y1="546.1" x2="-749.3" y2="546.1" width="0.1524" layer="91"/>
<wire x1="-731.52" y1="533.4" x2="-731.52" y2="546.1" width="0.1524" layer="91"/>
<junction x="-731.52" y="546.1"/>
<pinref part="IC10" gate="A" pin="I0"/>
<pinref part="IC10" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="-614.68" y1="-353.06" x2="-647.7" y2="-353.06" width="0.1524" layer="91"/>
<label x="-647.7" y="-353.06" size="1.778" layer="95"/>
<pinref part="IC63" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="-614.68" y1="-386.08" x2="-650.24" y2="-386.08" width="0.1524" layer="91"/>
<label x="-650.24" y="-386.08" size="1.778" layer="95"/>
<pinref part="IC63" gate="D" pin="I0"/>
</segment>
</net>
<net name="INPUT_REG3" class="0">
<segment>
<pinref part="IC28" gate="D" pin="O"/>
<label x="-426.72" y="408.94" size="1.778" layer="95"/>
<wire x1="-388.62" y1="408.94" x2="-431.8" y2="408.94" width="0.1524" layer="91"/>
<pinref part="IC30" gate="D" pin="I0"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="4B"/>
<wire x1="-368.3" y1="543.56" x2="-381" y2="543.56" width="0.1524" layer="91"/>
<wire x1="-381" y1="543.56" x2="-381" y2="596.9" width="0.1524" layer="91"/>
<wire x1="-381" y1="596.9" x2="-406.4" y2="596.9" width="0.1524" layer="91"/>
<label x="-406.4" y="596.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-711.2" y1="508" x2="-731.52" y2="508" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="520.7" x2="-731.52" y2="520.7" width="0.1524" layer="91"/>
<label x="-749.3" y="520.7" size="1.778" layer="95"/>
<wire x1="-731.52" y1="520.7" x2="-749.3" y2="520.7" width="0.1524" layer="91"/>
<wire x1="-731.52" y1="508" x2="-731.52" y2="520.7" width="0.1524" layer="91"/>
<junction x="-731.52" y="520.7"/>
<pinref part="IC10" gate="C" pin="I0"/>
<pinref part="IC10" gate="D" pin="I0"/>
</segment>
</net>
<net name="OPCODE_7" class="0">
<segment>
<wire x1="-535.94" y1="533.4" x2="-541.02" y2="533.4" width="0.1524" layer="91"/>
<junction x="-541.02" y="533.4"/>
<wire x1="-541.02" y1="533.4" x2="-561.34" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-541.02" y1="533.4" x2="-541.02" y2="523.24" width="0.1524" layer="91"/>
<wire x1="-541.02" y1="523.24" x2="-485.14" y2="523.24" width="0.1524" layer="91"/>
<pinref part="IC7" gate="D" pin="I1"/>
<wire x1="-485.14" y1="523.24" x2="-482.6" y2="523.24" width="0.1524" layer="91"/>
<pinref part="IC7" gate="C" pin="I1"/>
<wire x1="-482.6" y1="535.94" x2="-485.14" y2="535.94" width="0.1524" layer="91"/>
<wire x1="-485.14" y1="535.94" x2="-485.14" y2="523.24" width="0.1524" layer="91"/>
<junction x="-485.14" y="523.24"/>
<label x="-561.34" y="533.4" size="1.778" layer="95"/>
<pinref part="IC14" gate="A" pin="I"/>
</segment>
<segment>
<wire x1="-474.98" y1="487.68" x2="-502.92" y2="487.68" width="0.1524" layer="91"/>
<label x="-502.92" y="487.68" size="1.778" layer="95"/>
<pinref part="IC25" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="223.52" y1="325.12" x2="261.62" y2="325.12" width="0.1524" layer="91"/>
<label x="226.06" y="325.12" size="1.778" layer="95"/>
<pinref part="IC45" gate="A" pin="8Q"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="4B"/>
<wire x1="-215.9" y1="535.94" x2="-251.46" y2="535.94" width="0.1524" layer="91"/>
<label x="-251.46" y="535.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITE_REGB_TO_DBUS_JMP" class="0">
<segment>
<label x="-546.1" y="589.28" size="1.778" layer="95"/>
<wire x1="-480.06" y1="589.28" x2="-546.1" y2="589.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="-238.76" y1="-22.86" x2="-198.12" y2="-22.86" width="0.1524" layer="91"/>
<label x="-236.22" y="-22.86" size="1.778" layer="95"/>
<pinref part="IC52" gate="D" pin="O"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-215.9" y1="543.56" x2="-279.4" y2="543.56" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="543.56" x2="-279.4" y2="538.48" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="538.48" x2="-289.56" y2="538.48" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="3A"/>
<pinref part="IC8" gate="D" pin="O"/>
</segment>
</net>
<net name="DBUS_SELECTOR_TABLE_2" class="0">
<segment>
<pinref part="IC11" gate="A" pin="!A!/B"/>
<wire x1="-215.9" y1="530.86" x2="-223.52" y2="530.86" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="530.86" x2="-223.52" y2="515.62" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="515.62" x2="-231.14" y2="515.62" width="0.1524" layer="91"/>
<label x="-228.6" y="515.62" size="1.778" layer="95"/>
<pinref part="IC55" gate="C" pin="O"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC25" gate="B" pin="O"/>
<wire x1="-459.74" y1="505.46" x2="-452.12" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-449.58" y1="500.38" x2="-452.12" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="500.38" x2="-452.12" y2="505.46" width="0.1524" layer="91"/>
<pinref part="IC71" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="-459.74" y1="490.22" x2="-452.12" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-449.58" y1="495.3" x2="-452.12" y2="495.3" width="0.1524" layer="91"/>
<wire x1="-452.12" y1="495.3" x2="-452.12" y2="490.22" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="O"/>
<pinref part="IC71" gate="B" pin="I1"/>
</segment>
</net>
<net name="INPUT_REG_IS_NOT_OUTPUT_REG" class="0">
<segment>
<pinref part="IC6" gate="D" pin="I0"/>
<wire x1="-426.72" y1="530.86" x2="-429.26" y2="530.86" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="530.86" x2="-429.26" y2="543.56" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="543.56" x2="-429.26" y2="556.26" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="556.26" x2="-429.26" y2="568.96" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I0"/>
<wire x1="-426.72" y1="568.96" x2="-429.26" y2="568.96" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="I0"/>
<wire x1="-426.72" y1="556.26" x2="-429.26" y2="556.26" width="0.1524" layer="91"/>
<pinref part="IC6" gate="C" pin="I0"/>
<wire x1="-426.72" y1="543.56" x2="-429.26" y2="543.56" width="0.1524" layer="91"/>
<junction x="-429.26" y="556.26"/>
<junction x="-429.26" y="543.56"/>
<wire x1="-429.26" y1="530.86" x2="-429.26" y2="513.08" width="0.1524" layer="91"/>
<label x="-421.64" y="513.08" size="1.778" layer="95"/>
<wire x1="-429.26" y1="513.08" x2="-375.92" y2="513.08" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="I1"/>
<junction x="-429.26" y="530.86"/>
<wire x1="-434.34" y1="497.84" x2="-429.26" y2="497.84" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="513.08" x2="-429.26" y2="497.84" width="0.1524" layer="91"/>
<junction x="-429.26" y="513.08"/>
<pinref part="IC71" gate="B" pin="O"/>
</segment>
<segment>
<label x="-703.58" y="299.72" size="1.778" layer="95"/>
<wire x1="-655.32" y1="299.72" x2="-703.58" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-652.78" y1="276.86" x2="-655.32" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-655.32" y1="276.86" x2="-655.32" y2="299.72" width="0.1524" layer="91"/>
<pinref part="IC96" gate="C" pin="I0"/>
</segment>
</net>
<net name="OPC_67_OUPUT0/REG0_JMP" class="0">
<segment>
<pinref part="IC7" gate="A" pin="O"/>
<label x="-467.36" y="563.88" size="1.778" layer="95"/>
<wire x1="-467.36" y1="563.88" x2="-426.72" y2="563.88" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="-635" y1="-71.12" x2="-581.66" y2="-71.12" width="0.1524" layer="91"/>
<label x="-635" y="-71.12" size="1.778" layer="95"/>
<pinref part="IC88" gate="A" pin="I1"/>
</segment>
<segment>
<pinref part="IC20" gate="A" pin="I0"/>
<wire x1="-772.16" y1="515.62" x2="-807.72" y2="515.62" width="0.1524" layer="91"/>
<label x="-807.72" y="515.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPC_67_OUPUT1" class="0">
<segment>
<pinref part="IC7" gate="B" pin="O"/>
<pinref part="IC6" gate="B" pin="I1"/>
<wire x1="-426.72" y1="551.18" x2="-467.36" y2="551.18" width="0.1524" layer="91"/>
<label x="-467.36" y="551.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="B" pin="I0"/>
<wire x1="-772.16" y1="502.92" x2="-807.72" y2="502.92" width="0.1524" layer="91"/>
<label x="-807.72" y="502.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPC_67_OUPUT2==11" class="0">
<segment>
<pinref part="IC7" gate="C" pin="O"/>
<pinref part="IC6" gate="C" pin="I1"/>
<label x="-467.36" y="538.48" size="1.778" layer="95"/>
<wire x1="-426.72" y1="538.48" x2="-467.36" y2="538.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="C" pin="I0"/>
<wire x1="-772.16" y1="490.22" x2="-807.72" y2="490.22" width="0.1524" layer="91"/>
<label x="-807.72" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-614.68" y1="-358.14" x2="-647.7" y2="-358.14" width="0.1524" layer="91"/>
<label x="-647.7" y="-358.14" size="1.778" layer="95"/>
<pinref part="IC63" gate="B" pin="I1"/>
</segment>
</net>
<net name="OPC_67_OUPUT3==10" class="0">
<segment>
<pinref part="IC7" gate="D" pin="O"/>
<pinref part="IC6" gate="D" pin="I1"/>
<label x="-467.36" y="525.78" size="1.778" layer="95"/>
<wire x1="-426.72" y1="525.78" x2="-467.36" y2="525.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC20" gate="D" pin="I0"/>
<wire x1="-772.16" y1="477.52" x2="-807.72" y2="477.52" width="0.1524" layer="91"/>
<label x="-807.72" y="477.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-614.68" y1="-391.16" x2="-650.24" y2="-391.16" width="0.1524" layer="91"/>
<label x="-650.24" y="-391.16" size="1.778" layer="95"/>
<pinref part="IC63" gate="D" pin="I1"/>
</segment>
</net>
<net name="OPCODE_LOAD_INPUT/!CYCL_1" class="0">
<segment>
<label x="142.24" y="317.5" size="1.778" layer="95"/>
<pinref part="IC45" gate="A" pin="CLK"/>
<wire x1="198.12" y1="317.5" x2="142.24" y2="317.5" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="-502.92" y="228.6" size="1.778" layer="95"/>
<wire x1="-472.44" y1="281.94" x2="-469.9" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="281.94" x2="-469.9" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC53" gate="A" pin="!Q"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="594.36" y1="-180.34" x2="596.9" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="596.9" y1="-180.34" x2="596.9" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="596.9" y1="-170.18" x2="599.44" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC94" gate="B" pin="O"/>
<pinref part="IC39" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="IC97" gate="A" pin="CO"/>
<wire x1="231.14" y1="-180.34" x2="236.22" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="UP"/>
<wire x1="205.74" y1="-208.28" x2="203.2" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-208.28" x2="203.2" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-190.5" x2="236.22" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-190.5" x2="236.22" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="IC93" gate="A" pin="CO"/>
<wire x1="231.14" y1="-147.32" x2="236.22" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-147.32" x2="236.22" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-157.48" x2="203.2" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-157.48" x2="203.2" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC97" gate="A" pin="UP"/>
<wire x1="203.2" y1="-175.26" x2="205.74" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP_COUNT_DOWN" class="0">
<segment>
<pinref part="IC93" gate="A" pin="DN"/>
<wire x1="205.74" y1="-144.78" x2="119.38" y2="-144.78" width="0.1524" layer="91"/>
<label x="119.38" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-386.08" y1="-320.04" x2="-350.52" y2="-320.04" width="0.1524" layer="91"/>
<label x="-383.54" y="-320.04" size="1.778" layer="95"/>
<pinref part="IC130" gate="D" pin="O"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="IC93" gate="A" pin="BO"/>
<wire x1="231.14" y1="-149.86" x2="233.68" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-149.86" x2="233.68" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-154.94" x2="200.66" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-154.94" x2="200.66" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC97" gate="A" pin="DN"/>
<wire x1="200.66" y1="-177.8" x2="205.74" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="IC97" gate="A" pin="BO"/>
<wire x1="231.14" y1="-182.88" x2="233.68" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-182.88" x2="233.68" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-187.96" x2="200.66" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="DN"/>
<wire x1="200.66" y1="-187.96" x2="200.66" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-210.82" x2="205.74" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="IC102" gate="A" pin="BO"/>
<wire x1="231.14" y1="-215.9" x2="233.68" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-215.9" x2="233.68" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-220.98" x2="200.66" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC106" gate="A" pin="DN"/>
<wire x1="200.66" y1="-220.98" x2="200.66" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-243.84" x2="205.74" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="IC106" gate="A" pin="UP"/>
<wire x1="205.74" y1="-241.3" x2="203.2" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-241.3" x2="203.2" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-223.52" x2="236.22" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="CO"/>
<wire x1="236.22" y1="-223.52" x2="236.22" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-213.36" x2="231.14" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP_DATA_OUT_8" class="0">
<segment>
<pinref part="IC102" gate="A" pin="QA"/>
<wire x1="231.14" y1="-195.58" x2="259.08" y2="-195.58" width="0.1524" layer="91"/>
<label x="233.68" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="99.06" x2="896.62" y2="99.06" width="0.1524" layer="91"/>
<label x="896.62" y="99.06" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="17"/>
</segment>
</net>
<net name="SP_DATA_OUT_9" class="0">
<segment>
<pinref part="IC102" gate="A" pin="QB"/>
<wire x1="231.14" y1="-198.12" x2="259.08" y2="-198.12" width="0.1524" layer="91"/>
<label x="233.68" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="96.52" x2="896.62" y2="96.52" width="0.1524" layer="91"/>
<label x="896.62" y="96.52" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="19"/>
</segment>
</net>
<net name="SP_DATA_OUT_10" class="0">
<segment>
<pinref part="IC102" gate="A" pin="QC"/>
<wire x1="231.14" y1="-200.66" x2="259.08" y2="-200.66" width="0.1524" layer="91"/>
<label x="233.68" y="-200.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="93.98" x2="896.62" y2="93.98" width="0.1524" layer="91"/>
<label x="896.62" y="93.98" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="21"/>
</segment>
</net>
<net name="SP_DATA_OUT_11" class="0">
<segment>
<pinref part="IC102" gate="A" pin="QD"/>
<wire x1="231.14" y1="-203.2" x2="259.08" y2="-203.2" width="0.1524" layer="91"/>
<label x="233.68" y="-203.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="91.44" x2="896.62" y2="91.44" width="0.1524" layer="91"/>
<label x="896.62" y="91.44" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="23"/>
</segment>
</net>
<net name="SP_DATA_OUT_12" class="0">
<segment>
<pinref part="IC106" gate="A" pin="QA"/>
<wire x1="231.14" y1="-228.6" x2="259.08" y2="-228.6" width="0.1524" layer="91"/>
<label x="233.68" y="-228.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="88.9" x2="896.62" y2="88.9" width="0.1524" layer="91"/>
<label x="896.62" y="88.9" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="25"/>
</segment>
</net>
<net name="SP_DATA_OUT_13" class="0">
<segment>
<pinref part="IC106" gate="A" pin="QB"/>
<wire x1="231.14" y1="-231.14" x2="259.08" y2="-231.14" width="0.1524" layer="91"/>
<label x="233.68" y="-231.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="86.36" x2="896.62" y2="86.36" width="0.1524" layer="91"/>
<label x="896.62" y="86.36" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="27"/>
</segment>
</net>
<net name="SP_DATA_OUT_14" class="0">
<segment>
<pinref part="IC106" gate="A" pin="QC"/>
<wire x1="231.14" y1="-233.68" x2="259.08" y2="-233.68" width="0.1524" layer="91"/>
<label x="233.68" y="-233.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="957.58" y1="83.82" x2="896.62" y2="83.82" width="0.1524" layer="91"/>
<label x="896.62" y="83.82" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="29"/>
</segment>
</net>
<net name="SP_DATA_OVER/UNDERFLOW" class="0">
<segment>
<pinref part="IC106" gate="A" pin="QD"/>
<wire x1="231.14" y1="-236.22" x2="259.08" y2="-236.22" width="0.1524" layer="91"/>
<label x="233.68" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="18"/>
<wire x1="434.34" y1="-162.56" x2="480.06" y2="-162.56" width="0.1524" layer="91"/>
<label x="447.04" y="-162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="IC57" gate="A" pin="CO"/>
<wire x1="231.14" y1="264.16" x2="233.68" y2="264.16" width="0.1524" layer="91"/>
<wire x1="233.68" y1="264.16" x2="233.68" y2="254" width="0.1524" layer="91"/>
<wire x1="233.68" y1="254" x2="203.2" y2="254" width="0.1524" layer="91"/>
<wire x1="203.2" y1="254" x2="203.2" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="UP"/>
<wire x1="203.2" y1="236.22" x2="205.74" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="IC60" gate="A" pin="BO"/>
<wire x1="231.14" y1="195.58" x2="233.68" y2="195.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="195.58" x2="233.68" y2="190.5" width="0.1524" layer="91"/>
<wire x1="233.68" y1="190.5" x2="200.66" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="DN"/>
<wire x1="200.66" y1="190.5" x2="200.66" y2="167.64" width="0.1524" layer="91"/>
<wire x1="200.66" y1="167.64" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="IC64" gate="A" pin="UP"/>
<wire x1="205.74" y1="170.18" x2="203.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="203.2" y1="170.18" x2="203.2" y2="187.96" width="0.1524" layer="91"/>
<wire x1="203.2" y1="187.96" x2="236.22" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC60" gate="A" pin="CO"/>
<wire x1="236.22" y1="187.96" x2="236.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="236.22" y1="198.12" x2="231.14" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC_LOW_LOAD_INPUT_NOT" class="0">
<segment>
<wire x1="-5.08" y1="424.18" x2="25.4" y2="424.18" width="0.1524" layer="91"/>
<label x="-5.08" y="424.18" size="1.778" layer="95"/>
<pinref part="IC44" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="195.58" y1="259.08" x2="127" y2="259.08" width="0.1524" layer="91"/>
<label x="127" y="259.08" size="1.778" layer="95"/>
<pinref part="IC58" gate="A" pin="LD"/>
<wire x1="205.74" y1="231.14" x2="195.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="231.14" x2="195.58" y2="259.08" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="LD"/>
<junction x="195.58" y="259.08"/>
<wire x1="195.58" y1="259.08" x2="195.58" y2="264.16" width="0.1524" layer="91"/>
<wire x1="195.58" y1="264.16" x2="205.74" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC_DATA_OUT_8" class="0">
<segment>
<pinref part="IC60" gate="A" pin="QA"/>
<wire x1="231.14" y1="215.9" x2="256.54" y2="215.9" width="0.1524" layer="91"/>
<label x="233.68" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="1B"/>
<wire x1="927.1" y1="464.82" x2="891.54" y2="464.82" width="0.1524" layer="91"/>
<label x="891.54" y="464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D3"/>
<wire x1="596.9" y1="571.5" x2="558.8" y2="571.5" width="0.1524" layer="91"/>
<label x="558.8" y="571.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC_DATA_OUT_9" class="0">
<segment>
<pinref part="IC60" gate="A" pin="QB"/>
<wire x1="231.14" y1="213.36" x2="256.54" y2="213.36" width="0.1524" layer="91"/>
<label x="233.68" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="2B"/>
<wire x1="927.1" y1="459.74" x2="891.54" y2="459.74" width="0.1524" layer="91"/>
<label x="891.54" y="459.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="530.86" x2="558.8" y2="530.86" width="0.1524" layer="91"/>
<label x="558.8" y="530.86" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="D3"/>
</segment>
</net>
<net name="PC_DATA_OUT_10" class="0">
<segment>
<pinref part="IC60" gate="A" pin="QC"/>
<wire x1="231.14" y1="210.82" x2="256.54" y2="210.82" width="0.1524" layer="91"/>
<label x="233.68" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="3B"/>
<wire x1="927.1" y1="454.66" x2="891.54" y2="454.66" width="0.1524" layer="91"/>
<label x="891.54" y="454.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="490.22" x2="558.8" y2="490.22" width="0.1524" layer="91"/>
<label x="558.8" y="490.22" size="1.778" layer="95"/>
<pinref part="IC23" gate="A" pin="D3"/>
</segment>
</net>
<net name="PC_DATA_OUT_11" class="0">
<segment>
<pinref part="IC60" gate="A" pin="QD"/>
<wire x1="231.14" y1="208.28" x2="256.54" y2="208.28" width="0.1524" layer="91"/>
<label x="233.68" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="4B"/>
<wire x1="927.1" y1="449.58" x2="891.54" y2="449.58" width="0.1524" layer="91"/>
<label x="891.54" y="449.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="449.58" x2="558.8" y2="449.58" width="0.1524" layer="91"/>
<label x="558.8" y="449.58" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="D3"/>
</segment>
</net>
<net name="PC_DATA_OUT_12" class="0">
<segment>
<pinref part="IC64" gate="A" pin="QA"/>
<wire x1="231.14" y1="182.88" x2="259.08" y2="182.88" width="0.1524" layer="91"/>
<label x="233.68" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="1B"/>
<wire x1="927.1" y1="426.72" x2="891.54" y2="426.72" width="0.1524" layer="91"/>
<label x="891.54" y="426.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="408.94" x2="558.8" y2="408.94" width="0.1524" layer="91"/>
<label x="558.8" y="408.94" size="1.778" layer="95"/>
<pinref part="IC38" gate="A" pin="D3"/>
</segment>
</net>
<net name="PC_DATA_OUT_13" class="0">
<segment>
<pinref part="IC64" gate="A" pin="QB"/>
<wire x1="231.14" y1="180.34" x2="259.08" y2="180.34" width="0.1524" layer="91"/>
<label x="233.68" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="2B"/>
<wire x1="927.1" y1="421.64" x2="891.54" y2="421.64" width="0.1524" layer="91"/>
<label x="891.54" y="421.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="368.3" x2="558.8" y2="368.3" width="0.1524" layer="91"/>
<label x="558.8" y="368.3" size="1.778" layer="95"/>
<pinref part="IC43" gate="A" pin="D3"/>
</segment>
</net>
<net name="PC_DATA_OUT_14" class="0">
<segment>
<pinref part="IC64" gate="A" pin="QC"/>
<wire x1="231.14" y1="177.8" x2="259.08" y2="177.8" width="0.1524" layer="91"/>
<label x="233.68" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="3B"/>
<wire x1="927.1" y1="416.56" x2="891.54" y2="416.56" width="0.1524" layer="91"/>
<label x="891.54" y="416.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="327.66" x2="558.8" y2="327.66" width="0.1524" layer="91"/>
<label x="558.8" y="327.66" size="1.778" layer="95"/>
<pinref part="IC47" gate="A" pin="D3"/>
</segment>
</net>
<net name="PC_DATA_OUT_15" class="0">
<segment>
<pinref part="IC64" gate="A" pin="QD"/>
<wire x1="231.14" y1="175.26" x2="259.08" y2="175.26" width="0.1524" layer="91"/>
<label x="233.68" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="4B"/>
<wire x1="927.1" y1="411.48" x2="891.54" y2="411.48" width="0.1524" layer="91"/>
<label x="891.54" y="411.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="287.02" x2="558.8" y2="287.02" width="0.1524" layer="91"/>
<label x="558.8" y="287.02" size="1.778" layer="95"/>
<pinref part="IC51" gate="A" pin="D3"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="IC19" gate="C" pin="O"/>
<wire x1="965.2" y1="114.3" x2="1041.4" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="6"/>
</segment>
</net>
<net name="CLR_NOT_OE/CLR_NOT_CS_POP/FILL_REGISTER_POP" class="0">
<segment>
<wire x1="-502.92" y1="-320.04" x2="-439.42" y2="-320.04" width="0.1524" layer="91"/>
<label x="-500.38" y="-320.04" size="1.778" layer="95"/>
<pinref part="IC100" gate="B" pin="O"/>
</segment>
<segment>
<label x="1061.72" y="121.92" size="1.778" layer="95"/>
<wire x1="1033.78" y1="121.92" x2="1135.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="121.92" x2="1033.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="116.84" x2="965.2" y2="116.84" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="1056.64" y1="111.76" x2="1135.38" y2="111.76" width="0.1524" layer="91"/>
<label x="1061.72" y="111.76" size="1.778" layer="95"/>
<pinref part="IC19" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="-822.96" y1="474.98" x2="-911.86" y2="474.98" width="0.1524" layer="91"/>
<label x="-911.86" y="474.98" size="1.778" layer="95"/>
<pinref part="IC96" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<wire x1="1036.32" y1="99.06" x2="1033.78" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC67" gate="A" pin="O"/>
<wire x1="1033.78" y1="99.06" x2="1033.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="111.76" x2="965.2" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
</segment>
</net>
<net name="OPERAND_REGB_OUTPUT" class="0">
<segment>
<label x="-431.8" y="589.28" size="1.778" layer="95"/>
<wire x1="-383.54" y1="589.28" x2="-383.54" y2="538.48" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="!A!/B"/>
<wire x1="-383.54" y1="538.48" x2="-368.3" y2="538.48" width="0.1524" layer="91"/>
<junction x="-383.54" y="538.48"/>
<wire x1="-436.88" y1="589.28" x2="-383.54" y2="589.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="-383.54" y1="518.16" x2="-383.54" y2="538.48" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="I0"/>
<wire x1="-383.54" y1="518.16" x2="-375.92" y2="518.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC9" gate="A" pin="4Y"/>
<wire x1="-342.9" y1="546.1" x2="-340.36" y2="546.1" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="546.1" x2="-340.36" y2="541.02" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="541.02" x2="-304.8" y2="541.02" width="0.1524" layer="91"/>
<pinref part="IC8" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="-340.36" y1="563.88" x2="-332.74" y2="563.88" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="1Y"/>
<wire x1="-342.9" y1="561.34" x2="-340.36" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="561.34" x2="-340.36" y2="563.88" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="-335.28" y1="551.18" x2="-332.74" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="2Y"/>
<wire x1="-342.9" y1="556.26" x2="-335.28" y2="556.26" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="556.26" x2="-335.28" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="-332.74" y1="558.8" x2="-337.82" y2="558.8" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="558.8" x2="-337.82" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="546.1" x2="-337.82" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="3Y"/>
<wire x1="-337.82" y1="551.18" x2="-342.9" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I1"/>
<junction x="-337.82" y="551.18"/>
<pinref part="IC8" gate="B" pin="I1"/>
<wire x1="-337.82" y1="546.1" x2="-332.74" y2="546.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FDSGDFGFDSGFSDGFDGSDG" class="0">
<segment>
<wire x1="-304.8" y1="556.26" x2="-309.88" y2="556.26" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="556.26" x2="-309.88" y2="535.94" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="535.94" x2="-304.8" y2="535.94" width="0.1524" layer="91"/>
<junction x="-309.88" y="535.94"/>
<pinref part="IC8" gate="C" pin="I1"/>
<pinref part="IC8" gate="D" pin="I1"/>
<wire x1="-340.36" y1="515.62" x2="-340.36" y2="535.94" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="O"/>
<wire x1="-360.68" y1="515.62" x2="-340.36" y2="515.62" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="535.94" x2="-309.88" y2="535.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC69" gate="A" pin="BO"/>
<wire x1="231.14" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="53.34" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="233.68" y1="48.26" x2="200.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC74" gate="A" pin="DN"/>
<wire x1="200.66" y1="48.26" x2="200.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="25.4" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC74" gate="A" pin="UP"/>
<wire x1="205.74" y1="27.94" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="27.94" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="45.72" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC69" gate="A" pin="CO"/>
<wire x1="236.22" y1="45.72" x2="236.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="236.22" y1="55.88" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PTR_L_LOAD_INPUT_NOT" class="0">
<segment>
<label x="-5.08" y="454.66" size="1.778" layer="95"/>
<wire x1="-17.78" y1="454.66" x2="25.4" y2="454.66" width="0.1524" layer="91"/>
<pinref part="IC39" gate="A" pin="O"/>
</segment>
<segment>
<label x="132.08" y="121.92" size="1.778" layer="95"/>
<wire x1="205.74" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="LD"/>
<wire x1="195.58" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="LD"/>
<wire x1="195.58" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="195.58" y="121.92"/>
</segment>
</net>
<net name="PTR_DATA_OUT_1" class="0">
<segment>
<wire x1="231.14" y1="137.16" x2="259.08" y2="137.16" width="0.1524" layer="91"/>
<label x="233.68" y="137.16" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="QB"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="2A"/>
<wire x1="927.1" y1="538.48" x2="891.54" y2="538.48" width="0.1524" layer="91"/>
<label x="891.54" y="538.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="D5"/>
<wire x1="431.8" y1="525.78" x2="393.7" y2="525.78" width="0.1524" layer="91"/>
<label x="393.7" y="525.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_3" class="0">
<segment>
<wire x1="231.14" y1="132.08" x2="259.08" y2="132.08" width="0.1524" layer="91"/>
<label x="233.68" y="132.08" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="QD"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="4A"/>
<wire x1="927.1" y1="528.32" x2="891.54" y2="528.32" width="0.1524" layer="91"/>
<label x="891.54" y="528.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="A" pin="D5"/>
<wire x1="431.8" y1="444.5" x2="393.7" y2="444.5" width="0.1524" layer="91"/>
<label x="393.7" y="444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_4" class="0">
<segment>
<pinref part="IC21" gate="A" pin="1A"/>
<wire x1="927.1" y1="505.46" x2="891.54" y2="505.46" width="0.1524" layer="91"/>
<label x="891.54" y="505.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="A" pin="D5"/>
<wire x1="431.8" y1="403.86" x2="393.7" y2="403.86" width="0.1524" layer="91"/>
<label x="393.7" y="403.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="106.68" x2="259.08" y2="106.68" width="0.1524" layer="91"/>
<label x="233.68" y="106.68" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="QA"/>
</segment>
</net>
<net name="PTR_DATA_OUT_5" class="0">
<segment>
<pinref part="IC21" gate="A" pin="2A"/>
<wire x1="927.1" y1="500.38" x2="891.54" y2="500.38" width="0.1524" layer="91"/>
<label x="891.54" y="500.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC42" gate="A" pin="D5"/>
<wire x1="431.8" y1="363.22" x2="393.7" y2="363.22" width="0.1524" layer="91"/>
<label x="393.7" y="363.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="104.14" x2="259.08" y2="104.14" width="0.1524" layer="91"/>
<label x="233.68" y="104.14" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="QB"/>
</segment>
</net>
<net name="PTR_DATA_OUT_6" class="0">
<segment>
<pinref part="IC21" gate="A" pin="3A"/>
<wire x1="927.1" y1="495.3" x2="891.54" y2="495.3" width="0.1524" layer="91"/>
<label x="891.54" y="495.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="D5"/>
<wire x1="431.8" y1="322.58" x2="393.7" y2="322.58" width="0.1524" layer="91"/>
<label x="393.7" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="101.6" x2="259.08" y2="101.6" width="0.1524" layer="91"/>
<label x="233.68" y="101.6" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="QC"/>
</segment>
</net>
<net name="PTR_DATA_OUT_7" class="0">
<segment>
<pinref part="IC21" gate="A" pin="4A"/>
<wire x1="927.1" y1="490.22" x2="891.54" y2="490.22" width="0.1524" layer="91"/>
<label x="891.54" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="D5"/>
<wire x1="431.8" y1="281.94" x2="393.7" y2="281.94" width="0.1524" layer="91"/>
<label x="393.7" y="281.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="99.06" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
<label x="233.68" y="99.06" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="QD"/>
</segment>
</net>
<net name="PTR_DATA_OUT_8" class="0">
<segment>
<pinref part="IC69" gate="A" pin="QA"/>
<wire x1="231.14" y1="73.66" x2="254" y2="73.66" width="0.1524" layer="91"/>
<label x="231.14" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="1A"/>
<wire x1="927.1" y1="467.36" x2="891.54" y2="467.36" width="0.1524" layer="91"/>
<label x="891.54" y="467.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="D6"/>
<wire x1="431.8" y1="563.88" x2="393.7" y2="563.88" width="0.1524" layer="91"/>
<label x="393.7" y="563.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_9" class="0">
<segment>
<pinref part="IC69" gate="A" pin="QB"/>
<wire x1="231.14" y1="71.12" x2="254" y2="71.12" width="0.1524" layer="91"/>
<label x="231.14" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="2A"/>
<wire x1="927.1" y1="462.28" x2="891.54" y2="462.28" width="0.1524" layer="91"/>
<label x="891.54" y="462.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="D6"/>
<wire x1="431.8" y1="523.24" x2="393.7" y2="523.24" width="0.1524" layer="91"/>
<label x="393.7" y="523.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_10" class="0">
<segment>
<pinref part="IC69" gate="A" pin="QC"/>
<wire x1="231.14" y1="68.58" x2="254" y2="68.58" width="0.1524" layer="91"/>
<label x="231.14" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="3A"/>
<wire x1="927.1" y1="457.2" x2="891.54" y2="457.2" width="0.1524" layer="91"/>
<label x="891.54" y="457.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="D6"/>
<wire x1="431.8" y1="482.6" x2="393.7" y2="482.6" width="0.1524" layer="91"/>
<label x="393.7" y="482.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_11" class="0">
<segment>
<pinref part="IC69" gate="A" pin="QD"/>
<wire x1="231.14" y1="66.04" x2="254" y2="66.04" width="0.1524" layer="91"/>
<label x="231.14" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="4A"/>
<wire x1="927.1" y1="452.12" x2="891.54" y2="452.12" width="0.1524" layer="91"/>
<label x="891.54" y="452.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="A" pin="D6"/>
<wire x1="431.8" y1="441.96" x2="393.7" y2="441.96" width="0.1524" layer="91"/>
<label x="393.7" y="441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_12" class="0">
<segment>
<pinref part="IC74" gate="A" pin="QA"/>
<wire x1="231.14" y1="40.64" x2="254" y2="40.64" width="0.1524" layer="91"/>
<label x="231.14" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="1A"/>
<wire x1="927.1" y1="429.26" x2="891.54" y2="429.26" width="0.1524" layer="91"/>
<label x="891.54" y="429.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="A" pin="D6"/>
<wire x1="431.8" y1="401.32" x2="393.7" y2="401.32" width="0.1524" layer="91"/>
<label x="393.7" y="401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_13" class="0">
<segment>
<pinref part="IC74" gate="A" pin="QB"/>
<wire x1="231.14" y1="38.1" x2="254" y2="38.1" width="0.1524" layer="91"/>
<label x="231.14" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="2A"/>
<wire x1="927.1" y1="424.18" x2="891.54" y2="424.18" width="0.1524" layer="91"/>
<label x="891.54" y="424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC42" gate="A" pin="D6"/>
<wire x1="431.8" y1="360.68" x2="393.7" y2="360.68" width="0.1524" layer="91"/>
<label x="393.7" y="360.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_14" class="0">
<segment>
<pinref part="IC74" gate="A" pin="QC"/>
<wire x1="231.14" y1="35.56" x2="254" y2="35.56" width="0.1524" layer="91"/>
<label x="231.14" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="3A"/>
<wire x1="927.1" y1="419.1" x2="891.54" y2="419.1" width="0.1524" layer="91"/>
<label x="891.54" y="419.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="D6"/>
<wire x1="431.8" y1="320.04" x2="393.7" y2="320.04" width="0.1524" layer="91"/>
<label x="393.7" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_15" class="0">
<segment>
<pinref part="IC74" gate="A" pin="QD"/>
<wire x1="231.14" y1="33.02" x2="254" y2="33.02" width="0.1524" layer="91"/>
<label x="231.14" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="A" pin="4A"/>
<wire x1="927.1" y1="414.02" x2="891.54" y2="414.02" width="0.1524" layer="91"/>
<label x="891.54" y="414.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="D6"/>
<wire x1="431.8" y1="279.4" x2="393.7" y2="279.4" width="0.1524" layer="91"/>
<label x="393.7" y="279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLR_NOT_CS/CLR_NOT_WE_PUSH" class="0">
<segment>
<wire x1="-386.08" y1="-279.4" x2="-287.02" y2="-279.4" width="0.1524" layer="91"/>
<label x="-383.54" y="-279.4" size="1.778" layer="95"/>
<pinref part="IC126" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="1056.64" y1="99.06" x2="1135.38" y2="99.06" width="0.1524" layer="91"/>
<label x="1061.72" y="99.06" size="1.778" layer="95"/>
<pinref part="IC67" gate="A" pin="I"/>
</segment>
<segment>
<wire x1="1056.64" y1="116.84" x2="1135.38" y2="116.84" width="0.1524" layer="91"/>
<label x="1061.72" y="116.84" size="1.778" layer="95"/>
<pinref part="IC19" gate="C" pin="I0"/>
</segment>
</net>
<net name="WRITE_PTR_TO_ABUS/CLR_NOT_OE/CLR_NOT_CS/FILL_REGISTER_LDR" class="0">
<segment>
<wire x1="-502.92" y1="-170.18" x2="-411.48" y2="-170.18" width="0.1524" layer="91"/>
<label x="-500.38" y="-170.18" size="1.778" layer="95"/>
<pinref part="IC100" gate="C" pin="O"/>
</segment>
<segment>
<label x="853.44" y="22.86" size="1.778" layer="95"/>
<wire x1="937.26" y1="22.86" x2="853.44" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC68" gate="B" pin="I1"/>
</segment>
<segment>
<pinref part="IC68" gate="A" pin="I0"/>
<wire x1="751.84" y1="71.12" x2="845.82" y2="71.12" width="0.1524" layer="91"/>
<label x="751.84" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-911.86" y="469.9" size="1.778" layer="95"/>
<wire x1="-822.96" y1="469.9" x2="-911.86" y2="469.9" width="0.1524" layer="91"/>
<pinref part="IC96" gate="B" pin="I1"/>
</segment>
</net>
<net name="WRITE_PTR_TO_ABUS/CLR_NOT_WE/CLR_NOT_CS_STR" class="0">
<segment>
<wire x1="947.42" y1="40.64" x2="853.44" y2="40.64" width="0.1524" layer="91"/>
<label x="853.44" y="40.64" size="1.778" layer="95"/>
<pinref part="IC67" gate="B" pin="I"/>
</segment>
<segment>
<label x="751.84" y="66.04" size="1.778" layer="95"/>
<pinref part="IC68" gate="A" pin="I1"/>
<wire x1="751.84" y1="66.04" x2="845.82" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC130" gate="C" pin="O"/>
<wire x1="-386.08" y1="-246.38" x2="-279.4" y2="-246.38" width="0.1524" layer="91"/>
<label x="-383.54" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-452.12" y1="586.74" x2="-464.82" y2="586.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="I1"/>
<pinref part="IC1" gate="D" pin="O"/>
</segment>
</net>
<net name="TABLE_1_INPUT_REG0" class="0">
<segment>
<wire x1="-695.96" y1="594.36" x2="-642.62" y2="594.36" width="0.1524" layer="91"/>
<label x="-688.34" y="594.36" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-342.9" y1="449.58" x2="-370.84" y2="449.58" width="0.1524" layer="91"/>
<label x="-370.84" y="449.58" size="1.778" layer="95"/>
<pinref part="IC29" gate="A" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_REG1" class="0">
<segment>
<wire x1="-695.96" y1="581.66" x2="-642.62" y2="581.66" width="0.1524" layer="91"/>
<label x="-688.34" y="581.66" size="1.778" layer="95"/>
<pinref part="IC2" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-342.9" y1="436.88" x2="-370.84" y2="436.88" width="0.1524" layer="91"/>
<label x="-370.84" y="436.88" size="1.778" layer="95"/>
<pinref part="IC29" gate="B" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_REG2" class="0">
<segment>
<wire x1="-695.96" y1="568.96" x2="-642.62" y2="568.96" width="0.1524" layer="91"/>
<label x="-688.34" y="568.96" size="1.778" layer="95"/>
<pinref part="IC2" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-342.9" y1="424.18" x2="-370.84" y2="424.18" width="0.1524" layer="91"/>
<label x="-370.84" y="424.18" size="1.778" layer="95"/>
<pinref part="IC29" gate="C" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_REG3" class="0">
<segment>
<wire x1="-695.96" y1="556.26" x2="-642.62" y2="556.26" width="0.1524" layer="91"/>
<label x="-688.34" y="556.26" size="1.778" layer="95"/>
<pinref part="IC2" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-342.9" y1="411.48" x2="-370.84" y2="411.48" width="0.1524" layer="91"/>
<label x="-370.84" y="411.48" size="1.778" layer="95"/>
<pinref part="IC29" gate="D" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_PTR_L" class="0">
<segment>
<wire x1="-695.96" y1="543.56" x2="-642.62" y2="543.56" width="0.1524" layer="91"/>
<label x="-688.34" y="543.56" size="1.778" layer="95"/>
<pinref part="IC10" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-33.02" y1="457.2" x2="-106.68" y2="457.2" width="0.1524" layer="91"/>
<label x="-106.68" y="457.2" size="1.778" layer="95"/>
<pinref part="IC39" gate="A" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_PTR_HIGH" class="0">
<segment>
<wire x1="-695.96" y1="530.86" x2="-642.62" y2="530.86" width="0.1524" layer="91"/>
<label x="-688.34" y="530.86" size="1.778" layer="95"/>
<pinref part="IC10" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-33.02" y1="444.5" x2="-106.68" y2="444.5" width="0.1524" layer="91"/>
<label x="-106.68" y="444.5" size="1.778" layer="95"/>
<pinref part="IC39" gate="B" pin="I0"/>
</segment>
</net>
<net name="IO_OUTPUT_REG_1_LOAD_INPUT" class="0">
<segment>
<wire x1="-695.96" y1="518.16" x2="-642.62" y2="518.16" width="0.1524" layer="91"/>
<label x="-688.34" y="518.16" size="1.778" layer="95"/>
<pinref part="IC10" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="556.26" y1="15.24" x2="490.22" y2="15.24" width="0.1524" layer="91"/>
<label x="490.22" y="15.24" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC96" gate="B" pin="O"/>
<wire x1="-807.72" y1="472.44" x2="-774.7" y2="472.44" width="0.1524" layer="91"/>
<pinref part="IC20" gate="D" pin="I1"/>
<wire x1="-774.7" y1="472.44" x2="-772.16" y2="472.44" width="0.1524" layer="91"/>
<wire x1="-774.7" y1="472.44" x2="-774.7" y2="485.14" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I1"/>
<wire x1="-774.7" y1="485.14" x2="-774.7" y2="497.84" width="0.1524" layer="91"/>
<wire x1="-774.7" y1="497.84" x2="-774.7" y2="510.54" width="0.1524" layer="91"/>
<wire x1="-774.7" y1="510.54" x2="-772.16" y2="510.54" width="0.1524" layer="91"/>
<pinref part="IC20" gate="B" pin="I1"/>
<wire x1="-774.7" y1="497.84" x2="-772.16" y2="497.84" width="0.1524" layer="91"/>
<pinref part="IC20" gate="C" pin="I1"/>
<wire x1="-774.7" y1="485.14" x2="-772.16" y2="485.14" width="0.1524" layer="91"/>
<junction x="-774.7" y="497.84"/>
<junction x="-774.7" y="485.14"/>
<junction x="-774.7" y="472.44"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-342.9" y1="444.5" x2="-373.38" y2="444.5" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="O"/>
<pinref part="IC29" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-342.9" y1="431.8" x2="-373.38" y2="431.8" width="0.1524" layer="91"/>
<pinref part="IC30" gate="B" pin="O"/>
<pinref part="IC29" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="-342.9" y1="419.1" x2="-373.38" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC30" gate="C" pin="O"/>
<pinref part="IC29" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="-342.9" y1="406.4" x2="-373.38" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC30" gate="D" pin="O"/>
<pinref part="IC29" gate="D" pin="I1"/>
</segment>
</net>
<net name="IO_OUTPUT1_0" class="0">
<segment>
<wire x1="581.66" y1="40.64" x2="601.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="601.98" y1="40.64" x2="601.98" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="601.98" y1="27.94" x2="629.92" y2="27.94" width="0.1524" layer="91"/>
<label x="601.98" y="27.94" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="1Q"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D5"/>
<wire x1="596.9" y1="566.42" x2="558.8" y2="566.42" width="0.1524" layer="91"/>
<label x="558.8" y="566.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT1_1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="581.66" y1="38.1" x2="599.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="629.92" y1="25.4" x2="599.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="599.44" y1="25.4" x2="599.44" y2="38.1" width="0.1524" layer="91"/>
<label x="601.98" y="25.4" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="2Q"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D5"/>
<wire x1="596.9" y1="525.78" x2="558.8" y2="525.78" width="0.1524" layer="91"/>
<label x="558.8" y="525.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT1_2" class="0">
<segment>
<wire x1="596.9" y1="35.56" x2="581.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="596.9" y1="35.56" x2="596.9" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="596.9" y1="22.86" x2="629.92" y2="22.86" width="0.1524" layer="91"/>
<label x="601.98" y="22.86" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="3Q"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="D5"/>
<wire x1="596.9" y1="485.14" x2="558.8" y2="485.14" width="0.1524" layer="91"/>
<label x="558.8" y="485.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT1_6" class="0">
<segment>
<pinref part="JP3" gate="A" pin="13"/>
<label x="601.98" y="12.7" size="1.778" layer="95"/>
<wire x1="586.74" y1="12.7" x2="629.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="586.74" y1="12.7" x2="586.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="586.74" y1="25.4" x2="581.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="7Q"/>
</segment>
<segment>
<pinref part="IC47" gate="A" pin="D5"/>
<wire x1="596.9" y1="322.58" x2="558.8" y2="322.58" width="0.1524" layer="91"/>
<label x="558.8" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT1_7" class="0">
<segment>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="629.92" y1="10.16" x2="584.2" y2="10.16" width="0.1524" layer="91"/>
<label x="601.98" y="10.16" size="1.778" layer="95"/>
<wire x1="584.2" y1="10.16" x2="584.2" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="8Q"/>
<wire x1="584.2" y1="22.86" x2="581.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC51" gate="A" pin="D5"/>
<wire x1="596.9" y1="281.94" x2="558.8" y2="281.94" width="0.1524" layer="91"/>
<label x="558.8" y="281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_0" class="0">
<segment>
<pinref part="JP3" gate="A" pin="23"/>
<wire x1="581.66" y1="0" x2="629.92" y2="0" width="0.1524" layer="91"/>
<label x="586.74" y="0" size="1.778" layer="95"/>
<pinref part="IC79" gate="A" pin="1Q"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D6"/>
<wire x1="596.9" y1="563.88" x2="558.8" y2="563.88" width="0.1524" layer="91"/>
<label x="558.8" y="563.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_1" class="0">
<segment>
<pinref part="JP3" gate="A" pin="25"/>
<wire x1="581.66" y1="-2.54" x2="629.92" y2="-2.54" width="0.1524" layer="91"/>
<label x="586.74" y="-2.54" size="1.778" layer="95"/>
<pinref part="IC79" gate="A" pin="2Q"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D6"/>
<wire x1="596.9" y1="523.24" x2="558.8" y2="523.24" width="0.1524" layer="91"/>
<label x="558.8" y="523.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_2" class="0">
<segment>
<pinref part="JP3" gate="A" pin="27"/>
<wire x1="629.92" y1="-5.08" x2="581.66" y2="-5.08" width="0.1524" layer="91"/>
<label x="586.74" y="-5.08" size="1.778" layer="95"/>
<pinref part="IC79" gate="A" pin="3Q"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="D6"/>
<wire x1="596.9" y1="482.6" x2="558.8" y2="482.6" width="0.1524" layer="91"/>
<label x="558.8" y="482.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_3" class="0">
<segment>
<wire x1="581.66" y1="-7.62" x2="629.92" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="29"/>
<label x="586.74" y="-7.62" size="1.778" layer="95"/>
<pinref part="IC79" gate="A" pin="4Q"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="D6"/>
<wire x1="596.9" y1="441.96" x2="558.8" y2="441.96" width="0.1524" layer="91"/>
<label x="558.8" y="441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_4" class="0">
<segment>
<pinref part="JP3" gate="A" pin="31"/>
<wire x1="581.66" y1="-10.16" x2="629.92" y2="-10.16" width="0.1524" layer="91"/>
<label x="586.74" y="-10.16" size="1.778" layer="95"/>
<pinref part="IC79" gate="A" pin="5Q"/>
</segment>
<segment>
<pinref part="IC38" gate="A" pin="D6"/>
<wire x1="596.9" y1="401.32" x2="558.8" y2="401.32" width="0.1524" layer="91"/>
<label x="558.8" y="401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_5" class="0">
<segment>
<wire x1="581.66" y1="-12.7" x2="629.92" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="33"/>
<label x="586.74" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC79" gate="A" pin="6Q"/>
</segment>
<segment>
<pinref part="IC43" gate="A" pin="D6"/>
<wire x1="596.9" y1="360.68" x2="558.8" y2="360.68" width="0.1524" layer="91"/>
<label x="558.8" y="360.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_6" class="0">
<segment>
<wire x1="581.66" y1="-15.24" x2="629.92" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="35"/>
<label x="586.74" y="-15.24" size="1.778" layer="95"/>
<pinref part="IC79" gate="A" pin="7Q"/>
</segment>
<segment>
<pinref part="IC47" gate="A" pin="D6"/>
<wire x1="596.9" y1="320.04" x2="558.8" y2="320.04" width="0.1524" layer="91"/>
<label x="558.8" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_7" class="0">
<segment>
<wire x1="581.66" y1="-17.78" x2="629.92" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="37"/>
<label x="586.74" y="-17.78" size="1.778" layer="95"/>
<pinref part="IC79" gate="A" pin="8Q"/>
</segment>
<segment>
<pinref part="IC51" gate="A" pin="D6"/>
<wire x1="596.9" y1="279.4" x2="558.8" y2="279.4" width="0.1524" layer="91"/>
<label x="558.8" y="279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT_REG_2_LOAD_INPUT" class="0">
<segment>
<label x="490.22" y="-25.4" size="1.778" layer="95"/>
<wire x1="490.22" y1="-25.4" x2="556.26" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="-695.96" y1="505.46" x2="-642.62" y2="505.46" width="0.1524" layer="91"/>
<label x="-688.34" y="505.46" size="1.778" layer="95"/>
<pinref part="IC10" gate="D" pin="O"/>
</segment>
</net>
<net name="IO_OUTPUT1_5" class="0">
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="581.66" y1="27.94" x2="589.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="629.92" y1="15.24" x2="589.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="589.28" y1="15.24" x2="589.28" y2="27.94" width="0.1524" layer="91"/>
<label x="601.98" y="15.24" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="6Q"/>
</segment>
<segment>
<pinref part="IC43" gate="A" pin="D5"/>
<wire x1="596.9" y1="363.22" x2="558.8" y2="363.22" width="0.1524" layer="91"/>
<label x="558.8" y="363.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT1_3" class="0">
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="581.66" y1="33.02" x2="594.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="629.92" y1="20.32" x2="594.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="594.36" y1="20.32" x2="594.36" y2="33.02" width="0.1524" layer="91"/>
<label x="601.98" y="20.32" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="4Q"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="D5"/>
<wire x1="596.9" y1="444.5" x2="558.8" y2="444.5" width="0.1524" layer="91"/>
<label x="558.8" y="444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT1_4" class="0">
<segment>
<wire x1="591.82" y1="30.48" x2="581.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="591.82" y1="30.48" x2="591.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="591.82" y1="17.78" x2="629.92" y2="17.78" width="0.1524" layer="91"/>
<label x="601.98" y="17.78" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="5Q"/>
</segment>
<segment>
<pinref part="IC38" gate="A" pin="D5"/>
<wire x1="596.9" y1="403.86" x2="558.8" y2="403.86" width="0.1524" layer="91"/>
<label x="558.8" y="403.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_0" class="0">
<segment>
<label x="662.94" y="27.94" size="1.778" layer="95"/>
<wire x1="685.8" y1="27.94" x2="637.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="D7"/>
<wire x1="431.8" y1="561.34" x2="393.7" y2="561.34" width="0.1524" layer="91"/>
<label x="393.7" y="561.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_1" class="0">
<segment>
<label x="662.94" y="25.4" size="1.778" layer="95"/>
<wire x1="637.54" y1="25.4" x2="685.8" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="D7"/>
<wire x1="431.8" y1="520.7" x2="393.7" y2="520.7" width="0.1524" layer="91"/>
<label x="393.7" y="520.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_2" class="0">
<segment>
<label x="662.94" y="22.86" size="1.778" layer="95"/>
<wire x1="637.54" y1="22.86" x2="685.8" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="D7"/>
<wire x1="431.8" y1="480.06" x2="393.7" y2="480.06" width="0.1524" layer="91"/>
<label x="393.7" y="480.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_3" class="0">
<segment>
<label x="662.94" y="20.32" size="1.778" layer="95"/>
<wire x1="637.54" y1="20.32" x2="685.8" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="8"/>
</segment>
<segment>
<pinref part="IC31" gate="A" pin="D7"/>
<wire x1="431.8" y1="439.42" x2="393.7" y2="439.42" width="0.1524" layer="91"/>
<label x="393.7" y="439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_4" class="0">
<segment>
<label x="662.94" y="17.78" size="1.778" layer="95"/>
<wire x1="685.8" y1="17.78" x2="637.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="10"/>
</segment>
<segment>
<pinref part="IC37" gate="A" pin="D7"/>
<wire x1="431.8" y1="398.78" x2="393.7" y2="398.78" width="0.1524" layer="91"/>
<label x="393.7" y="398.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_5" class="0">
<segment>
<label x="662.94" y="15.24" size="1.778" layer="95"/>
<wire x1="637.54" y1="15.24" x2="685.8" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="12"/>
</segment>
<segment>
<pinref part="IC42" gate="A" pin="D7"/>
<wire x1="431.8" y1="358.14" x2="393.7" y2="358.14" width="0.1524" layer="91"/>
<label x="393.7" y="358.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_6" class="0">
<segment>
<label x="662.94" y="12.7" size="1.778" layer="95"/>
<wire x1="685.8" y1="12.7" x2="637.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="14"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="D7"/>
<wire x1="431.8" y1="317.5" x2="393.7" y2="317.5" width="0.1524" layer="91"/>
<label x="393.7" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_7" class="0">
<segment>
<label x="662.94" y="10.16" size="1.778" layer="95"/>
<wire x1="637.54" y1="10.16" x2="685.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="16"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="D7"/>
<wire x1="431.8" y1="276.86" x2="393.7" y2="276.86" width="0.1524" layer="91"/>
<label x="393.7" y="276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITE_REG_TO_DBUS_ALU" class="0">
<segment>
<label x="-500.38" y="50.8" size="1.778" layer="95"/>
<wire x1="-502.92" y1="50.8" x2="-434.34" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PTR_DATA_OUT_0" class="0">
<segment>
<pinref part="IC13" gate="A" pin="1A"/>
<wire x1="927.1" y1="543.56" x2="891.54" y2="543.56" width="0.1524" layer="91"/>
<label x="891.54" y="543.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="139.7" x2="259.08" y2="139.7" width="0.1524" layer="91"/>
<label x="233.68" y="139.7" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="QA"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="D5"/>
<wire x1="431.8" y1="566.42" x2="393.7" y2="566.42" width="0.1524" layer="91"/>
<label x="393.7" y="566.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_2" class="0">
<segment>
<wire x1="231.14" y1="134.62" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<label x="233.68" y="134.62" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="QC"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="3A"/>
<wire x1="927.1" y1="533.4" x2="891.54" y2="533.4" width="0.1524" layer="91"/>
<label x="891.54" y="533.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="D5"/>
<wire x1="431.8" y1="485.14" x2="393.7" y2="485.14" width="0.1524" layer="91"/>
<label x="393.7" y="485.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-398.78" y1="391.16" x2="-393.7" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="441.96" x2="-393.7" y2="429.26" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="429.26" x2="-393.7" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="416.56" x2="-393.7" y2="403.86" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="403.86" x2="-393.7" y2="403.86" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="441.96" x2="-393.7" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="429.26" x2="-393.7" y2="429.26" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="416.56" x2="-393.7" y2="416.56" width="0.1524" layer="91"/>
<junction x="-393.7" y="429.26"/>
<junction x="-393.7" y="416.56"/>
<pinref part="IC30" gate="A" pin="I1"/>
<pinref part="IC30" gate="B" pin="I1"/>
<pinref part="IC30" gate="C" pin="I1"/>
<pinref part="IC30" gate="D" pin="I1"/>
<wire x1="-393.7" y1="391.16" x2="-393.7" y2="403.86" width="0.1524" layer="91"/>
<junction x="-393.7" y="403.86"/>
<pinref part="IC112" gate="C" pin="O"/>
</segment>
</net>
<net name="PTR_H_LOAD_INPUT_NOT" class="0">
<segment>
<wire x1="-17.78" y1="441.96" x2="25.4" y2="441.96" width="0.1524" layer="91"/>
<label x="-5.08" y="441.96" size="1.778" layer="95"/>
<pinref part="IC39" gate="B" pin="O"/>
</segment>
<segment>
<pinref part="IC74" gate="A" pin="LD"/>
<pinref part="IC69" gate="A" pin="LD"/>
<wire x1="195.58" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="195.58" y1="55.88" x2="195.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="22.86" x2="205.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="195.58" y="55.88"/>
<label x="124.46" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="-518.16" y1="-109.22" x2="-515.62" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-114.3" x2="-518.16" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="-114.3" x2="-518.16" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-114.3" x2="-403.86" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-109.22" x2="-401.32" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC92" gate="A" pin="I1"/>
<wire x1="-403.86" y1="-114.3" x2="-256.54" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-254" y1="-109.22" x2="-256.54" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="-109.22" x2="-256.54" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-403.86" y="-114.3"/>
<pinref part="IC88" gate="C" pin="I1"/>
<pinref part="IC91" gate="B" pin="O"/>
<wire x1="-518.16" y1="-114.3" x2="-678.18" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-518.16" y="-114.3"/>
</segment>
</net>
<net name="LATCH_ALU_INPUT_B/WRITE_REGB_TO_DBUS_JMP_O" class="0">
<segment>
<label x="-320.04" y="-58.42" size="1.778" layer="95" rot="MR0"/>
<wire x1="-386.08" y1="-58.42" x2="-325.12" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC40" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-480.06" y1="596.9" x2="-546.1" y2="596.9" width="0.1524" layer="91"/>
<label x="-546.1" y="596.9" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I1"/>
</segment>
</net>
<net name="ALU_OUTPUT_ENABLE/FILL_PC_L_JMP_O" class="0">
<segment>
<label x="-43.18" y="-58.42" size="1.778" layer="95"/>
<wire x1="-50.8" y1="-58.42" x2="35.56" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="O"/>
</segment>
<segment>
<label x="-106.68" y="419.1" size="1.778" layer="95"/>
<wire x1="-40.64" y1="419.1" x2="-106.68" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC56" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="1036.32" y1="-243.84" x2="980.44" y2="-243.84" width="0.1524" layer="91"/>
<label x="980.44" y="-243.84" size="1.778" layer="95"/>
<pinref part="IC49" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="IC60" gate="A" pin="UP"/>
<wire x1="205.74" y1="203.2" x2="180.34" y2="203.2" width="0.1524" layer="91"/>
<wire x1="180.34" y1="210.82" x2="180.34" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC25" gate="C" pin="O"/>
<wire x1="180.34" y1="210.82" x2="175.26" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="IC58" gate="A" pin="CO"/>
<wire x1="231.14" y1="231.14" x2="236.22" y2="231.14" width="0.1524" layer="91"/>
<wire x1="236.22" y1="220.98" x2="236.22" y2="231.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="220.98" x2="236.22" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC25" gate="C" pin="I0"/>
<wire x1="157.48" y1="220.98" x2="157.48" y2="213.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="213.36" x2="160.02" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC_H_COUNT_UP_JMP_O" class="0">
<segment>
<wire x1="-142.24" y1="-43.18" x2="-104.14" y2="-43.18" width="0.1524" layer="91"/>
<label x="-139.7" y="-43.18" size="1.778" layer="95"/>
<pinref part="IC88" gate="D" pin="O"/>
</segment>
<segment>
<label x="114.3" y="208.28" size="1.778" layer="95"/>
<wire x1="160.02" y1="208.28" x2="114.3" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC25" gate="C" pin="I1"/>
</segment>
</net>
<net name="PC_H_COUNT_DOWN_JMP_O" class="0">
<segment>
<label x="114.3" y="200.66" size="1.778" layer="95"/>
<pinref part="IC60" gate="A" pin="DN"/>
<wire x1="205.74" y1="200.66" x2="114.3" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-142.24" y1="-55.88" x2="-104.14" y2="-55.88" width="0.1524" layer="91"/>
<label x="-139.7" y="-55.88" size="1.778" layer="95"/>
<pinref part="IC88" gate="B" pin="O"/>
</segment>
</net>
<net name="ALU_NR1_ENABLE_JMP_O" class="0">
<segment>
<wire x1="924.56" y1="-251.46" x2="967.74" y2="-251.46" width="0.1524" layer="91"/>
<label x="927.1" y="-251.46" size="1.778" layer="95"/>
<pinref part="IC49" gate="C" pin="I1"/>
</segment>
<segment>
<pinref part="IC59" gate="C" pin="O"/>
<wire x1="-576.58" y1="-83.82" x2="-533.4" y2="-83.82" width="0.1524" layer="91"/>
<label x="-576.58" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<wire x1="899.16" y1="-254" x2="909.32" y2="-254" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="30"/>
<wire x1="878.84" y1="-238.76" x2="899.16" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="899.16" y1="-238.76" x2="899.16" y2="-254" width="0.1524" layer="91"/>
<pinref part="IC49" gate="C" pin="O"/>
</segment>
</net>
<net name="ALU_NR2_ENABLE_ALU" class="0">
<segment>
<wire x1="924.56" y1="-243.84" x2="967.74" y2="-243.84" width="0.1524" layer="91"/>
<label x="927.1" y="-243.84" size="1.778" layer="95"/>
<pinref part="IC49" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="-678.18" y1="-10.16" x2="-673.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="-10.16" x2="-673.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="50.8" x2="-637.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="73.66" x2="-673.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="73.66" x2="-629.92" y2="73.66" width="0.1524" layer="91"/>
<junction x="-673.1" y="50.8"/>
<label x="-665.48" y="73.66" size="1.778" layer="95"/>
<pinref part="IC77" gate="B" pin="O"/>
<pinref part="IC70" gate="A" pin="I1"/>
</segment>
</net>
<net name="!IR_DATA_OUT_7" class="0">
<segment>
<label x="-629.92" y="-86.36" size="1.778" layer="95"/>
<wire x1="-591.82" y1="-86.36" x2="-629.92" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC59" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="-185.42" y1="-88.9" x2="-205.74" y2="-88.9" width="0.1524" layer="91"/>
<label x="-205.74" y="-88.9" size="1.778" layer="95"/>
<pinref part="IC86" gate="E" pin="O"/>
<pinref part="IC99" gate="C" pin="I1"/>
</segment>
</net>
<net name="ALU_NR2_ENABLE_JMP_O" class="0">
<segment>
<wire x1="924.56" y1="-238.76" x2="967.74" y2="-238.76" width="0.1524" layer="91"/>
<label x="927.1" y="-238.76" size="1.778" layer="95"/>
<pinref part="IC49" gate="D" pin="I1"/>
</segment>
<segment>
<pinref part="IC108" gate="C" pin="O"/>
<wire x1="-576.58" y1="-96.52" x2="-533.4" y2="-96.52" width="0.1524" layer="91"/>
<label x="-576.58" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JP2" gate="A" pin="22"/>
<wire x1="965.2" y1="93.98" x2="975.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="975.36" y1="93.98" x2="975.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="975.36" y1="71.12" x2="942.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC68" gate="D" pin="O"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="977.9" y1="142.24" x2="977.9" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="22"/>
<wire x1="965.2" y1="160.02" x2="977.9" y2="160.02" width="0.1524" layer="91"/>
<wire x1="942.34" y1="142.24" x2="977.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC68" gate="C" pin="O"/>
</segment>
</net>
<net name="PTR_TO_ABUS" class="0">
<segment>
<wire x1="886.46" y1="63.5" x2="889" y2="63.5" width="0.1524" layer="91"/>
<wire x1="886.46" y1="63.5" x2="886.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC68" gate="A" pin="O"/>
<wire x1="886.46" y1="68.58" x2="861.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC19" gate="B" pin="I0"/>
<label x="863.6" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="!A!/B"/>
<wire x1="927.1" y1="520.7" x2="922.02" y2="520.7" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="!A!/B"/>
<wire x1="922.02" y1="406.4" x2="891.54" y2="406.4" width="0.1524" layer="91"/>
<wire x1="927.1" y1="482.6" x2="922.02" y2="482.6" width="0.1524" layer="91"/>
<wire x1="922.02" y1="482.6" x2="922.02" y2="520.7" width="0.1524" layer="91"/>
<pinref part="IC27" gate="A" pin="!A!/B"/>
<wire x1="927.1" y1="444.5" x2="922.02" y2="444.5" width="0.1524" layer="91"/>
<wire x1="922.02" y1="444.5" x2="922.02" y2="482.6" width="0.1524" layer="91"/>
<pinref part="IC34" gate="A" pin="!A!/B"/>
<wire x1="927.1" y1="406.4" x2="922.02" y2="406.4" width="0.1524" layer="91"/>
<wire x1="922.02" y1="406.4" x2="922.02" y2="444.5" width="0.1524" layer="91"/>
<junction x="922.02" y="444.5"/>
<junction x="922.02" y="482.6"/>
<junction x="922.02" y="406.4"/>
<label x="891.54" y="406.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC71" gate="C" pin="O"/>
<wire x1="-566.42" y1="-27.94" x2="-551.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-551.18" y1="-27.94" x2="-548.64" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-551.18" y1="-27.94" x2="-551.18" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-551.18" y1="-63.5" x2="-548.64" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-551.18" y="-27.94"/>
<pinref part="IC108" gate="B" pin="I0"/>
<pinref part="IC108" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-520.7" y1="-30.48" x2="-403.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-30.48" x2="-403.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-25.4" x2="-401.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="-25.4" x2="-520.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-25.4" x2="-520.7" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-533.4" y1="-30.48" x2="-520.7" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-520.7" y="-30.48"/>
<pinref part="IC108" gate="D" pin="O"/>
<wire x1="-403.86" y1="-30.48" x2="-256.54" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="-30.48" x2="-68.58" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-30.48" x2="-68.58" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-25.4" x2="-66.04" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-254" y1="-25.4" x2="-256.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="-25.4" x2="-256.54" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-256.54" y="-30.48"/>
<junction x="-403.86" y="-30.48"/>
<pinref part="IC52" gate="C" pin="I1"/>
<pinref part="IC52" gate="D" pin="I1"/>
<pinref part="IC52" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="IC108" gate="D" pin="I1"/>
<wire x1="-548.64" y1="-33.02" x2="-558.8" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="-33.02" x2="-558.8" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC86" gate="F" pin="O"/>
</segment>
</net>
<net name="TWO_BYTE_CMD" class="0">
<segment>
<wire x1="-589.28" y1="274.32" x2="-609.6" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC14" gate="E" pin="O"/>
<label x="-609.6" y="274.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-436.88" y1="287.02" x2="-459.74" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IC89" gate="D" pin="I1"/>
<label x="-459.74" y="287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLR_NOT_OE/CLR_NOT_CS/PC_COUNT_UP_CYCL_2" class="0">
<segment>
<wire x1="-388.62" y1="292.1" x2="-381" y2="292.1" width="0.1524" layer="91"/>
<pinref part="IC53" gate="B" pin="Q"/>
<label x="-383.54" y="218.44" size="1.778" layer="95"/>
<wire x1="-381" y1="223.52" x2="-381" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="292.1" x2="-381" y2="292.1" width="0.1524" layer="91"/>
<junction x="-381" y="292.1"/>
<pinref part="IC55" gate="D" pin="I0"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="28"/>
<wire x1="434.34" y1="-175.26" x2="482.6" y2="-175.26" width="0.1524" layer="91"/>
<label x="447.04" y="-175.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="289.56" x2="129.54" y2="289.56" width="0.1524" layer="91"/>
<label x="68.58" y="289.56" size="1.778" layer="95"/>
<pinref part="IC55" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<wire x1="-673.1" y1="269.24" x2="-675.64" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC92" gate="D" pin="I1"/>
<wire x1="-668.02" y1="261.62" x2="-665.48" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="261.62" x2="-665.48" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="264.16" x2="-675.64" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-675.64" y1="264.16" x2="-675.64" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC129" gate="E" pin="O"/>
</segment>
</net>
<net name="PUSH" class="0">
<segment>
<wire x1="-736.6" y1="266.7" x2="-777.24" y2="266.7" width="0.1524" layer="91"/>
<label x="-777.24" y="266.7" size="1.778" layer="95"/>
<pinref part="IC48" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="-403.86" y1="-287.02" x2="-403.86" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-281.94" x2="-401.32" y2="-281.94" width="0.1524" layer="91"/>
<pinref part="IC95" gate="C" pin="O"/>
<wire x1="-678.18" y1="-177.8" x2="-668.02" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-668.02" y1="-177.8" x2="-668.02" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-287.02" x2="-520.7" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-287.02" x2="-668.02" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="-281.94" x2="-520.7" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-281.94" x2="-520.7" y2="-287.02" width="0.1524" layer="91"/>
<junction x="-520.7" y="-287.02"/>
<label x="-538.48" y="-287.02" size="1.778" layer="95"/>
<pinref part="IC126" gate="B" pin="I1"/>
<pinref part="IC130" gate="B" pin="I1"/>
</segment>
</net>
<net name="STR" class="0">
<segment>
<pinref part="IC95" gate="B" pin="O"/>
<wire x1="-678.18" y1="-165.1" x2="-662.94" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="-165.1" x2="-662.94" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="-251.46" x2="-662.94" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="-251.46" x2="-574.04" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="IC71" gate="A" pin="I1"/>
<wire x1="-574.04" y1="-246.38" x2="-571.5" y2="-246.38" width="0.1524" layer="91"/>
<label x="-596.9" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="POP/SAVE_LR/RET" class="0">
<segment>
<wire x1="-736.6" y1="287.02" x2="-777.24" y2="287.02" width="0.1524" layer="91"/>
<label x="-777.24" y="287.02" size="1.778" layer="95"/>
<pinref part="IC48" gate="A" pin="I1"/>
</segment>
<segment>
<pinref part="IC95" gate="D" pin="O"/>
<wire x1="-678.18" y1="-190.5" x2="-673.1" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="-190.5" x2="-673.1" y2="-325.12" width="0.1524" layer="91"/>
<label x="-673.1" y="-325.12" size="1.778" layer="95"/>
<pinref part="IC92" gate="C" pin="I0"/>
<pinref part="IC59" gate="B" pin="I1"/>
<wire x1="-673.1" y1="-325.12" x2="-673.1" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="-360.68" x2="-561.34" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="-383.54" x2="-568.96" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="-373.38" x2="-568.96" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="-383.54" x2="-561.34" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="-373.38" x2="-568.96" y2="-373.38" width="0.1524" layer="91"/>
<junction x="-568.96" y="-373.38"/>
<wire x1="-673.1" y1="-325.12" x2="-546.1" y2="-325.12" width="0.1524" layer="91"/>
<junction x="-673.1" y="-325.12"/>
<pinref part="IC63" gate="A" pin="I0"/>
</segment>
</net>
<net name="LDR" class="0">
<segment>
<pinref part="IC91" gate="D" pin="O"/>
<wire x1="-678.18" y1="-139.7" x2="-652.78" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-652.78" y1="-139.7" x2="-652.78" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-652.78" y1="-175.26" x2="-574.04" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="-175.26" x2="-574.04" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I1"/>
<wire x1="-574.04" y1="-170.18" x2="-571.5" y2="-170.18" width="0.1524" layer="91"/>
<label x="-596.9" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-675.64" y1="287.02" x2="-675.64" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-675.64" y1="274.32" x2="-673.1" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-685.8" y1="287.02" x2="-675.64" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IC92" gate="D" pin="I0"/>
<pinref part="IC48" gate="D" pin="O"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<wire x1="-546.1" y1="-358.14" x2="-520.7" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-358.14" x2="-403.86" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="-353.06" x2="-403.86" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-353.06" x2="-403.86" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-358.14" x2="-256.54" y2="-358.14" width="0.1524" layer="91"/>
<junction x="-403.86" y="-358.14"/>
<wire x1="-254" y1="-353.06" x2="-256.54" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="-353.06" x2="-256.54" y2="-358.14" width="0.1524" layer="91"/>
<pinref part="IC59" gate="B" pin="O"/>
<pinref part="IC92" gate="B" pin="I1"/>
<wire x1="-256.54" y1="-358.14" x2="-68.58" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-353.06" x2="-68.58" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-353.06" x2="-68.58" y2="-358.14" width="0.1524" layer="91"/>
<junction x="-256.54" y="-358.14"/>
<pinref part="IC126" gate="D" pin="I1"/>
<pinref part="IC78" gate="C" pin="I1"/>
<pinref part="IC52" gate="A" pin="I1"/>
<wire x1="-518.16" y1="-353.06" x2="-520.7" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-353.06" x2="-520.7" y2="-358.14" width="0.1524" layer="91"/>
<junction x="-520.7" y="-358.14"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<wire x1="-546.1" y1="-386.08" x2="-520.7" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="-381" x2="-520.7" y2="-381" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-381" x2="-520.7" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-386.08" x2="-403.86" y2="-386.08" width="0.1524" layer="91"/>
<junction x="-520.7" y="-386.08"/>
<pinref part="IC100" gate="A" pin="I1"/>
<wire x1="-401.32" y1="-381" x2="-403.86" y2="-381" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-381" x2="-403.86" y2="-386.08" width="0.1524" layer="91"/>
<pinref part="IC92" gate="C" pin="O"/>
<pinref part="IC99" gate="A" pin="I1"/>
<wire x1="-403.86" y1="-386.08" x2="-256.54" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="-386.08" x2="-68.58" y2="-386.08" width="0.1524" layer="91"/>
<pinref part="IC126" gate="A" pin="I1"/>
<wire x1="-254" y1="-381" x2="-256.54" y2="-381" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="-381" x2="-256.54" y2="-386.08" width="0.1524" layer="91"/>
<junction x="-256.54" y="-386.08"/>
<junction x="-403.86" y="-386.08"/>
<pinref part="IC126" gate="C" pin="I1"/>
<wire x1="-66.04" y1="-381" x2="-68.58" y2="-381" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-381" x2="-68.58" y2="-386.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WRITE_LR_L_DBUS_RET" class="0">
<segment>
<label x="-495.3" y="-378.46" size="1.778" layer="95"/>
<pinref part="IC99" gate="A" pin="O"/>
<wire x1="-502.92" y1="-378.46" x2="-447.04" y2="-378.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC65" gate="A" pin="I0"/>
<wire x1="-132.08" y1="622.3" x2="-200.66" y2="622.3" width="0.1524" layer="91"/>
<label x="-200.66" y="622.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITE_PC_L_DBUS_SAVE_LR" class="0">
<segment>
<wire x1="-386.08" y1="-350.52" x2="-325.12" y2="-350.52" width="0.1524" layer="91"/>
<label x="-383.54" y="-350.52" size="1.778" layer="95"/>
<pinref part="IC78" gate="C" pin="O"/>
</segment>
<segment>
<label x="-116.84" y="551.18" size="1.778" layer="95"/>
<wire x1="-78.74" y1="551.18" x2="-116.84" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC56" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<wire x1="909.32" y1="-241.3" x2="901.7" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="901.7" y1="-241.3" x2="901.7" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="28"/>
<wire x1="901.7" y1="-236.22" x2="878.84" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="IC49" gate="D" pin="O"/>
</segment>
</net>
<net name="LR_DATA_OUT_0" class="0">
<segment>
<wire x1="231.14" y1="0" x2="256.54" y2="0" width="0.1524" layer="91"/>
<label x="233.68" y="0" size="1.778" layer="95"/>
<pinref part="IC81" gate="A" pin="1Q"/>
</segment>
<segment>
<wire x1="596.9" y1="579.12" x2="558.8" y2="579.12" width="0.1524" layer="91"/>
<label x="558.8" y="579.12" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_1" class="0">
<segment>
<wire x1="231.14" y1="-2.54" x2="256.54" y2="-2.54" width="0.1524" layer="91"/>
<label x="233.68" y="-2.54" size="1.778" layer="95"/>
<pinref part="IC81" gate="A" pin="2Q"/>
</segment>
<segment>
<wire x1="596.9" y1="538.48" x2="558.8" y2="538.48" width="0.1524" layer="91"/>
<label x="558.8" y="538.48" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_2" class="0">
<segment>
<wire x1="231.14" y1="-5.08" x2="256.54" y2="-5.08" width="0.1524" layer="91"/>
<label x="233.68" y="-5.08" size="1.778" layer="95"/>
<pinref part="IC81" gate="A" pin="3Q"/>
</segment>
<segment>
<wire x1="596.9" y1="497.84" x2="558.8" y2="497.84" width="0.1524" layer="91"/>
<label x="558.8" y="497.84" size="1.778" layer="95"/>
<pinref part="IC23" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_3" class="0">
<segment>
<wire x1="231.14" y1="-7.62" x2="256.54" y2="-7.62" width="0.1524" layer="91"/>
<label x="233.68" y="-7.62" size="1.778" layer="95"/>
<pinref part="IC81" gate="A" pin="4Q"/>
</segment>
<segment>
<wire x1="596.9" y1="457.2" x2="558.8" y2="457.2" width="0.1524" layer="91"/>
<label x="558.8" y="457.2" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_4" class="0">
<segment>
<wire x1="231.14" y1="-10.16" x2="256.54" y2="-10.16" width="0.1524" layer="91"/>
<label x="233.68" y="-10.16" size="1.778" layer="95"/>
<pinref part="IC81" gate="A" pin="5Q"/>
</segment>
<segment>
<wire x1="596.9" y1="416.56" x2="558.8" y2="416.56" width="0.1524" layer="91"/>
<label x="558.8" y="416.56" size="1.778" layer="95"/>
<pinref part="IC38" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_5" class="0">
<segment>
<wire x1="231.14" y1="-12.7" x2="256.54" y2="-12.7" width="0.1524" layer="91"/>
<label x="233.68" y="-12.7" size="1.778" layer="95"/>
<pinref part="IC81" gate="A" pin="6Q"/>
</segment>
<segment>
<wire x1="596.9" y1="375.92" x2="558.8" y2="375.92" width="0.1524" layer="91"/>
<label x="558.8" y="375.92" size="1.778" layer="95"/>
<pinref part="IC43" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_6" class="0">
<segment>
<wire x1="256.54" y1="-15.24" x2="231.14" y2="-15.24" width="0.1524" layer="91"/>
<label x="233.68" y="-15.24" size="1.778" layer="95"/>
<pinref part="IC81" gate="A" pin="7Q"/>
</segment>
<segment>
<wire x1="596.9" y1="335.28" x2="558.8" y2="335.28" width="0.1524" layer="91"/>
<label x="558.8" y="335.28" size="1.778" layer="95"/>
<pinref part="IC47" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_7" class="0">
<segment>
<wire x1="231.14" y1="-17.78" x2="256.54" y2="-17.78" width="0.1524" layer="91"/>
<label x="233.68" y="-17.78" size="1.778" layer="95"/>
<pinref part="IC81" gate="A" pin="8Q"/>
</segment>
<segment>
<wire x1="596.9" y1="294.64" x2="558.8" y2="294.64" width="0.1524" layer="91"/>
<label x="558.8" y="294.64" size="1.778" layer="95"/>
<pinref part="IC51" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_8" class="0">
<segment>
<wire x1="256.54" y1="-45.72" x2="231.14" y2="-45.72" width="0.1524" layer="91"/>
<label x="233.68" y="-45.72" size="1.778" layer="95"/>
<pinref part="IC85" gate="A" pin="1Q"/>
</segment>
<segment>
<wire x1="596.9" y1="576.58" x2="558.8" y2="576.58" width="0.1524" layer="91"/>
<label x="558.8" y="576.58" size="1.778" layer="95"/>
<pinref part="IC4" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_9" class="0">
<segment>
<wire x1="231.14" y1="-48.26" x2="256.54" y2="-48.26" width="0.1524" layer="91"/>
<label x="233.68" y="-48.26" size="1.778" layer="95"/>
<pinref part="IC85" gate="A" pin="2Q"/>
</segment>
<segment>
<wire x1="596.9" y1="535.94" x2="558.8" y2="535.94" width="0.1524" layer="91"/>
<label x="558.8" y="535.94" size="1.778" layer="95"/>
<pinref part="IC16" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_10" class="0">
<segment>
<wire x1="231.14" y1="-50.8" x2="256.54" y2="-50.8" width="0.1524" layer="91"/>
<label x="233.68" y="-50.8" size="1.778" layer="95"/>
<pinref part="IC85" gate="A" pin="3Q"/>
</segment>
<segment>
<wire x1="596.9" y1="495.3" x2="558.8" y2="495.3" width="0.1524" layer="91"/>
<label x="558.8" y="495.3" size="1.778" layer="95"/>
<pinref part="IC23" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_11" class="0">
<segment>
<wire x1="231.14" y1="-53.34" x2="256.54" y2="-53.34" width="0.1524" layer="91"/>
<label x="233.68" y="-53.34" size="1.778" layer="95"/>
<pinref part="IC85" gate="A" pin="4Q"/>
</segment>
<segment>
<wire x1="596.9" y1="454.66" x2="558.8" y2="454.66" width="0.1524" layer="91"/>
<label x="558.8" y="454.66" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_12" class="0">
<segment>
<wire x1="231.14" y1="-55.88" x2="256.54" y2="-55.88" width="0.1524" layer="91"/>
<label x="233.68" y="-55.88" size="1.778" layer="95"/>
<pinref part="IC85" gate="A" pin="5Q"/>
</segment>
<segment>
<wire x1="596.9" y1="414.02" x2="558.8" y2="414.02" width="0.1524" layer="91"/>
<label x="558.8" y="414.02" size="1.778" layer="95"/>
<pinref part="IC38" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_13" class="0">
<segment>
<wire x1="231.14" y1="-58.42" x2="256.54" y2="-58.42" width="0.1524" layer="91"/>
<label x="233.68" y="-58.42" size="1.778" layer="95"/>
<pinref part="IC85" gate="A" pin="6Q"/>
</segment>
<segment>
<wire x1="596.9" y1="373.38" x2="558.8" y2="373.38" width="0.1524" layer="91"/>
<label x="558.8" y="373.38" size="1.778" layer="95"/>
<pinref part="IC43" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_14" class="0">
<segment>
<wire x1="231.14" y1="-60.96" x2="256.54" y2="-60.96" width="0.1524" layer="91"/>
<label x="233.68" y="-60.96" size="1.778" layer="95"/>
<pinref part="IC85" gate="A" pin="7Q"/>
</segment>
<segment>
<wire x1="596.9" y1="332.74" x2="558.8" y2="332.74" width="0.1524" layer="91"/>
<label x="558.8" y="332.74" size="1.778" layer="95"/>
<pinref part="IC47" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_15" class="0">
<segment>
<wire x1="231.14" y1="-63.5" x2="256.54" y2="-63.5" width="0.1524" layer="91"/>
<label x="233.68" y="-63.5" size="1.778" layer="95"/>
<pinref part="IC85" gate="A" pin="8Q"/>
</segment>
<segment>
<wire x1="596.9" y1="292.1" x2="558.8" y2="292.1" width="0.1524" layer="91"/>
<label x="558.8" y="292.1" size="1.778" layer="95"/>
<pinref part="IC51" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_L_LOAD_INPUT_TABLE_1" class="0">
<segment>
<wire x1="-695.96" y1="490.22" x2="-642.62" y2="490.22" width="0.1524" layer="91"/>
<label x="-688.34" y="490.22" size="1.778" layer="95"/>
<pinref part="IC24" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-33.02" y1="381" x2="-106.68" y2="381" width="0.1524" layer="91"/>
<label x="-106.68" y="381" size="1.778" layer="95"/>
<pinref part="IC44" gate="C" pin="I1"/>
</segment>
</net>
<net name="LR_H_LOAD_INPUT_NOT" class="0">
<segment>
<label x="129.54" y="-71.12" size="1.778" layer="95"/>
<wire x1="205.74" y1="-71.12" x2="129.54" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="-17.78" y1="370.84" x2="25.4" y2="370.84" width="0.1524" layer="91"/>
<label x="-5.08" y="370.84" size="1.778" layer="95"/>
<pinref part="IC44" gate="D" pin="O"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<wire x1="635" y1="574.04" x2="622.3" y2="574.04" width="0.1524" layer="91"/>
<wire x1="637.54" y1="424.18" x2="635" y2="424.18" width="0.1524" layer="91"/>
<wire x1="635" y1="424.18" x2="635" y2="574.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="Y"/>
<pinref part="IC36" gate="A" pin="1D"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<wire x1="622.3" y1="533.4" x2="632.46" y2="533.4" width="0.1524" layer="91"/>
<wire x1="637.54" y1="421.64" x2="632.46" y2="421.64" width="0.1524" layer="91"/>
<wire x1="632.46" y1="421.64" x2="632.46" y2="533.4" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="Y"/>
<pinref part="IC36" gate="A" pin="2D"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<wire x1="629.92" y1="492.76" x2="622.3" y2="492.76" width="0.1524" layer="91"/>
<wire x1="629.92" y1="492.76" x2="629.92" y2="419.1" width="0.1524" layer="91"/>
<wire x1="629.92" y1="419.1" x2="637.54" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="Y"/>
<pinref part="IC36" gate="A" pin="3D"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<wire x1="622.3" y1="452.12" x2="627.38" y2="452.12" width="0.1524" layer="91"/>
<wire x1="637.54" y1="416.56" x2="627.38" y2="416.56" width="0.1524" layer="91"/>
<wire x1="627.38" y1="416.56" x2="627.38" y2="452.12" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="Y"/>
<pinref part="IC36" gate="A" pin="4D"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<wire x1="622.3" y1="411.48" x2="622.3" y2="414.02" width="0.1524" layer="91"/>
<wire x1="622.3" y1="414.02" x2="637.54" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="5D"/>
<pinref part="IC38" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<wire x1="622.3" y1="370.84" x2="624.84" y2="370.84" width="0.1524" layer="91"/>
<wire x1="624.84" y1="370.84" x2="624.84" y2="411.48" width="0.1524" layer="91"/>
<wire x1="637.54" y1="411.48" x2="624.84" y2="411.48" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="6D"/>
<pinref part="IC43" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<wire x1="637.54" y1="408.94" x2="627.38" y2="408.94" width="0.1524" layer="91"/>
<wire x1="627.38" y1="408.94" x2="627.38" y2="330.2" width="0.1524" layer="91"/>
<wire x1="627.38" y1="330.2" x2="622.3" y2="330.2" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="7D"/>
<pinref part="IC47" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<wire x1="622.3" y1="289.56" x2="629.92" y2="289.56" width="0.1524" layer="91"/>
<wire x1="637.54" y1="406.4" x2="629.92" y2="406.4" width="0.1524" layer="91"/>
<wire x1="629.92" y1="406.4" x2="629.92" y2="289.56" width="0.1524" layer="91"/>
<pinref part="IC51" gate="A" pin="Y"/>
<pinref part="IC36" gate="A" pin="8D"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="-711.2" y1="579.12" x2="-718.82" y2="579.12" width="0.1524" layer="91"/>
<wire x1="-718.82" y1="579.12" x2="-718.82" y2="553.72" width="0.1524" layer="91"/>
<wire x1="-718.82" y1="553.72" x2="-718.82" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-718.82" y1="528.32" x2="-718.82" y2="513.08" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="528.32" x2="-718.82" y2="528.32" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="553.72" x2="-718.82" y2="553.72" width="0.1524" layer="91"/>
<junction x="-718.82" y="528.32"/>
<junction x="-718.82" y="553.72"/>
<pinref part="IC2" gate="B" pin="I1"/>
<pinref part="IC2" gate="D" pin="I1"/>
<pinref part="IC10" gate="B" pin="I1"/>
<pinref part="IC20" gate="A" pin="O"/>
<wire x1="-718.82" y1="502.92" x2="-718.82" y2="513.08" width="0.1524" layer="91"/>
<wire x1="-718.82" y1="513.08" x2="-756.92" y2="513.08" width="0.1524" layer="91"/>
<junction x="-718.82" y="513.08"/>
<pinref part="IC10" gate="D" pin="I1"/>
<wire x1="-718.82" y1="502.92" x2="-711.2" y2="502.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FSDFAFSDFSFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD1" class="0">
<segment>
<wire x1="-711.2" y1="515.62" x2="-723.9" y2="515.62" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="541.02" x2="-723.9" y2="515.62" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="541.02" x2="-723.9" y2="541.02" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="591.82" x2="-723.9" y2="591.82" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="591.82" x2="-723.9" y2="566.42" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="566.42" x2="-723.9" y2="541.02" width="0.1524" layer="91"/>
<wire x1="-711.2" y1="566.42" x2="-723.9" y2="566.42" width="0.1524" layer="91"/>
<junction x="-723.9" y="566.42"/>
<junction x="-723.9" y="541.02"/>
<pinref part="IC2" gate="A" pin="I1"/>
<pinref part="IC2" gate="C" pin="I1"/>
<pinref part="IC10" gate="A" pin="I1"/>
<pinref part="IC10" gate="C" pin="I1"/>
<wire x1="-723.9" y1="515.62" x2="-723.9" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="500.38" x2="-756.92" y2="500.38" width="0.1524" layer="91"/>
<junction x="-723.9" y="515.62"/>
<pinref part="IC20" gate="B" pin="O"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="IC24" gate="B" pin="I1"/>
<wire x1="-711.2" y1="474.98" x2="-718.82" y2="474.98" width="0.1524" layer="91"/>
<wire x1="-718.82" y1="474.98" x2="-718.82" y2="449.58" width="0.1524" layer="91"/>
<pinref part="IC24" gate="D" pin="I1"/>
<wire x1="-711.2" y1="449.58" x2="-718.82" y2="449.58" width="0.1524" layer="91"/>
<wire x1="-718.82" y1="474.98" x2="-756.92" y2="474.98" width="0.1524" layer="91"/>
<junction x="-718.82" y="474.98"/>
<pinref part="IC20" gate="D" pin="O"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="IC24" gate="A" pin="I1"/>
<wire x1="-711.2" y1="487.68" x2="-723.9" y2="487.68" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="487.68" x2="-723.9" y2="462.28" width="0.1524" layer="91"/>
<pinref part="IC24" gate="C" pin="I1"/>
<wire x1="-711.2" y1="462.28" x2="-723.9" y2="462.28" width="0.1524" layer="91"/>
<wire x1="-756.92" y1="487.68" x2="-723.9" y2="487.68" width="0.1524" layer="91"/>
<junction x="-723.9" y="487.68"/>
<pinref part="IC20" gate="C" pin="O"/>
</segment>
</net>
<net name="PC_L_LOAD_INPUT_TABLE_1" class="0">
<segment>
<wire x1="-695.96" y1="464.82" x2="-642.62" y2="464.82" width="0.1524" layer="91"/>
<label x="-688.34" y="464.82" size="1.778" layer="95"/>
<pinref part="IC24" gate="C" pin="O"/>
</segment>
<segment>
<label x="-106.68" y="414.02" size="1.778" layer="95"/>
<wire x1="-40.64" y1="414.02" x2="-106.68" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC56" gate="D" pin="I1"/>
</segment>
</net>
<net name="PC_H_LOAD_INPUT_TABLE_1" class="0">
<segment>
<wire x1="-695.96" y1="452.12" x2="-642.62" y2="452.12" width="0.1524" layer="91"/>
<label x="-688.34" y="452.12" size="1.778" layer="95"/>
<pinref part="IC24" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-106.68" y1="406.4" x2="-20.32" y2="406.4" width="0.1524" layer="91"/>
<label x="-106.68" y="406.4" size="1.778" layer="95"/>
<pinref part="IC44" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="IC65" gate="A" pin="O"/>
<pinref part="IC65" gate="C" pin="I0"/>
<wire x1="-111.76" y1="617.22" x2="-114.3" y2="617.22" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="617.22" x2="-114.3" y2="619.76" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="619.76" x2="-116.84" y2="619.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SECOND_LATCH_SELECT" class="0">
<segment>
<wire x1="-96.52" y1="614.68" x2="-40.64" y2="614.68" width="0.1524" layer="91"/>
<label x="-93.98" y="614.68" size="1.778" layer="95"/>
<pinref part="IC65" gate="C" pin="O"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="4B"/>
<wire x1="-22.86" y1="535.94" x2="25.4" y2="535.94" width="0.1524" layer="91"/>
<label x="-22.86" y="535.94" size="1.778" layer="95"/>
<wire x1="-22.86" y1="535.94" x2="-22.86" y2="530.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="530.86" x2="25.4" y2="530.86" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="!A!/B"/>
</segment>
</net>
<net name="LR_H_LOAD_INPUT_TABLE_1" class="0">
<segment>
<wire x1="-33.02" y1="368.3" x2="-106.68" y2="368.3" width="0.1524" layer="91"/>
<label x="-106.68" y="368.3" size="1.778" layer="95"/>
<pinref part="IC44" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="-695.96" y1="477.52" x2="-642.62" y2="477.52" width="0.1524" layer="91"/>
<label x="-688.34" y="477.52" size="1.778" layer="95"/>
<pinref part="IC24" gate="B" pin="O"/>
</segment>
</net>
<net name="PC_HIGH_LOAD_INPUT_NOT" class="0">
<segment>
<label x="121.92" y="165.1" size="1.778" layer="95"/>
<pinref part="IC64" gate="A" pin="LD"/>
<pinref part="IC60" gate="A" pin="LD"/>
<wire x1="195.58" y1="198.12" x2="205.74" y2="198.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="165.1" x2="195.58" y2="198.12" width="0.1524" layer="91"/>
<junction x="195.58" y="165.1"/>
<wire x1="195.58" y1="165.1" x2="205.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="165.1" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-5.08" y1="403.86" x2="27.94" y2="403.86" width="0.1524" layer="91"/>
<label x="-5.08" y="403.86" size="1.778" layer="95"/>
<pinref part="IC44" gate="B" pin="O"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<wire x1="-25.4" y1="416.56" x2="-22.86" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="416.56" x2="-22.86" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="421.64" x2="-20.32" y2="421.64" width="0.1524" layer="91"/>
<pinref part="IC56" gate="D" pin="O"/>
<pinref part="IC44" gate="A" pin="I1"/>
</segment>
</net>
<net name="LR_L_LOAD_INPUT_NOT" class="0">
<segment>
<wire x1="-17.78" y1="383.54" x2="25.4" y2="383.54" width="0.1524" layer="91"/>
<label x="-5.08" y="383.54" size="1.778" layer="95"/>
<pinref part="IC44" gate="C" pin="O"/>
</segment>
<segment>
<label x="129.54" y="-25.4" size="1.778" layer="95"/>
<wire x1="205.74" y1="-25.4" x2="129.54" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC81" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="JP5" gate="A" pin="14"/>
<wire x1="878.84" y1="-218.44" x2="901.7" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="901.7" y1="-218.44" x2="901.7" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="7D"/>
<wire x1="901.7" y1="-205.74" x2="1064.26" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC101" gate="A" pin="6D"/>
<wire x1="1064.26" y1="-203.2" x2="899.16" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="899.16" y1="-203.2" x2="899.16" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="12"/>
<wire x1="899.16" y1="-215.9" x2="878.84" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="JP5" gate="A" pin="10"/>
<wire x1="878.84" y1="-213.36" x2="896.62" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-213.36" x2="896.62" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="5D"/>
<wire x1="896.62" y1="-200.66" x2="1064.26" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="JP5" gate="A" pin="8"/>
<wire x1="878.84" y1="-210.82" x2="894.08" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="894.08" y1="-210.82" x2="894.08" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="4D"/>
<wire x1="1064.26" y1="-198.12" x2="894.08" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="878.84" y1="-208.28" x2="891.54" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="891.54" y1="-208.28" x2="891.54" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="3D"/>
<wire x1="891.54" y1="-195.58" x2="1064.26" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="878.84" y1="-205.74" x2="889" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="889" y1="-205.74" x2="889" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="2D"/>
<wire x1="1064.26" y1="-193.04" x2="889" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="878.84" y1="-203.2" x2="886.46" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="886.46" y1="-203.2" x2="886.46" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="1D"/>
<wire x1="886.46" y1="-190.5" x2="1064.26" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<wire x1="904.24" y1="-220.98" x2="904.24" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="16"/>
<wire x1="878.84" y1="-220.98" x2="904.24" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="8D"/>
<wire x1="904.24" y1="-208.28" x2="1064.26" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU_CARRY_IN" class="0">
<segment>
<pinref part="JP5" gate="A" pin="34"/>
<wire x1="878.84" y1="-243.84" x2="894.08" y2="-243.84" width="0.1524" layer="91"/>
<label x="881.38" y="-284.48" size="1.778" layer="95"/>
<wire x1="894.08" y1="-292.1" x2="894.08" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="894.08" y1="-292.1" x2="901.7" y2="-292.1" width="0.1524" layer="91"/>
<pinref part="IC89" gate="B" pin="O"/>
</segment>
</net>
<net name="ALU_CARRY_BIT" class="0">
<segment>
<wire x1="-607.06" y1="-45.72" x2="-632.46" y2="-45.72" width="0.1524" layer="91"/>
<label x="-632.46" y="-45.72" size="1.778" layer="95"/>
<pinref part="IC78" gate="D" pin="I0"/>
</segment>
<segment>
<label x="924.56" y="-294.64" size="1.778" layer="95"/>
<wire x1="1013.46" y1="-294.64" x2="1013.46" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="1010.92" y1="-271.78" x2="1013.46" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="916.94" y1="-294.64" x2="1013.46" y2="-294.64" width="0.1524" layer="91"/>
<pinref part="IC89" gate="B" pin="I0"/>
<pinref part="IC131" gate="A" pin="Q"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="16"/>
<wire x1="434.34" y1="-160.02" x2="480.06" y2="-160.02" width="0.1524" layer="91"/>
<label x="447.04" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SELECT_CARRY_BIT" class="0">
<segment>
<wire x1="957.58" y1="-289.56" x2="916.94" y2="-289.56" width="0.1524" layer="91"/>
<label x="924.56" y="-289.56" size="1.778" layer="95"/>
<pinref part="IC89" gate="B" pin="I1"/>
</segment>
<segment>
<wire x1="-594.36" y1="43.18" x2="-586.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="43.18" x2="-520.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="43.18" x2="-520.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="48.26" x2="-518.16" y2="48.26" width="0.1524" layer="91"/>
<junction x="-520.7" y="43.18"/>
<wire x1="-403.86" y1="43.18" x2="-520.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="48.26" x2="-403.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="48.26" x2="-403.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC70" gate="C" pin="O"/>
<wire x1="-586.74" y1="43.18" x2="-586.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="45.72" x2="-556.26" y2="45.72" width="0.1524" layer="91"/>
<label x="-584.2" y="45.72" size="1.778" layer="95"/>
<junction x="-586.74" y="43.18"/>
<pinref part="IC72" gate="A" pin="I1"/>
<wire x1="-403.86" y1="43.18" x2="-256.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="43.18" x2="-256.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="48.26" x2="-254" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="43.18" x2="-66.04" y2="43.18" width="0.1524" layer="91"/>
<junction x="-256.54" y="43.18"/>
<wire x1="-66.04" y1="43.18" x2="-66.04" y2="48.26" width="0.1524" layer="91"/>
<junction x="-403.86" y="43.18"/>
<pinref part="IC72" gate="C" pin="I1"/>
<pinref part="IC72" gate="D" pin="I1"/>
</segment>
</net>
<net name="ALU_CARRY_OUT" class="0">
<segment>
<label x="947.42" y="-264.16" size="1.778" layer="95"/>
<pinref part="JP5" gate="A" pin="32"/>
<wire x1="878.84" y1="-241.3" x2="896.62" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-241.3" x2="896.62" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-264.16" x2="896.62" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-274.32" x2="985.52" y2="-274.32" width="0.1524" layer="91"/>
<junction x="896.62" y="-264.16"/>
<wire x1="896.62" y1="-264.16" x2="985.52" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="IC131" gate="A" pin="D"/>
</segment>
<segment>
<wire x1="-185.42" y1="-83.82" x2="-187.96" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-83.82" x2="-187.96" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-76.2" x2="-185.42" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-76.2" x2="-223.52" y2="-76.2" width="0.1524" layer="91"/>
<label x="-223.52" y="-76.2" size="1.778" layer="95"/>
<junction x="-187.96" y="-76.2"/>
<pinref part="IC72" gate="B" pin="I1"/>
<pinref part="IC99" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="IC12" gate="A" pin="2B"/>
<wire x1="25.4" y1="546.1" x2="-25.4" y2="546.1" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="546.1" x2="-25.4" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="551.18" x2="-27.94" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC65" gate="B" pin="O"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_0_" class="0">
<segment>
<wire x1="-190.5" y1="553.72" x2="-132.08" y2="553.72" width="0.1524" layer="91"/>
<label x="-167.64" y="553.72" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="1Y"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="1A"/>
<wire x1="25.4" y1="553.72" x2="-20.32" y2="553.72" width="0.1524" layer="91"/>
<label x="-20.32" y="553.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_1_" class="0">
<segment>
<pinref part="IC12" gate="A" pin="2A"/>
<wire x1="25.4" y1="548.64" x2="-20.32" y2="548.64" width="0.1524" layer="91"/>
<label x="-20.32" y="548.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-190.5" y1="548.64" x2="-132.08" y2="548.64" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="2Y"/>
<label x="-167.64" y="548.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_2_" class="0">
<segment>
<wire x1="-190.5" y1="543.56" x2="-132.08" y2="543.56" width="0.1524" layer="91"/>
<label x="-167.64" y="543.56" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="3Y"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="3A"/>
<wire x1="25.4" y1="543.56" x2="-20.32" y2="543.56" width="0.1524" layer="91"/>
<label x="-20.32" y="543.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_3_" class="0">
<segment>
<pinref part="IC11" gate="A" pin="4Y"/>
<wire x1="-190.5" y1="538.48" x2="-132.08" y2="538.48" width="0.1524" layer="91"/>
<label x="-167.64" y="538.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="4A"/>
<wire x1="25.4" y1="538.48" x2="-20.32" y2="538.48" width="0.1524" layer="91"/>
<label x="-20.32" y="538.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_0" class="0">
<segment>
<wire x1="584.2" y1="254" x2="584.2" y2="271.78" width="0.1524" layer="91"/>
<wire x1="584.2" y1="271.78" x2="584.2" y2="312.42" width="0.1524" layer="91"/>
<wire x1="584.2" y1="312.42" x2="584.2" y2="353.06" width="0.1524" layer="91"/>
<wire x1="584.2" y1="353.06" x2="584.2" y2="393.7" width="0.1524" layer="91"/>
<wire x1="584.2" y1="393.7" x2="584.2" y2="434.34" width="0.1524" layer="91"/>
<wire x1="584.2" y1="434.34" x2="584.2" y2="474.98" width="0.1524" layer="91"/>
<wire x1="584.2" y1="474.98" x2="584.2" y2="515.62" width="0.1524" layer="91"/>
<wire x1="584.2" y1="515.62" x2="584.2" y2="556.26" width="0.1524" layer="91"/>
<wire x1="584.2" y1="556.26" x2="596.9" y2="556.26" width="0.1524" layer="91"/>
<wire x1="596.9" y1="515.62" x2="584.2" y2="515.62" width="0.1524" layer="91"/>
<wire x1="596.9" y1="474.98" x2="584.2" y2="474.98" width="0.1524" layer="91"/>
<wire x1="596.9" y1="434.34" x2="584.2" y2="434.34" width="0.1524" layer="91"/>
<wire x1="596.9" y1="393.7" x2="584.2" y2="393.7" width="0.1524" layer="91"/>
<wire x1="596.9" y1="353.06" x2="584.2" y2="353.06" width="0.1524" layer="91"/>
<wire x1="596.9" y1="312.42" x2="584.2" y2="312.42" width="0.1524" layer="91"/>
<wire x1="596.9" y1="271.78" x2="584.2" y2="271.78" width="0.1524" layer="91"/>
<junction x="584.2" y="271.78"/>
<junction x="584.2" y="312.42"/>
<junction x="584.2" y="353.06"/>
<junction x="584.2" y="393.7"/>
<junction x="584.2" y="434.34"/>
<junction x="584.2" y="474.98"/>
<junction x="584.2" y="515.62"/>
<pinref part="IC4" gate="A" pin="A"/>
<pinref part="IC16" gate="A" pin="A"/>
<pinref part="IC23" gate="A" pin="A"/>
<pinref part="IC32" gate="A" pin="A"/>
<pinref part="IC38" gate="A" pin="A"/>
<pinref part="IC43" gate="A" pin="A"/>
<pinref part="IC47" gate="A" pin="A"/>
<pinref part="IC51" gate="A" pin="A"/>
<wire x1="419.1" y1="215.9" x2="419.1" y2="254" width="0.1524" layer="91"/>
<wire x1="419.1" y1="254" x2="419.1" y2="271.78" width="0.1524" layer="91"/>
<wire x1="419.1" y1="271.78" x2="419.1" y2="312.42" width="0.1524" layer="91"/>
<wire x1="419.1" y1="312.42" x2="419.1" y2="353.06" width="0.1524" layer="91"/>
<wire x1="419.1" y1="353.06" x2="419.1" y2="393.7" width="0.1524" layer="91"/>
<wire x1="419.1" y1="393.7" x2="419.1" y2="434.34" width="0.1524" layer="91"/>
<wire x1="419.1" y1="434.34" x2="419.1" y2="474.98" width="0.1524" layer="91"/>
<wire x1="419.1" y1="474.98" x2="419.1" y2="515.62" width="0.1524" layer="91"/>
<wire x1="419.1" y1="515.62" x2="419.1" y2="556.26" width="0.1524" layer="91"/>
<wire x1="419.1" y1="556.26" x2="431.8" y2="556.26" width="0.1524" layer="91"/>
<wire x1="431.8" y1="515.62" x2="419.1" y2="515.62" width="0.1524" layer="91"/>
<wire x1="431.8" y1="474.98" x2="419.1" y2="474.98" width="0.1524" layer="91"/>
<wire x1="431.8" y1="434.34" x2="419.1" y2="434.34" width="0.1524" layer="91"/>
<wire x1="431.8" y1="393.7" x2="419.1" y2="393.7" width="0.1524" layer="91"/>
<wire x1="431.8" y1="353.06" x2="419.1" y2="353.06" width="0.1524" layer="91"/>
<wire x1="431.8" y1="312.42" x2="419.1" y2="312.42" width="0.1524" layer="91"/>
<wire x1="431.8" y1="271.78" x2="419.1" y2="271.78" width="0.1524" layer="91"/>
<junction x="419.1" y="271.78"/>
<junction x="419.1" y="312.42"/>
<junction x="419.1" y="353.06"/>
<junction x="419.1" y="393.7"/>
<junction x="419.1" y="434.34"/>
<junction x="419.1" y="474.98"/>
<junction x="419.1" y="515.62"/>
<label x="383.54" y="215.9" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="A"/>
<pinref part="IC15" gate="A" pin="A"/>
<pinref part="IC22" gate="A" pin="A"/>
<pinref part="IC31" gate="A" pin="A"/>
<pinref part="IC37" gate="A" pin="A"/>
<pinref part="IC42" gate="A" pin="A"/>
<pinref part="IC46" gate="A" pin="A"/>
<pinref part="IC50" gate="A" pin="A"/>
<wire x1="584.2" y1="254" x2="419.1" y2="254" width="0.1524" layer="91"/>
<junction x="419.1" y="254"/>
<wire x1="419.1" y1="215.9" x2="383.54" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="1Y"/>
<wire x1="50.8" y1="553.72" x2="88.9" y2="553.72" width="0.1524" layer="91"/>
<label x="53.34" y="553.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_1" class="0">
<segment>
<wire x1="431.8" y1="553.72" x2="421.64" y2="553.72" width="0.1524" layer="91"/>
<wire x1="421.64" y1="553.72" x2="421.64" y2="513.08" width="0.1524" layer="91"/>
<wire x1="421.64" y1="513.08" x2="421.64" y2="472.44" width="0.1524" layer="91"/>
<wire x1="421.64" y1="472.44" x2="421.64" y2="431.8" width="0.1524" layer="91"/>
<wire x1="421.64" y1="431.8" x2="421.64" y2="391.16" width="0.1524" layer="91"/>
<wire x1="421.64" y1="391.16" x2="421.64" y2="350.52" width="0.1524" layer="91"/>
<wire x1="421.64" y1="350.52" x2="421.64" y2="309.88" width="0.1524" layer="91"/>
<wire x1="421.64" y1="309.88" x2="421.64" y2="269.24" width="0.1524" layer="91"/>
<wire x1="421.64" y1="269.24" x2="421.64" y2="251.46" width="0.1524" layer="91"/>
<wire x1="431.8" y1="513.08" x2="421.64" y2="513.08" width="0.1524" layer="91"/>
<wire x1="431.8" y1="472.44" x2="421.64" y2="472.44" width="0.1524" layer="91"/>
<wire x1="431.8" y1="431.8" x2="421.64" y2="431.8" width="0.1524" layer="91"/>
<wire x1="431.8" y1="391.16" x2="421.64" y2="391.16" width="0.1524" layer="91"/>
<wire x1="431.8" y1="350.52" x2="421.64" y2="350.52" width="0.1524" layer="91"/>
<wire x1="431.8" y1="309.88" x2="421.64" y2="309.88" width="0.1524" layer="91"/>
<wire x1="431.8" y1="269.24" x2="421.64" y2="269.24" width="0.1524" layer="91"/>
<junction x="421.64" y="269.24"/>
<junction x="421.64" y="309.88"/>
<junction x="421.64" y="350.52"/>
<junction x="421.64" y="391.16"/>
<junction x="421.64" y="431.8"/>
<junction x="421.64" y="472.44"/>
<junction x="421.64" y="513.08"/>
<label x="383.54" y="213.36" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="B"/>
<pinref part="IC15" gate="A" pin="B"/>
<pinref part="IC22" gate="A" pin="B"/>
<pinref part="IC31" gate="A" pin="B"/>
<pinref part="IC37" gate="A" pin="B"/>
<pinref part="IC42" gate="A" pin="B"/>
<pinref part="IC46" gate="A" pin="B"/>
<pinref part="IC50" gate="A" pin="B"/>
<wire x1="596.9" y1="553.72" x2="586.74" y2="553.72" width="0.1524" layer="91"/>
<wire x1="586.74" y1="553.72" x2="586.74" y2="513.08" width="0.1524" layer="91"/>
<wire x1="586.74" y1="513.08" x2="586.74" y2="472.44" width="0.1524" layer="91"/>
<wire x1="586.74" y1="472.44" x2="586.74" y2="431.8" width="0.1524" layer="91"/>
<wire x1="586.74" y1="431.8" x2="586.74" y2="391.16" width="0.1524" layer="91"/>
<wire x1="586.74" y1="391.16" x2="586.74" y2="350.52" width="0.1524" layer="91"/>
<wire x1="586.74" y1="350.52" x2="586.74" y2="309.88" width="0.1524" layer="91"/>
<wire x1="586.74" y1="309.88" x2="586.74" y2="269.24" width="0.1524" layer="91"/>
<wire x1="586.74" y1="269.24" x2="586.74" y2="251.46" width="0.1524" layer="91"/>
<wire x1="596.9" y1="513.08" x2="586.74" y2="513.08" width="0.1524" layer="91"/>
<wire x1="596.9" y1="472.44" x2="586.74" y2="472.44" width="0.1524" layer="91"/>
<wire x1="596.9" y1="431.8" x2="586.74" y2="431.8" width="0.1524" layer="91"/>
<wire x1="596.9" y1="391.16" x2="586.74" y2="391.16" width="0.1524" layer="91"/>
<wire x1="596.9" y1="350.52" x2="586.74" y2="350.52" width="0.1524" layer="91"/>
<wire x1="596.9" y1="309.88" x2="586.74" y2="309.88" width="0.1524" layer="91"/>
<wire x1="596.9" y1="269.24" x2="586.74" y2="269.24" width="0.1524" layer="91"/>
<junction x="586.74" y="269.24"/>
<junction x="586.74" y="309.88"/>
<junction x="586.74" y="350.52"/>
<junction x="586.74" y="391.16"/>
<junction x="586.74" y="431.8"/>
<junction x="586.74" y="472.44"/>
<junction x="586.74" y="513.08"/>
<pinref part="IC4" gate="A" pin="B"/>
<pinref part="IC16" gate="A" pin="B"/>
<pinref part="IC23" gate="A" pin="B"/>
<pinref part="IC32" gate="A" pin="B"/>
<pinref part="IC38" gate="A" pin="B"/>
<pinref part="IC43" gate="A" pin="B"/>
<pinref part="IC47" gate="A" pin="B"/>
<pinref part="IC51" gate="A" pin="B"/>
<wire x1="421.64" y1="251.46" x2="586.74" y2="251.46" width="0.1524" layer="91"/>
<junction x="421.64" y="251.46"/>
<wire x1="421.64" y1="251.46" x2="421.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="421.64" y1="213.36" x2="383.54" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="2Y"/>
<wire x1="50.8" y1="548.64" x2="88.9" y2="548.64" width="0.1524" layer="91"/>
<label x="53.34" y="548.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_2" class="0">
<segment>
<wire x1="589.28" y1="248.92" x2="589.28" y2="266.7" width="0.1524" layer="91"/>
<wire x1="589.28" y1="266.7" x2="589.28" y2="307.34" width="0.1524" layer="91"/>
<wire x1="589.28" y1="307.34" x2="589.28" y2="347.98" width="0.1524" layer="91"/>
<wire x1="589.28" y1="347.98" x2="589.28" y2="388.62" width="0.1524" layer="91"/>
<wire x1="589.28" y1="388.62" x2="589.28" y2="429.26" width="0.1524" layer="91"/>
<wire x1="589.28" y1="429.26" x2="589.28" y2="469.9" width="0.1524" layer="91"/>
<wire x1="589.28" y1="469.9" x2="589.28" y2="510.54" width="0.1524" layer="91"/>
<wire x1="589.28" y1="510.54" x2="589.28" y2="551.18" width="0.1524" layer="91"/>
<wire x1="589.28" y1="551.18" x2="596.9" y2="551.18" width="0.1524" layer="91"/>
<wire x1="596.9" y1="510.54" x2="589.28" y2="510.54" width="0.1524" layer="91"/>
<wire x1="596.9" y1="469.9" x2="589.28" y2="469.9" width="0.1524" layer="91"/>
<wire x1="596.9" y1="429.26" x2="589.28" y2="429.26" width="0.1524" layer="91"/>
<wire x1="596.9" y1="388.62" x2="589.28" y2="388.62" width="0.1524" layer="91"/>
<wire x1="596.9" y1="347.98" x2="589.28" y2="347.98" width="0.1524" layer="91"/>
<wire x1="596.9" y1="307.34" x2="589.28" y2="307.34" width="0.1524" layer="91"/>
<wire x1="596.9" y1="266.7" x2="589.28" y2="266.7" width="0.1524" layer="91"/>
<junction x="589.28" y="266.7"/>
<junction x="589.28" y="307.34"/>
<junction x="589.28" y="347.98"/>
<junction x="589.28" y="388.62"/>
<junction x="589.28" y="429.26"/>
<junction x="589.28" y="469.9"/>
<junction x="589.28" y="510.54"/>
<pinref part="IC4" gate="A" pin="C"/>
<pinref part="IC16" gate="A" pin="C"/>
<pinref part="IC23" gate="A" pin="C"/>
<pinref part="IC32" gate="A" pin="C"/>
<pinref part="IC38" gate="A" pin="C"/>
<pinref part="IC43" gate="A" pin="C"/>
<pinref part="IC47" gate="A" pin="C"/>
<pinref part="IC51" gate="A" pin="C"/>
<wire x1="424.18" y1="248.92" x2="424.18" y2="266.7" width="0.1524" layer="91"/>
<wire x1="424.18" y1="266.7" x2="424.18" y2="307.34" width="0.1524" layer="91"/>
<wire x1="424.18" y1="307.34" x2="424.18" y2="347.98" width="0.1524" layer="91"/>
<wire x1="424.18" y1="347.98" x2="424.18" y2="388.62" width="0.1524" layer="91"/>
<wire x1="424.18" y1="388.62" x2="424.18" y2="429.26" width="0.1524" layer="91"/>
<wire x1="424.18" y1="429.26" x2="424.18" y2="469.9" width="0.1524" layer="91"/>
<wire x1="424.18" y1="469.9" x2="424.18" y2="510.54" width="0.1524" layer="91"/>
<wire x1="424.18" y1="510.54" x2="424.18" y2="551.18" width="0.1524" layer="91"/>
<wire x1="424.18" y1="551.18" x2="431.8" y2="551.18" width="0.1524" layer="91"/>
<wire x1="431.8" y1="510.54" x2="424.18" y2="510.54" width="0.1524" layer="91"/>
<wire x1="431.8" y1="469.9" x2="424.18" y2="469.9" width="0.1524" layer="91"/>
<wire x1="431.8" y1="429.26" x2="424.18" y2="429.26" width="0.1524" layer="91"/>
<wire x1="431.8" y1="388.62" x2="424.18" y2="388.62" width="0.1524" layer="91"/>
<wire x1="431.8" y1="347.98" x2="424.18" y2="347.98" width="0.1524" layer="91"/>
<wire x1="431.8" y1="307.34" x2="424.18" y2="307.34" width="0.1524" layer="91"/>
<wire x1="431.8" y1="266.7" x2="424.18" y2="266.7" width="0.1524" layer="91"/>
<junction x="424.18" y="266.7"/>
<junction x="424.18" y="307.34"/>
<junction x="424.18" y="347.98"/>
<junction x="424.18" y="388.62"/>
<junction x="424.18" y="429.26"/>
<junction x="424.18" y="469.9"/>
<junction x="424.18" y="510.54"/>
<label x="383.54" y="210.82" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="C"/>
<pinref part="IC15" gate="A" pin="C"/>
<pinref part="IC22" gate="A" pin="C"/>
<pinref part="IC31" gate="A" pin="C"/>
<pinref part="IC37" gate="A" pin="C"/>
<pinref part="IC42" gate="A" pin="C"/>
<pinref part="IC46" gate="A" pin="C"/>
<pinref part="IC50" gate="A" pin="C"/>
<wire x1="589.28" y1="248.92" x2="424.18" y2="248.92" width="0.1524" layer="91"/>
<junction x="424.18" y="248.92"/>
<wire x1="424.18" y1="248.92" x2="424.18" y2="210.82" width="0.1524" layer="91"/>
<wire x1="424.18" y1="210.82" x2="383.54" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="3Y"/>
<wire x1="50.8" y1="543.56" x2="88.9" y2="543.56" width="0.1524" layer="91"/>
<label x="53.34" y="543.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_3" class="0">
<segment>
<wire x1="426.72" y1="208.28" x2="383.54" y2="208.28" width="0.1524" layer="91"/>
<label x="383.54" y="208.28" size="1.778" layer="95"/>
<wire x1="426.72" y1="208.28" x2="426.72" y2="193.04" width="0.1524" layer="91"/>
<wire x1="426.72" y1="193.04" x2="528.32" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC131" gate="B" pin="D"/>
<wire x1="528.32" y1="193.04" x2="528.32" y2="195.58" width="0.1524" layer="91"/>
<junction x="426.72" y="193.04"/>
<pinref part="IC129" gate="B" pin="I"/>
<wire x1="426.72" y1="193.04" x2="426.72" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC59" gate="D" pin="I0"/>
<wire x1="426.72" y1="167.64" x2="452.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="429.26" y1="208.28" x2="426.72" y2="208.28" width="0.1524" layer="91"/>
<junction x="426.72" y="208.28"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="4Y"/>
<wire x1="50.8" y1="538.48" x2="88.9" y2="538.48" width="0.1524" layer="91"/>
<label x="53.34" y="538.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_0" class="0">
<segment>
<wire x1="685.8" y1="0" x2="637.54" y2="0" width="0.1524" layer="91"/>
<label x="662.94" y="0" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="24"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D4"/>
<wire x1="596.9" y1="568.96" x2="558.8" y2="568.96" width="0.1524" layer="91"/>
<label x="558.8" y="568.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_1" class="0">
<segment>
<wire x1="637.54" y1="-2.54" x2="685.8" y2="-2.54" width="0.1524" layer="91"/>
<label x="662.94" y="-2.54" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="26"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D4"/>
<wire x1="596.9" y1="528.32" x2="558.8" y2="528.32" width="0.1524" layer="91"/>
<label x="558.8" y="528.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_2" class="0">
<segment>
<wire x1="637.54" y1="-5.08" x2="685.8" y2="-5.08" width="0.1524" layer="91"/>
<label x="662.94" y="-5.08" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="28"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="D4"/>
<wire x1="596.9" y1="487.68" x2="558.8" y2="487.68" width="0.1524" layer="91"/>
<label x="558.8" y="487.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_3" class="0">
<segment>
<wire x1="637.54" y1="-7.62" x2="685.8" y2="-7.62" width="0.1524" layer="91"/>
<label x="662.94" y="-7.62" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="30"/>
</segment>
<segment>
<pinref part="IC32" gate="A" pin="D4"/>
<wire x1="596.9" y1="447.04" x2="558.8" y2="447.04" width="0.1524" layer="91"/>
<label x="558.8" y="447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_4" class="0">
<segment>
<wire x1="685.8" y1="-10.16" x2="637.54" y2="-10.16" width="0.1524" layer="91"/>
<label x="662.94" y="-10.16" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="32"/>
</segment>
<segment>
<pinref part="IC38" gate="A" pin="D4"/>
<wire x1="596.9" y1="406.4" x2="558.8" y2="406.4" width="0.1524" layer="91"/>
<label x="558.8" y="406.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_5" class="0">
<segment>
<wire x1="637.54" y1="-12.7" x2="685.8" y2="-12.7" width="0.1524" layer="91"/>
<label x="662.94" y="-12.7" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="34"/>
</segment>
<segment>
<pinref part="IC43" gate="A" pin="D4"/>
<wire x1="596.9" y1="365.76" x2="558.8" y2="365.76" width="0.1524" layer="91"/>
<label x="558.8" y="365.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_6" class="0">
<segment>
<wire x1="685.8" y1="-15.24" x2="637.54" y2="-15.24" width="0.1524" layer="91"/>
<label x="662.94" y="-15.24" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="36"/>
</segment>
<segment>
<pinref part="IC47" gate="A" pin="D4"/>
<wire x1="596.9" y1="325.12" x2="558.8" y2="325.12" width="0.1524" layer="91"/>
<label x="558.8" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_7" class="0">
<segment>
<wire x1="637.54" y1="-17.78" x2="685.8" y2="-17.78" width="0.1524" layer="91"/>
<label x="662.94" y="-17.78" size="1.778" layer="95"/>
<pinref part="JP3" gate="A" pin="38"/>
</segment>
<segment>
<pinref part="IC51" gate="A" pin="D4"/>
<wire x1="596.9" y1="284.48" x2="558.8" y2="284.48" width="0.1524" layer="91"/>
<label x="558.8" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="!REGISTER_RESET" class="0">
<segment>
<pinref part="IC97" gate="A" pin="CLR"/>
<wire x1="198.12" y1="-182.88" x2="205.74" y2="-182.88" width="0.1524" layer="91"/>
<junction x="198.12" y="-182.88"/>
<pinref part="IC106" gate="A" pin="CLR"/>
<wire x1="205.74" y1="-248.92" x2="198.12" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-248.92" x2="198.12" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="CLR"/>
<wire x1="205.74" y1="-215.9" x2="198.12" y2="-215.9" width="0.1524" layer="91"/>
<junction x="198.12" y="-215.9"/>
<wire x1="198.12" y1="-215.9" x2="198.12" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-149.86" x2="198.12" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="CLR"/>
<wire x1="205.74" y1="-149.86" x2="198.12" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-149.86" x2="198.12" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-121.92" x2="167.64" y2="-121.92" width="0.1524" layer="91"/>
<label x="167.64" y="-121.92" size="1.778" layer="95"/>
<junction x="198.12" y="-149.86"/>
</segment>
<segment>
<label x="447.04" y="-149.86" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="480.06" y1="-149.86" x2="434.34" y2="-149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC57" gate="A" pin="CLR"/>
<wire x1="205.74" y1="261.62" x2="198.12" y2="261.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="261.62" x2="198.12" y2="299.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="261.62" x2="198.12" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="CLR"/>
<wire x1="198.12" y1="228.6" x2="205.74" y2="228.6" width="0.1524" layer="91"/>
<junction x="198.12" y="261.62"/>
<pinref part="IC64" gate="A" pin="CLR"/>
<wire x1="205.74" y1="162.56" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="162.56" x2="198.12" y2="195.58" width="0.1524" layer="91"/>
<junction x="198.12" y="228.6"/>
<pinref part="IC60" gate="A" pin="CLR"/>
<wire x1="198.12" y1="195.58" x2="198.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="205.74" y1="195.58" x2="198.12" y2="195.58" width="0.1524" layer="91"/>
<junction x="198.12" y="195.58"/>
<wire x1="198.12" y1="299.72" x2="109.22" y2="299.72" width="0.1524" layer="91"/>
<label x="109.22" y="299.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="198.12" y1="53.34" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC69" gate="A" pin="CLR"/>
<wire x1="198.12" y1="86.36" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="119.38" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="205.74" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="198.12" y="53.34"/>
<pinref part="IC74" gate="A" pin="CLR"/>
<wire x1="205.74" y1="20.32" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="20.32" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<label x="134.62" y="147.32" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="CLR"/>
<wire x1="205.74" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="CLR"/>
<wire x1="205.74" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="198.12" y="86.36"/>
<junction x="198.12" y="119.38"/>
</segment>
<segment>
<pinref part="IC80" gate="A" pin="CLR"/>
<wire x1="386.08" y1="-22.86" x2="393.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="386.08" y1="10.16" x2="386.08" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC75" gate="A" pin="CLR"/>
<wire x1="393.7" y1="10.16" x2="386.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="386.08" y1="10.16" x2="386.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="386.08" y1="35.56" x2="355.6" y2="35.56" width="0.1524" layer="91"/>
<label x="355.6" y="35.56" size="1.778" layer="95"/>
<junction x="386.08" y="10.16"/>
</segment>
</net>
<net name="REG0_ZERO" class="0">
<segment>
<label x="619.76" y="-167.64" size="1.778" layer="95"/>
<wire x1="614.68" y1="-167.64" x2="637.54" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC39" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-640.08" y1="2.54" x2="-660.4" y2="2.54" width="0.1524" layer="91"/>
<label x="-660.4" y="2.54" size="1.778" layer="95"/>
<pinref part="IC78" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="-640.08" y1="-17.78" x2="-660.4" y2="-17.78" width="0.1524" layer="91"/>
<label x="-660.4" y="-17.78" size="1.778" layer="95"/>
<pinref part="IC78" gate="B" pin="I0"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="20"/>
<wire x1="434.34" y1="-165.1" x2="480.06" y2="-165.1" width="0.1524" layer="91"/>
<label x="447.04" y="-165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_1" class="0">
<segment>
<wire x1="558.8" y1="-149.86" x2="525.78" y2="-149.86" width="0.1524" layer="91"/>
<label x="525.78" y="-149.86" size="1.778" layer="95"/>
<pinref part="IC96" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="223.52" y1="436.88" x2="261.62" y2="436.88" width="0.1524" layer="91"/>
<label x="226.06" y="436.88" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="2Q"/>
</segment>
<segment>
<label x="393.7" y="535.94" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="D1"/>
<wire x1="393.7" y1="535.94" x2="431.8" y2="535.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="25"/>
<wire x1="426.72" y1="-172.72" x2="388.62" y2="-172.72" width="0.1524" layer="91"/>
<label x="388.62" y="-172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="!SET_CARRY_BIT" class="0">
<segment>
<wire x1="985.52" y1="-271.78" x2="957.58" y2="-271.78" width="0.1524" layer="91"/>
<label x="957.58" y="-271.78" size="1.778" layer="95"/>
<pinref part="IC131" gate="A" pin="PRE"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="14"/>
<wire x1="434.34" y1="-157.48" x2="480.06" y2="-157.48" width="0.1524" layer="91"/>
<label x="447.04" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="!CLR_CARRY_BIT" class="0">
<segment>
<wire x1="985.52" y1="-281.94" x2="957.58" y2="-281.94" width="0.1524" layer="91"/>
<label x="957.58" y="-281.94" size="1.778" layer="95"/>
<pinref part="IC131" gate="A" pin="CLR"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="12"/>
<wire x1="434.34" y1="-154.94" x2="480.06" y2="-154.94" width="0.1524" layer="91"/>
<label x="447.04" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_TO_DBUS_L_JMP_RET" class="0">
<segment>
<wire x1="-20.32" y1="426.72" x2="-22.86" y2="426.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="426.72" x2="-22.86" y2="429.26" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="429.26" x2="-25.4" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IC56" gate="C" pin="O"/>
<pinref part="IC44" gate="A" pin="I0"/>
</segment>
</net>
<net name="REG_TO_DBUS_H_JMP_RET" class="0">
<segment>
<wire x1="-25.4" y1="396.24" x2="-22.86" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="396.24" x2="-22.86" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="401.32" x2="-20.32" y2="401.32" width="0.1524" layer="91"/>
<pinref part="IC56" gate="B" pin="O"/>
<pinref part="IC44" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-708.66" y1="269.24" x2="-721.36" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC48" gate="C" pin="O"/>
<junction x="-708.66" y="269.24"/>
<wire x1="-701.04" y1="284.48" x2="-708.66" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-708.66" y1="284.48" x2="-708.66" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-708.66" y1="269.24" x2="-708.66" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-708.66" y1="264.16" x2="-706.12" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC99" gate="D" pin="I0"/>
<pinref part="IC48" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="467.36" y1="165.1" x2="635" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC59" gate="D" pin="O"/>
<wire x1="635" y1="165.1" x2="635" y2="398.78" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="ENC"/>
<wire x1="637.54" y1="398.78" x2="635" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC67" gate="C" pin="O"/>
<wire x1="916.94" y1="73.66" x2="927.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC68" gate="D" pin="I0"/>
</segment>
</net>
<net name="WRITE_PC_H/WRITE_PC_L_DBUS_SAVE_LR" class="0">
<segment>
<label x="-88.9" y="541.02" size="1.778" layer="95"/>
<pinref part="IC12" gate="A" pin="3B"/>
<wire x1="25.4" y1="541.02" x2="-88.9" y2="541.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-114.3" y1="604.52" x2="-114.3" y2="607.06" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="607.06" x2="-114.3" y2="612.14" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="612.14" x2="-111.76" y2="612.14" width="0.1524" layer="91"/>
<pinref part="IC65" gate="C" pin="I1"/>
<pinref part="IC65" gate="D" pin="O"/>
<wire x1="-114.3" y1="604.52" x2="-40.64" y2="604.52" width="0.1524" layer="91"/>
<label x="-93.98" y="604.52" size="1.778" layer="95"/>
<wire x1="-116.84" y1="607.06" x2="-114.3" y2="607.06" width="0.1524" layer="91"/>
<junction x="-114.3" y="607.06"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="-657.86" y1="271.78" x2="-652.78" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC92" gate="D" pin="O"/>
<pinref part="IC96" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC86" gate="F" pin="I"/>
<wire x1="-558.8" y1="-60.96" x2="-558.8" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-566.42" y1="-68.58" x2="-558.8" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC108" gate="B" pin="I1"/>
<wire x1="-558.8" y1="-68.58" x2="-548.64" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-558.8" y="-68.58"/>
<pinref part="IC88" gate="A" pin="O"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC8" gate="C" pin="O"/>
<wire x1="-215.9" y1="553.72" x2="-279.4" y2="553.72" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="1A"/>
<wire x1="-279.4" y1="558.8" x2="-279.4" y2="553.72" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="558.8" x2="-279.4" y2="558.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC8" gate="B" pin="O"/>
<pinref part="IC11" gate="A" pin="2A"/>
<wire x1="-317.5" y1="548.64" x2="-215.9" y2="548.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC8" gate="A" pin="O"/>
<wire x1="-317.5" y1="561.34" x2="-304.8" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC8" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC9" gate="A" pin="1A"/>
<wire x1="-403.86" y1="561.34" x2="-368.3" y2="561.34" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="O"/>
<wire x1="-411.48" y1="566.42" x2="-403.86" y2="566.42" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="566.42" x2="-403.86" y2="561.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC9" gate="A" pin="2A"/>
<wire x1="-403.86" y1="556.26" x2="-368.3" y2="556.26" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="553.72" x2="-403.86" y2="556.26" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="O"/>
<wire x1="-411.48" y1="553.72" x2="-403.86" y2="553.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC9" gate="A" pin="3A"/>
<wire x1="-403.86" y1="551.18" x2="-368.3" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="541.02" x2="-403.86" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC6" gate="C" pin="O"/>
<wire x1="-411.48" y1="541.02" x2="-403.86" y2="541.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC9" gate="A" pin="4A"/>
<wire x1="-398.78" y1="546.1" x2="-368.3" y2="546.1" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="528.32" x2="-398.78" y2="546.1" width="0.1524" layer="91"/>
<pinref part="IC6" gate="D" pin="O"/>
<wire x1="-411.48" y1="528.32" x2="-398.78" y2="528.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIMER_REG_1" class="0">
<segment>
<pinref part="IC16" gate="A" pin="D7"/>
<wire x1="596.9" y1="520.7" x2="558.8" y2="520.7" width="0.1524" layer="91"/>
<label x="558.8" y="520.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC75" gate="A" pin="QB"/>
<wire x1="419.1" y1="27.94" x2="436.88" y2="27.94" width="0.1524" layer="91"/>
<label x="419.1" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="TIMER_REG_0" class="0">
<segment>
<pinref part="IC4" gate="A" pin="D7"/>
<wire x1="596.9" y1="561.34" x2="558.8" y2="561.34" width="0.1524" layer="91"/>
<label x="558.8" y="561.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC75" gate="A" pin="QA"/>
<wire x1="419.1" y1="30.48" x2="436.88" y2="30.48" width="0.1524" layer="91"/>
<label x="419.1" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="TIMER_REG_7" class="0">
<segment>
<pinref part="IC51" gate="A" pin="D7"/>
<wire x1="596.9" y1="276.86" x2="558.8" y2="276.86" width="0.1524" layer="91"/>
<label x="558.8" y="276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC80" gate="A" pin="QD"/>
<wire x1="419.1" y1="-10.16" x2="439.42" y2="-10.16" width="0.1524" layer="91"/>
<label x="419.1" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="TIMER_REG_2" class="0">
<segment>
<pinref part="IC23" gate="A" pin="D7"/>
<wire x1="596.9" y1="480.06" x2="558.8" y2="480.06" width="0.1524" layer="91"/>
<label x="558.8" y="480.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC75" gate="A" pin="QC"/>
<wire x1="419.1" y1="25.4" x2="436.88" y2="25.4" width="0.1524" layer="91"/>
<label x="419.1" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="TIMER_REG_3" class="0">
<segment>
<pinref part="IC32" gate="A" pin="D7"/>
<wire x1="596.9" y1="439.42" x2="558.8" y2="439.42" width="0.1524" layer="91"/>
<label x="558.8" y="439.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC75" gate="A" pin="QD"/>
<wire x1="419.1" y1="22.86" x2="436.88" y2="22.86" width="0.1524" layer="91"/>
<label x="419.1" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="TIMER_REG_4" class="0">
<segment>
<pinref part="IC38" gate="A" pin="D7"/>
<wire x1="596.9" y1="398.78" x2="558.8" y2="398.78" width="0.1524" layer="91"/>
<label x="558.8" y="398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC80" gate="A" pin="QA"/>
<wire x1="419.1" y1="-2.54" x2="439.42" y2="-2.54" width="0.1524" layer="91"/>
<label x="419.1" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="TIMER_REG_5" class="0">
<segment>
<pinref part="IC43" gate="A" pin="D7"/>
<wire x1="596.9" y1="358.14" x2="558.8" y2="358.14" width="0.1524" layer="91"/>
<label x="558.8" y="358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC80" gate="A" pin="QB"/>
<wire x1="419.1" y1="-5.08" x2="439.42" y2="-5.08" width="0.1524" layer="91"/>
<label x="419.1" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="TIMER_REG_6" class="0">
<segment>
<pinref part="IC47" gate="A" pin="D7"/>
<wire x1="596.9" y1="317.5" x2="558.8" y2="317.5" width="0.1524" layer="91"/>
<label x="558.8" y="317.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC80" gate="A" pin="QC"/>
<wire x1="419.1" y1="-7.62" x2="439.42" y2="-7.62" width="0.1524" layer="91"/>
<label x="419.1" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC75" gate="A" pin="CO"/>
<wire x1="419.1" y1="12.7" x2="424.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="424.18" y1="12.7" x2="424.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="424.18" y1="2.54" x2="391.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="391.16" y1="2.54" x2="391.16" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC80" gate="A" pin="UP"/>
<wire x1="391.16" y1="-15.24" x2="393.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIMER_CLOCK" class="0">
<segment>
<pinref part="IC75" gate="A" pin="UP"/>
<wire x1="393.7" y1="17.78" x2="355.6" y2="17.78" width="0.1524" layer="91"/>
<label x="355.6" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="426.72" y1="-144.78" x2="386.08" y2="-144.78" width="0.1524" layer="91"/>
<label x="386.08" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC48" gate="A" pin="O"/>
<wire x1="-721.36" y1="289.56" x2="-701.04" y2="289.56" width="0.1524" layer="91"/>
<pinref part="IC48" gate="D" pin="I0"/>
</segment>
</net>
<net name="STATE_0/CYCL_3" class="0">
<segment>
<wire x1="-518.16" y1="53.34" x2="-523.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="53.34" x2="-523.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="53.34" x2="-523.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="20.32" x2="-518.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="20.32" x2="-523.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="-20.32" x2="-523.24" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-523.24" y="53.34"/>
<junction x="-523.24" y="20.32"/>
<label x="-528.32" y="106.68" size="1.778" layer="95"/>
<wire x1="-518.16" y1="-20.32" x2="-523.24" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-523.24" y="-20.32"/>
<wire x1="-518.16" y1="-55.88" x2="-523.24" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC40" gate="C" pin="I0"/>
<pinref part="IC100" gate="B" pin="I0"/>
<wire x1="-518.16" y1="-317.5" x2="-523.24" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="-276.86" x2="-523.24" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="IC130" gate="B" pin="I0"/>
<wire x1="-518.16" y1="-276.86" x2="-523.24" y2="-276.86" width="0.1524" layer="91"/>
<junction x="-523.24" y="-276.86"/>
<pinref part="IC100" gate="C" pin="I0"/>
<wire x1="-523.24" y1="-167.64" x2="-518.16" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="-167.64" x2="-523.24" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="-243.84" x2="-523.24" y2="-276.86" width="0.1524" layer="91"/>
<junction x="-523.24" y="-243.84"/>
<wire x1="-518.16" y1="-243.84" x2="-523.24" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="IC100" gate="D" pin="I0"/>
<wire x1="-523.24" y1="-55.88" x2="-523.24" y2="-167.64" width="0.1524" layer="91"/>
<junction x="-523.24" y="-167.64"/>
<junction x="-523.24" y="-55.88"/>
<wire x1="-523.24" y1="-317.5" x2="-523.24" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="I0"/>
<wire x1="-523.24" y1="-347.98" x2="-523.24" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="-375.92" x2="-523.24" y2="-375.92" width="0.1524" layer="91"/>
<junction x="-523.24" y="-317.5"/>
<pinref part="IC52" gate="A" pin="I0"/>
<wire x1="-518.16" y1="-347.98" x2="-523.24" y2="-347.98" width="0.1524" layer="91"/>
<junction x="-523.24" y="-347.98"/>
</segment>
<segment>
<wire x1="-294.64" y1="292.1" x2="-292.1" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="292.1" x2="-292.1" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="289.56" x2="-284.48" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="289.56" x2="-292.1" y2="236.22" width="0.1524" layer="91"/>
<junction x="-292.1" y="289.56"/>
<pinref part="IC54" gate="A" pin="Q"/>
<pinref part="IC54" gate="B" pin="D"/>
<label x="-297.18" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<label x="447.04" y="-177.8" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="30"/>
<wire x1="482.6" y1="-177.8" x2="434.34" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STATE_1/CYCL_4" class="0">
<segment>
<wire x1="-406.4" y1="104.14" x2="-406.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-406.4" y1="53.34" x2="-406.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-406.4" y1="20.32" x2="-406.4" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-406.4" y1="-20.32" x2="-406.4" y2="-55.88" width="0.1524" layer="91"/>
<label x="-411.48" y="106.68" size="1.778" layer="95"/>
<wire x1="-401.32" y1="-20.32" x2="-406.4" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-406.4" y="-20.32"/>
<wire x1="-401.32" y1="53.34" x2="-406.4" y2="53.34" width="0.1524" layer="91"/>
<junction x="-406.4" y="53.34"/>
<wire x1="-401.32" y1="-55.88" x2="-406.4" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="I0"/>
<wire x1="-401.32" y1="20.32" x2="-406.4" y2="20.32" width="0.1524" layer="91"/>
<junction x="-406.4" y="20.32"/>
<pinref part="IC108" gate="A" pin="I0"/>
<pinref part="IC40" gate="B" pin="I0"/>
<pinref part="IC52" gate="B" pin="I0"/>
<wire x1="-406.4" y1="-55.88" x2="-406.4" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC130" gate="D" pin="I0"/>
<wire x1="-406.4" y1="-104.14" x2="-406.4" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-406.4" y1="-134.62" x2="-406.4" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="-317.5" x2="-406.4" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="-406.4" y1="-276.86" x2="-406.4" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="IC126" gate="B" pin="I0"/>
<wire x1="-401.32" y1="-276.86" x2="-406.4" y2="-276.86" width="0.1524" layer="91"/>
<junction x="-406.4" y="-276.86"/>
<wire x1="-406.4" y1="-243.84" x2="-406.4" y2="-276.86" width="0.1524" layer="91"/>
<pinref part="IC130" gate="C" pin="I0"/>
<wire x1="-401.32" y1="-243.84" x2="-406.4" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-406.4" y="-243.84"/>
<junction x="-406.4" y="-55.88"/>
<pinref part="IC89" gate="A" pin="I0"/>
<wire x1="-401.32" y1="-134.62" x2="-406.4" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-406.4" y="-134.62"/>
<pinref part="IC92" gate="A" pin="I0"/>
<wire x1="-401.32" y1="-104.14" x2="-406.4" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-406.4" y="-104.14"/>
<pinref part="IC78" gate="C" pin="I0"/>
<wire x1="-401.32" y1="-347.98" x2="-406.4" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="-406.4" y1="-317.5" x2="-406.4" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="I0"/>
<wire x1="-406.4" y1="-375.92" x2="-401.32" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="-406.4" y1="-347.98" x2="-406.4" y2="-375.92" width="0.1524" layer="91"/>
<junction x="-406.4" y="-347.98"/>
<junction x="-406.4" y="-317.5"/>
</segment>
<segment>
<wire x1="-259.08" y1="292.1" x2="-256.54" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="292.1" x2="-256.54" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="289.56" x2="-248.92" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="289.56" x2="-256.54" y2="236.22" width="0.1524" layer="91"/>
<junction x="-256.54" y="289.56"/>
<pinref part="IC54" gate="B" pin="Q"/>
<label x="-261.62" y="233.68" size="1.778" layer="95"/>
<pinref part="IC105" gate="A" pin="D"/>
</segment>
<segment>
<label x="447.04" y="-180.34" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="32"/>
<wire x1="482.6" y1="-180.34" x2="434.34" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STATE_2/CYCL_5" class="0">
<segment>
<wire x1="-259.08" y1="104.14" x2="-259.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="53.34" x2="-259.08" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-20.32" x2="-259.08" y2="-55.88" width="0.1524" layer="91"/>
<label x="-264.16" y="106.68" size="1.778" layer="95"/>
<wire x1="-254" y1="-55.88" x2="-259.08" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-254" y1="53.34" x2="-259.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="-259.08" y="53.34"/>
<wire x1="-254" y1="-20.32" x2="-259.08" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-259.08" y="-20.32"/>
<pinref part="IC52" gate="D" pin="I0"/>
<pinref part="IC40" gate="D" pin="I0"/>
<pinref part="IC72" gate="C" pin="I0"/>
<wire x1="-259.08" y1="-55.88" x2="-259.08" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-104.14" x2="-259.08" y2="-198.12" width="0.1524" layer="91"/>
<junction x="-259.08" y="-55.88"/>
<pinref part="IC88" gate="C" pin="I0"/>
<wire x1="-254" y1="-104.14" x2="-259.08" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-259.08" y="-104.14"/>
<wire x1="-254" y1="-198.12" x2="-259.08" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC99" gate="B" pin="I0"/>
<pinref part="IC92" gate="B" pin="I0"/>
<wire x1="-254" y1="-347.98" x2="-259.08" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-198.12" x2="-259.08" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="IC126" gate="A" pin="I0"/>
<wire x1="-254" y1="-375.92" x2="-259.08" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-347.98" x2="-259.08" y2="-375.92" width="0.1524" layer="91"/>
<junction x="-259.08" y="-347.98"/>
<junction x="-259.08" y="-198.12"/>
</segment>
<segment>
<label x="447.04" y="-182.88" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="34"/>
<wire x1="482.6" y1="-182.88" x2="434.34" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC105" gate="A" pin="Q"/>
<wire x1="-223.52" y1="292.1" x2="-218.44" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="289.56" x2="-208.28" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="292.1" x2="-218.44" y2="289.56" width="0.1524" layer="91"/>
<label x="-223.52" y="233.68" size="1.778" layer="95"/>
<junction x="-218.44" y="289.56"/>
<wire x1="-218.44" y1="289.56" x2="-218.44" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC105" gate="B" pin="D"/>
</segment>
</net>
<net name="!TWO_BYTE_CMD" class="0">
<segment>
<wire x1="-632.46" y1="281.94" x2="-589.28" y2="281.94" width="0.1524" layer="91"/>
<pinref part="IC96" gate="C" pin="O"/>
<pinref part="IC14" gate="E" pin="I"/>
<wire x1="-629.92" y1="274.32" x2="-632.46" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-632.46" y1="274.32" x2="-637.54" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-632.46" y1="281.94" x2="-632.46" y2="274.32" width="0.1524" layer="91"/>
<junction x="-632.46" y="274.32"/>
<label x="-609.6" y="281.94" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-378.46" y="281.94" size="1.778" layer="95"/>
<wire x1="-358.14" y1="281.94" x2="-378.46" y2="281.94" width="0.1524" layer="91"/>
<pinref part="IC89" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="-320.04" y1="289.56" x2="-322.58" y2="289.56" width="0.1524" layer="91"/>
<pinref part="IC54" gate="A" pin="D"/>
<pinref part="IC55" gate="D" pin="O"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC89" gate="C" pin="O"/>
<wire x1="-342.9" y1="284.48" x2="-340.36" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="284.48" x2="-340.36" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="287.02" x2="-337.82" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IC55" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC89" gate="D" pin="O"/>
<pinref part="IC53" gate="B" pin="D"/>
<wire x1="-414.02" y1="289.56" x2="-421.64" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC_COUNT_UP" class="0">
<segment>
<pinref part="IC57" gate="A" pin="UP"/>
<wire x1="205.74" y1="269.24" x2="180.34" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC39" gate="D" pin="O"/>
<wire x1="177.8" y1="279.4" x2="180.34" y2="279.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="279.4" x2="180.34" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC36" gate="A" pin="OC"/>
<wire x1="637.54" y1="401.32" x2="632.46" y2="401.32" width="0.1524" layer="91"/>
<wire x1="632.46" y1="226.06" x2="632.46" y2="401.32" width="0.1524" layer="91"/>
<wire x1="632.46" y1="226.06" x2="556.26" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC112" gate="A" pin="O"/>
</segment>
</net>
<net name="LATCH_ALU_INPUT_B/WRITE_REGB_TO_DBUS_ALU" class="0">
<segment>
<pinref part="IC72" gate="A" pin="O"/>
<wire x1="-386.08" y1="50.8" x2="-320.04" y2="50.8" width="0.1524" layer="91"/>
<label x="-383.54" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-546.1" y1="601.98" x2="-480.06" y2="601.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="I0"/>
<label x="-546.1" y="601.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="STATE_3/CYCL_6" class="0">
<segment>
<wire x1="-71.12" y1="109.22" x2="-71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="53.34" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-20.32" x2="-71.12" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="53.34" x2="-71.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="-71.12" y="53.34"/>
<wire x1="-66.04" y1="-20.32" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-71.12" y="-20.32"/>
<label x="-81.28" y="109.22" size="1.778" layer="95"/>
<pinref part="IC52" gate="C" pin="I0"/>
<pinref part="IC40" gate="A" pin="I0"/>
<wire x1="-66.04" y1="-55.88" x2="-71.12" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC72" gate="D" pin="I0"/>
<pinref part="IC126" gate="C" pin="I0"/>
<wire x1="-66.04" y1="-375.92" x2="-71.12" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-55.88" x2="-71.12" y2="-347.98" width="0.1524" layer="91"/>
<junction x="-71.12" y="-55.88"/>
<pinref part="IC126" gate="D" pin="I0"/>
<wire x1="-71.12" y1="-347.98" x2="-71.12" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-347.98" x2="-71.12" y2="-347.98" width="0.1524" layer="91"/>
<junction x="-71.12" y="-347.98"/>
</segment>
<segment>
<wire x1="-182.88" y1="292.1" x2="-180.34" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="292.1" x2="-180.34" y2="236.22" width="0.1524" layer="91"/>
<label x="-185.42" y="233.68" size="1.778" layer="95"/>
<wire x1="-497.84" y1="289.56" x2="-502.92" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-502.92" y1="299.72" x2="-502.92" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="299.72" x2="-502.92" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="292.1" x2="-180.34" y2="299.72" width="0.1524" layer="91"/>
<junction x="-180.34" y="292.1"/>
<pinref part="IC53" gate="A" pin="D"/>
<pinref part="IC105" gate="B" pin="Q"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="36"/>
<wire x1="434.34" y1="-185.42" x2="482.6" y2="-185.42" width="0.1524" layer="91"/>
<label x="447.04" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENABLE_ALU_OUTPUT/FILL_REGISTER_ALU" class="0">
<segment>
<wire x1="-50.8" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="-45.72" y="50.8" size="1.778" layer="95"/>
<pinref part="IC72" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-414.02" y1="388.62" x2="-482.6" y2="388.62" width="0.1524" layer="91"/>
<label x="-482.6" y="388.62" size="1.778" layer="95"/>
<pinref part="IC112" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="1036.32" y1="-238.76" x2="980.44" y2="-238.76" width="0.1524" layer="91"/>
<label x="980.44" y="-238.76" size="1.778" layer="95"/>
<pinref part="IC49" gate="A" pin="I0"/>
</segment>
</net>
<net name="FILL_REGISTER_MOV" class="0">
<segment>
<wire x1="-386.08" y1="17.78" x2="-327.66" y2="17.78" width="0.1524" layer="91"/>
<label x="-383.54" y="17.78" size="1.778" layer="95"/>
<pinref part="IC108" gate="A" pin="O"/>
</segment>
<segment>
<label x="-482.6" y="393.7" size="1.778" layer="95"/>
<wire x1="-414.02" y1="393.7" x2="-482.6" y2="393.7" width="0.1524" layer="91"/>
<pinref part="IC112" gate="C" pin="I0"/>
</segment>
</net>
<net name="STORE_ALU_OUTPUT_JMP_O" class="0">
<segment>
<wire x1="-238.76" y1="-58.42" x2="-160.02" y2="-58.42" width="0.1524" layer="91"/>
<label x="-236.22" y="-58.42" size="1.778" layer="95"/>
<pinref part="IC40" gate="D" pin="O"/>
<pinref part="IC88" gate="B" pin="I1"/>
<wire x1="-157.48" y1="-58.42" x2="-160.02" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-45.72" x2="-160.02" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-45.72" x2="-160.02" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC88" gate="D" pin="I1"/>
<junction x="-160.02" y="-58.42"/>
</segment>
<segment>
<wire x1="1013.46" y1="-218.44" x2="949.96" y2="-218.44" width="0.1524" layer="91"/>
<label x="949.96" y="-218.44" size="1.778" layer="95"/>
<pinref part="IC49" gate="B" pin="I1"/>
</segment>
</net>
<net name="ENABLE_ALU_OUTPUT" class="0">
<segment>
<label x="1054.1" y="-241.3" size="1.778" layer="95"/>
<wire x1="1061.72" y1="-241.3" x2="1061.72" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="-241.3" x2="1061.72" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="IC67" gate="E" pin="I"/>
<pinref part="IC49" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="668.02" y1="238.76" x2="718.82" y2="238.76" width="0.1524" layer="91"/>
<label x="680.72" y="238.76" size="1.778" layer="95"/>
<pinref part="IC112" gate="D" pin="I1"/>
</segment>
</net>
<net name="STORE_ALU_OUTPUT" class="0">
<segment>
<pinref part="IC101" gate="A" pin="ENC"/>
<wire x1="1064.26" y1="-215.9" x2="1028.7" y2="-215.9" width="0.1524" layer="91"/>
<label x="1033.78" y="-215.9" size="1.778" layer="95"/>
<pinref part="IC49" gate="B" pin="O"/>
</segment>
</net>
<net name="LATCH_ALU_INPUT_ALU_JMP_O" class="0">
<segment>
<wire x1="-452.12" y1="599.44" x2="-459.74" y2="599.44" width="0.1524" layer="91"/>
<wire x1="-459.74" y1="599.44" x2="-459.74" y2="591.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="I0"/>
<wire x1="-459.74" y1="591.82" x2="-452.12" y2="591.82" width="0.1524" layer="91"/>
<label x="-459.74" y="599.44" size="1.778" layer="95"/>
<wire x1="-459.74" y1="599.44" x2="-419.1" y2="599.44" width="0.1524" layer="91"/>
<junction x="-459.74" y="599.44"/>
<pinref part="IC1" gate="A" pin="O"/>
<wire x1="-459.74" y1="599.44" x2="-464.82" y2="599.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC103" gate="A" pin="ENC"/>
<wire x1="787.4" y1="-228.6" x2="789.94" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="787.4" y1="-228.6" x2="787.4" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="787.4" y1="-243.84" x2="731.52" y2="-243.84" width="0.1524" layer="91"/>
<label x="731.52" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="STORE_ALU_OUTPUT/STORE_CARRY_ALU" class="0">
<segment>
<wire x1="-238.76" y1="50.8" x2="-142.24" y2="50.8" width="0.1524" layer="91"/>
<label x="-233.68" y="50.8" size="1.778" layer="95"/>
<pinref part="IC72" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="1013.46" y1="-213.36" x2="949.96" y2="-213.36" width="0.1524" layer="91"/>
<label x="949.96" y="-213.36" size="1.778" layer="95"/>
<pinref part="IC49" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="960.12" y1="-304.8" x2="904.24" y2="-304.8" width="0.1524" layer="91"/>
<label x="904.24" y="-304.8" size="1.778" layer="95"/>
<pinref part="IC67" gate="D" pin="I"/>
</segment>
</net>
<net name="PC_LOW_LOAD_INPUT_JMP" class="0">
<segment>
<label x="-383.54" y="-22.86" size="1.778" layer="95"/>
<wire x1="-386.08" y1="-22.86" x2="-312.42" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC52" gate="B" pin="O"/>
</segment>
<segment>
<label x="-106.68" y="431.8" size="1.778" layer="95"/>
<wire x1="-106.68" y1="431.8" x2="-40.64" y2="431.8" width="0.1524" layer="91"/>
<pinref part="IC56" gate="C" pin="I0"/>
</segment>
</net>
<net name="PC_HIGH_LOAD_INPUT_JMP" class="0">
<segment>
<wire x1="-50.8" y1="-22.86" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
<label x="-48.26" y="-22.86" size="1.778" layer="95"/>
<pinref part="IC52" gate="C" pin="O"/>
</segment>
<segment>
<pinref part="IC56" gate="B" pin="I1"/>
<wire x1="-106.68" y1="393.7" x2="-40.64" y2="393.7" width="0.1524" layer="91"/>
<label x="-106.68" y="393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="985.52" y1="-279.4" x2="982.98" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="982.98" y1="-279.4" x2="982.98" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="982.98" y1="-304.8" x2="980.44" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="IC131" gate="A" pin="CLK"/>
<pinref part="IC67" gate="D" pin="O"/>
</segment>
</net>
<net name="FILL_PTR_H_SET_PTR" class="0">
<segment>
<label x="-106.68" y="439.42" size="1.778" layer="95"/>
<wire x1="-33.02" y1="439.42" x2="-106.68" y2="439.42" width="0.1524" layer="91"/>
<pinref part="IC39" gate="B" pin="I1"/>
</segment>
<segment>
<wire x1="-238.76" y1="-106.68" x2="-172.72" y2="-106.68" width="0.1524" layer="91"/>
<label x="-231.14" y="-106.68" size="1.778" layer="95"/>
<pinref part="IC88" gate="C" pin="O"/>
</segment>
</net>
<net name="FILL_PTR_L/WRITE_REGB_TO_DBUS_SET_PTR" class="0">
<segment>
<pinref part="IC92" gate="A" pin="O"/>
<wire x1="-386.08" y1="-106.68" x2="-304.8" y2="-106.68" width="0.1524" layer="91"/>
<label x="-381" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-106.68" y="452.12" size="1.778" layer="95"/>
<wire x1="-33.02" y1="452.12" x2="-106.68" y2="452.12" width="0.1524" layer="91"/>
<pinref part="IC39" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="-480.06" y1="584.2" x2="-546.1" y2="584.2" width="0.1524" layer="91"/>
<label x="-546.1" y="584.2" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="I1"/>
</segment>
</net>
<net name="FILL_LR_H/COUNT_PC_DOWN_SAVE_LR" class="0">
<segment>
<wire x1="-33.02" y1="373.38" x2="-106.68" y2="373.38" width="0.1524" layer="91"/>
<label x="-106.68" y="373.38" size="1.778" layer="95"/>
<pinref part="IC44" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="-50.8" y1="-350.52" x2="33.02" y2="-350.52" width="0.1524" layer="91"/>
<label x="-22.86" y="-350.52" size="1.778" layer="95"/>
<pinref part="IC126" gate="D" pin="O"/>
</segment>
<segment>
<pinref part="IC129" gate="D" pin="I"/>
<wire x1="149.86" y1="266.7" x2="76.2" y2="266.7" width="0.1524" layer="91"/>
<label x="76.2" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="FILL_LR_L/WRITE_PC_H_DBUS_SAVE_LR" class="0">
<segment>
<pinref part="IC92" gate="B" pin="O"/>
<wire x1="-238.76" y1="-350.52" x2="-172.72" y2="-350.52" width="0.1524" layer="91"/>
<label x="-236.22" y="-350.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-33.02" y1="386.08" x2="-106.68" y2="386.08" width="0.1524" layer="91"/>
<label x="-106.68" y="386.08" size="1.778" layer="95"/>
<pinref part="IC44" gate="C" pin="I0"/>
</segment>
<segment>
<wire x1="-132.08" y1="604.52" x2="-200.66" y2="604.52" width="0.1524" layer="91"/>
<label x="-200.66" y="604.52" size="1.778" layer="95"/>
<pinref part="IC65" gate="D" pin="I1"/>
</segment>
</net>
<net name="FILL_PC_H_RET" class="0">
<segment>
<label x="-106.68" y="398.78" size="1.778" layer="95"/>
<wire x1="-40.64" y1="398.78" x2="-106.68" y2="398.78" width="0.1524" layer="91"/>
<pinref part="IC56" gate="B" pin="I0"/>
</segment>
<segment>
<pinref part="IC126" gate="A" pin="O"/>
<wire x1="-238.76" y1="-378.46" x2="-139.7" y2="-378.46" width="0.1524" layer="91"/>
<label x="-233.68" y="-378.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FILL_PC_L/WRITE_LR_H_DBUS_RET" class="0">
<segment>
<pinref part="IC100" gate="A" pin="O"/>
<wire x1="-386.08" y1="-378.46" x2="-309.88" y2="-378.46" width="0.1524" layer="91"/>
<label x="-383.54" y="-378.46" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-106.68" y="426.72" size="1.778" layer="95"/>
<wire x1="-40.64" y1="426.72" x2="-106.68" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC56" gate="C" pin="I1"/>
</segment>
<segment>
<pinref part="IC65" gate="A" pin="I1"/>
<wire x1="-132.08" y1="617.22" x2="-200.66" y2="617.22" width="0.1524" layer="91"/>
<label x="-200.66" y="617.22" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-93.98" y="556.26" size="1.778" layer="95"/>
<wire x1="-43.18" y1="553.72" x2="-45.72" y2="553.72" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="553.72" x2="-45.72" y2="556.26" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="556.26" x2="-93.98" y2="556.26" width="0.1524" layer="91"/>
<pinref part="IC65" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC129" gate="C" pin="O"/>
<pinref part="IC131" gate="B" pin="CLK"/>
<wire x1="533.4" y1="190.5" x2="533.4" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="520.7" y1="223.52" x2="525.78" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC131" gate="B" pin="Q"/>
<wire x1="525.78" y1="223.52" x2="525.78" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC112" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC131" gate="B" pin="!Q"/>
<wire x1="535.94" y1="220.98" x2="535.94" y2="223.52" width="0.1524" layer="91"/>
<wire x1="535.94" y1="223.52" x2="541.02" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC112" gate="A" pin="I1"/>
</segment>
</net>
<net name="!ENABLE_REG_OUTPUT" class="0">
<segment>
<wire x1="530.86" y1="236.22" x2="652.78" y2="236.22" width="0.1524" layer="91"/>
<wire x1="530.86" y1="236.22" x2="530.86" y2="228.6" width="0.1524" layer="91"/>
<wire x1="530.86" y1="228.6" x2="520.7" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC112" gate="A" pin="I0"/>
<wire x1="530.86" y1="228.6" x2="541.02" y2="228.6" width="0.1524" layer="91"/>
<junction x="530.86" y="228.6"/>
<label x="543.56" y="236.22" size="1.778" layer="95"/>
<pinref part="IC112" gate="D" pin="O"/>
<pinref part="IC112" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC59" gate="A" pin="I0"/>
<pinref part="IC129" gate="B" pin="O"/>
<wire x1="449.58" y1="208.28" x2="452.12" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP_COUNT_UP/WRITE_REG_TO_DBUS_SELECTOR2_PUSH" class="0">
<segment>
<pinref part="IC130" gate="B" pin="O"/>
<wire x1="-502.92" y1="-279.4" x2="-431.8" y2="-279.4" width="0.1524" layer="91"/>
<label x="-495.3" y="-279.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-246.38" y1="513.08" x2="-322.58" y2="513.08" width="0.1524" layer="91"/>
<label x="-322.58" y="513.08" size="1.778" layer="95"/>
<pinref part="IC55" gate="C" pin="I1"/>
</segment>
<segment>
<pinref part="IC93" gate="A" pin="UP"/>
<wire x1="205.74" y1="-142.24" x2="119.38" y2="-142.24" width="0.1524" layer="91"/>
<label x="119.38" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITE_REG_TO_DBUS_SELECTOR2_STR" class="0">
<segment>
<wire x1="-502.92" y1="-246.38" x2="-459.74" y2="-246.38" width="0.1524" layer="91"/>
<label x="-500.38" y="-246.38" size="1.778" layer="95"/>
<pinref part="IC100" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-246.38" y1="518.16" x2="-322.58" y2="518.16" width="0.1524" layer="91"/>
<label x="-322.58" y="518.16" size="1.778" layer="95"/>
<pinref part="IC55" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC101" gate="A" pin="OC"/>
<wire x1="1064.26" y1="-213.36" x2="1061.72" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="1061.72" y1="-213.36" x2="1061.72" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="IC67" gate="E" pin="O"/>
</segment>
</net>
<net name="PC_COUNT_UP_RET" class="0">
<segment>
<wire x1="-50.8" y1="-378.46" x2="25.4" y2="-378.46" width="0.1524" layer="91"/>
<label x="-40.64" y="-378.46" size="1.778" layer="95"/>
<pinref part="IC126" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="68.58" y1="276.86" x2="129.54" y2="276.86" width="0.1524" layer="91"/>
<label x="68.58" y="276.86" size="1.778" layer="95"/>
<pinref part="IC48" gate="B" pin="I0"/>
</segment>
</net>
<net name="CYCLE1/CYLCE2" class="0">
<segment>
<wire x1="144.78" y1="287.02" x2="160.02" y2="287.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="287.02" x2="160.02" y2="281.94" width="0.1524" layer="91"/>
<pinref part="IC39" gate="D" pin="I0"/>
<wire x1="160.02" y1="281.94" x2="162.56" y2="281.94" width="0.1524" layer="91"/>
<label x="147.32" y="287.02" size="1.778" layer="95"/>
<pinref part="IC55" gate="B" pin="O"/>
</segment>
<segment>
<pinref part="IC19" gate="B" pin="I1"/>
<wire x1="889" y1="58.42" x2="795.02" y2="58.42" width="0.1524" layer="91"/>
<label x="795.02" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="937.26" y1="27.94" x2="853.44" y2="27.94" width="0.1524" layer="91"/>
<label x="853.44" y="27.94" size="1.778" layer="95"/>
<pinref part="IC68" gate="B" pin="I0"/>
</segment>
</net>
<net name="CARRY&amp;&amp;IR_DATA" class="0">
<segment>
<wire x1="-170.18" y1="-73.66" x2="-127" y2="-73.66" width="0.1524" layer="91"/>
<label x="-167.64" y="-73.66" size="1.778" layer="95"/>
<pinref part="IC72" gate="B" pin="O"/>
</segment>
<segment>
<pinref part="IC88" gate="B" pin="I0"/>
<wire x1="-157.48" y1="-53.34" x2="-205.74" y2="-53.34" width="0.1524" layer="91"/>
<label x="-205.74" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="CARRY&amp;&amp;!IR_DATA" class="0">
<segment>
<wire x1="-170.18" y1="-86.36" x2="-127" y2="-86.36" width="0.1524" layer="91"/>
<label x="-167.64" y="-86.36" size="1.778" layer="95"/>
<pinref part="IC99" gate="C" pin="O"/>
</segment>
<segment>
<pinref part="IC88" gate="D" pin="I0"/>
<wire x1="-157.48" y1="-40.64" x2="-205.74" y2="-40.64" width="0.1524" layer="91"/>
<label x="-205.74" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITE_PC_L_DBUS_JMP_O" class="0">
<segment>
<pinref part="IC40" gate="C" pin="O"/>
<wire x1="-502.92" y1="-58.42" x2="-441.96" y2="-58.42" width="0.1524" layer="91"/>
<label x="-500.38" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-78.74" y1="546.1" x2="-116.84" y2="546.1" width="0.1524" layer="91"/>
<label x="-116.84" y="546.1" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="I1"/>
</segment>
</net>
<net name="WQWJKDHSAAASDFXGHCJFDSAAS" class="0">
<segment>
<wire x1="-525.78" y1="-66.04" x2="-520.7" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-66.04" x2="-403.86" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-66.04" x2="-256.54" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="-60.96" x2="-520.7" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-60.96" x2="-520.7" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-520.7" y="-66.04"/>
<wire x1="-401.32" y1="-60.96" x2="-403.86" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-60.96" x2="-403.86" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-403.86" y="-66.04"/>
<wire x1="-254" y1="-60.96" x2="-256.54" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="-60.96" x2="-256.54" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-525.78" y="-66.04"/>
<pinref part="IC108" gate="B" pin="O"/>
<wire x1="-525.78" y1="-76.2" x2="-594.36" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-533.4" y1="-66.04" x2="-525.78" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-525.78" y1="-66.04" x2="-525.78" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC40" gate="B" pin="I1"/>
<pinref part="IC40" gate="D" pin="I1"/>
<pinref part="IC40" gate="A" pin="I1"/>
<wire x1="-66.04" y1="-60.96" x2="-66.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-66.04" x2="-256.54" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-256.54" y="-66.04"/>
<pinref part="IC40" gate="C" pin="I1"/>
<wire x1="-594.36" y1="-93.98" x2="-594.36" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC108" gate="C" pin="I0"/>
<wire x1="-594.36" y1="-93.98" x2="-591.82" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC59" gate="C" pin="I0"/>
<wire x1="-591.82" y1="-81.28" x2="-594.36" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-594.36" y="-81.28"/>
<wire x1="-594.36" y1="-81.28" x2="-594.36" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC_L_TO_DBUS" class="0">
<segment>
<wire x1="-43.18" y1="548.64" x2="-63.5" y2="548.64" width="0.1524" layer="91"/>
<label x="-60.96" y="548.64" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="O"/>
<pinref part="IC65" gate="B" pin="I1"/>
</segment>
<segment>
<wire x1="-132.08" y1="609.6" x2="-200.66" y2="609.6" width="0.1524" layer="91"/>
<label x="-200.66" y="609.6" size="1.778" layer="95"/>
<pinref part="IC65" gate="D" pin="I0"/>
</segment>
</net>
<net name="MEM_OE" class="0">
<segment>
<wire x1="668.02" y1="233.68" x2="718.82" y2="233.68" width="0.1524" layer="91"/>
<label x="680.72" y="233.68" size="1.778" layer="95"/>
<pinref part="IC112" gate="D" pin="I0"/>
</segment>
<segment>
<pinref part="IC67" gate="F" pin="I"/>
<wire x1="952.5" y1="25.4" x2="965.2" y2="25.4" width="0.1524" layer="91"/>
<label x="955.04" y="25.4" size="1.778" layer="95"/>
<pinref part="IC68" gate="B" pin="O"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC99" gate="D" pin="O"/>
<wire x1="-688.34" y1="261.62" x2="-690.88" y2="261.62" width="0.1524" layer="91"/>
<pinref part="IC129" gate="E" pin="I"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-515.62" y1="-104.14" x2="-520.7" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LDR_I" class="0">
<segment>
<wire x1="-401.32" y1="-139.7" x2="-403.86" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="-144.78" x2="-403.86" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-139.7" x2="-403.86" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC89" gate="A" pin="I1"/>
<pinref part="IC91" gate="C" pin="O"/>
<wire x1="-678.18" y1="-127" x2="-647.7" y2="-127" width="0.1524" layer="91"/>
<wire x1="-647.7" y1="-127" x2="-647.7" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-647.7" y1="-144.78" x2="-574.04" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I0"/>
<wire x1="-571.5" y1="-165.1" x2="-574.04" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="-165.1" x2="-574.04" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-574.04" y="-144.78"/>
<label x="-596.9" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="STR_I" class="0">
<segment>
<pinref part="IC95" gate="A" pin="O"/>
<wire x1="-678.18" y1="-152.4" x2="-657.86" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-657.86" y1="-152.4" x2="-657.86" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-657.86" y1="-208.28" x2="-574.04" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="-208.28" x2="-256.54" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="IC71" gate="A" pin="I0"/>
<wire x1="-571.5" y1="-241.3" x2="-574.04" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="-241.3" x2="-574.04" y2="-208.28" width="0.1524" layer="91"/>
<junction x="-574.04" y="-208.28"/>
<label x="-596.9" y="-208.28" size="1.778" layer="95"/>
<wire x1="-256.54" y1="-208.28" x2="-256.54" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="-203.2" x2="-254" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC99" gate="B" pin="I1"/>
</segment>
</net>
<net name="PTR_COUNT_UP_LDR_I" class="0">
<segment>
<pinref part="IC89" gate="A" pin="O"/>
<wire x1="-386.08" y1="-137.16" x2="-317.5" y2="-137.16" width="0.1524" layer="91"/>
<label x="-381" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<label x="55.88" y="129.54" size="1.778" layer="95"/>
<pinref part="IC55" gate="A" pin="I0"/>
<wire x1="93.98" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OPC==F" class="0">
<segment>
<wire x1="-561.34" y1="-355.6" x2="-599.44" y2="-355.6" width="0.1524" layer="91"/>
<label x="-589.28" y="-355.6" size="1.778" layer="95"/>
<pinref part="IC59" gate="B" pin="I0"/>
<pinref part="IC63" gate="B" pin="O"/>
</segment>
<segment>
<pinref part="IC19" gate="D" pin="I0"/>
<wire x1="-566.42" y1="-332.74" x2="-594.36" y2="-332.74" width="0.1524" layer="91"/>
<label x="-594.36" y="-332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OPC==E" class="0">
<segment>
<wire x1="-599.44" y1="-388.62" x2="-561.34" y2="-388.62" width="0.1524" layer="91"/>
<label x="-589.28" y="-388.62" size="1.778" layer="95"/>
<pinref part="IC92" gate="C" pin="I1"/>
<pinref part="IC63" gate="D" pin="O"/>
</segment>
<segment>
<pinref part="IC19" gate="D" pin="I1"/>
<wire x1="-566.42" y1="-337.82" x2="-594.36" y2="-337.82" width="0.1524" layer="91"/>
<label x="-594.36" y="-337.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC130" gate="D" pin="I1"/>
<wire x1="-403.86" y1="-322.58" x2="-401.32" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-327.66" x2="-403.86" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-327.66" x2="-520.7" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-322.58" x2="-520.7" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="-322.58" x2="-520.7" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="IC100" gate="B" pin="I1"/>
<wire x1="-530.86" y1="-327.66" x2="-520.7" y2="-327.66" width="0.1524" layer="91"/>
<junction x="-520.7" y="-327.66"/>
<pinref part="IC63" gate="A" pin="O"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="IC19" gate="D" pin="O"/>
<wire x1="-551.18" y1="-335.28" x2="-548.64" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="-548.64" y1="-335.28" x2="-548.64" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="I1"/>
<wire x1="-548.64" y1="-330.2" x2="-546.1" y2="-330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC17" gate="A" pin="BO"/>
<wire x1="231.14" y1="119.38" x2="233.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="233.68" y1="119.38" x2="233.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="233.68" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="200.66" y1="114.3" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="DN"/>
<wire x1="200.66" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC17" gate="A" pin="CO"/>
<wire x1="231.14" y1="121.92" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="121.92" x2="236.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="236.22" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="203.2" y1="111.76" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="UP"/>
<wire x1="203.2" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PTR_COUNT_UP" class="0">
<segment>
<pinref part="IC17" gate="A" pin="UP"/>
<wire x1="205.74" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<label x="134.62" y="127" size="1.778" layer="95"/>
<pinref part="IC129" gate="F" pin="O"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC61" gate="A" pin="BO"/>
<wire x1="231.14" y1="86.36" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="86.36" x2="233.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="233.68" y1="81.28" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="200.66" y1="81.28" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC69" gate="A" pin="DN"/>
<wire x1="200.66" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC61" gate="A" pin="CO"/>
<wire x1="231.14" y1="88.9" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="236.22" y1="88.9" x2="236.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="236.22" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC69" gate="A" pin="UP"/>
<wire x1="205.74" y1="60.96" x2="203.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="203.2" y1="60.96" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STR/STR_I" class="0">
<segment>
<pinref part="IC130" gate="C" pin="I1"/>
<wire x1="-401.32" y1="-248.92" x2="-403.86" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-248.92" x2="-403.86" y2="-254" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-254" x2="-520.7" y2="-254" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-248.92" x2="-520.7" y2="-254" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="-248.92" x2="-520.7" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="IC100" gate="D" pin="I1"/>
<pinref part="IC71" gate="A" pin="O"/>
<wire x1="-556.26" y1="-243.84" x2="-546.1" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="-243.84" x2="-546.1" y2="-254" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="-254" x2="-520.7" y2="-254" width="0.1524" layer="91"/>
<junction x="-520.7" y="-254"/>
<label x="-543.56" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-736.6" y1="271.78" x2="-777.24" y2="271.78" width="0.1524" layer="91"/>
<label x="-777.24" y="271.78" size="1.778" layer="95"/>
<pinref part="IC48" gate="C" pin="I0"/>
</segment>
</net>
<net name="PTR_COUNT_UP_STR_I" class="0">
<segment>
<wire x1="-238.76" y1="-200.66" x2="-180.34" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="IC99" gate="B" pin="O"/>
<label x="-231.14" y="-200.66" size="1.778" layer="95"/>
</segment>
<segment>
<label x="55.88" y="124.46" size="1.778" layer="95"/>
<pinref part="IC55" gate="A" pin="I1"/>
<wire x1="93.98" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LDR/LDR_I" class="0">
<segment>
<wire x1="-520.7" y1="-172.72" x2="-520.7" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-518.16" y1="-172.72" x2="-520.7" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC100" gate="C" pin="I1"/>
<wire x1="-520.7" y1="-177.8" x2="-546.1" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="-177.8" x2="-546.1" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="O"/>
<wire x1="-546.1" y1="-167.64" x2="-556.26" y2="-167.64" width="0.1524" layer="91"/>
<label x="-543.56" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-736.6" y1="292.1" x2="-777.24" y2="292.1" width="0.1524" layer="91"/>
<label x="-777.24" y="292.1" size="1.778" layer="95"/>
<pinref part="IC48" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC55" gate="A" pin="O"/>
<wire x1="109.22" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<pinref part="IC129" gate="F" pin="I"/>
</segment>
</net>
<net name="PC_COUNT_UP_SAVE_LR" class="0">
<segment>
<pinref part="IC52" gate="A" pin="O"/>
<wire x1="-502.92" y1="-350.52" x2="-447.04" y2="-350.52" width="0.1524" layer="91"/>
<label x="-500.38" y="-350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC48" gate="B" pin="I1"/>
<wire x1="129.54" y1="271.78" x2="68.58" y2="271.78" width="0.1524" layer="91"/>
<label x="68.58" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC57" gate="A" pin="DN"/>
<wire x1="205.74" y1="266.7" x2="170.18" y2="266.7" width="0.1524" layer="91"/>
<pinref part="IC129" gate="D" pin="O"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC48" gate="B" pin="O"/>
<wire x1="144.78" y1="274.32" x2="160.02" y2="274.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="274.32" x2="160.02" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC39" gate="D" pin="I1"/>
<wire x1="160.02" y1="276.86" x2="162.56" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
