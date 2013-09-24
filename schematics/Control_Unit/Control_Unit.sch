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
<symbol name="7400">
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
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
<deviceset name="74*00" prefix="IC">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7400" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7400" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7400" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="5.08" y="-5.08" addlevel="request"/>
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
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-0.3175" y="0" drill="0.254" shape="long" rot="R90"/>
<pad name="2" x="0.3175" y="0" drill="0.254" shape="long" rot="R90"/>
<rectangle x1="-0.381" y1="-0.0635" x2="-0.254" y2="0.0635" layer="51"/>
<rectangle x1="0.254" y1="-0.0635" x2="0.381" y2="0.0635" layer="51"/>
<text x="-0.65405" y="0.4572" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.79375" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.47625" y1="0.3175" x2="-0.15875" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="-0.15875" y1="0.3175" x2="0" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0" y1="0.15875" x2="0" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="0" y1="-0.15875" x2="-0.15875" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="0.15875" x2="-0.635" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="-0.47625" y1="0.3175" x2="-0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="-0.15875" x2="-0.47625" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-0.15875" y1="-0.3175" x2="-0.47625" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0" y1="0.15875" x2="0.15875" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="0.15875" y1="0.3175" x2="0.47625" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="0.47625" y1="0.3175" x2="0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.635" y1="0.15875" x2="0.635" y2="-0.15875" width="0.0381" layer="21"/>
<wire x1="0.635" y1="-0.15875" x2="0.47625" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.47625" y1="-0.3175" x2="0.15875" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.15875" y1="-0.3175" x2="0" y2="-0.15875" width="0.0381" layer="21"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-0.3175" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<pad name="2" x="0.3175" y="-0.9525" drill="0.254" shape="long" rot="R90"/>
<rectangle x1="-0.41275" y1="0.15875" x2="-0.22225" y2="0.28575" layer="21"/>
<rectangle x1="0.22225" y1="0.15875" x2="0.41275" y2="0.28575" layer="21"/>
<rectangle x1="-0.41275" y1="-0.73025" x2="-0.22225" y2="-0.47625" layer="21"/>
<rectangle x1="0.22225" y1="-0.73025" x2="0.41275" y2="-0.47625" layer="21"/>
<text x="-0.79375" y="-0.9525" size="0.3175" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.11125" y="-0.9525" size="0.3175" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-0.635" y1="-0.47625" x2="0" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="0" y1="-0.47625" x2="0" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0" y1="0.15875" x2="-0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="0.15875" x2="-0.635" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="-0.3175" y1="1.74625" x2="-0.3175" y2="0.3175" width="0.1905" layer="21"/>
<wire x1="0" y1="-0.47625" x2="0.635" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="0.635" y1="-0.47625" x2="0.635" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.635" y1="0.15875" x2="0" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.3175" y1="1.74625" x2="0.3175" y2="0.3175" width="0.1905" layer="21"/>
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
<symbol name="PINHD2">
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
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
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.4445" y="0.34925" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.4445" y="-0.66675" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.53975" y1="-0.15875" x2="-0.53975" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.53975" y1="0.15875" x2="-0.41275" y2="0.28575" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.53975" y1="-0.15875" x2="-0.41275" y2="-0.28575" width="0.0381" layer="21" curve="90"/>
<wire x1="0.41275" y1="0.28575" x2="-0.41275" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="-0.15875" x2="0.53975" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="0.41275" y1="-0.28575" x2="-0.41275" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.41275" y1="0.28575" x2="0.53975" y2="0.15875" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.41275" y1="-0.28575" x2="0.53975" y2="-0.15875" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.0762" y1="0.1905" x2="-0.0762" y2="-0.1905" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0.1905" x2="0.08255" y2="-0.1905" width="0.0762" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.08255" y2="0" width="0.0381" layer="51"/>
<wire x1="-0.3175" y1="0" x2="-0.0762" y2="0" width="0.0381" layer="51"/>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.5715" y="0.381" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5715" y="-0.6985" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.53975" y1="0.3175" x2="0.53975" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="-0.3175" x2="-0.53975" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.254" x2="0.60325" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="0.254" x2="-0.60325" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="0.3175" x2="0.60325" y2="0.254" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.60325" y1="0.254" x2="-0.53975" y2="0.3175" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.53975" y1="-0.3175" x2="0.60325" y2="-0.254" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.60325" y1="-0.254" x2="-0.53975" y2="-0.3175" width="0.0381" layer="21" curve="90"/>
<wire x1="0.1905" y1="0" x2="0.09525" y2="0" width="0.0381" layer="51"/>
<wire x1="0.09525" y1="0" x2="0.0635" y2="0" width="0.0381" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="0.1905" width="0.0635" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0.1905" x2="-0.0635" y2="0" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.09525" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.09525" y1="0" x2="-0.1905" y2="0" width="0.0381" layer="51"/>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.5715" y="0.47625" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5715" y="-0.762" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.53975" y1="0.381" x2="0.53975" y2="0.381" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="-0.381" x2="-0.53975" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.3175" x2="0.60325" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="0.3175" x2="-0.60325" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="0.381" x2="0.60325" y2="0.3175" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.60325" y1="0.3175" x2="-0.53975" y2="0.381" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.53975" y1="-0.381" x2="0.60325" y2="-0.3175" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.60325" y1="-0.3175" x2="-0.53975" y2="-0.381" width="0.0381" layer="21" curve="90"/>
<wire x1="0.1905" y1="0" x2="0.09525" y2="0" width="0.0381" layer="51"/>
<wire x1="0.09525" y1="0" x2="0.0635" y2="0" width="0.0381" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="0.1905" width="0.0635" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0.1905" x2="-0.0635" y2="0" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.09525" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.09525" y1="0" x2="-0.1905" y2="0" width="0.0381" layer="51"/>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.5715" y="0.53975" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5715" y="-0.85725" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.53975" y1="0.47625" x2="0.53975" y2="0.47625" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="-0.47625" x2="-0.53975" y2="-0.47625" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.41275" x2="0.60325" y2="-0.41275" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="0.41275" x2="-0.60325" y2="-0.41275" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="0.47625" x2="0.60325" y2="0.41275" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.60325" y1="0.41275" x2="-0.53975" y2="0.47625" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.53975" y1="-0.47625" x2="0.60325" y2="-0.41275" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.60325" y1="-0.41275" x2="-0.53975" y2="-0.47625" width="0.0381" layer="21" curve="90"/>
<wire x1="0.1905" y1="0" x2="0.09525" y2="0" width="0.0381" layer="51"/>
<wire x1="0.09525" y1="0" x2="0.0635" y2="0" width="0.0381" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="0.1905" width="0.0635" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0.1905" x2="-0.0635" y2="0" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.09525" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.09525" y1="0" x2="-0.1905" y2="0" width="0.0381" layer="51"/>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.5715" y="0.635" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5715" y="-0.9525" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.53975" y1="0.5715" x2="0.53975" y2="0.5715" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="-0.5715" x2="-0.53975" y2="-0.5715" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.508" x2="0.60325" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="0.508" x2="-0.60325" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="0.5715" x2="0.60325" y2="0.508" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.60325" y1="0.508" x2="-0.53975" y2="0.5715" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.53975" y1="-0.5715" x2="0.60325" y2="-0.508" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.60325" y1="-0.508" x2="-0.53975" y2="-0.5715" width="0.0381" layer="21" curve="90"/>
<wire x1="0.1905" y1="0" x2="0.09525" y2="0" width="0.0381" layer="51"/>
<wire x1="0.09525" y1="0" x2="0.0635" y2="0" width="0.0381" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="0.1905" width="0.0635" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0.1905" x2="-0.0635" y2="0" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.09525" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.09525" y1="0" x2="-0.1905" y2="0" width="0.0381" layer="51"/>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.5715" y="0.762" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-0.60325" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.53975" y1="0.6985" x2="0.53975" y2="0.6985" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="-0.6985" x2="-0.53975" y2="-0.6985" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.635" x2="0.60325" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="0.635" x2="-0.60325" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="0.6985" x2="0.60325" y2="0.635" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.60325" y1="0.635" x2="-0.53975" y2="0.6985" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.53975" y1="-0.6985" x2="0.60325" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.60325" y1="-0.635" x2="-0.53975" y2="-0.6985" width="0.0381" layer="21" curve="90"/>
<wire x1="0.1905" y1="0" x2="0.09525" y2="0" width="0.0381" layer="51"/>
<wire x1="0.09525" y1="0" x2="0.0635" y2="0" width="0.0381" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="0.1905" width="0.0635" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0.1905" x2="-0.0635" y2="0" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.09525" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.09525" y1="0" x2="-0.1905" y2="0" width="0.0381" layer="51"/>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="3" x="0.9525" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.53975" y="0.41275" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.53975" y="-0.6985" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.53975" y1="0.3175" x2="0.53975" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="-0.3175" x2="-0.53975" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="0.254" x2="-0.60325" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="0.3175" x2="0.60325" y2="0.254" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.60325" y1="0.254" x2="-0.53975" y2="0.3175" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.53975" y1="-0.3175" x2="0.60325" y2="-0.254" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.60325" y1="-0.254" x2="-0.53975" y2="-0.3175" width="0.0381" layer="21" curve="90"/>
<wire x1="0.09525" y1="0" x2="0.0635" y2="0" width="0.0381" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="0.1905" width="0.0635" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0.1905" x2="-0.0635" y2="0" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.09525" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.09525" y1="0" x2="-0.1905" y2="0" width="0.0381" layer="51"/>
<wire x1="1.23825" y1="0.254" x2="1.23825" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="1.17475" y1="0.3175" x2="1.23825" y2="0.254" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.17475" y1="-0.3175" x2="1.23825" y2="-0.254" width="0.0381" layer="21" curve="90"/>
<wire x1="0.6985" y1="0.3175" x2="1.17475" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="1.17475" y1="-0.3175" x2="0.6985" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.254" x2="0.60325" y2="0.1905" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="-0.1905" x2="0.60325" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.0635" x2="0.60325" y2="-0.0635" width="0.0381" layer="21"/>
<wire x1="0.4445" y1="0" x2="0.5715" y2="0" width="0.0381" layer="51"/>
<wire x1="0.5715" y1="0" x2="0.6985" y2="0" width="0.0381" layer="21"/>
<wire x1="0.6985" y1="0" x2="0.8255" y2="0" width="0.0381" layer="51"/>
<wire x1="0.1905" y1="0" x2="0.09525" y2="0" width="0.0381" layer="51"/>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="3" x="0.9525" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.5715" y="0.53975" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5715" y="-0.8255" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.53975" y1="0.4445" x2="0.53975" y2="0.4445" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="-0.4445" x2="-0.53975" y2="-0.4445" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="0.381" x2="-0.60325" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="0.4445" x2="0.60325" y2="0.381" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.60325" y1="0.381" x2="-0.53975" y2="0.4445" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.53975" y1="-0.4445" x2="0.60325" y2="-0.381" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.60325" y1="-0.381" x2="-0.53975" y2="-0.4445" width="0.0381" layer="21" curve="90"/>
<wire x1="0.09525" y1="0" x2="0.0635" y2="0" width="0.0381" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="0.1905" width="0.0635" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0.1905" x2="-0.0635" y2="0" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.09525" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.09525" y1="0" x2="-0.1905" y2="0" width="0.0381" layer="51"/>
<wire x1="1.23825" y1="0.381" x2="1.23825" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="1.17475" y1="0.4445" x2="1.23825" y2="0.381" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.17475" y1="-0.4445" x2="1.23825" y2="-0.381" width="0.0381" layer="21" curve="90"/>
<wire x1="0.6985" y1="0.4445" x2="1.17475" y2="0.4445" width="0.0381" layer="21"/>
<wire x1="1.17475" y1="-0.4445" x2="0.6985" y2="-0.4445" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.381" x2="0.60325" y2="0.254" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="-0.254" x2="0.60325" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.127" x2="0.60325" y2="-0.127" width="0.0381" layer="21"/>
<wire x1="0.09525" y1="0" x2="0.1905" y2="0" width="0.0381" layer="51"/>
<wire x1="0.5715" y1="0" x2="0.6985" y2="0" width="0.0381" layer="21"/>
<wire x1="0.6985" y1="0" x2="0.8255" y2="0" width="0.0381" layer="51"/>
<wire x1="0.5715" y1="0" x2="0.4445" y2="0" width="0.0381" layer="51"/>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="3" x="0.9525" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.5715" y="0.66675" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5715" y="-0.9525" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.53975" y1="0.5715" x2="0.53975" y2="0.5715" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="-0.5715" x2="-0.53975" y2="-0.5715" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="0.508" x2="-0.60325" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="0.5715" x2="0.60325" y2="0.508" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.60325" y1="0.508" x2="-0.53975" y2="0.5715" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.53975" y1="-0.5715" x2="0.60325" y2="-0.508" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.60325" y1="-0.508" x2="-0.53975" y2="-0.5715" width="0.0381" layer="21" curve="90"/>
<wire x1="0.09525" y1="0" x2="0.0635" y2="0" width="0.0381" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="0.1905" width="0.0635" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0.1905" x2="-0.0635" y2="0" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.09525" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.09525" y1="0" x2="-0.1905" y2="0" width="0.0381" layer="51"/>
<wire x1="1.23825" y1="0.508" x2="1.23825" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="1.17475" y1="0.5715" x2="1.23825" y2="0.508" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.17475" y1="-0.5715" x2="1.23825" y2="-0.508" width="0.0381" layer="21" curve="90"/>
<wire x1="0.6985" y1="0.5715" x2="1.17475" y2="0.5715" width="0.0381" layer="21"/>
<wire x1="1.17475" y1="-0.5715" x2="0.6985" y2="-0.5715" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.508" x2="0.60325" y2="0.34925" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="-0.34925" x2="0.60325" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.1905" x2="0.60325" y2="-0.1905" width="0.0381" layer="21"/>
<wire x1="0.5715" y1="0" x2="0.6985" y2="0" width="0.0381" layer="21"/>
<wire x1="0.6985" y1="0" x2="0.8255" y2="0" width="0.0381" layer="51"/>
<wire x1="0.09525" y1="0" x2="0.1905" y2="0" width="0.0381" layer="51"/>
<wire x1="0.5715" y1="0" x2="0.4445" y2="0" width="0.0381" layer="51"/>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<pad name="1" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="3" x="0.9525" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.5715" y="0.79375" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-0.5715" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.53975" y1="0.6985" x2="0.53975" y2="0.6985" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="-0.6985" x2="-0.53975" y2="-0.6985" width="0.0381" layer="21"/>
<wire x1="-0.60325" y1="0.635" x2="-0.60325" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="0.6985" x2="0.60325" y2="0.635" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.60325" y1="0.635" x2="-0.53975" y2="0.6985" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.53975" y1="-0.6985" x2="0.60325" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.60325" y1="-0.635" x2="-0.53975" y2="-0.6985" width="0.0381" layer="21" curve="90"/>
<wire x1="0.09525" y1="0" x2="0.0635" y2="0" width="0.0381" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="0.1905" width="0.0635" layer="21"/>
<wire x1="0.0635" y1="0" x2="0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0.1905" x2="-0.0635" y2="0" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.0635" y2="-0.1905" width="0.0635" layer="21"/>
<wire x1="-0.0635" y1="0" x2="-0.09525" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.09525" y1="0" x2="-0.1905" y2="0" width="0.0381" layer="51"/>
<wire x1="1.23825" y1="0.635" x2="1.23825" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="1.17475" y1="0.6985" x2="1.23825" y2="0.635" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.17475" y1="-0.6985" x2="1.23825" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="0.6985" y1="0.6985" x2="1.17475" y2="0.6985" width="0.0381" layer="21"/>
<wire x1="1.17475" y1="-0.6985" x2="0.6985" y2="-0.6985" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.635" x2="0.60325" y2="0.508" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="-0.508" x2="0.60325" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.60325" y1="0.1905" x2="0.60325" y2="-0.1905" width="0.0381" layer="21"/>
<wire x1="0.4445" y1="0" x2="0.5715" y2="0" width="0.0381" layer="51"/>
<wire x1="0.5715" y1="0" x2="0.6985" y2="0" width="0.0381" layer="21"/>
<wire x1="0.6985" y1="0" x2="0.8255" y2="0" width="0.0381" layer="51"/>
<wire x1="0.09525" y1="0" x2="0.1905" y2="0" width="0.0381" layer="51"/>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<pad name="1" x="-0.635" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.2032" shape="octagon"/>
<rectangle x1="0.53975" y1="-0.09525" x2="0.635" y2="0.09525" layer="51"/>
<rectangle x1="-0.635" y1="-0.09525" x2="-0.53975" y2="0.09525" layer="51"/>
<text x="-0.53975" y="0.34925" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.53975" y="-0.66675" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.53975" y1="-0.15875" x2="-0.53975" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="-0.53975" y1="0.15875" x2="-0.41275" y2="0.28575" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.53975" y1="-0.15875" x2="-0.41275" y2="-0.28575" width="0.0381" layer="21" curve="90"/>
<wire x1="0.41275" y1="0.28575" x2="-0.41275" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="-0.15875" x2="0.53975" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="0.41275" y1="-0.28575" x2="-0.41275" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.41275" y1="0.28575" x2="0.53975" y2="0.15875" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.41275" y1="-0.28575" x2="0.53975" y2="-0.15875" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.0762" y1="0.1905" x2="-0.0762" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0" x2="-0.0762" y2="-0.1905" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0.1905" x2="0.08255" y2="0" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0" x2="0.08255" y2="-0.1905" width="0.0762" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.08255" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.0762" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<pad name="1" x="-0.635" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.85725" y="0.41275" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.85725" y="-0.6985" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.0762" y1="0.15875" x2="-0.0762" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0" x2="-0.0762" y2="-0.15875" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0" x2="-0.381" y2="0" width="0.0381" layer="21"/>
<wire x1="0.08255" y1="0.15875" x2="0.08255" y2="0" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0" x2="0.08255" y2="-0.15875" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0" x2="0.381" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.92075" y1="0.254" x2="-0.92075" y2="-0.254" width="0.0381" layer="21"/>
<wire x1="-0.85725" y1="-0.3175" x2="0.85725" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="0.92075" y1="-0.254" x2="0.92075" y2="0.254" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.3175" x2="-0.85725" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.3175" x2="0.92075" y2="0.254" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.85725" y1="-0.3175" x2="0.92075" y2="-0.254" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="-0.254" x2="-0.85725" y2="-0.3175" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="0.254" x2="-0.85725" y2="0.3175" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<pad name="1" x="-0.635" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.889" y="0.47625" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-0.762" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.0762" y1="0.15875" x2="-0.0762" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0" x2="-0.0762" y2="-0.15875" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0" x2="-0.381" y2="0" width="0.0381" layer="21"/>
<wire x1="0.08255" y1="0.15875" x2="0.08255" y2="0" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0" x2="0.08255" y2="-0.15875" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0" x2="0.381" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.92075" y1="0.3175" x2="-0.92075" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-0.85725" y1="-0.381" x2="0.85725" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="0.92075" y1="-0.3175" x2="0.92075" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.381" x2="-0.85725" y2="0.381" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.381" x2="0.92075" y2="0.3175" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.85725" y1="-0.381" x2="0.92075" y2="-0.3175" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="-0.3175" x2="-0.85725" y2="-0.381" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="0.3175" x2="-0.85725" y2="0.381" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<pad name="1" x="-0.635" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.889" y="0.53975" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-0.85725" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.0762" y1="0.15875" x2="-0.0762" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0" x2="-0.0762" y2="-0.15875" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0" x2="-0.381" y2="0" width="0.0381" layer="21"/>
<wire x1="0.08255" y1="0.15875" x2="0.08255" y2="0" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0" x2="0.08255" y2="-0.15875" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0" x2="0.381" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.92075" y1="0.381" x2="-0.92075" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="-0.85725" y1="-0.4445" x2="0.85725" y2="-0.4445" width="0.0381" layer="21"/>
<wire x1="0.92075" y1="-0.381" x2="0.92075" y2="0.381" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.4445" x2="-0.85725" y2="0.4445" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.4445" x2="0.92075" y2="0.381" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.85725" y1="-0.4445" x2="0.92075" y2="-0.381" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="-0.381" x2="-0.85725" y2="-0.4445" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="0.381" x2="-0.85725" y2="0.4445" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<pad name="1" x="-0.635" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.889" y="0.66675" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-0.9525" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.0762" y1="0.15875" x2="-0.0762" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0" x2="-0.0762" y2="-0.15875" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0" x2="-0.381" y2="0" width="0.0381" layer="21"/>
<wire x1="0.08255" y1="0.15875" x2="0.08255" y2="0" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0" x2="0.08255" y2="-0.15875" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0" x2="0.381" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.92075" y1="0.508" x2="-0.92075" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="-0.85725" y1="-0.5715" x2="0.85725" y2="-0.5715" width="0.0381" layer="21"/>
<wire x1="0.92075" y1="-0.508" x2="0.92075" y2="0.508" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.5715" x2="-0.85725" y2="0.5715" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.5715" x2="0.92075" y2="0.508" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.85725" y1="-0.5715" x2="0.92075" y2="-0.508" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="-0.508" x2="-0.85725" y2="-0.5715" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="0.508" x2="-0.85725" y2="0.5715" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<pad name="1" x="-0.635" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.85725" y="0.73025" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.79375" y="-0.53975" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.0762" y1="0.15875" x2="-0.0762" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0" x2="-0.0762" y2="-0.15875" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0" x2="-0.381" y2="0" width="0.0381" layer="21"/>
<wire x1="0.08255" y1="0.15875" x2="0.08255" y2="0" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0" x2="0.08255" y2="-0.15875" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0" x2="0.381" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.92075" y1="0.5715" x2="-0.92075" y2="-0.5715" width="0.0381" layer="21"/>
<wire x1="-0.85725" y1="-0.635" x2="0.85725" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="0.92075" y1="-0.5715" x2="0.92075" y2="0.5715" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.635" x2="-0.85725" y2="0.635" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.635" x2="0.92075" y2="0.5715" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.85725" y1="-0.635" x2="0.92075" y2="-0.5715" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="-0.5715" x2="-0.85725" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="0.5715" x2="-0.85725" y2="0.635" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<pad name="1" x="-0.635" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.85725" y="0.79375" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.8255" y="-0.5715" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.0762" y1="0.15875" x2="-0.0762" y2="0" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0" x2="-0.0762" y2="-0.15875" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0" x2="-0.381" y2="0" width="0.0381" layer="21"/>
<wire x1="0.08255" y1="0.15875" x2="0.08255" y2="0" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0" x2="0.08255" y2="-0.15875" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0" x2="0.381" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.92075" y1="0.635" x2="-0.92075" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-0.85725" y1="-0.6985" x2="0.85725" y2="-0.6985" width="0.0381" layer="21"/>
<wire x1="0.92075" y1="-0.635" x2="0.92075" y2="0.635" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.6985" x2="-0.85725" y2="0.6985" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.6985" x2="0.92075" y2="0.635" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.85725" y1="-0.6985" x2="0.92075" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="-0.635" x2="-0.85725" y2="-0.6985" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="0.635" x2="-0.85725" y2="0.6985" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<pad name="1" x="-0.635" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.85725" y="1.016" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.79375" y="-0.73025" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.381" y1="0" x2="-0.1143" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.1143" y1="0" x2="-0.1143" y2="0.1905" width="0.1016" layer="21"/>
<wire x1="-0.1143" y1="0" x2="-0.1143" y2="-0.1905" width="0.1016" layer="21"/>
<wire x1="0.10795" y1="0.1905" x2="0.10795" y2="0" width="0.1016" layer="21"/>
<wire x1="0.10795" y1="0" x2="0.381" y2="0" width="0.0381" layer="21"/>
<wire x1="0.10795" y1="0" x2="0.10795" y2="-0.1905" width="0.1016" layer="21"/>
<wire x1="-0.92075" y1="0.85725" x2="-0.92075" y2="-0.85725" width="0.0381" layer="21"/>
<wire x1="-0.85725" y1="-0.92075" x2="0.85725" y2="-0.92075" width="0.0381" layer="21"/>
<wire x1="0.92075" y1="-0.85725" x2="0.92075" y2="0.85725" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.92075" x2="-0.85725" y2="0.92075" width="0.0381" layer="21"/>
<wire x1="0.85725" y1="0.92075" x2="0.92075" y2="0.85725" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.85725" y1="-0.92075" x2="0.92075" y2="-0.85725" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="-0.85725" x2="-0.85725" y2="-0.92075" width="0.0381" layer="21" curve="90"/>
<wire x1="-0.92075" y1="0.85725" x2="-0.85725" y2="0.92075" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<pad name="1" x="-0.635" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="0.635" y="0" drill="0.2032" shape="octagon"/>
<rectangle x1="-0.6985" y1="0.03175" x2="-0.5715" y2="0.127" layer="51"/>
<rectangle x1="0.5715" y1="0.03175" x2="0.6985" y2="0.127" layer="51"/>
<text x="-0.8255" y="2.00025" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.79375" y="0.79375" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.92075" y1="1.778" x2="-0.92075" y2="0.127" width="0.0381" layer="21"/>
<wire x1="-0.92075" y1="0.127" x2="-0.8255" y2="0.127" width="0.0381" layer="21"/>
<wire x1="-0.8255" y1="0.127" x2="-0.4445" y2="0.127" width="0.0381" layer="51"/>
<wire x1="-0.4445" y1="0.127" x2="0.4445" y2="0.127" width="0.0381" layer="21"/>
<wire x1="0.4445" y1="0.127" x2="0.8255" y2="0.127" width="0.0381" layer="51"/>
<wire x1="0.8255" y1="0.127" x2="0.92075" y2="0.127" width="0.0381" layer="21"/>
<wire x1="0.92075" y1="0.127" x2="0.92075" y2="1.778" width="0.0381" layer="21"/>
<wire x1="0.79375" y1="1.905" x2="-0.79375" y2="1.905" width="0.0381" layer="21"/>
<wire x1="-0.0762" y1="0.60325" x2="-0.0762" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0.4445" x2="-0.0762" y2="0.28575" width="0.0762" layer="21"/>
<wire x1="-0.0762" y1="0.4445" x2="-0.41275" y2="0.4445" width="0.0381" layer="21"/>
<wire x1="0.08255" y1="0.60325" x2="0.08255" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0.4445" x2="0.08255" y2="0.28575" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0.4445" x2="0.41275" y2="0.4445" width="0.0381" layer="21"/>
<wire x1="-0.92075" y1="1.778" x2="-0.79375" y2="1.905" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.79375" y1="1.905" x2="0.92075" y2="1.778" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="0.0635" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="0.0635" width="0.127" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<pad name="1" x="-0.9525" y="0" drill="0.2286" shape="octagon"/>
<pad name="2" x="0.9525" y="0" drill="0.2286" shape="octagon"/>
<text x="-1.2065" y="0.47625" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2065" y="-0.762" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.2065" y1="0.381" x2="-1.2065" y2="0.381" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.3175" x2="-1.27" y2="-0.3175" width="0.0381" layer="21"/>
<wire x1="-1.2065" y1="-0.381" x2="1.2065" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="1.27" y1="-0.3175" x2="1.27" y2="0.3175" width="0.0381" layer="21"/>
<wire x1="1.2065" y1="0.381" x2="1.27" y2="0.3175" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.2065" y1="-0.381" x2="1.27" y2="-0.3175" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.27" y1="-0.3175" x2="-1.2065" y2="-0.381" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.27" y1="0.3175" x2="-1.2065" y2="0.381" width="0.0381" layer="21" curve="-90"/>
<wire x1="0.127" y1="0" x2="0.635" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.127" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.127" y1="0.22225" x2="-0.127" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.22225" width="0.1016" layer="21"/>
<wire x1="0.127" y1="0.22225" x2="0.127" y2="0" width="0.1016" layer="21"/>
<wire x1="0.127" y1="0" x2="0.127" y2="-0.22225" width="0.1016" layer="21"/>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<pad name="1" x="-0.9525" y="0" drill="0.2286" shape="octagon"/>
<pad name="2" x="0.9525" y="0" drill="0.2286" shape="octagon"/>
<text x="-1.17475" y="0.60325" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.15875" y="-0.41275" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.2065" y1="0.508" x2="-1.2065" y2="0.508" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0.4445" x2="-1.27" y2="-0.4445" width="0.0381" layer="21"/>
<wire x1="-1.2065" y1="-0.508" x2="1.2065" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="1.27" y1="-0.4445" x2="1.27" y2="0.4445" width="0.0381" layer="21"/>
<wire x1="1.2065" y1="0.508" x2="1.27" y2="0.4445" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.2065" y1="-0.508" x2="1.27" y2="-0.4445" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.27" y1="-0.4445" x2="-1.2065" y2="-0.508" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.27" y1="0.4445" x2="-1.2065" y2="0.508" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.3175" y1="0" x2="0.66675" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.66675" y1="0" x2="-0.53975" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.53975" y1="0.3175" x2="-0.53975" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.53975" y1="0" x2="-0.53975" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-0.3175" y1="0.3175" x2="-0.3175" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.3175" width="0.1016" layer="21"/>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<pad name="1" x="-0.9525" y="0" drill="0.2286" shape="octagon"/>
<pad name="2" x="0.9525" y="0" drill="0.2286" shape="octagon"/>
<text x="-1.2065" y="0.73025" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.15875" y="-0.508" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.23825" y1="0.635" x2="-1.23825" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-1.30175" y1="0.5715" x2="-1.30175" y2="-0.5715" width="0.0381" layer="21"/>
<wire x1="-1.23825" y1="-0.635" x2="1.23825" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="1.30175" y1="-0.5715" x2="1.30175" y2="0.5715" width="0.0381" layer="21"/>
<wire x1="1.23825" y1="0.635" x2="1.30175" y2="0.5715" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.23825" y1="-0.635" x2="1.30175" y2="-0.5715" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.30175" y1="-0.5715" x2="-1.23825" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.30175" y1="0.5715" x2="-1.23825" y2="0.635" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.3175" y1="0" x2="0.66675" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.66675" y1="0" x2="-0.53975" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.53975" y1="0.3175" x2="-0.53975" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.53975" y1="0" x2="-0.53975" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-0.3175" y1="0.3175" x2="-0.3175" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.3175" width="0.1016" layer="21"/>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<pad name="1" x="-0.9525" y="0" drill="0.2286" shape="octagon"/>
<pad name="2" x="0.9525" y="0" drill="0.2286" shape="octagon"/>
<text x="-1.2065" y="0.85725" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.15875" y="-0.635" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.23825" y1="0.762" x2="-1.23825" y2="0.762" width="0.0381" layer="21"/>
<wire x1="-1.30175" y1="0.6985" x2="-1.30175" y2="-0.6985" width="0.0381" layer="21"/>
<wire x1="-1.23825" y1="-0.762" x2="1.23825" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="1.30175" y1="-0.6985" x2="1.30175" y2="0.6985" width="0.0381" layer="21"/>
<wire x1="1.23825" y1="0.762" x2="1.30175" y2="0.6985" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.23825" y1="-0.762" x2="1.30175" y2="-0.6985" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.30175" y1="-0.6985" x2="-1.23825" y2="-0.762" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.30175" y1="0.6985" x2="-1.23825" y2="0.762" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.3175" y1="0" x2="0.66675" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.66675" y1="0" x2="-0.53975" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.53975" y1="0.3175" x2="-0.53975" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.53975" y1="0" x2="-0.53975" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-0.3175" y1="0.3175" x2="-0.3175" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.3175" width="0.1016" layer="21"/>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<pad name="1" x="-1.27" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.254" shape="octagon"/>
<text x="-1.524" y="0.60325" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-0.41275" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.79375" y1="0.3175" x2="-0.79375" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.5715" y1="0.3175" x2="-0.5715" y2="0" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="0" x2="-0.5715" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.5715" y1="0" x2="-0.5715" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.79375" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.79375" y1="0" x2="-0.79375" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-1.524" y1="0.508" x2="1.524" y2="0.508" width="0.0381" layer="21"/>
<wire x1="1.651" y1="0.381" x2="1.651" y2="-0.381" width="0.0381" layer="21"/>
<wire x1="1.524" y1="-0.508" x2="-1.524" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="-1.651" y1="-0.381" x2="-1.651" y2="0.381" width="0.0381" layer="21"/>
<wire x1="1.524" y1="0.508" x2="1.651" y2="0.381" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.524" y1="-0.508" x2="1.651" y2="-0.381" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.651" y1="-0.381" x2="-1.524" y2="-0.508" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.651" y1="0.381" x2="-1.524" y2="0.508" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<pad name="1" x="-1.27" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.254" shape="octagon"/>
<text x="-1.524" y="0.73025" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-0.47625" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.79375" y1="0.3175" x2="-0.79375" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.5715" y1="0.3175" x2="-0.5715" y2="0" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="0" x2="-0.5715" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.5715" y1="0" x2="-0.5715" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.79375" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.79375" y1="0" x2="-0.79375" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="1.524" y2="0.635" width="0.0381" layer="21"/>
<wire x1="1.651" y1="0.508" x2="1.651" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="1.524" y1="-0.635" x2="-1.524" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-1.651" y1="-0.508" x2="-1.651" y2="0.508" width="0.0381" layer="21"/>
<wire x1="1.524" y1="0.635" x2="1.651" y2="0.508" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.524" y1="-0.635" x2="1.651" y2="-0.508" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.651" y1="-0.508" x2="-1.524" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.651" y1="0.508" x2="-1.524" y2="0.635" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<pad name="1" x="-1.27" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.254" shape="octagon"/>
<text x="-1.524" y="0.85725" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.79375" y1="0.3175" x2="-0.79375" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.5715" y1="0.3175" x2="-0.5715" y2="0" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="0" x2="-0.5715" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.5715" y1="0" x2="-0.5715" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-0.9525" y1="0" x2="-0.79375" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.79375" y1="0" x2="-0.79375" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="1.524" y2="0.762" width="0.0381" layer="21"/>
<wire x1="1.651" y1="0.635" x2="1.651" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="1.524" y1="-0.762" x2="-1.524" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="-1.651" y1="-0.635" x2="-1.651" y2="0.635" width="0.0381" layer="21"/>
<wire x1="1.524" y1="0.762" x2="1.651" y2="0.635" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.524" y1="-0.762" x2="1.651" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.651" y1="-0.635" x2="-1.524" y2="-0.762" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.651" y1="0.635" x2="-1.524" y2="0.762" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<pad name="1" x="-1.27" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.254" shape="octagon"/>
<pad name="3" x="2.50825" y="0" drill="0.254" shape="octagon"/>
<text x="-1.49225" y="0.85725" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-0.5715" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.5715" y1="0.3175" x2="-0.5715" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.5715" y1="0" x2="-0.5715" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-0.79375" y1="0.3175" x2="-0.79375" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.79375" y1="0" x2="-0.79375" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-0.92075" y1="0" x2="-0.79375" y2="0" width="0.0381" layer="21"/>
<wire x1="-0.5715" y1="0" x2="0.92075" y2="0" width="0.0381" layer="21"/>
<wire x1="1.61925" y1="0" x2="2.159" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="1.55575" y2="0.762" width="0.0381" layer="21"/>
<wire x1="1.55575" y1="-0.762" x2="-1.524" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="-1.651" y1="-0.635" x2="-1.651" y2="0.635" width="0.0381" layer="21"/>
<wire x1="1.55575" y1="0.762" x2="1.68275" y2="0.635" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.55575" y1="-0.762" x2="1.68275" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.651" y1="-0.635" x2="-1.524" y2="-0.762" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.651" y1="0.635" x2="-1.524" y2="0.762" width="0.0381" layer="21" curve="-90"/>
<wire x1="1.68275" y1="0.635" x2="1.68275" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="2.794" y1="0.762" x2="2.921" y2="0.635" width="0.0381" layer="21" curve="-90"/>
<wire x1="2.794" y1="-0.762" x2="2.921" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="2.794" y1="-0.762" x2="1.778" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="1.778" y1="0.762" x2="2.794" y2="0.762" width="0.0381" layer="21"/>
<wire x1="2.921" y1="0.635" x2="2.921" y2="-0.635" width="0.0381" layer="21"/>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<pad name="1" x="-1.87325" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="1.87325" y="0" drill="0.254" shape="octagon"/>
<text x="-2.0955" y="0.73025" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.85725" y="-0.508" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0.3175" x2="-1.27" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0.3175" x2="-1.04775" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0" x2="-1.04775" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0" x2="1.524" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.524" y2="0" width="0.0381" layer="21"/>
<wire x1="2.25425" y1="0.508" x2="2.25425" y2="-0.508" width="0.0381" layer="21"/>
<wire x1="2.12725" y1="-0.635" x2="-2.12725" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="-2.25425" y1="-0.508" x2="-2.25425" y2="0.508" width="0.0381" layer="21"/>
<wire x1="-2.12725" y1="0.635" x2="2.12725" y2="0.635" width="0.0381" layer="21"/>
<wire x1="2.12725" y1="0.635" x2="2.25425" y2="0.508" width="0.0381" layer="21" curve="-90"/>
<wire x1="2.12725" y1="-0.635" x2="2.25425" y2="-0.508" width="0.0381" layer="21" curve="90"/>
<wire x1="-2.25425" y1="-0.508" x2="-2.12725" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="-2.25425" y1="0.508" x2="-2.12725" y2="0.635" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<pad name="1" x="-1.87325" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="1.87325" y="0" drill="0.254" shape="octagon"/>
<text x="-2.12725" y="0.85725" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.85725" y="-0.508" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0.3175" x2="-1.27" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0.3175" x2="-1.04775" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0" x2="-1.04775" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0" x2="1.524" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.524" y2="0" width="0.0381" layer="21"/>
<wire x1="2.25425" y1="0.635" x2="2.25425" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="2.12725" y1="-0.762" x2="-2.12725" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="-2.25425" y1="-0.635" x2="-2.25425" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-2.12725" y1="0.762" x2="2.12725" y2="0.762" width="0.0381" layer="21"/>
<wire x1="2.12725" y1="0.762" x2="2.25425" y2="0.635" width="0.0381" layer="21" curve="-90"/>
<wire x1="2.12725" y1="-0.762" x2="2.25425" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="-2.25425" y1="-0.635" x2="-2.12725" y2="-0.762" width="0.0381" layer="21" curve="90"/>
<wire x1="-2.25425" y1="0.635" x2="-2.12725" y2="0.762" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<pad name="1" x="-1.87325" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="1.87325" y="0" drill="0.254" shape="octagon"/>
<text x="-2.12725" y="0.98425" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.85725" y="-0.5715" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0.3175" x2="-1.27" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0.3175" x2="-1.04775" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0" x2="-1.04775" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0" x2="1.524" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.524" y2="0" width="0.0381" layer="21"/>
<wire x1="2.25425" y1="0.762" x2="2.25425" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="2.12725" y1="-0.889" x2="-2.12725" y2="-0.889" width="0.0381" layer="21"/>
<wire x1="-2.25425" y1="-0.762" x2="-2.25425" y2="0.762" width="0.0381" layer="21"/>
<wire x1="-2.12725" y1="0.889" x2="2.12725" y2="0.889" width="0.0381" layer="21"/>
<wire x1="2.12725" y1="0.889" x2="2.25425" y2="0.762" width="0.0381" layer="21" curve="-90"/>
<wire x1="2.12725" y1="-0.889" x2="2.25425" y2="-0.762" width="0.0381" layer="21" curve="90"/>
<wire x1="-2.25425" y1="-0.762" x2="-2.12725" y2="-0.889" width="0.0381" layer="21" curve="90"/>
<wire x1="-2.25425" y1="0.762" x2="-2.12725" y2="0.889" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<pad name="1" x="-1.87325" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="1.87325" y="0" drill="0.254" shape="octagon"/>
<text x="-2.12725" y="1.11125" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.85725" y="-0.635" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0.3175" x2="-1.27" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0.3175" x2="-1.04775" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0" x2="-1.04775" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0" x2="1.524" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.524" y2="0" width="0.0381" layer="21"/>
<wire x1="2.25425" y1="0.889" x2="2.25425" y2="-0.889" width="0.0381" layer="21"/>
<wire x1="2.12725" y1="-1.016" x2="-2.12725" y2="-1.016" width="0.0381" layer="21"/>
<wire x1="-2.25425" y1="-0.889" x2="-2.25425" y2="0.889" width="0.0381" layer="21"/>
<wire x1="-2.12725" y1="1.016" x2="2.12725" y2="1.016" width="0.0381" layer="21"/>
<wire x1="2.12725" y1="1.016" x2="2.25425" y2="0.889" width="0.0381" layer="21" curve="-90"/>
<wire x1="2.12725" y1="-1.016" x2="2.25425" y2="-0.889" width="0.0381" layer="21" curve="90"/>
<wire x1="-2.25425" y1="-0.889" x2="-2.12725" y2="-1.016" width="0.0381" layer="21" curve="90"/>
<wire x1="-2.25425" y1="0.889" x2="-2.12725" y2="1.016" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<pad name="1" x="-1.87325" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="1.87325" y="0" drill="0.254" shape="octagon"/>
<text x="-2.12725" y="1.2065" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.85725" y="-0.635" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.27" y1="0.3175" x2="-1.27" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0.3175" x2="-1.04775" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0" x2="-1.04775" y2="-0.3175" width="0.1016" layer="21"/>
<wire x1="-1.04775" y1="0" x2="1.524" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.524" y2="0" width="0.0381" layer="21"/>
<wire x1="2.25425" y1="0.98425" x2="2.25425" y2="-0.98425" width="0.0381" layer="21"/>
<wire x1="2.12725" y1="-1.11125" x2="-2.12725" y2="-1.11125" width="0.0381" layer="21"/>
<wire x1="-2.25425" y1="-0.98425" x2="-2.25425" y2="0.98425" width="0.0381" layer="21"/>
<wire x1="-2.12725" y1="1.11125" x2="2.12725" y2="1.11125" width="0.0381" layer="21"/>
<wire x1="2.12725" y1="1.11125" x2="2.25425" y2="0.98425" width="0.0381" layer="21" curve="-90"/>
<wire x1="2.12725" y1="-1.11125" x2="2.25425" y2="-0.98425" width="0.0381" layer="21" curve="90"/>
<wire x1="-2.25425" y1="-0.98425" x2="-2.12725" y2="-1.11125" width="0.0381" layer="21" curve="90"/>
<wire x1="-2.25425" y1="0.98425" x2="-2.12725" y2="1.11125" width="0.0381" layer="21" curve="-90"/>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<pad name="1" x="-2.82575" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="2.82575" y="0" drill="0.254" shape="octagon"/>
<text x="-3.175" y="0.85725" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.20675" y1="0.762" x2="3.20675" y2="0.762" width="0.0381" layer="21"/>
<wire x1="3.33375" y1="0.635" x2="3.33375" y2="-0.635" width="0.0381" layer="21"/>
<wire x1="3.20675" y1="-0.762" x2="-3.20675" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="-3.33375" y1="-0.635" x2="-3.33375" y2="0.635" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="3.20675" y1="0.762" x2="3.33375" y2="0.635" width="0.0381" layer="21" curve="-90"/>
<wire x1="3.20675" y1="-0.762" x2="3.33375" y2="-0.635" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.33375" y1="-0.635" x2="-3.20675" y2="-0.762" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.33375" y1="0.635" x2="-3.20675" y2="0.762" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="2.413" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<pad name="1" x="-2.82575" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="2.82575" y="0" drill="0.254" shape="octagon"/>
<text x="-3.20675" y="0.98425" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.20675" y1="0.889" x2="3.20675" y2="0.889" width="0.0381" layer="21"/>
<wire x1="3.33375" y1="0.762" x2="3.33375" y2="-0.762" width="0.0381" layer="21"/>
<wire x1="3.20675" y1="-0.889" x2="-3.20675" y2="-0.889" width="0.0381" layer="21"/>
<wire x1="-3.33375" y1="-0.762" x2="-3.33375" y2="0.762" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="3.20675" y1="0.889" x2="3.33375" y2="0.762" width="0.0381" layer="21" curve="-90"/>
<wire x1="3.20675" y1="-0.889" x2="3.33375" y2="-0.762" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.33375" y1="-0.762" x2="-3.20675" y2="-0.889" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.33375" y1="0.762" x2="-3.20675" y2="0.889" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="2.413" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<pad name="1" x="-2.82575" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="2.82575" y="0" drill="0.254" shape="octagon"/>
<text x="-3.20675" y="1.17475" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.20675" y1="1.0795" x2="3.20675" y2="1.0795" width="0.0381" layer="21"/>
<wire x1="3.33375" y1="0.9525" x2="3.33375" y2="-0.9525" width="0.0381" layer="21"/>
<wire x1="3.20675" y1="-1.0795" x2="-3.20675" y2="-1.0795" width="0.0381" layer="21"/>
<wire x1="-3.33375" y1="-0.9525" x2="-3.33375" y2="0.9525" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="3.20675" y1="1.0795" x2="3.33375" y2="0.9525" width="0.0381" layer="21" curve="-90"/>
<wire x1="3.20675" y1="-1.0795" x2="3.33375" y2="-0.9525" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.33375" y1="-0.9525" x2="-3.20675" y2="-1.0795" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.33375" y1="0.9525" x2="-3.20675" y2="1.0795" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="2.413" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<pad name="1" x="-2.82575" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="2.82575" y="0" drill="0.254" shape="octagon"/>
<text x="-3.2385" y="1.42875" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.20675" y1="1.3335" x2="3.20675" y2="1.3335" width="0.0381" layer="21"/>
<wire x1="3.33375" y1="1.2065" x2="3.33375" y2="-1.2065" width="0.0381" layer="21"/>
<wire x1="3.20675" y1="-1.3335" x2="-3.20675" y2="-1.3335" width="0.0381" layer="21"/>
<wire x1="-3.33375" y1="-1.2065" x2="-3.33375" y2="1.2065" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="3.20675" y1="1.3335" x2="3.33375" y2="1.2065" width="0.0381" layer="21" curve="-90"/>
<wire x1="3.20675" y1="-1.3335" x2="3.33375" y2="-1.2065" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.33375" y1="-1.2065" x2="-3.20675" y2="-1.3335" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.33375" y1="1.2065" x2="-3.20675" y2="1.3335" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="2.413" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<pad name="1" x="-2.82575" y="0" drill="0.254" shape="octagon"/>
<pad name="2" x="2.82575" y="0" drill="0.254" shape="octagon"/>
<text x="-3.2385" y="1.49225" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.20675" y1="1.397" x2="3.20675" y2="1.397" width="0.0381" layer="21"/>
<wire x1="3.33375" y1="1.27" x2="3.33375" y2="-1.27" width="0.0381" layer="21"/>
<wire x1="3.20675" y1="-1.397" x2="-3.20675" y2="-1.397" width="0.0381" layer="21"/>
<wire x1="-3.33375" y1="-1.27" x2="-3.33375" y2="1.27" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="3.20675" y1="1.397" x2="3.33375" y2="1.27" width="0.0381" layer="21" curve="-90"/>
<wire x1="3.20675" y1="-1.397" x2="3.33375" y2="-1.27" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.33375" y1="-1.27" x2="-3.20675" y2="-1.397" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.33375" y1="1.27" x2="-3.20675" y2="1.397" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="2.413" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<pad name="1" x="-3.429" y="0" drill="0.29845" shape="octagon"/>
<pad name="2" x="3.429" y="0" drill="0.29845" shape="octagon"/>
<text x="-3.81" y="1.23825" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.81" y1="1.143" x2="3.81" y2="1.143" width="0.0381" layer="21"/>
<wire x1="3.937" y1="1.016" x2="3.937" y2="-1.016" width="0.0381" layer="21"/>
<wire x1="3.81" y1="-1.143" x2="-3.81" y2="-1.143" width="0.0381" layer="21"/>
<wire x1="-3.937" y1="-1.016" x2="-3.937" y2="1.016" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="3.81" y1="1.143" x2="3.937" y2="1.016" width="0.0381" layer="21" curve="-90"/>
<wire x1="3.81" y1="-1.143" x2="3.937" y2="-1.016" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.937" y1="-1.016" x2="-3.81" y2="-1.143" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.937" y1="1.016" x2="-3.81" y2="1.143" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.88925" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="2.88925" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<pad name="1" x="-3.429" y="0" drill="0.29845" shape="octagon"/>
<pad name="2" x="3.429" y="0" drill="0.29845" shape="octagon"/>
<text x="-3.81" y="1.49225" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.81" y1="1.397" x2="3.81" y2="1.397" width="0.0381" layer="21"/>
<wire x1="3.937" y1="1.27" x2="3.937" y2="-1.27" width="0.0381" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="-3.81" y2="-1.397" width="0.0381" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-3.937" y2="1.27" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="3.81" y1="1.397" x2="3.937" y2="1.27" width="0.0381" layer="21" curve="-90"/>
<wire x1="3.81" y1="-1.397" x2="3.937" y2="-1.27" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.937" y1="-1.27" x2="-3.81" y2="-1.397" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.937" y1="1.27" x2="-3.81" y2="1.397" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.88925" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="2.88925" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<pad name="1" x="-3.429" y="0" drill="0.29845" shape="octagon"/>
<pad name="2" x="3.429" y="0" drill="0.29845" shape="octagon"/>
<text x="-3.81" y="1.74625" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.81" y1="1.651" x2="3.81" y2="1.651" width="0.0381" layer="21"/>
<wire x1="3.937" y1="1.524" x2="3.937" y2="-1.524" width="0.0381" layer="21"/>
<wire x1="3.81" y1="-1.651" x2="-3.81" y2="-1.651" width="0.0381" layer="21"/>
<wire x1="-3.937" y1="-1.524" x2="-3.937" y2="1.524" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="3.81" y1="1.651" x2="3.937" y2="1.524" width="0.0381" layer="21" curve="-90"/>
<wire x1="3.81" y1="-1.651" x2="3.937" y2="-1.524" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.937" y1="-1.524" x2="-3.81" y2="-1.651" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.937" y1="1.524" x2="-3.81" y2="1.651" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.88925" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="2.88925" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<pad name="1" x="-3.429" y="0" drill="0.29845" shape="octagon"/>
<pad name="2" x="3.429" y="0" drill="0.29845" shape="octagon"/>
<text x="-3.81" y="2.00025" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.81" y1="1.905" x2="3.81" y2="1.905" width="0.0381" layer="21"/>
<wire x1="3.937" y1="1.778" x2="3.937" y2="-1.778" width="0.0381" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0381" layer="21"/>
<wire x1="-3.937" y1="-1.778" x2="-3.937" y2="1.778" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.937" y2="1.778" width="0.0381" layer="21" curve="-90"/>
<wire x1="3.81" y1="-1.905" x2="3.937" y2="-1.778" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.937" y1="-1.778" x2="-3.81" y2="-1.905" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.937" y1="1.778" x2="-3.81" y2="1.905" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.88925" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="2.88925" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<pad name="1" x="-3.429" y="0" drill="0.29845" shape="octagon"/>
<pad name="2" x="3.429" y="0" drill="0.29845" shape="octagon"/>
<text x="-3.81" y="2.2225" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.81" y1="2.12725" x2="3.81" y2="2.12725" width="0.0381" layer="21"/>
<wire x1="3.937" y1="2.00025" x2="3.937" y2="-2.00025" width="0.0381" layer="21"/>
<wire x1="3.81" y1="-2.12725" x2="-3.81" y2="-2.12725" width="0.0381" layer="21"/>
<wire x1="-3.937" y1="-2.00025" x2="-3.937" y2="2.00025" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="3.81" y1="2.12725" x2="3.937" y2="2.00025" width="0.0381" layer="21" curve="-90"/>
<wire x1="3.81" y1="-2.12725" x2="3.937" y2="-2.00025" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.937" y1="-2.00025" x2="-3.81" y2="-2.12725" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.937" y1="2.00025" x2="-3.81" y2="2.12725" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.88925" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="2.88925" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<pad name="1" x="-3.429" y="0" drill="0.29845" shape="octagon"/>
<pad name="2" x="3.429" y="0" drill="0.29845" shape="octagon"/>
<text x="-3.81" y="2.63525" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.0795" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.0381" layer="21"/>
<wire x1="3.937" y1="2.413" x2="3.937" y2="-2.413" width="0.0381" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.0381" layer="21"/>
<wire x1="-3.937" y1="-2.413" x2="-3.937" y2="2.413" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.937" y2="2.413" width="0.0381" layer="21" curve="-90"/>
<wire x1="3.81" y1="-2.54" x2="3.937" y2="-2.413" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.937" y1="-2.413" x2="-3.81" y2="-2.54" width="0.0381" layer="21" curve="90"/>
<wire x1="-3.937" y1="2.413" x2="-3.81" y2="2.54" width="0.0381" layer="21" curve="-90"/>
<wire x1="-2.88925" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="2.88925" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<pad name="1" x="-4.064" y="0" drill="0.29845" shape="octagon"/>
<pad name="2" x="4.064" y="0" drill="0.29845" shape="octagon"/>
<text x="-4.5593" y="1.7653" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.71145" y="-0.71755" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.5687" y1="0" x2="-3.175" y2="0" width="0.0381" layer="21"/>
<wire x1="-3.175" y1="0.47625" x2="-3.175" y2="0" width="0.1016" layer="21"/>
<wire x1="-2.95275" y1="0.47625" x2="-2.95275" y2="0" width="0.1016" layer="21"/>
<wire x1="-2.95275" y1="0" x2="3.5687" y2="0" width="0.0381" layer="21"/>
<wire x1="-2.95275" y1="0" x2="-2.95275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="4.6355" y1="1.68275" x2="4.6355" y2="-1.68275" width="0.0381" layer="21"/>
<wire x1="-4.6355" y1="1.68275" x2="-4.6355" y2="-1.68275" width="0.0381" layer="21"/>
<wire x1="-4.6355" y1="-1.68275" x2="4.6355" y2="-1.68275" width="0.0381" layer="21"/>
<wire x1="4.6355" y1="1.68275" x2="-4.6355" y2="1.68275" width="0.0381" layer="21"/>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<pad name="1" x="-4.064" y="0" drill="0.29845" shape="octagon"/>
<pad name="2" x="4.064" y="0" drill="0.29845" shape="octagon"/>
<text x="-4.59105" y="2.0828" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.71145" y="-0.71755" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.5687" y1="0" x2="-3.175" y2="0" width="0.0381" layer="21"/>
<wire x1="-3.175" y1="0.47625" x2="-3.175" y2="0" width="0.1016" layer="21"/>
<wire x1="-2.95275" y1="0.47625" x2="-2.95275" y2="0" width="0.1016" layer="21"/>
<wire x1="-2.95275" y1="0" x2="3.5687" y2="0" width="0.0381" layer="21"/>
<wire x1="-2.95275" y1="0" x2="-2.95275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="4.6355" y1="2.00025" x2="4.6355" y2="-2.00025" width="0.0381" layer="21"/>
<wire x1="-4.6355" y1="2.00025" x2="-4.6355" y2="-2.00025" width="0.0381" layer="21"/>
<wire x1="-4.6355" y1="-2.00025" x2="4.6355" y2="-2.00025" width="0.0381" layer="21"/>
<wire x1="4.6355" y1="2.00025" x2="-4.6355" y2="2.00025" width="0.0381" layer="21"/>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<pad name="1" x="-4.064" y="0" drill="0.29845" shape="octagon"/>
<pad name="2" x="4.064" y="0" drill="0.29845" shape="octagon"/>
<text x="-4.59105" y="2.3368" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.71145" y="-0.71755" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-3.5687" y1="0" x2="-3.175" y2="0" width="0.0381" layer="21"/>
<wire x1="-3.175" y1="0.47625" x2="-3.175" y2="0" width="0.1016" layer="21"/>
<wire x1="-2.95275" y1="0.47625" x2="-2.95275" y2="0" width="0.1016" layer="21"/>
<wire x1="-2.95275" y1="0" x2="3.5687" y2="0" width="0.0381" layer="21"/>
<wire x1="-2.95275" y1="0" x2="-2.95275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="4.6355" y1="2.25425" x2="4.6355" y2="-2.25425" width="0.0381" layer="21"/>
<wire x1="-4.6355" y1="2.25425" x2="-4.6355" y2="-2.25425" width="0.0381" layer="21"/>
<wire x1="-4.6355" y1="-2.25425" x2="4.6355" y2="-2.25425" width="0.0381" layer="21"/>
<wire x1="4.6355" y1="2.25425" x2="-4.6355" y2="2.25425" width="0.0381" layer="21"/>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<pad name="1" x="-4.699" y="0" drill="0.3302" shape="octagon"/>
<pad name="2" x="4.699" y="0" drill="0.3302" shape="octagon"/>
<text x="-5.11175" y="2.00025" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-5.08" y1="1.905" x2="5.08" y2="1.905" width="0.0381" layer="21"/>
<wire x1="5.207" y1="1.778" x2="5.207" y2="-1.778" width="0.0381" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="-5.08" y2="-1.905" width="0.0381" layer="21"/>
<wire x1="-5.207" y1="-1.778" x2="-5.207" y2="1.778" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.207" y2="1.778" width="0.0381" layer="21" curve="-90"/>
<wire x1="5.08" y1="-1.905" x2="5.207" y2="-1.778" width="0.0381" layer="21" curve="90"/>
<wire x1="-5.207" y1="-1.778" x2="-5.08" y2="-1.905" width="0.0381" layer="21" curve="90"/>
<wire x1="-5.207" y1="1.778" x2="-5.08" y2="1.905" width="0.0381" layer="21" curve="-90"/>
<wire x1="-4.0005" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="4.0005" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<pad name="1" x="-4.699" y="0" drill="0.3302" shape="octagon"/>
<pad name="2" x="4.699" y="0" drill="0.3302" shape="octagon"/>
<text x="-5.11175" y="2.2225" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-5.08" y1="2.12725" x2="5.08" y2="2.12725" width="0.0381" layer="21"/>
<wire x1="5.207" y1="2.00025" x2="5.207" y2="-2.00025" width="0.0381" layer="21"/>
<wire x1="5.08" y1="-2.12725" x2="-5.08" y2="-2.12725" width="0.0381" layer="21"/>
<wire x1="-5.207" y1="-2.00025" x2="-5.207" y2="2.00025" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="5.08" y1="2.12725" x2="5.207" y2="2.00025" width="0.0381" layer="21" curve="-90"/>
<wire x1="5.08" y1="-2.12725" x2="5.207" y2="-2.00025" width="0.0381" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.00025" x2="-5.08" y2="-2.12725" width="0.0381" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.00025" x2="-5.08" y2="2.12725" width="0.0381" layer="21" curve="-90"/>
<wire x1="-4.0005" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="4.0005" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<pad name="1" x="-4.699" y="0" drill="0.3302" shape="octagon"/>
<pad name="2" x="4.699" y="0" drill="0.3302" shape="octagon"/>
<text x="-5.08" y="2.63525" size="0.4445" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4445" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.0381" layer="21"/>
<wire x1="5.207" y1="2.413" x2="5.207" y2="-2.413" width="0.0381" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.0381" layer="21"/>
<wire x1="-5.207" y1="-2.413" x2="-5.207" y2="2.413" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0.47625" x2="-1.68275" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.68275" y1="0" x2="-1.68275" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0.47625" x2="-1.905" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.47625" width="0.1016" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.207" y2="2.413" width="0.0381" layer="21" curve="-90"/>
<wire x1="5.08" y1="-2.54" x2="5.207" y2="-2.413" width="0.0381" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.413" x2="-5.08" y2="-2.54" width="0.0381" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.413" x2="-5.08" y2="2.54" width="0.0381" layer="21" curve="-90"/>
<wire x1="-4.0005" y1="0" x2="-1.905" y2="0" width="0.0381" layer="21"/>
<wire x1="-1.68275" y1="0" x2="4.0005" y2="0" width="0.0381" layer="21"/>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<pad name="1" x="-0.9525" y="0" drill="0.2032" shape="octagon"/>
<pad name="2" x="-0.3175" y="0" drill="0.2032" shape="octagon"/>
<pad name="3" x="0.3175" y="0" drill="0.2032" shape="octagon"/>
<text x="-0.9525" y="0.34925" size="0.3175" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.9525" y="-0.66675" size="0.3175" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.53975" y1="-0.15875" x2="-0.53975" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="-0.53975" y1="0.15875" x2="-0.41275" y2="0.28575" width="0.0381" layer="21" curve="-90"/>
<wire x1="-0.53975" y1="-0.15875" x2="-0.41275" y2="-0.28575" width="0.0381" layer="21" curve="90"/>
<wire x1="0.41275" y1="0.28575" x2="-0.41275" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="0.53975" y1="-0.15875" x2="0.53975" y2="0.15875" width="0.0381" layer="51"/>
<wire x1="0.41275" y1="-0.28575" x2="-0.41275" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="0.41275" y1="0.28575" x2="0.53975" y2="0.15875" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.04775" y1="-0.28575" x2="-0.9906" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="-1.04775" y1="0.28575" x2="-0.9906" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="-1.17475" y1="-0.15875" x2="-1.04775" y2="-0.28575" width="0.0381" layer="21" curve="90"/>
<wire x1="0.41275" y1="-0.28575" x2="0.53975" y2="-0.15875" width="0.0381" layer="21" curve="90"/>
<wire x1="-1.17475" y1="0.15875" x2="-1.04775" y2="0.28575" width="0.0381" layer="21" curve="-90"/>
<wire x1="-1.17475" y1="-0.15875" x2="-1.17475" y2="0.15875" width="0.0381" layer="21"/>
<wire x1="-0.85725" y1="0.28575" x2="-0.64135" y2="0.28575" width="0.0381" layer="21"/>
<wire x1="-0.85725" y1="-0.28575" x2="-0.64135" y2="-0.28575" width="0.0381" layer="21"/>
<wire x1="-0.0762" y1="0.1905" x2="-0.0762" y2="-0.1905" width="0.0762" layer="21"/>
<wire x1="0.08255" y1="0.1905" x2="0.08255" y2="-0.1905" width="0.0762" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.08255" y2="0" width="0.0381" layer="51"/>
<wire x1="-0.3175" y1="0" x2="-0.0762" y2="0" width="0.0381" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.0625" y="0" dx="0.0625" dy="0.0875" layer="1"/>
<smd name="2" x="0.0625" y="0" dx="0.0625" dy="0.0875" layer="1"/>
<rectangle x1="-0.075" y1="-0.0375" x2="-0.0375" y2="0.0375" layer="51"/>
<rectangle x1="0.0375" y1="-0.0375" x2="0.075" y2="0.0375" layer="51"/>
<rectangle x1="-0.0375" y1="0.025" x2="0.0375" y2="0.0375" layer="51"/>
<rectangle x1="-0.0375" y1="-0.0375" x2="0.0375" y2="-0.025" layer="51"/>
<text x="-0.15875" y="0.15875" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.15875" y="-0.47625" size="0.3175" layer="27">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.1625" y="0" dx="0.175" dy="0.225" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.175" dy="0.225" layer="1"/>
<rectangle x1="-0.1385" y1="-0.0762" x2="-0.0635" y2="0.073775" layer="51"/>
<rectangle x1="0.0647" y1="-0.0762" x2="0.1397" y2="0.073775" layer="51"/>
<rectangle x1="-0.049975" y1="-0.075" x2="0.049975" y2="0.075" layer="35"/>
<text x="-0.15875" y="0.15875" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.15875" y="-0.47625" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.06125" y1="0.056" x2="0.06125" y2="0.056" width="0.0381" layer="51"/>
<wire x1="0.06125" y1="-0.056" x2="-0.06125" y2="-0.056" width="0.0381" layer="51"/>
<wire x1="-0.36825" y1="0.12075" x2="0.36825" y2="0.12075" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="0.12075" x2="0.36825" y2="-0.12075" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="-0.12075" x2="-0.36825" y2="-0.12075" width="0.0127" layer="39"/>
<wire x1="-0.36825" y1="-0.12075" x2="-0.36825" y2="0.12075" width="0.0127" layer="39"/>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<smd name="1" x="-0.15" y="0" dx="0.23125" dy="0.185" layer="1"/>
<smd name="2" x="0.15" y="0" dx="0.23125" dy="0.185" layer="1"/>
<rectangle x1="-0.125" y1="-0.0625" x2="-0.05625" y2="0.0625" layer="51"/>
<rectangle x1="0.05625" y1="-0.0625" x2="0.125" y2="0.0625" layer="51"/>
<text x="-0.125" y="0.10625" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.125" y="-0.3625" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-0.10625" y1="0.05" x2="0.10625" y2="0.05" width="0.0254" layer="51"/>
<wire x1="0.10625" y1="-0.05" x2="-0.10625" y2="-0.05" width="0.0254" layer="51"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.175" y="0" dx="0.25" dy="0.325" layer="1"/>
<smd name="2" x="0.175" y="0" dx="0.25" dy="0.325" layer="1"/>
<rectangle x1="-0.1651" y1="-0.155575" x2="-0.0701" y2="0.1569" layer="51"/>
<rectangle x1="0.06985" y1="-0.155575" x2="0.16485" y2="0.1569" layer="51"/>
<rectangle x1="-0.025025" y1="-0.100025" x2="0.025025" y2="0.100025" layer="35"/>
<text x="-0.15875" y="0.3175" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.15875" y="-0.635" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.36825" y1="0.24575" x2="0.36825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="0.24575" x2="0.36825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="-0.24575" x2="-0.36825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.36825" y1="-0.24575" x2="-0.36825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="-0.0735" y1="0.13975" x2="0.0735" y2="0.13975" width="0.0254" layer="51"/>
<wire x1="-0.0735" y1="-0.13975" x2="0.0735" y2="-0.13975" width="0.0254" layer="51"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.2125" y="0" dx="0.275" dy="0.25" layer="1"/>
<smd name="2" x="0.2125" y="0" dx="0.275" dy="0.25" layer="1"/>
<rectangle x1="-0.20955" y1="-0.117475" x2="-0.084525" y2="0.120025" layer="51"/>
<rectangle x1="0.08255" y1="-0.117475" x2="0.207575" y2="0.120025" layer="51"/>
<rectangle x1="-0.049975" y1="-0.075" x2="0.049975" y2="0.075" layer="35"/>
<text x="-0.15875" y="0.15875" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.15875" y="-0.47625" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.36825" y1="0.24575" x2="0.36825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="0.24575" x2="0.36825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="-0.24575" x2="-0.36825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.36825" y1="-0.24575" x2="-0.36825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="-0.089" y1="0.108" x2="0.089" y2="0.108" width="0.0254" layer="51"/>
<wire x1="-0.089" y1="-0.10475" x2="0.089" y2="-0.10475" width="0.0254" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<smd name="1" x="-0.21875" y="0" dx="0.2625" dy="0.27" layer="1"/>
<smd name="2" x="0.21875" y="0" dx="0.2625" dy="0.27" layer="1"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.1125" y2="0.1" layer="51"/>
<rectangle x1="0.1125" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<text x="-0.2" y="0.1625" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.2" y="-0.4125" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-0.18125" y1="0.0875" x2="0.18125" y2="0.0875" width="0.0254" layer="51"/>
<wire x1="0.18125" y1="-0.0875" x2="-0.18125" y2="-0.0875" width="0.0254" layer="51"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.2375" y="0" dx="0.325" dy="0.375" layer="1"/>
<smd name="2" x="0.2375" y="0" dx="0.325" dy="0.375" layer="1"/>
<rectangle x1="-0.27305" y1="-0.180975" x2="-0.085525" y2="0.18155" layer="51"/>
<rectangle x1="0.0889" y1="-0.180975" x2="0.276425" y2="0.18155" layer="51"/>
<rectangle x1="-0.025025" y1="-0.100025" x2="0.025025" y2="0.100025" layer="35"/>
<text x="-0.3175" y="0.3175" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.3175" y="-0.635" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.49325" y1="0.24575" x2="0.49325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="-0.24575" x2="-0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.49325" y1="-0.24575" x2="-0.49325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="-0.09525" y1="0.165" x2="0.09525" y2="0.165" width="0.0254" layer="51"/>
<wire x1="-0.089" y1="-0.165" x2="0.09525" y2="-0.165" width="0.0254" layer="51"/>
<wire x1="0.49325" y1="0.24575" x2="0.49325" y2="-0.24575" width="0.0127" layer="39"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<smd name="1" x="-0.25" y="0" dx="0.325" dy="0.4" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.325" dy="0.4" layer="1"/>
<rectangle x1="-0.25" y1="-0.1625" x2="-0.125" y2="0.1625" layer="51"/>
<rectangle x1="0.125" y1="-0.1625" x2="0.25" y2="0.1625" layer="51"/>
<text x="-0.25" y="0.21875" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.25" y="-0.475" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-0.23125" y1="0.15" x2="0.23125" y2="0.15" width="0.0254" layer="51"/>
<wire x1="0.23125" y1="-0.15" x2="-0.23125" y2="-0.15" width="0.0254" layer="51"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.1625" y="0" dx="0.175" dy="0.225" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.175" dy="0.225" layer="1"/>
<rectangle x1="-0.1385" y1="-0.0762" x2="-0.0635" y2="0.073775" layer="51"/>
<rectangle x1="0.0647" y1="-0.0762" x2="0.1397" y2="0.073775" layer="51"/>
<rectangle x1="-0.049975" y1="-0.075" x2="0.049975" y2="0.075" layer="35"/>
<text x="-0.15875" y="0.15875" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.15875" y="-0.47625" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.06125" y1="0.056" x2="0.06125" y2="0.056" width="0.0381" layer="51"/>
<wire x1="0.06125" y1="-0.056" x2="-0.06125" y2="-0.056" width="0.0381" layer="51"/>
<wire x1="-0.36825" y1="0.12075" x2="0.36825" y2="0.12075" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="0.12075" x2="0.36825" y2="-0.12075" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="-0.12075" x2="-0.36825" y2="-0.12075" width="0.0127" layer="39"/>
<wire x1="-0.36825" y1="-0.12075" x2="-0.36825" y2="0.12075" width="0.0127" layer="39"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.35" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.35" y="0" dx="0.4" dy="0.45" layer="1"/>
<rectangle x1="-0.42545" y1="-0.212725" x2="-0.237925" y2="0.212275" layer="51"/>
<rectangle x1="0.237925" y1="-0.212275" x2="0.42545" y2="0.212725" layer="51"/>
<rectangle x1="-0.049975" y1="-0.100025" x2="0.049975" y2="0.100025" layer="35"/>
<text x="-0.3175" y="0.3175" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.3175" y="-0.635" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.61825" y1="0.24575" x2="0.61825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.24575" x2="-0.61825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.24575" x2="-0.61825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="0.24575" x2="0.61825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.24125" y1="0.19675" x2="0.24125" y2="0.19675" width="0.0254" layer="51"/>
<wire x1="-0.24125" y1="-0.19675" x2="0.24125" y2="-0.19675" width="0.0254" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<smd name="1" x="-0.375" y="0" dx="0.375" dy="0.5" layer="1"/>
<smd name="2" x="0.375" y="0" dx="0.375" dy="0.5" layer="1"/>
<rectangle x1="-0.4" y1="-0.2" x2="-0.275" y2="0.2" layer="51"/>
<rectangle x1="0.275" y1="-0.2" x2="0.4" y2="0.2" layer="51"/>
<text x="-0.4" y="0.275" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.4" y="-0.525" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-0.38125" y1="0.1875" x2="0.38125" y2="0.1875" width="0.0254" layer="51"/>
<wire x1="0.38125" y1="-0.1875" x2="-0.38125" y2="-0.1875" width="0.0254" layer="51"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.35" y="0" dx="0.4" dy="0.675" layer="1"/>
<smd name="2" x="0.35" y="0" dx="0.4" dy="0.675" layer="1"/>
<rectangle x1="-0.42545" y1="-0.32385" x2="-0.237925" y2="0.326125" layer="51"/>
<rectangle x1="0.237925" y1="-0.326125" x2="0.42545" y2="0.32385" layer="51"/>
<rectangle x1="-0.049975" y1="-0.100025" x2="0.049975" y2="0.100025" layer="35"/>
<text x="-0.47625" y="0.47625" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.47625" y="-0.79375" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.61825" y1="0.37075" x2="0.61825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.37075" x2="-0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.37075" x2="-0.61825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="-0.2413" y1="0.31115" x2="0.2413" y2="0.31115" width="0.0254" layer="51"/>
<wire x1="-0.2413" y1="-0.31115" x2="0.2413" y2="-0.31115" width="0.0254" layer="51"/>
<wire x1="0.61825" y1="0.37075" x2="0.61825" y2="-0.37075" width="0.0127" layer="39"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<smd name="1" x="-0.375" y="0" dx="0.375" dy="0.725" layer="1"/>
<smd name="2" x="0.375" y="0" dx="0.375" dy="0.725" layer="1"/>
<rectangle x1="-0.4" y1="-0.3125" x2="-0.275" y2="0.3125" layer="51"/>
<rectangle x1="0.275" y1="-0.3125" x2="0.4" y2="0.3125" layer="51"/>
<text x="-0.4" y="0.3875" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.4" y="-0.64375" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-0.38125" y1="0.29375" x2="0.38125" y2="0.29375" width="0.0254" layer="51"/>
<wire x1="0.38125" y1="-0.29375" x2="-0.38125" y2="-0.29375" width="0.0254" layer="51"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.175" y="0" dx="0.25" dy="0.325" layer="1"/>
<smd name="2" x="0.175" y="0" dx="0.25" dy="0.325" layer="1"/>
<rectangle x1="-0.1651" y1="-0.155575" x2="-0.0701" y2="0.1569" layer="51"/>
<rectangle x1="0.06985" y1="-0.155575" x2="0.16485" y2="0.1569" layer="51"/>
<rectangle x1="-0.025025" y1="-0.075" x2="0.025025" y2="0.075" layer="35"/>
<text x="-0.15875" y="0.3175" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.15875" y="-0.635" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.36825" y1="0.24575" x2="0.36825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="0.24575" x2="0.36825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="-0.24575" x2="-0.36825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.36825" y1="-0.24575" x2="-0.36825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="-0.0735" y1="0.13975" x2="0.0735" y2="0.13975" width="0.0254" layer="51"/>
<wire x1="-0.0735" y1="-0.13975" x2="0.0735" y2="-0.13975" width="0.0254" layer="51"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.2125" y="0" dx="0.275" dy="0.25" layer="1"/>
<smd name="2" x="0.2125" y="0" dx="0.275" dy="0.25" layer="1"/>
<rectangle x1="-0.20955" y1="-0.117475" x2="-0.084525" y2="0.120025" layer="51"/>
<rectangle x1="0.08255" y1="-0.117475" x2="0.207575" y2="0.120025" layer="51"/>
<rectangle x1="-0.049975" y1="-0.075" x2="0.049975" y2="0.075" layer="35"/>
<text x="-0.15875" y="0.15875" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.15875" y="-0.47625" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.36825" y1="0.24575" x2="0.36825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="0.24575" x2="0.36825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.36825" y1="-0.24575" x2="-0.36825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.36825" y1="-0.24575" x2="-0.36825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="-0.089" y1="0.108" x2="0.089" y2="0.108" width="0.0254" layer="51"/>
<wire x1="-0.089" y1="-0.10475" x2="0.089" y2="-0.10475" width="0.0254" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<smd name="1" x="-0.4875" y="0" dx="0.4" dy="0.55" layer="1"/>
<smd name="2" x="0.4875" y="0" dx="0.4" dy="0.55" layer="1"/>
<rectangle x1="-0.56875" y1="-0.25375" x2="-0.30625" y2="0.25375" layer="51"/>
<rectangle x1="0.30625" y1="-0.25375" x2="0.56875" y2="0.25375" layer="51"/>
<text x="-0.55825" y="0.45675" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.55825" y="-0.7105" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.3683" y1="0.23755" x2="0.3683" y2="0.23755" width="0.0254" layer="51"/>
<wire x1="-0.36195" y1="-0.23755" x2="0.3683" y2="-0.23755" width="0.0254" layer="51"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.4875" y="0" dx="0.475" dy="0.85" layer="1"/>
<smd name="2" x="0.4875" y="0" dx="0.475" dy="0.85" layer="1"/>
<rectangle x1="-0.5969" y1="-0.41275" x2="-0.3594" y2="0.41225" layer="51"/>
<rectangle x1="0.36195" y1="-0.41275" x2="0.59945" y2="0.41225" layer="51"/>
<rectangle x1="-0.075" y1="-0.100025" x2="0.075" y2="0.100025" layer="35"/>
<text x="-0.47625" y="0.635" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.47625" y="-0.9525" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.74325" y1="0.49575" x2="0.74325" y2="0.49575" width="0.0127" layer="39"/>
<wire x1="0.74325" y1="-0.49575" x2="-0.74325" y2="-0.49575" width="0.0127" layer="39"/>
<wire x1="-0.74325" y1="-0.49575" x2="-0.74325" y2="0.49575" width="0.0127" layer="39"/>
<wire x1="-0.3683" y1="0.40005" x2="0.3683" y2="0.40005" width="0.0254" layer="51"/>
<wire x1="-0.36195" y1="-0.40005" x2="0.3683" y2="-0.40005" width="0.0254" layer="51"/>
<wire x1="0.74325" y1="0.49575" x2="0.74325" y2="-0.49575" width="0.0127" layer="39"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<smd name="1" x="-0.5125" y="0" dx="0.45" dy="0.925" layer="1"/>
<smd name="2" x="0.5125" y="0" dx="0.45" dy="0.925" layer="1"/>
<rectangle x1="-0.5625" y1="-0.4" x2="-0.4125" y2="0.4" layer="51"/>
<rectangle x1="0.4125" y1="-0.4" x2="0.5625" y2="0.4" layer="51"/>
<text x="-0.5625" y="0.4875" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.5625" y="-0.74375" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-0.54375" y1="0.38125" x2="0.54375" y2="0.38125" width="0.0254" layer="51"/>
<wire x1="0.54375" y1="-0.38125" x2="-0.54375" y2="-0.38125" width="0.0254" layer="51"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.4875" y="0" dx="0.475" dy="1.7" layer="1"/>
<smd name="2" x="0.4875" y="0" dx="0.475" dy="1.7" layer="1"/>
<rectangle x1="-0.60325" y1="-0.8382" x2="-0.36575" y2="0.8368" layer="51"/>
<rectangle x1="0.36195" y1="-0.8382" x2="0.59945" y2="0.8368" layer="51"/>
<rectangle x1="-0.175" y1="-0.175" x2="0.175" y2="0.175" layer="35"/>
<text x="-0.47625" y="0.9525" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.47625" y="-1.27" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.74325" y1="0.87075" x2="0.74325" y2="0.87075" width="0.0127" layer="39"/>
<wire x1="0.74325" y1="-0.87075" x2="-0.74325" y2="-0.87075" width="0.0127" layer="39"/>
<wire x1="-0.74325" y1="-0.87075" x2="-0.74325" y2="0.87075" width="0.0127" layer="39"/>
<wire x1="-0.37465" y1="0.81915" x2="0.3683" y2="0.81915" width="0.0254" layer="51"/>
<wire x1="-0.3683" y1="-0.81915" x2="0.37465" y2="-0.81915" width="0.0254" layer="51"/>
<wire x1="0.74325" y1="0.87075" x2="0.74325" y2="-0.87075" width="0.0127" layer="39"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<smd name="1" x="-0.375" y="0" dx="0.45" dy="1.725" layer="1"/>
<smd name="2" x="0.375" y="0" dx="0.45" dy="1.725" layer="1"/>
<rectangle x1="-0.4" y1="-0.8" x2="-0.275" y2="0.8" layer="51"/>
<rectangle x1="0.275" y1="-0.8" x2="0.4" y2="0.8" layer="51"/>
<text x="-0.4" y="0.8875" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.15625" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-0.38125" y1="0.78125" x2="0.38125" y2="0.78125" width="0.0254" layer="51"/>
<wire x1="0.38125" y1="-0.78125" x2="-0.38125" y2="-0.78125" width="0.0254" layer="51"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.2125" y="0" dx="0.325" dy="0.375" layer="1"/>
<smd name="2" x="0.2125" y="0" dx="0.325" dy="0.375" layer="1"/>
<rectangle x1="-0.27305" y1="-0.180975" x2="-0.085525" y2="0.18155" layer="51"/>
<rectangle x1="0.0889" y1="-0.180975" x2="0.276425" y2="0.18155" layer="51"/>
<rectangle x1="-0.025025" y1="-0.100025" x2="0.025025" y2="0.100025" layer="35"/>
<text x="-0.3175" y="0.3175" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.3175" y="-0.635" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.49325" y1="0.24575" x2="0.49325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="0.24575" x2="0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="0.49325" y1="-0.24575" x2="-0.49325" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.49325" y1="-0.24575" x2="-0.49325" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="-0.09525" y1="0.165" x2="0.09525" y2="0.165" width="0.0254" layer="51"/>
<wire x1="-0.089" y1="-0.165" x2="0.09525" y2="-0.165" width="0.0254" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<smd name="1" x="-0.6375" y="0" dx="0.4625" dy="1.375" layer="1"/>
<smd name="2" x="0.6375" y="0" dx="0.4625" dy="1.375" layer="1"/>
<rectangle x1="-0.7" y1="-0.625" x2="-0.55" y2="0.625" layer="51"/>
<rectangle x1="0.55" y1="-0.625" x2="0.7" y2="0.625" layer="51"/>
<text x="-0.7" y="0.7375" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.7" y="-0.99375" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-0.68125" y1="0.60625" x2="0.68125" y2="0.60625" width="0.0254" layer="51"/>
<wire x1="0.68125" y1="-0.60625" x2="-0.68125" y2="-0.60625" width="0.0254" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<smd name="1" x="-0.6375" y="0" dx="0.4625" dy="1.7" layer="1"/>
<smd name="2" x="0.6375" y="0" dx="0.4625" dy="1.7" layer="1"/>
<rectangle x1="-0.7" y1="-0.7875" x2="-0.55" y2="0.7875" layer="51"/>
<rectangle x1="0.55" y1="-0.7875" x2="0.7" y2="0.7875" layer="51"/>
<text x="-0.7" y="0.9" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.7" y="-1.14375" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-0.68125" y1="0.76875" x2="0.68125" y2="0.76875" width="0.0254" layer="51"/>
<wire x1="0.68125" y1="-0.76875" x2="-0.68125" y2="-0.76875" width="0.0254" layer="51"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.35" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.35" y="0" dx="0.4" dy="0.45" layer="1"/>
<rectangle x1="-0.42545" y1="-0.212725" x2="-0.237925" y2="0.212275" layer="51"/>
<rectangle x1="0.237925" y1="-0.212275" x2="0.42545" y2="0.212725" layer="51"/>
<rectangle x1="-0.075" y1="-0.125025" x2="0.075" y2="0.125025" layer="35"/>
<text x="-0.3175" y="0.3175" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.3175" y="-0.635" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.61825" y1="0.24575" x2="0.61825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.24575" x2="-0.61825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.24575" x2="-0.61825" y2="0.24575" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="0.24575" x2="0.61825" y2="-0.24575" width="0.0127" layer="39"/>
<wire x1="-0.24125" y1="0.19675" x2="0.24125" y2="0.19675" width="0.0254" layer="51"/>
<wire x1="-0.24125" y1="-0.19675" x2="0.24125" y2="-0.19675" width="0.0254" layer="51"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.35" y="0" dx="0.4" dy="0.675" layer="1"/>
<smd name="2" x="0.35" y="0" dx="0.4" dy="0.675" layer="1"/>
<rectangle x1="-0.42545" y1="-0.32385" x2="-0.237925" y2="0.326125" layer="51"/>
<rectangle x1="0.237925" y1="-0.326125" x2="0.42545" y2="0.32385" layer="51"/>
<rectangle x1="-0.049975" y1="-0.125025" x2="0.049975" y2="0.125025" layer="35"/>
<text x="-0.47625" y="0.47625" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.47625" y="-0.79375" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.61825" y1="0.37075" x2="0.61825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="0.61825" y1="-0.37075" x2="-0.61825" y2="-0.37075" width="0.0127" layer="39"/>
<wire x1="-0.61825" y1="-0.37075" x2="-0.61825" y2="0.37075" width="0.0127" layer="39"/>
<wire x1="-0.2413" y1="0.31115" x2="0.2413" y2="0.31115" width="0.0254" layer="51"/>
<wire x1="-0.2413" y1="-0.31115" x2="0.2413" y2="-0.31115" width="0.0254" layer="51"/>
<wire x1="0.61825" y1="0.37075" x2="0.61825" y2="-0.37075" width="0.0127" layer="39"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<smd name="1" x="-1.06675" y="0" dx="0.65" dy="2.675" layer="1"/>
<smd name="2" x="1.06675" y="0" dx="0.65" dy="2.675" layer="1"/>
<rectangle x1="-1.1425" y1="-1.275" x2="-0.7625" y2="1.275" layer="51"/>
<rectangle x1="0.7625" y1="-1.275" x2="1.1422" y2="1.275" layer="51"/>
<text x="-1.16175" y="1.61625" size="0.3175" layer="25">&gt;NAME</text>
<text x="-1.16175" y="-1.81375" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.95805" y1="1.2624" x2="0.95805" y2="1.2624" width="0.0254" layer="51"/>
<wire x1="-0.95805" y1="-1.2624" x2="0.95805" y2="-1.2624" width="0.0254" layer="51"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.4875" y="0" dx="0.475" dy="0.85" layer="1"/>
<smd name="2" x="0.4875" y="0" dx="0.475" dy="0.85" layer="1"/>
<rectangle x1="-0.5969" y1="-0.41275" x2="-0.3594" y2="0.41225" layer="51"/>
<rectangle x1="0.36195" y1="-0.41275" x2="0.59945" y2="0.41225" layer="51"/>
<rectangle x1="-0.100025" y1="-0.175" x2="0.100025" y2="0.175" layer="35"/>
<text x="-0.47625" y="0.635" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.47625" y="-0.9525" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.74325" y1="0.49575" x2="0.74325" y2="0.49575" width="0.0127" layer="39"/>
<wire x1="0.74325" y1="-0.49575" x2="-0.74325" y2="-0.49575" width="0.0127" layer="39"/>
<wire x1="-0.74325" y1="-0.49575" x2="-0.74325" y2="0.49575" width="0.0127" layer="39"/>
<wire x1="-0.3683" y1="0.40005" x2="0.3683" y2="0.40005" width="0.0254" layer="51"/>
<wire x1="-0.36195" y1="-0.40005" x2="0.3683" y2="-0.40005" width="0.0254" layer="51"/>
<wire x1="0.74325" y1="0.49575" x2="0.74325" y2="-0.49575" width="0.0127" layer="39"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<smd name="1" x="-0.4875" y="0" dx="0.475" dy="1.7" layer="1"/>
<smd name="2" x="0.4875" y="0" dx="0.475" dy="1.7" layer="1"/>
<rectangle x1="-0.60325" y1="-0.8382" x2="-0.36575" y2="0.8368" layer="51"/>
<rectangle x1="0.36195" y1="-0.8382" x2="0.59945" y2="0.8368" layer="51"/>
<rectangle x1="-0.125025" y1="-0.25" x2="0.125025" y2="0.25" layer="35"/>
<text x="-0.47625" y="0.9525" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.47625" y="-1.27" size="0.3175" layer="27">&gt;VALUE</text>
<wire x1="-0.74325" y1="0.87075" x2="0.74325" y2="0.87075" width="0.0127" layer="39"/>
<wire x1="0.74325" y1="-0.87075" x2="-0.74325" y2="-0.87075" width="0.0127" layer="39"/>
<wire x1="-0.74325" y1="-0.87075" x2="-0.74325" y2="0.87075" width="0.0127" layer="39"/>
<wire x1="-0.37465" y1="0.81915" x2="0.3683" y2="0.81915" width="0.0254" layer="51"/>
<wire x1="-0.3683" y1="-0.81915" x2="0.37465" y2="-0.81915" width="0.0254" layer="51"/>
<wire x1="0.74325" y1="0.87075" x2="0.74325" y2="-0.87075" width="0.0127" layer="39"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.045" y="0" dx="0.05" dy="0.0875" layer="1"/>
<smd name="2" x="0.045" y="0" dx="0.05" dy="0.0875" layer="1"/>
<rectangle x1="-0.07625" y1="-0.0375" x2="0.07625" y2="0.0375" layer="51"/>
<text x="-0.1875" y="0.185" size="0.3175" layer="25">&gt;NAME</text>
<text x="-0.19625" y="-0.46625" size="0.3175" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
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
<device name="C1808" package="C1808">
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
<device name="C3640" package="C3640">
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
<part name="IC72" library="74xx-eu" deviceset="74*373" device="N" technology="HC"/>
<part name="IC12" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC13" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC16" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC18" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC19" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC20" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC21" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC42" library="74xx-eu" deviceset="74*373" device="N" technology="HC"/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="IC103" library="74xx-eu" deviceset="74*373" device="N" technology="HC"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="IC128" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC129" library="74xx-eu" deviceset="74*08" device="N" technology="AC"/>
<part name="IC46" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC49" library="74xx-eu" deviceset="74*86" device="N" technology="AC"/>
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
<part name="IC126" library="74xx-eu" deviceset="74*157" device="N" technology="AC"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="IC82" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC83" library="custom_parts" deviceset="74*193" device="N" technology="HC"/>
<part name="IC86" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC87" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC88" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC89" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
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
<part name="IC43" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC47" library="74xx-eu" deviceset="74*04" device="N" technology="HCT"/>
<part name="IC38" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC77" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="IC79" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="IC101" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC108" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC110" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC124" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC125" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC127" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC33" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC17" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC80" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC112" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC117" library="74xx-eu" deviceset="74*74" device="N" technology="HC"/>
<part name="IC29" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC51" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC81" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
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
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="IC134" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC135" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC136" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC141" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-2X20" device=""/>
<part name="JP10" library="pinhead" deviceset="PINHD-2X20" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="IC44" library="74xx-eu" deviceset="74*157" device="N" technology="ACT"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X20" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="P+14" library="supply1" deviceset="VCC" device=""/>
<part name="C2" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C9" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C12" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C14" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C16" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C17" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C18" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C20" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C21" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C22" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C23" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C26" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C27" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C29" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C30" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C31" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C32" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C33" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C34" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C35" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C36" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C38" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C39" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C40" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C42" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C44" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C47" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C48" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C50" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C51" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C52" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C53" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C54" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C56" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C57" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C58" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C59" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C60" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C1" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C10" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C19" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C28" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C37" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C61" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="GND53" library="supply1" deviceset="GND" device=""/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="GND55" library="supply1" deviceset="GND" device=""/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="GND61" library="supply1" deviceset="GND" device=""/>
<part name="GND62" library="supply1" deviceset="GND" device=""/>
<part name="GND63" library="supply1" deviceset="GND" device=""/>
<part name="GND64" library="supply1" deviceset="GND" device=""/>
<part name="GND65" library="supply1" deviceset="GND" device=""/>
<part name="GND66" library="supply1" deviceset="GND" device=""/>
<part name="GND67" library="supply1" deviceset="GND" device=""/>
<part name="GND68" library="supply1" deviceset="GND" device=""/>
<part name="GND69" library="supply1" deviceset="GND" device=""/>
<part name="GND70" library="supply1" deviceset="GND" device=""/>
<part name="GND71" library="supply1" deviceset="GND" device=""/>
<part name="GND72" library="supply1" deviceset="GND" device=""/>
<part name="GND73" library="supply1" deviceset="GND" device=""/>
<part name="GND74" library="supply1" deviceset="GND" device=""/>
<part name="GND75" library="supply1" deviceset="GND" device=""/>
<part name="GND76" library="supply1" deviceset="GND" device=""/>
<part name="GND77" library="supply1" deviceset="GND" device=""/>
<part name="GND78" library="supply1" deviceset="GND" device=""/>
<part name="GND79" library="supply1" deviceset="GND" device=""/>
<part name="GND80" library="supply1" deviceset="GND" device=""/>
<part name="GND81" library="supply1" deviceset="GND" device=""/>
<part name="GND82" library="supply1" deviceset="GND" device=""/>
<part name="GND83" library="supply1" deviceset="GND" device=""/>
<part name="GND84" library="supply1" deviceset="GND" device=""/>
<part name="GND85" library="supply1" deviceset="GND" device=""/>
<part name="GND86" library="supply1" deviceset="GND" device=""/>
<part name="C43" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C49" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C55" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C62" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="P+16" library="supply1" deviceset="VCC" device=""/>
<part name="P+17" library="supply1" deviceset="VCC" device=""/>
<part name="P+18" library="supply1" deviceset="VCC" device=""/>
<part name="P+19" library="supply1" deviceset="VCC" device=""/>
<part name="P+20" library="supply1" deviceset="VCC" device=""/>
<part name="P+21" library="supply1" deviceset="VCC" device=""/>
<part name="P+22" library="supply1" deviceset="VCC" device=""/>
<part name="P+24" library="supply1" deviceset="VCC" device=""/>
<part name="P+25" library="supply1" deviceset="VCC" device=""/>
<part name="P+26" library="supply1" deviceset="VCC" device=""/>
<part name="P+27" library="supply1" deviceset="VCC" device=""/>
<part name="P+28" library="supply1" deviceset="VCC" device=""/>
<part name="P+29" library="supply1" deviceset="VCC" device=""/>
<part name="P+30" library="supply1" deviceset="VCC" device=""/>
<part name="P+31" library="supply1" deviceset="VCC" device=""/>
<part name="P+32" library="supply1" deviceset="VCC" device=""/>
<part name="P+33" library="supply1" deviceset="VCC" device=""/>
<part name="P+34" library="supply1" deviceset="VCC" device=""/>
<part name="P+35" library="supply1" deviceset="VCC" device=""/>
<part name="P+36" library="supply1" deviceset="VCC" device=""/>
<part name="P+37" library="supply1" deviceset="VCC" device=""/>
<part name="P+38" library="supply1" deviceset="VCC" device=""/>
<part name="P+39" library="supply1" deviceset="VCC" device=""/>
<part name="P+40" library="supply1" deviceset="VCC" device=""/>
<part name="P+41" library="supply1" deviceset="VCC" device=""/>
<part name="P+42" library="supply1" deviceset="VCC" device=""/>
<part name="P+43" library="supply1" deviceset="VCC" device=""/>
<part name="P+44" library="supply1" deviceset="VCC" device=""/>
<part name="P+45" library="supply1" deviceset="VCC" device=""/>
<part name="P+46" library="supply1" deviceset="VCC" device=""/>
<part name="P+47" library="supply1" deviceset="VCC" device=""/>
<part name="P+48" library="supply1" deviceset="VCC" device=""/>
<part name="P+49" library="supply1" deviceset="VCC" device=""/>
<part name="P+50" library="supply1" deviceset="VCC" device=""/>
<part name="P+51" library="supply1" deviceset="VCC" device=""/>
<part name="P+52" library="supply1" deviceset="VCC" device=""/>
<part name="P+53" library="supply1" deviceset="VCC" device=""/>
<part name="P+54" library="supply1" deviceset="VCC" device=""/>
<part name="P+55" library="supply1" deviceset="VCC" device=""/>
<part name="P+57" library="supply1" deviceset="VCC" device=""/>
<part name="P+58" library="supply1" deviceset="VCC" device=""/>
<part name="P+60" library="supply1" deviceset="VCC" device=""/>
<part name="P+62" library="supply1" deviceset="VCC" device=""/>
<part name="P+63" library="supply1" deviceset="VCC" device=""/>
<part name="P+64" library="supply1" deviceset="VCC" device=""/>
<part name="P+65" library="supply1" deviceset="VCC" device=""/>
<part name="P+66" library="supply1" deviceset="VCC" device=""/>
<part name="P+68" library="supply1" deviceset="VCC" device=""/>
<part name="P+69" library="supply1" deviceset="VCC" device=""/>
<part name="P+70" library="supply1" deviceset="VCC" device=""/>
<part name="P+76" library="supply1" deviceset="VCC" device=""/>
<part name="P+77" library="supply1" deviceset="VCC" device=""/>
<part name="P+78" library="supply1" deviceset="VCC" device=""/>
<part name="P+79" library="supply1" deviceset="VCC" device=""/>
<part name="P+80" library="supply1" deviceset="VCC" device=""/>
<part name="P+81" library="supply1" deviceset="VCC" device=""/>
<part name="P+82" library="supply1" deviceset="VCC" device=""/>
<part name="C63" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C64" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C65" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C67" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C68" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C70" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C71" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C72" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C73" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C74" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C75" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C77" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C78" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C79" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C80" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C81" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C82" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C84" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C85" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C86" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C87" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND87" library="supply1" deviceset="GND" device=""/>
<part name="GND88" library="supply1" deviceset="GND" device=""/>
<part name="GND90" library="supply1" deviceset="GND" device=""/>
<part name="GND91" library="supply1" deviceset="GND" device=""/>
<part name="GND92" library="supply1" deviceset="GND" device=""/>
<part name="GND93" library="supply1" deviceset="GND" device=""/>
<part name="GND96" library="supply1" deviceset="GND" device=""/>
<part name="GND97" library="supply1" deviceset="GND" device=""/>
<part name="GND98" library="supply1" deviceset="GND" device=""/>
<part name="GND99" library="supply1" deviceset="GND" device=""/>
<part name="GND100" library="supply1" deviceset="GND" device=""/>
<part name="GND101" library="supply1" deviceset="GND" device=""/>
<part name="GND102" library="supply1" deviceset="GND" device=""/>
<part name="GND103" library="supply1" deviceset="GND" device=""/>
<part name="GND105" library="supply1" deviceset="GND" device=""/>
<part name="GND106" library="supply1" deviceset="GND" device=""/>
<part name="GND107" library="supply1" deviceset="GND" device=""/>
<part name="GND108" library="supply1" deviceset="GND" device=""/>
<part name="GND109" library="supply1" deviceset="GND" device=""/>
<part name="GND110" library="supply1" deviceset="GND" device=""/>
<part name="GND111" library="supply1" deviceset="GND" device=""/>
<part name="C90" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C91" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C92" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C93" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" deviceset="VCC" device=""/>
<part name="P+71" library="supply1" deviceset="VCC" device=""/>
<part name="P+73" library="supply1" deviceset="VCC" device=""/>
<part name="P+74" library="supply1" deviceset="VCC" device=""/>
<part name="P+75" library="supply1" deviceset="VCC" device=""/>
<part name="P+83" library="supply1" deviceset="VCC" device=""/>
<part name="P+85" library="supply1" deviceset="VCC" device=""/>
<part name="P+86" library="supply1" deviceset="VCC" device=""/>
<part name="P+87" library="supply1" deviceset="VCC" device=""/>
<part name="P+88" library="supply1" deviceset="VCC" device=""/>
<part name="P+89" library="supply1" deviceset="VCC" device=""/>
<part name="P+91" library="supply1" deviceset="VCC" device=""/>
<part name="P+92" library="supply1" deviceset="VCC" device=""/>
<part name="P+93" library="supply1" deviceset="VCC" device=""/>
<part name="P+94" library="supply1" deviceset="VCC" device=""/>
<part name="P+97" library="supply1" deviceset="VCC" device=""/>
<part name="P+98" library="supply1" deviceset="VCC" device=""/>
<part name="P+99" library="supply1" deviceset="VCC" device=""/>
<part name="P+100" library="supply1" deviceset="VCC" device=""/>
<part name="P+101" library="supply1" deviceset="VCC" device=""/>
<part name="P+102" library="supply1" deviceset="VCC" device=""/>
<part name="P+103" library="supply1" deviceset="VCC" device=""/>
<part name="C99" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C100" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C101" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C110" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C111" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C112" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C113" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C114" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C115" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C116" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C117" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C118" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C120" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="GND113" library="supply1" deviceset="GND" device=""/>
<part name="GND114" library="supply1" deviceset="GND" device=""/>
<part name="GND115" library="supply1" deviceset="GND" device=""/>
<part name="GND116" library="supply1" deviceset="GND" device=""/>
<part name="GND117" library="supply1" deviceset="GND" device=""/>
<part name="GND118" library="supply1" deviceset="GND" device=""/>
<part name="GND119" library="supply1" deviceset="GND" device=""/>
<part name="GND120" library="supply1" deviceset="GND" device=""/>
<part name="GND134" library="supply1" deviceset="GND" device=""/>
<part name="GND136" library="supply1" deviceset="GND" device=""/>
<part name="GND137" library="supply1" deviceset="GND" device=""/>
<part name="GND138" library="supply1" deviceset="GND" device=""/>
<part name="GND139" library="supply1" deviceset="GND" device=""/>
<part name="GND140" library="supply1" deviceset="GND" device=""/>
<part name="GND141" library="supply1" deviceset="GND" device=""/>
<part name="GND142" library="supply1" deviceset="GND" device=""/>
<part name="GND143" library="supply1" deviceset="GND" device=""/>
<part name="C121" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C122" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C123" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C124" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="P+104" library="supply1" deviceset="VCC" device=""/>
<part name="P+105" library="supply1" deviceset="VCC" device=""/>
<part name="P+106" library="supply1" deviceset="VCC" device=""/>
<part name="P+107" library="supply1" deviceset="VCC" device=""/>
<part name="P+108" library="supply1" deviceset="VCC" device=""/>
<part name="P+109" library="supply1" deviceset="VCC" device=""/>
<part name="P+111" library="supply1" deviceset="VCC" device=""/>
<part name="P+112" library="supply1" deviceset="VCC" device=""/>
<part name="P+113" library="supply1" deviceset="VCC" device=""/>
<part name="P+114" library="supply1" deviceset="VCC" device=""/>
<part name="P+115" library="supply1" deviceset="VCC" device=""/>
<part name="P+116" library="supply1" deviceset="VCC" device=""/>
<part name="P+117" library="supply1" deviceset="VCC" device=""/>
<part name="P+118" library="supply1" deviceset="VCC" device=""/>
<part name="P+119" library="supply1" deviceset="VCC" device=""/>
<part name="P+120" library="supply1" deviceset="VCC" device=""/>
<part name="P+121" library="supply1" deviceset="VCC" device=""/>
<part name="C126" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C127" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C129" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C130" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C131" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C132" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C141" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C142" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C143" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C144" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C145" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C146" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C147" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C148" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C149" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C150" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C151" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="GND144" library="supply1" deviceset="GND" device=""/>
<part name="GND145" library="supply1" deviceset="GND" device=""/>
<part name="GND146" library="supply1" deviceset="GND" device=""/>
<part name="GND147" library="supply1" deviceset="GND" device=""/>
<part name="GND148" library="supply1" deviceset="GND" device=""/>
<part name="GND149" library="supply1" deviceset="GND" device=""/>
<part name="GND150" library="supply1" deviceset="GND" device=""/>
<part name="GND151" library="supply1" deviceset="GND" device=""/>
<part name="GND152" library="supply1" deviceset="GND" device=""/>
<part name="GND154" library="supply1" deviceset="GND" device=""/>
<part name="GND155" library="supply1" deviceset="GND" device=""/>
<part name="GND165" library="supply1" deviceset="GND" device=""/>
<part name="GND166" library="supply1" deviceset="GND" device=""/>
<part name="GND167" library="supply1" deviceset="GND" device=""/>
<part name="GND168" library="supply1" deviceset="GND" device=""/>
<part name="GND169" library="supply1" deviceset="GND" device=""/>
<part name="GND170" library="supply1" deviceset="GND" device=""/>
<part name="GND171" library="supply1" deviceset="GND" device=""/>
<part name="GND172" library="supply1" deviceset="GND" device=""/>
<part name="GND174" library="supply1" deviceset="GND" device=""/>
<part name="C153" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C154" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="C155" library="rcl" deviceset="C-EU" device="C1206"/>
<part name="P+135" library="supply1" deviceset="VCC" device=""/>
<part name="P+136" library="supply1" deviceset="VCC" device=""/>
<part name="P+137" library="supply1" deviceset="VCC" device=""/>
<part name="P+139" library="supply1" deviceset="VCC" device=""/>
<part name="P+140" library="supply1" deviceset="VCC" device=""/>
<part name="P+141" library="supply1" deviceset="VCC" device=""/>
<part name="P+142" library="supply1" deviceset="VCC" device=""/>
<part name="P+143" library="supply1" deviceset="VCC" device=""/>
<part name="P+144" library="supply1" deviceset="VCC" device=""/>
<part name="P+145" library="supply1" deviceset="VCC" device=""/>
<part name="P+146" library="supply1" deviceset="VCC" device=""/>
<part name="P+147" library="supply1" deviceset="VCC" device=""/>
<part name="P+148" library="supply1" deviceset="VCC" device=""/>
<part name="P+149" library="supply1" deviceset="VCC" device=""/>
<part name="P+150" library="supply1" deviceset="VCC" device=""/>
<part name="P+151" library="supply1" deviceset="VCC" device=""/>
<part name="P+152" library="supply1" deviceset="VCC" device=""/>
<part name="P+153" library="supply1" deviceset="VCC" device=""/>
<part name="P+155" library="supply1" deviceset="VCC" device=""/>
<part name="P+156" library="supply1" deviceset="VCC" device=""/>
<part name="IC54" library="74xx-eu" deviceset="74*02" device="N" technology="ACT"/>
<part name="IC85" library="74xx-eu" deviceset="74*02" device="N" technology="ACT"/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X15" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-2X15" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-2X15" device=""/>
<part name="GND176" library="supply1" deviceset="GND" device=""/>
<part name="P+166" library="supply1" deviceset="VCC" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="P+15" library="supply1" deviceset="VCC" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="P+23" library="supply1" deviceset="VCC" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="IC36" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="IC48" library="74xx-eu" deviceset="74*02" device="N" technology="ACT"/>
<part name="IC31" library="74xx-eu" deviceset="74*00" device="N" technology="HCT"/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+56" library="supply1" deviceset="VCC" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="IC40" library="74xx-eu" deviceset="74*08" device="N" technology="HCT"/>
<part name="IC63" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC64" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC70" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC71" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC73" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC84" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC90" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC91" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC93" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC99" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="IC100" library="74xx-eu" deviceset="74*374" device="N" technology="HCT"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="GND89" library="supply1" deviceset="GND" device=""/>
<part name="GND94" library="supply1" deviceset="GND" device=""/>
<part name="GND95" library="supply1" deviceset="GND" device=""/>
<part name="GND104" library="supply1" deviceset="GND" device=""/>
<part name="GND112" library="supply1" deviceset="GND" device=""/>
<part name="GND123" library="supply1" deviceset="GND" device=""/>
<part name="GND125" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="74xx-eu" deviceset="74*32" device="N" technology="HCT"/>
</parts>
<sheets>
<sheet>
<description>Control Unit</description>
<plain>
<text x="208.28" y="210.82" size="1.778" layer="91">ProgrammCounter</text>
<text x="195.58" y="342.9" size="1.778" layer="91">InstructionRegister_HIGH</text>
<text x="205.74" y="406.4" size="1.778" layer="91">Reg0</text>
<text x="1231.9" y="190.5" size="2.1844" layer="91">ALU Function Selection</text>
<text x="-1069.34" y="-147.32" size="2.1844" layer="91">Opcode Nibble</text>
<text x="-723.9" y="-60.96" size="1.778" layer="91">MOV</text>
<text x="205.74" y="472.44" size="1.778" layer="91">Reg1</text>
<text x="205.74" y="538.48" size="1.778" layer="91">Reg2</text>
<text x="203.2" y="604.52" size="1.778" layer="91">Reg3</text>
<text x="218.44" y="-248.92" size="1.9304" layer="91">SP</text>
<text x="200.66" y="276.86" size="1.27" layer="91">OpcodeStorage</text>
<text x="1158.24" y="226.06" size="1.778" layer="91">To ALU input B</text>
<text x="1338.58" y="246.38" size="2.1844" layer="91">From ALU Output</text>
<text x="1150.62" y="276.86" size="12.7" layer="91">ALU Interface</text>
<text x="789.94" y="619.76" size="12.7" layer="91">ABus Mux</text>
<text x="-566.42" y="294.64" size="12.7" layer="91">Ring Counter</text>
<text x="1130.3" y="581.66" size="12.7" layer="91">Memory Interface</text>
<text x="-721.36" y="-12.7" size="1.778" layer="91">ALU_OPERATION</text>
<text x="-723.9" y="-297.18" size="1.778" layer="91">LDR</text>
<text x="1170.94" y="190.5" size="1.778" layer="91">To ALU input A</text>
<text x="-723.9" y="-332.74" size="1.778" layer="91">STR</text>
<text x="-723.9" y="-365.76" size="1.778" layer="91">PUSH</text>
<text x="-723.9" y="-403.86" size="1.778" layer="91">POP</text>
<text x="-1013.46" y="22.86" size="12.7" layer="91">Opcode Instruction Decoder</text>
<text x="1127.76" y="548.64" size="1.778" layer="91">RAM W24129AK</text>
<text x="1130.3" y="482.6" size="1.778" layer="91">FLASH W29EE011</text>
<text x="-843.28" y="-81.28" size="1.778" layer="91">MOVZ</text>
<text x="947.42" y="-12.7" size="1.778" layer="91">Check whether reg0 is zero. Needed for the MOVZ and JMPZ instruction</text>
<text x="-863.6" y="-96.52" size="1.778" layer="91">Activate MOV signal only when REG0(MOVZ) is zero</text>
<text x="477.52" y="441.96" size="2.286" layer="91">Latch</text>
<text x="1132.84" y="223.52" size="1.524" layer="91">Latch</text>
<text x="873.76" y="17.78" size="12.7" layer="91">Misc</text>
<text x="-721.36" y="-210.82" size="1.778" layer="91">SET_PTR</text>
<text x="-838.2" y="-45.72" size="1.778" layer="91">ALU</text>
<text x="-840.74" y="-124.46" size="1.778" layer="91">JMP</text>
<text x="-845.82" y="-104.14" size="1.778" layer="91">JMPZ</text>
<text x="-858.52" y="-142.24" size="1.778" layer="91">JMPC</text>
<text x="-723.9" y="-111.76" size="1.778" layer="91">JMP</text>
<text x="-774.7" y="647.7" size="12.7" layer="91">Opcode Operand Decoder</text>
<text x="-566.42" y="515.62" size="1.778" layer="91">Check if output_reg == input_reg if yes, IR needs to be applied to dbus</text>
<text x="-335.28" y="579.12" size="5.08" layer="91">Switch between decode table 1 and 2</text>
<text x="-431.8" y="594.36" size="5.08" layer="91">Encode it for the reg_selector</text>
<text x="220.98" y="276.86" size="1.778" layer="91">InstructionRegister_LOW</text>
<text x="198.12" y="340.36" size="1.6764" layer="91">Here is the operand byte stored for two-byte instructions</text>
<text x="1061.72" y="487.68" size="1.778" layer="91">Addr15 goes to Enable of the mem chips</text>
<text x="119.38" y="190.5" size="1.778" layer="91">PC only counts up. Put Count down on HIGH</text>
<text x="119.38" y="-259.08" size="1.778" layer="91">SP never needs to load input. It just gets reseted on startup</text>
<text x="1272.54" y="548.64" size="5.08" layer="91">StackMemory</text>
<text x="-518.16" y="622.3" size="2.54" layer="91">Multiplexer to use either Output_REGX or INPUT_REGX for the output selecter</text>
<text x="208.28" y="68.58" size="1.778" layer="91">PTR - Pointer Register</text>
<text x="185.42" y="632.46" size="12.7" layer="91">Registers</text>
<text x="518.16" y="-43.18" size="12.7" layer="91">I/O Registers</text>
<text x="477.52" y="-58.42" size="5.08" layer="91">Output Registers</text>
<text x="589.28" y="-76.2" size="5.08" layer="91">Input Register</text>
<text x="492.76" y="-73.66" size="1.778" layer="91">Output_reg1</text>
<text x="495.3" y="-121.92" size="1.778" layer="91">Output_reg2</text>
<text x="-815.34" y="-152.4" size="1.778" layer="91">Check whether offset jmp</text>
<text x="-723.9" y="-170.18" size="1.778" layer="91">PTR_ADD</text>
<text x="-723.9" y="-139.7" size="1.778" layer="91">JMP (with offset)</text>
<text x="1315.72" y="195.58" size="2.1844" layer="91">Does this work? Is there enough time?</text>
<text x="-723.9" y="-238.76" size="1.778" layer="91">SAVE_LR</text>
<text x="-911.86" y="614.68" size="6.4516" layer="91">Decode Table 1</text>
<text x="-525.78" y="635" size="6.4516" layer="91">Decode Table 0/2</text>
<text x="-784.86" y="289.56" size="2.54" layer="91">Table 0</text>
<text x="-784.86" y="248.92" size="2.54" layer="91">Table 2</text>
<text x="-721.36" y="-266.7" size="1.778" layer="91">RET</text>
<text x="-571.5" y="243.84" size="2.1844" layer="91">CYCL_2</text>
<text x="208.28" y="-71.12" size="1.778" layer="91">LR low</text>
<text x="208.28" y="-139.7" size="1.778" layer="91">LR high</text>
<text x="642.62" y="441.96" size="2.286" layer="91">Latch</text>
<text x="462.28" y="617.22" size="17.78" layer="91">DBus Mux</text>
<text x="-467.36" y="243.84" size="2.1844" layer="91">CYCL_5</text>
<text x="-434.34" y="243.84" size="2.1844" layer="91">CYCL_6</text>
<text x="-401.32" y="243.84" size="2.1844" layer="91">CYCL_7</text>
<text x="-368.3" y="243.84" size="2.1844" layer="91">CYCL_8</text>
<text x="-335.28" y="243.84" size="2.1844" layer="91">CYCL_9</text>
</plain>
<instances>
<instance part="IC10" gate="A" x="-622.3" y="271.78"/>
<instance part="IC10" gate="B" x="-589.28" y="271.78"/>
<instance part="IC11" gate="A" x="-556.26" y="271.78"/>
<instance part="IC11" gate="B" x="-523.24" y="271.78"/>
<instance part="IC14" gate="A" x="-485.14" y="271.78"/>
<instance part="IC14" gate="B" x="-452.12" y="271.78"/>
<instance part="IC15" gate="A" x="-419.1" y="271.78"/>
<instance part="IC3" gate="A" x="444.5" y="330.2"/>
<instance part="IC9" gate="A" x="444.5" y="289.56"/>
<instance part="IC56" gate="A" x="444.5" y="370.84"/>
<instance part="IC57" gate="A" x="444.5" y="411.48"/>
<instance part="IC58" gate="A" x="444.5" y="452.12"/>
<instance part="IC59" gate="A" x="444.5" y="492.76"/>
<instance part="IC60" gate="A" x="444.5" y="533.4"/>
<instance part="IC61" gate="A" x="444.5" y="574.04"/>
<instance part="GND1" gate="1" x="426.72" y="269.24"/>
<instance part="IC72" gate="A" x="485.14" y="421.64"/>
<instance part="IC12" gate="A" x="-955.04" y="-154.94"/>
<instance part="IC12" gate="B" x="-955.04" y="-170.18"/>
<instance part="IC12" gate="C" x="-955.04" y="-185.42"/>
<instance part="IC12" gate="D" x="-955.04" y="-200.66"/>
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
<instance part="IC42" gate="A" x="1351.28" y="218.44"/>
<instance part="P+4" gate="VCC" x="861.06" y="-2.54"/>
<instance part="GND10" gate="1" x="861.06" y="-20.32"/>
<instance part="IC103" gate="A" x="1135.38" y="203.2"/>
<instance part="GND2" gate="1" x="1115.06" y="182.88"/>
<instance part="IC128" gate="A" x="-561.34" y="579.12"/>
<instance part="IC128" gate="B" x="-561.34" y="566.42"/>
<instance part="IC128" gate="C" x="-561.34" y="553.72"/>
<instance part="IC128" gate="D" x="-561.34" y="541.02"/>
<instance part="IC129" gate="A" x="-594.36" y="464.82"/>
<instance part="IC129" gate="B" x="-594.36" y="452.12"/>
<instance part="IC129" gate="C" x="-594.36" y="439.42"/>
<instance part="IC129" gate="D" x="-594.36" y="426.72"/>
<instance part="IC46" gate="A" x="-274.32" y="556.26"/>
<instance part="IC49" gate="B" x="-541.02" y="508"/>
<instance part="IC177" gate="A" x="226.06" y="-264.16"/>
<instance part="IC178" gate="A" x="226.06" y="-297.18"/>
<instance part="IC175" gate="A" x="226.06" y="-330.2"/>
<instance part="IC176" gate="A" x="226.06" y="-363.22"/>
<instance part="IC179" gate="A" x="218.44" y="195.58"/>
<instance part="IC180" gate="A" x="218.44" y="162.56"/>
<instance part="IC181" gate="A" x="218.44" y="129.54"/>
<instance part="IC182" gate="A" x="218.44" y="96.52"/>
<instance part="P+1" gate="VCC" x="116.84" y="195.58"/>
<instance part="GND4" gate="1" x="198.12" y="-381"/>
<instance part="P+5" gate="VCC" x="137.16" y="-261.62"/>
<instance part="IC126" gate="A" x="-457.2" y="563.88"/>
<instance part="GND3" gate="1" x="-289.56" y="538.48"/>
<instance part="IC82" gate="A" x="218.44" y="-12.7"/>
<instance part="IC83" gate="A" x="218.44" y="-45.72"/>
<instance part="IC86" gate="A" x="845.82" y="561.34"/>
<instance part="IC87" gate="A" x="845.82" y="523.24"/>
<instance part="IC88" gate="A" x="845.82" y="485.14"/>
<instance part="IC89" gate="A" x="845.82" y="447.04"/>
<instance part="GND7" gate="1" x="830.58" y="429.26"/>
<instance part="GND8" gate="1" x="-472.44" y="538.48"/>
<instance part="IC168" gate="B" x="-528.32" y="604.52"/>
<instance part="IC168" gate="C" x="-548.64" y="601.98"/>
<instance part="IC169" gate="A" x="-457.2" y="-218.44"/>
<instance part="IC169" gate="D" x="-594.36" y="408.94"/>
<instance part="IC172" gate="A" x="-579.12" y="-373.38"/>
<instance part="IC172" gate="D" x="-693.42" y="-218.44"/>
<instance part="IC173" gate="A" x="-695.96" y="-307.34"/>
<instance part="IC173" gate="B" x="-579.12" y="-307.34"/>
<instance part="IC173" gate="C" x="-695.96" y="-340.36"/>
<instance part="IC190" gate="A" x="-693.42" y="-116.84"/>
<instance part="IC190" gate="C" x="-454.66" y="-116.84"/>
<instance part="IC191" gate="A" x="-833.12" y="-33.02"/>
<instance part="IC191" gate="B" x="-833.12" y="-55.88"/>
<instance part="IC191" gate="C" x="-810.26" y="-43.18"/>
<instance part="IC22" gate="A" x="-416.56" y="579.12"/>
<instance part="IC22" gate="B" x="-416.56" y="563.88"/>
<instance part="IC22" gate="C" x="-391.16" y="576.58"/>
<instance part="IC22" gate="D" x="-391.16" y="546.1"/>
<instance part="IC32" gate="A" x="-508" y="464.82"/>
<instance part="IC32" gate="B" x="-508" y="452.12"/>
<instance part="IC32" gate="C" x="-508" y="439.42"/>
<instance part="IC32" gate="D" x="-508" y="426.72"/>
<instance part="IC52" gate="A" x="386.08" y="203.2"/>
<instance part="IC52" gate="B" x="386.08" y="190.5"/>
<instance part="IC52" gate="C" x="406.4" y="195.58"/>
<instance part="IC55" gate="A" x="985.52" y="-22.86"/>
<instance part="IC55" gate="B" x="985.52" y="-35.56"/>
<instance part="IC55" gate="C" x="985.52" y="-50.8"/>
<instance part="IC55" gate="D" x="985.52" y="-63.5"/>
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
<instance part="IC75" gate="A" x="-599.44" y="-35.56"/>
<instance part="IC75" gate="B" x="-477.52" y="-35.56"/>
<instance part="IC75" gate="D" x="-355.6" y="-35.56"/>
<instance part="IC78" gate="A" x="-838.2" y="-88.9"/>
<instance part="IC78" gate="B" x="-840.74" y="-111.76"/>
<instance part="IC78" gate="C" x="-828.04" y="-139.7"/>
<instance part="IC78" gate="D" x="-716.28" y="-35.56"/>
<instance part="IC23" gate="B" x="-599.44" y="-375.92"/>
<instance part="IC23" gate="C" x="-477.52" y="-375.92"/>
<instance part="IC23" gate="D" x="-716.28" y="-416.56"/>
<instance part="IC24" gate="A" x="-599.44" y="-416.56"/>
<instance part="IC24" gate="B" x="-477.52" y="-416.56"/>
<instance part="IC24" gate="D" x="-716.28" y="-220.98"/>
<instance part="IC26" gate="A" x="-599.44" y="-220.98"/>
<instance part="IC26" gate="B" x="-477.52" y="-220.98"/>
<instance part="IC26" gate="C" x="-355.6" y="-220.98"/>
<instance part="IC30" gate="A" x="-548.64" y="462.28"/>
<instance part="IC30" gate="B" x="-548.64" y="449.58"/>
<instance part="IC30" gate="C" x="-548.64" y="436.88"/>
<instance part="IC30" gate="D" x="-548.64" y="424.18"/>
<instance part="IC34" gate="A" x="-911.86" y="508"/>
<instance part="IC34" gate="B" x="-911.86" y="487.68"/>
<instance part="IC39" gate="A" x="-822.96" y="553.72"/>
<instance part="IC39" gate="B" x="-822.96" y="541.02"/>
<instance part="IC39" gate="C" x="-822.96" y="528.32"/>
<instance part="IC39" gate="D" x="-822.96" y="515.62"/>
<instance part="IC41" gate="A" x="-822.96" y="604.52"/>
<instance part="IC41" gate="B" x="-822.96" y="591.82"/>
<instance part="IC41" gate="C" x="-822.96" y="579.12"/>
<instance part="IC41" gate="D" x="-822.96" y="566.42"/>
<instance part="IC76" gate="A" x="-520.7" y="581.66"/>
<instance part="IC76" gate="B" x="-520.7" y="568.96"/>
<instance part="IC76" gate="C" x="-520.7" y="556.26"/>
<instance part="IC76" gate="D" x="-520.7" y="543.56"/>
<instance part="IC43" gate="E" x="-937.26" y="500.38"/>
<instance part="IC47" gate="A" x="-1021.08" y="-154.94"/>
<instance part="IC47" gate="B" x="-1021.08" y="-175.26"/>
<instance part="IC47" gate="C" x="-1021.08" y="-215.9"/>
<instance part="IC47" gate="D" x="-1021.08" y="-238.76"/>
<instance part="IC38" gate="C" x="-716.28" y="-149.86"/>
<instance part="IC77" gate="A" x="1082.04" y="226.06"/>
<instance part="IC79" gate="A" x="1082.04" y="190.5"/>
<instance part="GND5" gate="1" x="1066.8" y="162.56"/>
<instance part="IC124" gate="B" x="-779.78" y="-175.26" rot="R180"/>
<instance part="IC125" gate="C" x="-792.48" y="-200.66"/>
<instance part="IC127" gate="C" x="-792.48" y="-187.96"/>
<instance part="IC38" gate="A" x="-599.44" y="-149.86"/>
<instance part="IC38" gate="B" x="-477.52" y="-149.86"/>
<instance part="IC38" gate="D" x="-355.6" y="-149.86"/>
<instance part="IC110" gate="D" x="1120.14" y="157.48" rot="R90"/>
<instance part="IC33" gate="C" x="1249.68" y="165.1" rot="R180"/>
<instance part="IC33" gate="B" x="1249.68" y="177.8" rot="R180"/>
<instance part="IC52" gate="D" x="406.4" y="172.72"/>
<instance part="IC49" gate="A" x="-541.02" y="492.76"/>
<instance part="IC124" gate="C" x="-797.56" y="-124.46"/>
<instance part="IC191" gate="D" x="-815.34" y="-76.2"/>
<instance part="IC190" gate="B" x="-693.42" y="-66.04"/>
<instance part="IC190" gate="D" x="-693.42" y="-33.02"/>
<instance part="IC173" gate="D" x="-693.42" y="-177.8"/>
<instance part="IC17" gate="A" x="1036.32" y="426.72"/>
<instance part="IC80" gate="D" x="-523.24" y="200.66" rot="R270"/>
<instance part="IC112" gate="D" x="-858.52" y="271.78"/>
<instance part="IC15" gate="B" x="-386.08" y="271.78"/>
<instance part="IC117" gate="A" x="-353.06" y="271.78"/>
<instance part="IC112" gate="A" x="-833.12" y="266.7"/>
<instance part="IC112" gate="C" x="-833.12" y="246.38"/>
<instance part="IC112" gate="B" x="-858.52" y="251.46"/>
<instance part="IC80" gate="B" x="-594.36" y="228.6" rot="R270"/>
<instance part="IC125" gate="B" x="-751.84" y="-157.48"/>
<instance part="IC125" gate="D" x="-751.84" y="-127"/>
<instance part="IC124" gate="D" x="-820.42" y="-121.92"/>
<instance part="IC17" gate="B" x="1036.32" y="414.02"/>
<instance part="IC80" gate="A" x="-741.68" y="248.92"/>
<instance part="IC29" gate="A" x="-693.42" y="-243.84"/>
<instance part="IC51" gate="A" x="-599.44" y="-274.32"/>
<instance part="IC98" gate="A" x="609.6" y="330.2"/>
<instance part="IC102" gate="A" x="609.6" y="289.56"/>
<instance part="IC105" gate="A" x="609.6" y="370.84"/>
<instance part="IC106" gate="A" x="609.6" y="411.48"/>
<instance part="IC111" gate="A" x="609.6" y="452.12"/>
<instance part="IC113" gate="A" x="609.6" y="492.76"/>
<instance part="IC114" gate="A" x="609.6" y="533.4"/>
<instance part="IC115" gate="A" x="609.6" y="574.04"/>
<instance part="GND11" gate="1" x="581.66" y="254"/>
<instance part="IC116" gate="A" x="650.24" y="421.64"/>
<instance part="GND12" gate="1" x="-330.2" y="546.1"/>
<instance part="IC134" gate="A" x="-822.96" y="441.96"/>
<instance part="IC134" gate="B" x="-822.96" y="429.26"/>
<instance part="IC134" gate="C" x="-822.96" y="416.56"/>
<instance part="IC134" gate="D" x="-822.96" y="403.86"/>
<instance part="IC135" gate="A" x="-822.96" y="492.76"/>
<instance part="IC135" gate="B" x="-822.96" y="480.06"/>
<instance part="IC135" gate="C" x="-822.96" y="467.36"/>
<instance part="IC135" gate="D" x="-822.96" y="454.66"/>
<instance part="IC136" gate="A" x="-883.92" y="523.24"/>
<instance part="IC141" gate="A" x="386.08" y="152.4"/>
<instance part="IC136" gate="B" x="-883.92" y="510.54"/>
<instance part="IC136" gate="C" x="-883.92" y="497.84"/>
<instance part="IC136" gate="D" x="-883.92" y="485.14"/>
<instance part="IC43" gate="B" x="-657.86" y="452.12"/>
<instance part="IC43" gate="C" x="-657.86" y="434.34"/>
<instance part="IC29" gate="B" x="-693.42" y="-271.78"/>
<instance part="IC29" gate="D" x="-457.2" y="-271.78"/>
<instance part="IC29" gate="C" x="-457.2" y="-243.84"/>
<instance part="IC141" gate="B" x="426.72" y="160.02"/>
<instance part="IC141" gate="C" x="406.4" y="147.32"/>
<instance part="IC141" gate="D" x="386.08" y="139.7"/>
<instance part="IC43" gate="D" x="-937.26" y="518.16"/>
<instance part="IC81" gate="A" x="-355.6" y="-246.38"/>
<instance part="IC51" gate="B" x="-716.28" y="-274.32"/>
<instance part="IC51" gate="C" x="-477.52" y="-274.32"/>
<instance part="IC51" gate="D" x="-355.6" y="-274.32"/>
<instance part="IC81" gate="B" x="-477.52" y="-246.38"/>
<instance part="IC81" gate="C" x="-599.44" y="-246.38"/>
<instance part="IC81" gate="D" x="-716.28" y="-246.38"/>
<instance part="GND6" gate="1" x="591.82" y="254"/>
<instance part="IC110" gate="C" x="1112.52" y="137.16"/>
<instance part="P+8" gate="VCC" x="-637.54" y="292.1"/>
<instance part="JP9" gate="A" x="1206.5" y="193.04"/>
<instance part="JP10" gate="A" x="566.42" y="-116.84"/>
<instance part="GND13" gate="1" x="1196.34" y="160.02"/>
<instance part="GND14" gate="1" x="1219.2" y="160.02"/>
<instance part="GND15" gate="1" x="556.26" y="-152.4"/>
<instance part="GND16" gate="1" x="579.12" y="-152.4"/>
<instance part="P+3" gate="VCC" x="551.18" y="-114.3" rot="MR0"/>
<instance part="P+9" gate="VCC" x="584.2" y="-114.3" rot="MR0"/>
<instance part="P+10" gate="VCC" x="1224.28" y="195.58" rot="MR0"/>
<instance part="P+11" gate="VCC" x="1191.26" y="195.58" rot="MR0"/>
<instance part="IC44" gate="A" x="-63.5" y="556.26"/>
<instance part="GND17" gate="1" x="-78.74" y="533.4"/>
<instance part="JP1" gate="A" x="848.36" y="-76.2"/>
<instance part="GND18" gate="1" x="861.06" y="-109.22"/>
<instance part="GND19" gate="1" x="838.2" y="-109.22"/>
<instance part="P+14" gate="VCC" x="830.58" y="-68.58" rot="MR0"/>
<instance part="C2" gate="G$1" x="957.58" y="-160.02"/>
<instance part="C3" gate="G$1" x="949.96" y="-160.02"/>
<instance part="C4" gate="G$1" x="965.2" y="-160.02"/>
<instance part="C5" gate="G$1" x="980.44" y="-160.02"/>
<instance part="C6" gate="G$1" x="972.82" y="-160.02"/>
<instance part="C7" gate="G$1" x="927.1" y="-160.02"/>
<instance part="C8" gate="G$1" x="942.34" y="-160.02"/>
<instance part="C9" gate="G$1" x="934.72" y="-160.02"/>
<instance part="C11" gate="G$1" x="1018.54" y="-160.02"/>
<instance part="C12" gate="G$1" x="1010.92" y="-160.02"/>
<instance part="C13" gate="G$1" x="1026.16" y="-160.02"/>
<instance part="C14" gate="G$1" x="1041.4" y="-160.02"/>
<instance part="C15" gate="G$1" x="1033.78" y="-160.02"/>
<instance part="C16" gate="G$1" x="988.06" y="-160.02"/>
<instance part="C17" gate="G$1" x="1003.3" y="-160.02"/>
<instance part="C18" gate="G$1" x="995.68" y="-160.02"/>
<instance part="C20" gate="G$1" x="965.2" y="-185.42"/>
<instance part="C21" gate="G$1" x="957.58" y="-185.42"/>
<instance part="C22" gate="G$1" x="972.82" y="-185.42"/>
<instance part="C23" gate="G$1" x="980.44" y="-185.42"/>
<instance part="C26" gate="G$1" x="949.96" y="-185.42"/>
<instance part="C27" gate="G$1" x="942.34" y="-185.42"/>
<instance part="C29" gate="G$1" x="1018.54" y="-185.42"/>
<instance part="C30" gate="G$1" x="1010.92" y="-185.42"/>
<instance part="C31" gate="G$1" x="1026.16" y="-185.42"/>
<instance part="C32" gate="G$1" x="1041.4" y="-185.42"/>
<instance part="C33" gate="G$1" x="1033.78" y="-185.42"/>
<instance part="C34" gate="G$1" x="988.06" y="-185.42"/>
<instance part="C35" gate="G$1" x="1003.3" y="-185.42"/>
<instance part="C36" gate="G$1" x="995.68" y="-185.42"/>
<instance part="C38" gate="G$1" x="919.48" y="-160.02"/>
<instance part="C39" gate="G$1" x="911.86" y="-160.02"/>
<instance part="C40" gate="G$1" x="896.62" y="-160.02"/>
<instance part="C42" gate="G$1" x="904.24" y="-160.02"/>
<instance part="C44" gate="G$1" x="927.1" y="-185.42"/>
<instance part="C47" gate="G$1" x="911.86" y="-185.42"/>
<instance part="C48" gate="G$1" x="904.24" y="-185.42"/>
<instance part="C50" gate="G$1" x="889" y="-185.42"/>
<instance part="C51" gate="G$1" x="881.38" y="-185.42"/>
<instance part="C52" gate="G$1" x="858.52" y="-185.42"/>
<instance part="C53" gate="G$1" x="873.76" y="-185.42"/>
<instance part="C54" gate="G$1" x="866.14" y="-185.42"/>
<instance part="C56" gate="G$1" x="889" y="-160.02"/>
<instance part="C57" gate="G$1" x="881.38" y="-160.02"/>
<instance part="C58" gate="G$1" x="858.52" y="-160.02"/>
<instance part="C59" gate="G$1" x="873.76" y="-160.02"/>
<instance part="C60" gate="G$1" x="866.14" y="-160.02"/>
<instance part="C1" gate="G$1" x="850.9" y="-160.02"/>
<instance part="C10" gate="G$1" x="843.28" y="-160.02"/>
<instance part="C19" gate="G$1" x="820.42" y="-160.02"/>
<instance part="C28" gate="G$1" x="835.66" y="-160.02"/>
<instance part="C37" gate="G$1" x="828.04" y="-160.02"/>
<instance part="C61" gate="G$1" x="850.9" y="-185.42"/>
<instance part="GND26" gate="1" x="904.24" y="-195.58"/>
<instance part="GND27" gate="1" x="911.86" y="-195.58"/>
<instance part="GND29" gate="1" x="927.1" y="-195.58"/>
<instance part="GND31" gate="1" x="942.34" y="-195.58"/>
<instance part="GND32" gate="1" x="949.96" y="-195.58"/>
<instance part="GND33" gate="1" x="957.58" y="-195.58"/>
<instance part="GND34" gate="1" x="965.2" y="-195.58"/>
<instance part="GND35" gate="1" x="972.82" y="-195.58"/>
<instance part="GND37" gate="1" x="980.44" y="-195.58"/>
<instance part="GND38" gate="1" x="988.06" y="-195.58"/>
<instance part="GND39" gate="1" x="995.68" y="-195.58"/>
<instance part="GND40" gate="1" x="1003.3" y="-195.58"/>
<instance part="GND41" gate="1" x="1010.92" y="-195.58"/>
<instance part="GND42" gate="1" x="1018.54" y="-195.58"/>
<instance part="GND43" gate="1" x="1026.16" y="-195.58"/>
<instance part="GND44" gate="1" x="1033.78" y="-195.58"/>
<instance part="GND45" gate="1" x="858.52" y="-170.18"/>
<instance part="GND46" gate="1" x="866.14" y="-170.18"/>
<instance part="GND47" gate="1" x="873.76" y="-170.18"/>
<instance part="GND48" gate="1" x="881.38" y="-170.18"/>
<instance part="GND49" gate="1" x="889" y="-170.18"/>
<instance part="GND50" gate="1" x="896.62" y="-170.18"/>
<instance part="GND51" gate="1" x="904.24" y="-170.18"/>
<instance part="GND53" gate="1" x="911.86" y="-170.18"/>
<instance part="GND54" gate="1" x="919.48" y="-170.18"/>
<instance part="GND55" gate="1" x="927.1" y="-170.18"/>
<instance part="GND56" gate="1" x="934.72" y="-170.18"/>
<instance part="GND57" gate="1" x="942.34" y="-170.18"/>
<instance part="GND58" gate="1" x="949.96" y="-170.18"/>
<instance part="GND59" gate="1" x="957.58" y="-170.18"/>
<instance part="GND60" gate="1" x="965.2" y="-170.18"/>
<instance part="GND61" gate="1" x="972.82" y="-170.18"/>
<instance part="GND62" gate="1" x="980.44" y="-170.18"/>
<instance part="GND63" gate="1" x="988.06" y="-170.18"/>
<instance part="GND64" gate="1" x="995.68" y="-170.18"/>
<instance part="GND65" gate="1" x="1003.3" y="-170.18"/>
<instance part="GND66" gate="1" x="1010.92" y="-170.18"/>
<instance part="GND67" gate="1" x="1018.54" y="-170.18"/>
<instance part="GND68" gate="1" x="1026.16" y="-170.18"/>
<instance part="GND69" gate="1" x="1033.78" y="-170.18"/>
<instance part="GND70" gate="1" x="1041.4" y="-170.18"/>
<instance part="GND71" gate="1" x="1041.4" y="-195.58"/>
<instance part="GND72" gate="1" x="858.52" y="-195.58"/>
<instance part="GND73" gate="1" x="866.14" y="-195.58"/>
<instance part="GND74" gate="1" x="873.76" y="-195.58"/>
<instance part="GND75" gate="1" x="881.38" y="-195.58"/>
<instance part="GND76" gate="1" x="889" y="-195.58"/>
<instance part="GND77" gate="1" x="820.42" y="-170.18"/>
<instance part="GND78" gate="1" x="828.04" y="-170.18"/>
<instance part="GND79" gate="1" x="835.66" y="-170.18"/>
<instance part="GND80" gate="1" x="843.28" y="-170.18"/>
<instance part="GND81" gate="1" x="850.9" y="-170.18"/>
<instance part="GND82" gate="1" x="820.42" y="-195.58"/>
<instance part="GND83" gate="1" x="828.04" y="-195.58"/>
<instance part="GND84" gate="1" x="835.66" y="-195.58"/>
<instance part="GND85" gate="1" x="843.28" y="-195.58"/>
<instance part="GND86" gate="1" x="850.9" y="-195.58"/>
<instance part="C43" gate="G$1" x="843.28" y="-185.42"/>
<instance part="C49" gate="G$1" x="835.66" y="-185.42"/>
<instance part="C55" gate="G$1" x="828.04" y="-185.42"/>
<instance part="C62" gate="G$1" x="820.42" y="-185.42"/>
<instance part="P+16" gate="VCC" x="858.52" y="-152.4" rot="MR0"/>
<instance part="P+17" gate="VCC" x="866.14" y="-152.4" rot="MR0"/>
<instance part="P+18" gate="VCC" x="873.76" y="-152.4" rot="MR0"/>
<instance part="P+19" gate="VCC" x="881.38" y="-152.4" rot="MR0"/>
<instance part="P+20" gate="VCC" x="889" y="-152.4" rot="MR0"/>
<instance part="P+21" gate="VCC" x="896.62" y="-152.4" rot="MR0"/>
<instance part="P+22" gate="VCC" x="904.24" y="-152.4" rot="MR0"/>
<instance part="P+24" gate="VCC" x="911.86" y="-152.4" rot="MR0"/>
<instance part="P+25" gate="VCC" x="919.48" y="-152.4" rot="MR0"/>
<instance part="P+26" gate="VCC" x="927.1" y="-152.4" rot="MR0"/>
<instance part="P+27" gate="VCC" x="934.72" y="-152.4" rot="MR0"/>
<instance part="P+28" gate="VCC" x="942.34" y="-152.4" rot="MR0"/>
<instance part="P+29" gate="VCC" x="949.96" y="-152.4" rot="MR0"/>
<instance part="P+30" gate="VCC" x="957.58" y="-152.4" rot="MR0"/>
<instance part="P+31" gate="VCC" x="965.2" y="-152.4" rot="MR0"/>
<instance part="P+32" gate="VCC" x="972.82" y="-152.4" rot="MR0"/>
<instance part="P+33" gate="VCC" x="980.44" y="-152.4" rot="MR0"/>
<instance part="P+34" gate="VCC" x="988.06" y="-152.4" rot="MR0"/>
<instance part="P+35" gate="VCC" x="995.68" y="-152.4" rot="MR0"/>
<instance part="P+36" gate="VCC" x="1003.3" y="-152.4" rot="MR0"/>
<instance part="P+37" gate="VCC" x="1010.92" y="-152.4" rot="MR0"/>
<instance part="P+38" gate="VCC" x="1018.54" y="-152.4" rot="MR0"/>
<instance part="P+39" gate="VCC" x="1026.16" y="-152.4" rot="MR0"/>
<instance part="P+40" gate="VCC" x="1033.78" y="-152.4" rot="MR0"/>
<instance part="P+41" gate="VCC" x="820.42" y="-177.8" rot="MR0"/>
<instance part="P+42" gate="VCC" x="828.04" y="-177.8" rot="MR0"/>
<instance part="P+43" gate="VCC" x="835.66" y="-177.8" rot="MR0"/>
<instance part="P+44" gate="VCC" x="843.28" y="-177.8" rot="MR0"/>
<instance part="P+45" gate="VCC" x="850.9" y="-177.8" rot="MR0"/>
<instance part="P+46" gate="VCC" x="820.42" y="-152.4" rot="MR0"/>
<instance part="P+47" gate="VCC" x="828.04" y="-152.4" rot="MR0"/>
<instance part="P+48" gate="VCC" x="835.66" y="-152.4" rot="MR0"/>
<instance part="P+49" gate="VCC" x="843.28" y="-152.4" rot="MR0"/>
<instance part="P+50" gate="VCC" x="850.9" y="-152.4" rot="MR0"/>
<instance part="P+51" gate="VCC" x="858.52" y="-177.8" rot="MR0"/>
<instance part="P+52" gate="VCC" x="866.14" y="-177.8" rot="MR0"/>
<instance part="P+53" gate="VCC" x="873.76" y="-177.8" rot="MR0"/>
<instance part="P+54" gate="VCC" x="881.38" y="-177.8" rot="MR0"/>
<instance part="P+55" gate="VCC" x="889" y="-177.8" rot="MR0"/>
<instance part="P+57" gate="VCC" x="904.24" y="-177.8" rot="MR0"/>
<instance part="P+58" gate="VCC" x="911.86" y="-177.8" rot="MR0"/>
<instance part="P+60" gate="VCC" x="927.1" y="-177.8" rot="MR0"/>
<instance part="P+62" gate="VCC" x="942.34" y="-177.8" rot="MR0"/>
<instance part="P+63" gate="VCC" x="949.96" y="-177.8" rot="MR0"/>
<instance part="P+64" gate="VCC" x="957.58" y="-177.8" rot="MR0"/>
<instance part="P+65" gate="VCC" x="965.2" y="-177.8" rot="MR0"/>
<instance part="P+66" gate="VCC" x="972.82" y="-177.8" rot="MR0"/>
<instance part="P+68" gate="VCC" x="980.44" y="-177.8" rot="MR0"/>
<instance part="P+69" gate="VCC" x="988.06" y="-177.8" rot="MR0"/>
<instance part="P+70" gate="VCC" x="995.68" y="-177.8" rot="MR0"/>
<instance part="P+76" gate="VCC" x="1003.3" y="-177.8" rot="MR0"/>
<instance part="P+77" gate="VCC" x="1010.92" y="-177.8" rot="MR0"/>
<instance part="P+78" gate="VCC" x="1018.54" y="-177.8" rot="MR0"/>
<instance part="P+79" gate="VCC" x="1026.16" y="-177.8" rot="MR0"/>
<instance part="P+80" gate="VCC" x="1033.78" y="-177.8" rot="MR0"/>
<instance part="P+81" gate="VCC" x="1041.4" y="-177.8" rot="MR0"/>
<instance part="P+82" gate="VCC" x="1041.4" y="-152.4" rot="MR0"/>
<instance part="C63" gate="G$1" x="972.82" y="-210.82"/>
<instance part="C64" gate="G$1" x="965.2" y="-210.82"/>
<instance part="C65" gate="G$1" x="980.44" y="-210.82"/>
<instance part="C67" gate="G$1" x="988.06" y="-210.82"/>
<instance part="C68" gate="G$1" x="949.96" y="-210.82"/>
<instance part="C70" gate="G$1" x="957.58" y="-210.82"/>
<instance part="C71" gate="G$1" x="1018.54" y="-210.82"/>
<instance part="C72" gate="G$1" x="1010.92" y="-210.82"/>
<instance part="C73" gate="G$1" x="1026.16" y="-210.82"/>
<instance part="C74" gate="G$1" x="1041.4" y="-210.82"/>
<instance part="C75" gate="G$1" x="1033.78" y="-210.82"/>
<instance part="C77" gate="G$1" x="1003.3" y="-210.82"/>
<instance part="C78" gate="G$1" x="995.68" y="-210.82"/>
<instance part="C79" gate="G$1" x="942.34" y="-210.82"/>
<instance part="C80" gate="G$1" x="934.72" y="-210.82"/>
<instance part="C81" gate="G$1" x="919.48" y="-210.82"/>
<instance part="C82" gate="G$1" x="927.1" y="-210.82"/>
<instance part="C84" gate="G$1" x="911.86" y="-210.82"/>
<instance part="C85" gate="G$1" x="904.24" y="-210.82"/>
<instance part="C86" gate="G$1" x="896.62" y="-185.42"/>
<instance part="C87" gate="G$1" x="896.62" y="-210.82"/>
<instance part="GND20" gate="1" x="919.48" y="-220.98"/>
<instance part="GND22" gate="1" x="927.1" y="-220.98"/>
<instance part="GND23" gate="1" x="934.72" y="-220.98"/>
<instance part="GND24" gate="1" x="942.34" y="-220.98"/>
<instance part="GND87" gate="1" x="949.96" y="-220.98"/>
<instance part="GND88" gate="1" x="957.58" y="-220.98"/>
<instance part="GND90" gate="1" x="965.2" y="-220.98"/>
<instance part="GND91" gate="1" x="972.82" y="-220.98"/>
<instance part="GND92" gate="1" x="980.44" y="-220.98"/>
<instance part="GND93" gate="1" x="988.06" y="-220.98"/>
<instance part="GND96" gate="1" x="995.68" y="-220.98"/>
<instance part="GND97" gate="1" x="1003.3" y="-220.98"/>
<instance part="GND98" gate="1" x="1010.92" y="-220.98"/>
<instance part="GND99" gate="1" x="1018.54" y="-220.98"/>
<instance part="GND100" gate="1" x="1026.16" y="-220.98"/>
<instance part="GND101" gate="1" x="1033.78" y="-220.98"/>
<instance part="GND102" gate="1" x="1041.4" y="-220.98"/>
<instance part="GND103" gate="1" x="896.62" y="-195.58"/>
<instance part="GND105" gate="1" x="896.62" y="-220.98"/>
<instance part="GND106" gate="1" x="904.24" y="-220.98"/>
<instance part="GND107" gate="1" x="911.86" y="-220.98"/>
<instance part="GND108" gate="1" x="866.14" y="-220.98"/>
<instance part="GND109" gate="1" x="873.76" y="-220.98"/>
<instance part="GND110" gate="1" x="881.38" y="-220.98"/>
<instance part="GND111" gate="1" x="889" y="-220.98"/>
<instance part="C90" gate="G$1" x="889" y="-210.82"/>
<instance part="C91" gate="G$1" x="881.38" y="-210.82"/>
<instance part="C92" gate="G$1" x="873.76" y="-210.82"/>
<instance part="C93" gate="G$1" x="866.14" y="-210.82"/>
<instance part="P+6" gate="VCC" x="866.14" y="-203.2" rot="MR0"/>
<instance part="P+7" gate="VCC" x="873.76" y="-203.2" rot="MR0"/>
<instance part="P+12" gate="VCC" x="881.38" y="-203.2" rot="MR0"/>
<instance part="P+13" gate="VCC" x="889" y="-203.2" rot="MR0"/>
<instance part="P+71" gate="VCC" x="896.62" y="-177.8" rot="MR0"/>
<instance part="P+73" gate="VCC" x="896.62" y="-203.2" rot="MR0"/>
<instance part="P+74" gate="VCC" x="904.24" y="-203.2" rot="MR0"/>
<instance part="P+75" gate="VCC" x="911.86" y="-203.2" rot="MR0"/>
<instance part="P+83" gate="VCC" x="919.48" y="-203.2" rot="MR0"/>
<instance part="P+85" gate="VCC" x="927.1" y="-203.2" rot="MR0"/>
<instance part="P+86" gate="VCC" x="934.72" y="-203.2" rot="MR0"/>
<instance part="P+87" gate="VCC" x="942.34" y="-203.2" rot="MR0"/>
<instance part="P+88" gate="VCC" x="949.96" y="-203.2" rot="MR0"/>
<instance part="P+89" gate="VCC" x="957.58" y="-203.2" rot="MR0"/>
<instance part="P+91" gate="VCC" x="965.2" y="-203.2" rot="MR0"/>
<instance part="P+92" gate="VCC" x="972.82" y="-203.2" rot="MR0"/>
<instance part="P+93" gate="VCC" x="980.44" y="-203.2" rot="MR0"/>
<instance part="P+94" gate="VCC" x="988.06" y="-203.2" rot="MR0"/>
<instance part="P+97" gate="VCC" x="995.68" y="-203.2" rot="MR0"/>
<instance part="P+98" gate="VCC" x="1003.3" y="-203.2" rot="MR0"/>
<instance part="P+99" gate="VCC" x="1010.92" y="-203.2" rot="MR0"/>
<instance part="P+100" gate="VCC" x="1018.54" y="-203.2" rot="MR0"/>
<instance part="P+101" gate="VCC" x="1026.16" y="-203.2" rot="MR0"/>
<instance part="P+102" gate="VCC" x="1033.78" y="-203.2" rot="MR0"/>
<instance part="P+103" gate="VCC" x="1041.4" y="-203.2" rot="MR0"/>
<instance part="C99" gate="G$1" x="1033.78" y="-236.22"/>
<instance part="C100" gate="G$1" x="934.72" y="-185.42"/>
<instance part="C101" gate="G$1" x="1041.4" y="-236.22"/>
<instance part="C110" gate="G$1" x="1026.16" y="-236.22"/>
<instance part="C111" gate="G$1" x="1018.54" y="-236.22"/>
<instance part="C112" gate="G$1" x="995.68" y="-236.22"/>
<instance part="C113" gate="G$1" x="1010.92" y="-236.22"/>
<instance part="C114" gate="G$1" x="1003.3" y="-236.22"/>
<instance part="C115" gate="G$1" x="988.06" y="-236.22"/>
<instance part="C116" gate="G$1" x="980.44" y="-236.22"/>
<instance part="C117" gate="G$1" x="858.52" y="-210.82"/>
<instance part="C118" gate="G$1" x="972.82" y="-236.22"/>
<instance part="C120" gate="G$1" x="850.9" y="-210.82"/>
<instance part="GND113" gate="1" x="995.68" y="-246.38"/>
<instance part="GND114" gate="1" x="1003.3" y="-246.38"/>
<instance part="GND115" gate="1" x="1010.92" y="-246.38"/>
<instance part="GND116" gate="1" x="1018.54" y="-246.38"/>
<instance part="GND117" gate="1" x="1026.16" y="-246.38"/>
<instance part="GND118" gate="1" x="1033.78" y="-246.38"/>
<instance part="GND119" gate="1" x="1041.4" y="-246.38"/>
<instance part="GND120" gate="1" x="934.72" y="-195.58"/>
<instance part="GND134" gate="1" x="858.52" y="-220.98"/>
<instance part="GND136" gate="1" x="972.82" y="-246.38"/>
<instance part="GND137" gate="1" x="980.44" y="-246.38"/>
<instance part="GND138" gate="1" x="988.06" y="-246.38"/>
<instance part="GND139" gate="1" x="820.42" y="-220.98"/>
<instance part="GND140" gate="1" x="828.04" y="-220.98"/>
<instance part="GND141" gate="1" x="835.66" y="-220.98"/>
<instance part="GND142" gate="1" x="843.28" y="-220.98"/>
<instance part="GND143" gate="1" x="850.9" y="-220.98"/>
<instance part="C121" gate="G$1" x="843.28" y="-210.82"/>
<instance part="C122" gate="G$1" x="835.66" y="-210.82"/>
<instance part="C123" gate="G$1" x="828.04" y="-210.82"/>
<instance part="C124" gate="G$1" x="820.42" y="-210.82"/>
<instance part="P+104" gate="VCC" x="820.42" y="-203.2" rot="MR0"/>
<instance part="P+105" gate="VCC" x="828.04" y="-203.2" rot="MR0"/>
<instance part="P+106" gate="VCC" x="835.66" y="-203.2" rot="MR0"/>
<instance part="P+107" gate="VCC" x="843.28" y="-203.2" rot="MR0"/>
<instance part="P+108" gate="VCC" x="850.9" y="-203.2" rot="MR0"/>
<instance part="P+109" gate="VCC" x="858.52" y="-203.2" rot="MR0"/>
<instance part="P+111" gate="VCC" x="972.82" y="-228.6" rot="MR0"/>
<instance part="P+112" gate="VCC" x="980.44" y="-228.6" rot="MR0"/>
<instance part="P+113" gate="VCC" x="988.06" y="-228.6" rot="MR0"/>
<instance part="P+114" gate="VCC" x="995.68" y="-228.6" rot="MR0"/>
<instance part="P+115" gate="VCC" x="1003.3" y="-228.6" rot="MR0"/>
<instance part="P+116" gate="VCC" x="1010.92" y="-228.6" rot="MR0"/>
<instance part="P+117" gate="VCC" x="1018.54" y="-228.6" rot="MR0"/>
<instance part="P+118" gate="VCC" x="1026.16" y="-228.6" rot="MR0"/>
<instance part="P+119" gate="VCC" x="1033.78" y="-228.6" rot="MR0"/>
<instance part="P+120" gate="VCC" x="1041.4" y="-228.6" rot="MR0"/>
<instance part="P+121" gate="VCC" x="934.72" y="-177.8" rot="MR0"/>
<instance part="C126" gate="G$1" x="949.96" y="-236.22"/>
<instance part="C127" gate="G$1" x="957.58" y="-236.22"/>
<instance part="C129" gate="G$1" x="965.2" y="-236.22"/>
<instance part="C130" gate="G$1" x="927.1" y="-236.22"/>
<instance part="C131" gate="G$1" x="942.34" y="-236.22"/>
<instance part="C132" gate="G$1" x="934.72" y="-236.22"/>
<instance part="C141" gate="G$1" x="919.48" y="-236.22"/>
<instance part="C142" gate="G$1" x="911.86" y="-236.22"/>
<instance part="C143" gate="G$1" x="889" y="-236.22"/>
<instance part="C144" gate="G$1" x="904.24" y="-236.22"/>
<instance part="C145" gate="G$1" x="896.62" y="-236.22"/>
<instance part="C146" gate="G$1" x="881.38" y="-236.22"/>
<instance part="C147" gate="G$1" x="873.76" y="-236.22"/>
<instance part="C148" gate="G$1" x="850.9" y="-236.22"/>
<instance part="C149" gate="G$1" x="866.14" y="-236.22"/>
<instance part="C150" gate="G$1" x="858.52" y="-236.22"/>
<instance part="C151" gate="G$1" x="843.28" y="-236.22"/>
<instance part="GND144" gate="1" x="889" y="-246.38"/>
<instance part="GND145" gate="1" x="896.62" y="-246.38"/>
<instance part="GND146" gate="1" x="904.24" y="-246.38"/>
<instance part="GND147" gate="1" x="911.86" y="-246.38"/>
<instance part="GND148" gate="1" x="919.48" y="-246.38"/>
<instance part="GND149" gate="1" x="927.1" y="-246.38"/>
<instance part="GND150" gate="1" x="934.72" y="-246.38"/>
<instance part="GND151" gate="1" x="942.34" y="-246.38"/>
<instance part="GND152" gate="1" x="949.96" y="-246.38"/>
<instance part="GND154" gate="1" x="957.58" y="-246.38"/>
<instance part="GND155" gate="1" x="965.2" y="-246.38"/>
<instance part="GND165" gate="1" x="850.9" y="-246.38"/>
<instance part="GND166" gate="1" x="858.52" y="-246.38"/>
<instance part="GND167" gate="1" x="866.14" y="-246.38"/>
<instance part="GND168" gate="1" x="873.76" y="-246.38"/>
<instance part="GND169" gate="1" x="881.38" y="-246.38"/>
<instance part="GND170" gate="1" x="820.42" y="-246.38"/>
<instance part="GND171" gate="1" x="828.04" y="-246.38"/>
<instance part="GND172" gate="1" x="835.66" y="-246.38"/>
<instance part="GND174" gate="1" x="843.28" y="-246.38"/>
<instance part="C153" gate="G$1" x="835.66" y="-236.22"/>
<instance part="C154" gate="G$1" x="828.04" y="-236.22"/>
<instance part="C155" gate="G$1" x="820.42" y="-236.22"/>
<instance part="P+135" gate="VCC" x="820.42" y="-228.6" rot="MR0"/>
<instance part="P+136" gate="VCC" x="828.04" y="-228.6" rot="MR0"/>
<instance part="P+137" gate="VCC" x="835.66" y="-228.6" rot="MR0"/>
<instance part="P+139" gate="VCC" x="843.28" y="-228.6" rot="MR0"/>
<instance part="P+140" gate="VCC" x="850.9" y="-228.6" rot="MR0"/>
<instance part="P+141" gate="VCC" x="858.52" y="-228.6" rot="MR0"/>
<instance part="P+142" gate="VCC" x="866.14" y="-228.6" rot="MR0"/>
<instance part="P+143" gate="VCC" x="873.76" y="-228.6" rot="MR0"/>
<instance part="P+144" gate="VCC" x="881.38" y="-228.6" rot="MR0"/>
<instance part="P+145" gate="VCC" x="889" y="-228.6" rot="MR0"/>
<instance part="P+146" gate="VCC" x="896.62" y="-228.6" rot="MR0"/>
<instance part="P+147" gate="VCC" x="904.24" y="-228.6" rot="MR0"/>
<instance part="P+148" gate="VCC" x="911.86" y="-228.6" rot="MR0"/>
<instance part="P+149" gate="VCC" x="919.48" y="-228.6" rot="MR0"/>
<instance part="P+150" gate="VCC" x="927.1" y="-228.6" rot="MR0"/>
<instance part="P+151" gate="VCC" x="934.72" y="-228.6" rot="MR0"/>
<instance part="P+152" gate="VCC" x="942.34" y="-228.6" rot="MR0"/>
<instance part="P+153" gate="VCC" x="949.96" y="-228.6" rot="MR0"/>
<instance part="P+155" gate="VCC" x="957.58" y="-228.6" rot="MR0"/>
<instance part="P+156" gate="VCC" x="965.2" y="-228.6" rot="MR0"/>
<instance part="IC26" gate="D" x="165.1" y="137.16"/>
<instance part="IC75" gate="C" x="165.1" y="124.46"/>
<instance part="IC168" gate="D" x="-548.64" y="614.68"/>
<instance part="IC168" gate="A" x="-568.96" y="622.3"/>
<instance part="IC108" gate="C" x="-515.62" y="500.38"/>
<instance part="IC108" gate="B" x="-939.8" y="485.14"/>
<instance part="IC54" gate="A" x="-695.96" y="-414.02"/>
<instance part="IC172" gate="C" x="-579.12" y="-414.02"/>
<instance part="IC85" gate="A" x="-469.9" y="525.78"/>
<instance part="IC85" gate="C" x="1252.22" y="482.6"/>
<instance part="IC85" gate="D" x="1026.16" y="-43.18"/>
<instance part="IC124" gate="A" x="-304.8" y="525.78"/>
<instance part="IC25" gate="D" x="1005.84" y="-55.88"/>
<instance part="IC172" gate="B" x="-693.42" y="-147.32"/>
<instance part="JP2" gate="A" x="1137.92" y="525.78"/>
<instance part="JP3" gate="A" x="1137.92" y="459.74"/>
<instance part="JP4" gate="A" x="1292.86" y="520.7"/>
<instance part="GND176" gate="1" x="1150.62" y="490.22"/>
<instance part="P+166" gate="VCC" x="1163.32" y="515.62" rot="MR0"/>
<instance part="JP6" gate="G$1" x="850.9" y="-10.16" rot="R180"/>
<instance part="P+15" gate="VCC" x="1160.78" y="449.58" rot="MR0"/>
<instance part="GND21" gate="1" x="1150.62" y="424.18"/>
<instance part="P+23" gate="VCC" x="1315.72" y="510.54" rot="MR0"/>
<instance part="GND25" gate="1" x="1305.56" y="485.14"/>
<instance part="IC33" gate="A" x="1277.62" y="198.12"/>
<instance part="IC110" gate="A" x="386.08" y="177.8"/>
<instance part="IC110" gate="B" x="386.08" y="165.1"/>
<instance part="IC35" gate="B" x="1107.44" y="386.08"/>
<instance part="IC35" gate="A" x="1267.46" y="467.36"/>
<instance part="IC43" gate="F" x="-612.14" y="566.42"/>
<instance part="IC43" gate="A" x="-612.14" y="548.64"/>
<instance part="IC54" gate="D" x="-764.54" y="266.7"/>
<instance part="IC108" gate="A" x="-802.64" y="264.16"/>
<instance part="IC108" gate="D" x="-833.12" y="231.14"/>
<instance part="IC36" gate="C" x="-198.12" y="-175.26"/>
<instance part="IC101" gate="D" x="-246.38" y="-147.32"/>
<instance part="IC125" gate="A" x="-716.28" y="-180.34"/>
<instance part="IC101" gate="B" x="-198.12" y="-132.08"/>
<instance part="IC101" gate="C" x="-198.12" y="-144.78"/>
<instance part="IC127" gate="D" x="-535.94" y="220.98" rot="R270"/>
<instance part="IC127" gate="B" x="-762" y="-254"/>
<instance part="IC48" gate="D" x="-802.64" y="226.06"/>
<instance part="IC169" gate="B" x="-764.54" y="238.76"/>
<instance part="IC35" gate="C" x="1064.26" y="434.34"/>
<instance part="IC85" gate="B" x="1056.64" y="419.1"/>
<instance part="IC101" gate="A" x="467.36" y="218.44"/>
<instance part="IC34" gate="C" x="467.36" y="203.2"/>
<instance part="IC34" gate="D" x="-762" y="-281.94"/>
<instance part="IC169" gate="C" x="447.04" y="185.42"/>
<instance part="IC35" gate="F" x="444.5" y="218.44"/>
<instance part="IC48" gate="C" x="1099.82" y="398.78"/>
<instance part="IC35" gate="D" x="462.28" y="241.3" rot="R90"/>
<instance part="IC49" gate="D" x="632.46" y="271.78" rot="R90"/>
<instance part="IC117" gate="B" x="1328.42" y="139.7"/>
<instance part="IC54" gate="C" x="1310.64" y="203.2"/>
<instance part="IC35" gate="E" x="-784.86" y="-284.48"/>
<instance part="IC33" gate="D" x="-101.6" y="543.56"/>
<instance part="IC31" gate="A" x="-355.6" y="-416.56"/>
<instance part="IC31" gate="B" x="-795.02" y="-160.02"/>
<instance part="IC31" gate="C" x="-716.28" y="-375.92"/>
<instance part="IC31" gate="D" x="-243.84" y="-177.8"/>
<instance part="IC127" gate="A" x="-510.54" y="220.98" rot="R270"/>
<instance part="IC23" gate="A" x="-599.44" y="-180.34"/>
<instance part="IC24" gate="C" x="-355.6" y="-180.34"/>
<instance part="IC28" gate="B" x="-477.52" y="-180.34"/>
<instance part="IC47" gate="E" x="-815.34" y="-185.42"/>
<instance part="IC47" gate="F" x="-772.16" y="-160.02"/>
<instance part="P+2" gate="VCC" x="624.84" y="266.7"/>
<instance part="IC49" gate="C" x="-218.44" y="-129.54"/>
<instance part="P+56" gate="VCC" x="-228.6" y="-121.92"/>
<instance part="GND30" gate="1" x="487.68" y="-109.22"/>
<instance part="GND36" gate="1" x="487.68" y="-157.48"/>
<instance part="IC40" gate="A" x="1244.6" y="121.92" rot="R180"/>
<instance part="IC63" gate="A" x="502.92" y="-91.44"/>
<instance part="IC64" gate="A" x="502.92" y="-139.7"/>
<instance part="IC70" gate="A" x="210.82" y="454.66"/>
<instance part="IC71" gate="A" x="210.82" y="586.74"/>
<instance part="IC73" gate="A" x="210.82" y="520.7"/>
<instance part="IC84" gate="A" x="210.82" y="388.62"/>
<instance part="IC90" gate="A" x="210.82" y="322.58"/>
<instance part="IC91" gate="A" x="210.82" y="259.08"/>
<instance part="IC93" gate="A" x="218.44" y="50.8"/>
<instance part="IC99" gate="A" x="218.44" y="-88.9"/>
<instance part="IC100" gate="A" x="218.44" y="-157.48"/>
<instance part="GND9" gate="1" x="195.58" y="568.96"/>
<instance part="IC2" gate="D" x="-43.18" y="261.62"/>
<instance part="IC2" gate="C" x="157.48" y="203.2"/>
<instance part="GND52" gate="1" x="195.58" y="502.92"/>
<instance part="GND89" gate="1" x="195.58" y="436.88"/>
<instance part="GND94" gate="1" x="195.58" y="370.84"/>
<instance part="GND95" gate="1" x="195.58" y="304.8"/>
<instance part="GND104" gate="1" x="195.58" y="241.3"/>
<instance part="GND112" gate="1" x="203.2" y="33.02"/>
<instance part="GND123" gate="1" x="203.2" y="-106.68"/>
<instance part="GND125" gate="1" x="203.2" y="-175.26"/>
<instance part="IC48" gate="A" x="-30.48" y="314.96"/>
<instance part="IC48" gate="B" x="-30.48" y="294.64"/>
<instance part="IC2" gate="A" x="-43.18" y="345.44"/>
<instance part="IC2" gate="B" x="-43.18" y="332.74"/>
<instance part="IC1" gate="B" x="-43.18" y="274.32"/>
<instance part="IC17" gate="D" x="1092.2" y="431.8"/>
<instance part="IC17" gate="C" x="1089.66" y="500.38"/>
<instance part="IC1" gate="A" x="-50.8" y="287.02"/>
<instance part="IC1" gate="D" x="-50.8" y="307.34"/>
<instance part="IC1" gate="C" x="-50.8" y="320.04"/>
<instance part="IC36" gate="B" x="-144.78" y="568.96"/>
<instance part="IC36" gate="D" x="-198.12" y="-162.56"/>
<instance part="IC36" gate="A" x="883.92" y="414.02"/>
<instance part="IC80" gate="C" x="1005.84" y="-30.48"/>
</instances>
<busses>
<bus name="DATA_BUS:DATA[0..7]">
<segment>
<label x="162.56" y="604.52" size="1.778" layer="95"/>
<wire x1="182.88" y1="-210.82" x2="182.88" y2="604.52" width="0.762" layer="92"/>
<wire x1="472.44" y1="-147.32" x2="472.44" y2="-68.58" width="0.762" layer="92"/>
<label x="464.82" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="505.46" y1="406.4" x2="505.46" y2="449.58" width="0.762" layer="92"/>
<wire x1="1188.72" y1="457.2" x2="1188.72" y2="548.64" width="0.762" layer="92"/>
<label x="492.76" y="452.12" size="1.778" layer="95"/>
<label x="1181.1" y="548.64" size="1.778" layer="95"/>
<wire x1="1333.5" y1="515.62" x2="1333.5" y2="546.1" width="0.762" layer="92"/>
<label x="1320.8" y="546.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1163.32" y1="167.64" x2="1163.32" y2="193.04" width="0.762" layer="92"/>
<label x="1150.62" y="193.04" size="1.778" layer="95"/>
<wire x1="1021.08" y1="182.88" x2="1021.08" y2="243.84" width="0.762" layer="92"/>
<label x="1010.92" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1384.3" y1="210.82" x2="1384.3" y2="236.22" width="0.762" layer="92"/>
<label x="1376.68" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="670.56" y1="406.4" x2="670.56" y2="449.58" width="0.762" layer="92"/>
<label x="657.86" y="452.12" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="ADRR_BUS:ADRR_[0..15]">
<segment>
<wire x1="871.22" y1="596.9" x2="871.22" y2="434.34" width="0.762" layer="92"/>
<wire x1="1043.94" y1="548.64" x2="1043.94" y2="434.34" width="0.762" layer="92"/>
<label x="853.44" y="599.44" size="1.778" layer="95"/>
<label x="1031.24" y="551.18" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="853.44" y1="-10.16" x2="861.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="861.06" y1="-10.16" x2="861.06" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC179" gate="A" pin="DN"/>
<wire x1="205.74" y1="190.5" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="190.5" x2="116.84" y2="193.04" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC178" gate="A" pin="LD"/>
<wire x1="213.36" y1="-304.8" x2="203.2" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-304.8" x2="203.2" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-271.78" x2="137.16" y2="-271.78" width="0.1524" layer="91"/>
<label x="144.78" y="-271.78" size="1.778" layer="95"/>
<pinref part="IC177" gate="A" pin="LD"/>
<wire x1="213.36" y1="-271.78" x2="203.2" y2="-271.78" width="0.1524" layer="91"/>
<junction x="203.2" y="-271.78"/>
<wire x1="203.2" y1="-304.8" x2="203.2" y2="-337.82" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="LD"/>
<wire x1="203.2" y1="-337.82" x2="213.36" y2="-337.82" width="0.1524" layer="91"/>
<pinref part="IC176" gate="A" pin="LD"/>
<wire x1="203.2" y1="-337.82" x2="203.2" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-370.84" x2="213.36" y2="-370.84" width="0.1524" layer="91"/>
<junction x="203.2" y="-337.82"/>
<junction x="203.2" y="-304.8"/>
<wire x1="137.16" y1="-271.78" x2="137.16" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="CLR"/>
<wire x1="-635" y1="266.7" x2="-637.54" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-637.54" y1="266.7" x2="-637.54" y2="281.94" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="IC10" gate="B" pin="PRE"/>
<wire x1="-637.54" y1="281.94" x2="-637.54" y2="289.56" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="PRE"/>
<wire x1="-604.52" y1="281.94" x2="-637.54" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="276.86" x2="-568.96" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="281.94" x2="-604.52" y2="281.94" width="0.1524" layer="91"/>
<pinref part="IC11" gate="B" pin="PRE"/>
<wire x1="-535.94" y1="276.86" x2="-538.48" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-538.48" y1="276.86" x2="-538.48" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-538.48" y1="281.94" x2="-568.96" y2="281.94" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="PRE"/>
<wire x1="-497.84" y1="276.86" x2="-500.38" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-500.38" y1="276.86" x2="-500.38" y2="281.94" width="0.1524" layer="91"/>
<pinref part="IC14" gate="B" pin="PRE"/>
<wire x1="-500.38" y1="281.94" x2="-538.48" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="276.86" x2="-467.36" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="276.86" x2="-467.36" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="281.94" x2="-500.38" y2="281.94" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="PRE"/>
<wire x1="-431.8" y1="276.86" x2="-434.34" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-434.34" y1="276.86" x2="-434.34" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-434.34" y1="281.94" x2="-467.36" y2="281.94" width="0.1524" layer="91"/>
<pinref part="IC15" gate="B" pin="PRE"/>
<wire x1="-398.78" y1="276.86" x2="-401.32" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="276.86" x2="-401.32" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="281.94" x2="-434.34" y2="281.94" width="0.1524" layer="91"/>
<pinref part="IC117" gate="A" pin="PRE"/>
<wire x1="-365.76" y1="276.86" x2="-368.3" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="276.86" x2="-368.3" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="281.94" x2="-401.32" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="276.86" x2="-604.52" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-604.52" y1="276.86" x2="-604.52" y2="281.94" width="0.1524" layer="91"/>
<junction x="-637.54" y="281.94"/>
<junction x="-604.52" y="281.94"/>
<junction x="-568.96" y="281.94"/>
<junction x="-538.48" y="281.94"/>
<junction x="-500.38" y="281.94"/>
<junction x="-467.36" y="281.94"/>
<junction x="-434.34" y="281.94"/>
<junction x="-401.32" y="281.94"/>
</segment>
<segment>
<pinref part="JP10" gate="A" pin="19"/>
<wire x1="563.88" y1="-116.84" x2="551.18" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP10" gate="A" pin="20"/>
<wire x1="571.5" y1="-116.84" x2="584.2" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="20"/>
<wire x1="1211.58" y1="193.04" x2="1224.28" y2="193.04" width="0.1524" layer="91"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="19"/>
<wire x1="1203.96" y1="193.04" x2="1191.26" y2="193.04" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="845.82" y1="-76.2" x2="830.58" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="830.58" y1="-73.66" x2="830.58" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="845.82" y1="-73.66" x2="830.58" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="830.58" y1="-73.66" x2="830.58" y2="-76.2" width="0.1524" layer="91"/>
<junction x="830.58" y="-73.66"/>
</segment>
<segment>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="858.52" y1="-154.94" x2="858.52" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+17" gate="VCC" pin="VCC"/>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="866.14" y1="-154.94" x2="866.14" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<wire x1="873.76" y1="-157.48" x2="873.76" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="881.38" y1="-154.94" x2="881.38" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+20" gate="VCC" pin="VCC"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="889" y1="-154.94" x2="889" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+21" gate="VCC" pin="VCC"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="896.62" y1="-154.94" x2="896.62" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+22" gate="VCC" pin="VCC"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="904.24" y1="-154.94" x2="904.24" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+24" gate="VCC" pin="VCC"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="911.86" y1="-154.94" x2="911.86" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+25" gate="VCC" pin="VCC"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="919.48" y1="-154.94" x2="919.48" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+26" gate="VCC" pin="VCC"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="927.1" y1="-154.94" x2="927.1" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+27" gate="VCC" pin="VCC"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="934.72" y1="-154.94" x2="934.72" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+28" gate="VCC" pin="VCC"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="942.34" y1="-154.94" x2="942.34" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+29" gate="VCC" pin="VCC"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="949.96" y1="-154.94" x2="949.96" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+30" gate="VCC" pin="VCC"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="957.58" y1="-154.94" x2="957.58" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+31" gate="VCC" pin="VCC"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="965.2" y1="-154.94" x2="965.2" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+32" gate="VCC" pin="VCC"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="972.82" y1="-154.94" x2="972.82" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+33" gate="VCC" pin="VCC"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="980.44" y1="-154.94" x2="980.44" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+34" gate="VCC" pin="VCC"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="988.06" y1="-154.94" x2="988.06" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+35" gate="VCC" pin="VCC"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="995.68" y1="-154.94" x2="995.68" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+36" gate="VCC" pin="VCC"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="1003.3" y1="-154.94" x2="1003.3" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+37" gate="VCC" pin="VCC"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="1010.92" y1="-157.48" x2="1010.92" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+38" gate="VCC" pin="VCC"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="1018.54" y1="-154.94" x2="1018.54" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+39" gate="VCC" pin="VCC"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="1026.16" y1="-154.94" x2="1026.16" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+40" gate="VCC" pin="VCC"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="1033.78" y1="-154.94" x2="1033.78" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+41" gate="VCC" pin="VCC"/>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="820.42" y1="-180.34" x2="820.42" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+42" gate="VCC" pin="VCC"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="828.04" y1="-180.34" x2="828.04" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+43" gate="VCC" pin="VCC"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="835.66" y1="-180.34" x2="835.66" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+44" gate="VCC" pin="VCC"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="843.28" y1="-180.34" x2="843.28" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+45" gate="VCC" pin="VCC"/>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="850.9" y1="-180.34" x2="850.9" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+46" gate="VCC" pin="VCC"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="820.42" y1="-154.94" x2="820.42" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+47" gate="VCC" pin="VCC"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="828.04" y1="-154.94" x2="828.04" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+48" gate="VCC" pin="VCC"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="835.66" y1="-154.94" x2="835.66" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+49" gate="VCC" pin="VCC"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="843.28" y1="-154.94" x2="843.28" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+50" gate="VCC" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="850.9" y1="-154.94" x2="850.9" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+51" gate="VCC" pin="VCC"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="858.52" y1="-180.34" x2="858.52" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+52" gate="VCC" pin="VCC"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="866.14" y1="-180.34" x2="866.14" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+53" gate="VCC" pin="VCC"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="873.76" y1="-180.34" x2="873.76" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+54" gate="VCC" pin="VCC"/>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="881.38" y1="-180.34" x2="881.38" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+55" gate="VCC" pin="VCC"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="889" y1="-180.34" x2="889" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+57" gate="VCC" pin="VCC"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="904.24" y1="-180.34" x2="904.24" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+58" gate="VCC" pin="VCC"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="911.86" y1="-180.34" x2="911.86" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+60" gate="VCC" pin="VCC"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="927.1" y1="-180.34" x2="927.1" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+62" gate="VCC" pin="VCC"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="942.34" y1="-180.34" x2="942.34" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+63" gate="VCC" pin="VCC"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="949.96" y1="-180.34" x2="949.96" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+64" gate="VCC" pin="VCC"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="957.58" y1="-180.34" x2="957.58" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+65" gate="VCC" pin="VCC"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="965.2" y1="-180.34" x2="965.2" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+66" gate="VCC" pin="VCC"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="972.82" y1="-180.34" x2="972.82" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+68" gate="VCC" pin="VCC"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="980.44" y1="-180.34" x2="980.44" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+69" gate="VCC" pin="VCC"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="988.06" y1="-180.34" x2="988.06" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+70" gate="VCC" pin="VCC"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="995.68" y1="-180.34" x2="995.68" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+76" gate="VCC" pin="VCC"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="1003.3" y1="-180.34" x2="1003.3" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+77" gate="VCC" pin="VCC"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="1010.92" y1="-180.34" x2="1010.92" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+78" gate="VCC" pin="VCC"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="1018.54" y1="-180.34" x2="1018.54" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+79" gate="VCC" pin="VCC"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="1026.16" y1="-180.34" x2="1026.16" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+80" gate="VCC" pin="VCC"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="1033.78" y1="-180.34" x2="1033.78" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="C93" gate="G$1" pin="1"/>
<wire x1="866.14" y1="-205.74" x2="866.14" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<pinref part="C92" gate="G$1" pin="1"/>
<wire x1="873.76" y1="-205.74" x2="873.76" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<pinref part="C91" gate="G$1" pin="1"/>
<wire x1="881.38" y1="-205.74" x2="881.38" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<pinref part="C90" gate="G$1" pin="1"/>
<wire x1="889" y1="-205.74" x2="889" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+71" gate="VCC" pin="VCC"/>
<pinref part="C86" gate="G$1" pin="1"/>
<wire x1="896.62" y1="-180.34" x2="896.62" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+73" gate="VCC" pin="VCC"/>
<pinref part="C87" gate="G$1" pin="1"/>
<wire x1="896.62" y1="-205.74" x2="896.62" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+74" gate="VCC" pin="VCC"/>
<pinref part="C85" gate="G$1" pin="1"/>
<wire x1="904.24" y1="-205.74" x2="904.24" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+75" gate="VCC" pin="VCC"/>
<pinref part="C84" gate="G$1" pin="1"/>
<wire x1="911.86" y1="-205.74" x2="911.86" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+83" gate="VCC" pin="VCC"/>
<pinref part="C81" gate="G$1" pin="1"/>
<wire x1="919.48" y1="-205.74" x2="919.48" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+85" gate="VCC" pin="VCC"/>
<pinref part="C82" gate="G$1" pin="1"/>
<wire x1="927.1" y1="-205.74" x2="927.1" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+86" gate="VCC" pin="VCC"/>
<pinref part="C80" gate="G$1" pin="1"/>
<wire x1="934.72" y1="-205.74" x2="934.72" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+87" gate="VCC" pin="VCC"/>
<pinref part="C79" gate="G$1" pin="1"/>
<wire x1="942.34" y1="-205.74" x2="942.34" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+88" gate="VCC" pin="VCC"/>
<pinref part="C68" gate="G$1" pin="1"/>
<wire x1="949.96" y1="-205.74" x2="949.96" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+89" gate="VCC" pin="VCC"/>
<pinref part="C70" gate="G$1" pin="1"/>
<wire x1="957.58" y1="-205.74" x2="957.58" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+91" gate="VCC" pin="VCC"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="965.2" y1="-205.74" x2="965.2" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+92" gate="VCC" pin="VCC"/>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="972.82" y1="-205.74" x2="972.82" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+93" gate="VCC" pin="VCC"/>
<pinref part="C65" gate="G$1" pin="1"/>
<wire x1="980.44" y1="-205.74" x2="980.44" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+94" gate="VCC" pin="VCC"/>
<pinref part="C67" gate="G$1" pin="1"/>
<wire x1="988.06" y1="-205.74" x2="988.06" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+97" gate="VCC" pin="VCC"/>
<pinref part="C78" gate="G$1" pin="1"/>
<wire x1="995.68" y1="-205.74" x2="995.68" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+98" gate="VCC" pin="VCC"/>
<pinref part="C77" gate="G$1" pin="1"/>
<wire x1="1003.3" y1="-205.74" x2="1003.3" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+99" gate="VCC" pin="VCC"/>
<pinref part="C72" gate="G$1" pin="1"/>
<wire x1="1010.92" y1="-205.74" x2="1010.92" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+100" gate="VCC" pin="VCC"/>
<pinref part="C71" gate="G$1" pin="1"/>
<wire x1="1018.54" y1="-205.74" x2="1018.54" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+101" gate="VCC" pin="VCC"/>
<pinref part="C73" gate="G$1" pin="1"/>
<wire x1="1026.16" y1="-205.74" x2="1026.16" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+102" gate="VCC" pin="VCC"/>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="1033.78" y1="-205.74" x2="1033.78" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+104" gate="VCC" pin="VCC"/>
<pinref part="C124" gate="G$1" pin="1"/>
<wire x1="820.42" y1="-205.74" x2="820.42" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+105" gate="VCC" pin="VCC"/>
<pinref part="C123" gate="G$1" pin="1"/>
<wire x1="828.04" y1="-205.74" x2="828.04" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+106" gate="VCC" pin="VCC"/>
<pinref part="C122" gate="G$1" pin="1"/>
<wire x1="835.66" y1="-205.74" x2="835.66" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+107" gate="VCC" pin="VCC"/>
<pinref part="C121" gate="G$1" pin="1"/>
<wire x1="843.28" y1="-205.74" x2="843.28" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+108" gate="VCC" pin="VCC"/>
<pinref part="C120" gate="G$1" pin="1"/>
<wire x1="850.9" y1="-205.74" x2="850.9" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+109" gate="VCC" pin="VCC"/>
<pinref part="C117" gate="G$1" pin="1"/>
<wire x1="858.52" y1="-205.74" x2="858.52" y2="-208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+111" gate="VCC" pin="VCC"/>
<pinref part="C118" gate="G$1" pin="1"/>
<wire x1="972.82" y1="-231.14" x2="972.82" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+112" gate="VCC" pin="VCC"/>
<pinref part="C116" gate="G$1" pin="1"/>
<wire x1="980.44" y1="-231.14" x2="980.44" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+113" gate="VCC" pin="VCC"/>
<pinref part="C115" gate="G$1" pin="1"/>
<wire x1="988.06" y1="-231.14" x2="988.06" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+114" gate="VCC" pin="VCC"/>
<pinref part="C112" gate="G$1" pin="1"/>
<wire x1="995.68" y1="-231.14" x2="995.68" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+115" gate="VCC" pin="VCC"/>
<pinref part="C114" gate="G$1" pin="1"/>
<wire x1="1003.3" y1="-231.14" x2="1003.3" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+116" gate="VCC" pin="VCC"/>
<pinref part="C113" gate="G$1" pin="1"/>
<wire x1="1010.92" y1="-231.14" x2="1010.92" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+117" gate="VCC" pin="VCC"/>
<pinref part="C111" gate="G$1" pin="1"/>
<wire x1="1018.54" y1="-231.14" x2="1018.54" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+118" gate="VCC" pin="VCC"/>
<pinref part="C110" gate="G$1" pin="1"/>
<wire x1="1026.16" y1="-231.14" x2="1026.16" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+119" gate="VCC" pin="VCC"/>
<pinref part="C99" gate="G$1" pin="1"/>
<wire x1="1033.78" y1="-231.14" x2="1033.78" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+120" gate="VCC" pin="VCC"/>
<pinref part="C101" gate="G$1" pin="1"/>
<wire x1="1041.4" y1="-231.14" x2="1041.4" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+121" gate="VCC" pin="VCC"/>
<pinref part="C100" gate="G$1" pin="1"/>
<wire x1="934.72" y1="-180.34" x2="934.72" y2="-182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+135" gate="VCC" pin="VCC"/>
<pinref part="C155" gate="G$1" pin="1"/>
<wire x1="820.42" y1="-231.14" x2="820.42" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+136" gate="VCC" pin="VCC"/>
<pinref part="C154" gate="G$1" pin="1"/>
<wire x1="828.04" y1="-231.14" x2="828.04" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+137" gate="VCC" pin="VCC"/>
<pinref part="C153" gate="G$1" pin="1"/>
<wire x1="835.66" y1="-231.14" x2="835.66" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+139" gate="VCC" pin="VCC"/>
<pinref part="C151" gate="G$1" pin="1"/>
<wire x1="843.28" y1="-231.14" x2="843.28" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+140" gate="VCC" pin="VCC"/>
<pinref part="C148" gate="G$1" pin="1"/>
<wire x1="850.9" y1="-231.14" x2="850.9" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+141" gate="VCC" pin="VCC"/>
<pinref part="C150" gate="G$1" pin="1"/>
<wire x1="858.52" y1="-231.14" x2="858.52" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+142" gate="VCC" pin="VCC"/>
<pinref part="C149" gate="G$1" pin="1"/>
<wire x1="866.14" y1="-231.14" x2="866.14" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+143" gate="VCC" pin="VCC"/>
<pinref part="C147" gate="G$1" pin="1"/>
<wire x1="873.76" y1="-231.14" x2="873.76" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+144" gate="VCC" pin="VCC"/>
<pinref part="C146" gate="G$1" pin="1"/>
<wire x1="881.38" y1="-231.14" x2="881.38" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+145" gate="VCC" pin="VCC"/>
<pinref part="C143" gate="G$1" pin="1"/>
<wire x1="889" y1="-231.14" x2="889" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+146" gate="VCC" pin="VCC"/>
<pinref part="C145" gate="G$1" pin="1"/>
<wire x1="896.62" y1="-231.14" x2="896.62" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+147" gate="VCC" pin="VCC"/>
<pinref part="C144" gate="G$1" pin="1"/>
<wire x1="904.24" y1="-231.14" x2="904.24" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+148" gate="VCC" pin="VCC"/>
<pinref part="C142" gate="G$1" pin="1"/>
<wire x1="911.86" y1="-231.14" x2="911.86" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+149" gate="VCC" pin="VCC"/>
<pinref part="C141" gate="G$1" pin="1"/>
<wire x1="919.48" y1="-231.14" x2="919.48" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+150" gate="VCC" pin="VCC"/>
<pinref part="C130" gate="G$1" pin="1"/>
<wire x1="927.1" y1="-231.14" x2="927.1" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+151" gate="VCC" pin="VCC"/>
<pinref part="C132" gate="G$1" pin="1"/>
<wire x1="934.72" y1="-231.14" x2="934.72" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+152" gate="VCC" pin="VCC"/>
<pinref part="C131" gate="G$1" pin="1"/>
<wire x1="942.34" y1="-231.14" x2="942.34" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+153" gate="VCC" pin="VCC"/>
<pinref part="C126" gate="G$1" pin="1"/>
<wire x1="949.96" y1="-231.14" x2="949.96" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+155" gate="VCC" pin="VCC"/>
<pinref part="C127" gate="G$1" pin="1"/>
<wire x1="957.58" y1="-231.14" x2="957.58" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+156" gate="VCC" pin="VCC"/>
<pinref part="C129" gate="G$1" pin="1"/>
<wire x1="965.2" y1="-231.14" x2="965.2" y2="-233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="28"/>
<wire x1="1143" y1="510.54" x2="1163.32" y2="510.54" width="0.1524" layer="91"/>
<wire x1="1163.32" y1="510.54" x2="1163.32" y2="513.08" width="0.1524" layer="91"/>
<pinref part="P+166" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="28"/>
<wire x1="1143" y1="444.5" x2="1160.78" y2="444.5" width="0.1524" layer="91"/>
<wire x1="1160.78" y1="444.5" x2="1160.78" y2="447.04" width="0.1524" layer="91"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="28"/>
<wire x1="1297.94" y1="505.46" x2="1315.72" y2="505.46" width="0.1524" layer="91"/>
<wire x1="1315.72" y1="505.46" x2="1315.72" y2="508" width="0.1524" layer="91"/>
<pinref part="P+23" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="P+82" gate="VCC" pin="VCC"/>
<wire x1="1041.4" y1="-157.48" x2="1041.4" y2="-154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="P+81" gate="VCC" pin="VCC"/>
<wire x1="1041.4" y1="-182.88" x2="1041.4" y2="-180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C74" gate="G$1" pin="1"/>
<pinref part="P+103" gate="VCC" pin="VCC"/>
<wire x1="1041.4" y1="-208.28" x2="1041.4" y2="-205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="629.92" y1="261.62" x2="624.84" y2="261.62" width="0.1524" layer="91"/>
<wire x1="624.84" y1="261.62" x2="624.84" y2="264.16" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="IC49" gate="D" pin="I0"/>
<wire x1="629.92" y1="261.62" x2="629.92" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC49" gate="C" pin="I0"/>
<wire x1="-226.06" y1="-127" x2="-228.6" y2="-127" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-127" x2="-228.6" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="P+56" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="CLR_NOT_OE/CLR_NOT_CS_CYCL_0" class="0">
<segment>
<wire x1="-594.36" y1="220.98" x2="-594.36" y2="198.12" width="0.1524" layer="91"/>
<label x="-619.76" y="195.58" size="1.778" layer="95"/>
<pinref part="IC80" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="1092.2" y1="401.32" x2="1010.92" y2="401.32" width="0.1524" layer="91"/>
<label x="1013.46" y="401.32" size="1.778" layer="95"/>
<pinref part="IC48" gate="C" pin="I0"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="I0"/>
<wire x1="1028.7" y1="429.26" x2="982.98" y2="429.26" width="0.1524" layer="91"/>
<label x="982.98" y="429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="CYCL_3" class="0">
<segment>
<wire x1="-543.56" y1="276.86" x2="-541.02" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-541.02" y1="276.86" x2="-541.02" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-541.02" y1="274.32" x2="-535.94" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="Q"/>
<pinref part="IC11" gate="B" pin="D"/>
<label x="-538.48" y="243.84" size="1.778" layer="95"/>
<wire x1="-541.02" y1="274.32" x2="-541.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-541.02" y1="231.14" x2="-538.48" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-538.48" y1="231.14" x2="-538.48" y2="228.6" width="0.1524" layer="91"/>
<junction x="-541.02" y="274.32"/>
<pinref part="IC127" gate="D" pin="I1"/>
</segment>
<segment>
<label x="866.14" y="-83.82" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="26"/>
<wire x1="901.7" y1="-83.82" x2="853.44" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RING_CNTR_CLOCK" class="0">
<segment>
<wire x1="-434.34" y1="269.24" x2="-431.8" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-434.34" y1="251.46" x2="-434.34" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-635" y1="269.24" x2="-640.08" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-640.08" y1="269.24" x2="-640.08" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-640.08" y1="251.46" x2="-604.52" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-604.52" y1="251.46" x2="-604.52" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-604.52" y1="269.24" x2="-601.98" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-604.52" y1="251.46" x2="-571.5" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="251.46" x2="-571.5" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="269.24" x2="-568.96" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="251.46" x2="-538.48" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-538.48" y1="251.46" x2="-538.48" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-538.48" y1="269.24" x2="-535.94" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-538.48" y1="251.46" x2="-502.92" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-502.92" y1="251.46" x2="-467.36" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="251.46" x2="-434.34" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-434.34" y1="251.46" x2="-401.32" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="251.46" x2="-368.3" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="251.46" x2="-248.92" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="269.24" x2="-464.82" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="251.46" x2="-467.36" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-497.84" y1="269.24" x2="-502.92" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-502.92" y1="269.24" x2="-502.92" y2="251.46" width="0.1524" layer="91"/>
<junction x="-538.48" y="251.46"/>
<junction x="-571.5" y="251.46"/>
<junction x="-604.52" y="251.46"/>
<junction x="-434.34" y="251.46"/>
<junction x="-467.36" y="251.46"/>
<junction x="-502.92" y="251.46"/>
<label x="-274.32" y="251.46" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="CLK"/>
<pinref part="IC10" gate="A" pin="CLK"/>
<pinref part="IC10" gate="B" pin="CLK"/>
<pinref part="IC11" gate="A" pin="CLK"/>
<pinref part="IC11" gate="B" pin="CLK"/>
<pinref part="IC14" gate="B" pin="CLK"/>
<pinref part="IC14" gate="A" pin="CLK"/>
<pinref part="IC15" gate="B" pin="CLK"/>
<wire x1="-398.78" y1="269.24" x2="-401.32" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="269.24" x2="-401.32" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC117" gate="A" pin="CLK"/>
<wire x1="-365.76" y1="269.24" x2="-368.3" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="269.24" x2="-368.3" y2="251.46" width="0.1524" layer="91"/>
<junction x="-401.32" y="251.46"/>
<junction x="-368.3" y="251.46"/>
</segment>
<segment>
<label x="866.14" y="-55.88" size="1.778" layer="95"/>
<wire x1="899.16" y1="-55.88" x2="853.44" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
</net>
<net name="!RING_CNTR_RESET" class="0">
<segment>
<wire x1="-431.8" y1="266.7" x2="-431.8" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="266.7" x2="-464.82" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-635" y1="276.86" x2="-642.62" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-642.62" y1="276.86" x2="-642.62" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-642.62" y1="256.54" x2="-601.98" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="256.54" x2="-568.96" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="256.54" x2="-535.94" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-535.94" y1="256.54" x2="-497.84" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-497.84" y1="256.54" x2="-464.82" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="256.54" x2="-431.8" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-431.8" y1="256.54" x2="-398.78" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="256.54" x2="-365.76" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="266.7" x2="-601.98" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="266.7" x2="-568.96" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-535.94" y1="266.7" x2="-535.94" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-497.84" y1="266.7" x2="-497.84" y2="256.54" width="0.1524" layer="91"/>
<junction x="-535.94" y="256.54"/>
<junction x="-568.96" y="256.54"/>
<junction x="-601.98" y="256.54"/>
<junction x="-497.84" y="256.54"/>
<junction x="-464.82" y="256.54"/>
<junction x="-431.8" y="256.54"/>
<pinref part="IC15" gate="A" pin="CLR"/>
<pinref part="IC14" gate="B" pin="CLR"/>
<pinref part="IC10" gate="A" pin="PRE"/>
<pinref part="IC10" gate="B" pin="CLR"/>
<pinref part="IC11" gate="A" pin="CLR"/>
<pinref part="IC11" gate="B" pin="CLR"/>
<pinref part="IC14" gate="A" pin="CLR"/>
<pinref part="IC15" gate="B" pin="CLR"/>
<wire x1="-398.78" y1="266.7" x2="-398.78" y2="256.54" width="0.1524" layer="91"/>
<pinref part="IC117" gate="A" pin="CLR"/>
<wire x1="-365.76" y1="266.7" x2="-365.76" y2="256.54" width="0.1524" layer="91"/>
<junction x="-398.78" y="256.54"/>
<junction x="-365.76" y="256.54"/>
<wire x1="-248.92" y1="256.54" x2="-365.76" y2="256.54" width="0.1524" layer="91"/>
<label x="-274.32" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="899.16" y1="-63.5" x2="853.44" y2="-63.5" width="0.1524" layer="91"/>
<label x="866.14" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CYCL_4" class="0">
<segment>
<wire x1="-497.84" y1="274.32" x2="-505.46" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="274.32" x2="-505.46" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-510.54" y1="276.86" x2="-505.46" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="276.86" x2="-505.46" y2="274.32" width="0.1524" layer="91"/>
<junction x="-505.46" y="274.32"/>
<pinref part="IC14" gate="A" pin="D"/>
<pinref part="IC11" gate="B" pin="Q"/>
<wire x1="-505.46" y1="231.14" x2="-508" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-508" y1="231.14" x2="-508" y2="228.6" width="0.1524" layer="91"/>
<label x="-502.92" y="243.84" size="1.778" layer="95"/>
<pinref part="IC127" gate="A" pin="I0"/>
</segment>
<segment>
<label x="866.14" y="-86.36" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="28"/>
<wire x1="901.7" y1="-86.36" x2="853.44" y2="-86.36" width="0.1524" layer="91"/>
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
<pinref part="IC91" gate="A" pin="3Q"/>
</segment>
</net>
<net name="OPCODE_0" class="0">
<segment>
<wire x1="-962.66" y1="-182.88" x2="-972.82" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-972.82" y1="-182.88" x2="-972.82" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="-167.64" x2="-972.82" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-972.82" y1="-167.64" x2="-1036.32" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-1031.24" y1="-154.94" x2="-1036.32" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-154.94" x2="-1061.72" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-167.64" x2="-1036.32" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-972.82" y="-167.64"/>
<junction x="-1036.32" y="-154.94"/>
<label x="-1061.72" y="-154.94" size="1.778" layer="95"/>
<pinref part="IC12" gate="C" pin="I0"/>
<pinref part="IC12" gate="B" pin="I0"/>
<pinref part="IC47" gate="A" pin="I"/>
</segment>
<segment>
<wire x1="223.52" y1="271.78" x2="261.62" y2="271.78" width="0.1524" layer="91"/>
<label x="223.52" y="271.78" size="1.778" layer="95"/>
<pinref part="IC91" gate="A" pin="1Q"/>
</segment>
</net>
<net name="OPCODE_1" class="0">
<segment>
<wire x1="-1031.24" y1="-175.26" x2="-1036.32" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-175.26" x2="-1061.72" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="-187.96" x2="-972.82" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-187.96" x2="-972.82" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="-203.2" x2="-972.82" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-972.82" y1="-203.2" x2="-972.82" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="-175.26" x2="-1036.32" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-972.82" y="-187.96"/>
<junction x="-1036.32" y="-175.26"/>
<label x="-1061.72" y="-175.26" size="1.778" layer="95"/>
<pinref part="IC12" gate="C" pin="I1"/>
<pinref part="IC12" gate="D" pin="I1"/>
<pinref part="IC47" gate="B" pin="I"/>
</segment>
<segment>
<wire x1="223.52" y1="269.24" x2="261.62" y2="269.24" width="0.1524" layer="91"/>
<label x="223.52" y="269.24" size="1.778" layer="95"/>
<pinref part="IC91" gate="A" pin="2Q"/>
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
<pinref part="IC91" gate="A" pin="4Q"/>
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
<net name="STATE_0/CYCL_6" class="0">
<segment>
<wire x1="-723.9" y1="-33.02" x2="-728.98" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-33.02" x2="-728.98" y2="38.1" width="0.1524" layer="91"/>
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
<label x="-728.98" y="40.64" size="1.778" layer="95"/>
<wire x1="-723.9" y1="-116.84" x2="-728.98" y2="-116.84" width="0.1524" layer="91"/>
<junction x="-728.98" y="-116.84"/>
<pinref part="IC78" gate="D" pin="I0"/>
<pinref part="IC74" gate="A" pin="I0"/>
<pinref part="IC74" gate="C" pin="I0"/>
<pinref part="IC28" gate="A" pin="I0"/>
<pinref part="IC27" gate="C" pin="I0"/>
<pinref part="IC23" gate="D" pin="I0"/>
<pinref part="IC24" gate="D" pin="I0"/>
<wire x1="-723.9" y1="-218.44" x2="-728.98" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-728.98" y="-218.44"/>
<pinref part="IC38" gate="C" pin="I0"/>
<wire x1="-723.9" y1="-147.32" x2="-728.98" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-728.98" y="-147.32"/>
<wire x1="-723.9" y1="-177.8" x2="-728.98" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-728.98" y="-177.8"/>
<wire x1="-723.9" y1="-243.84" x2="-728.98" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="-271.78" x2="-728.98" y2="-271.78" width="0.1524" layer="91"/>
<junction x="-728.98" y="-243.84"/>
<junction x="-728.98" y="-271.78"/>
<pinref part="IC51" gate="B" pin="I0"/>
<pinref part="IC81" gate="D" pin="I0"/>
<pinref part="IC125" gate="A" pin="I0"/>
<pinref part="IC31" gate="C" pin="I0"/>
</segment>
<segment>
<wire x1="-439.42" y1="276.86" x2="-436.88" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-436.88" y1="276.86" x2="-436.88" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-436.88" y1="274.32" x2="-431.8" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-436.88" y1="274.32" x2="-436.88" y2="220.98" width="0.1524" layer="91"/>
<junction x="-436.88" y="274.32"/>
<pinref part="IC14" gate="B" pin="Q"/>
<pinref part="IC15" gate="A" pin="D"/>
<label x="-441.96" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<label x="866.14" y="-91.44" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="32"/>
<wire x1="901.7" y1="-91.44" x2="853.44" y2="-91.44" width="0.1524" layer="91"/>
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
<pinref part="IC84" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="198.12" y1="467.36" x2="185.42" y2="467.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="467.36" x2="182.88" y2="469.9" width="0.1524" layer="91"/>
<pinref part="IC70" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="198.12" y1="533.4" x2="185.42" y2="533.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="533.4" x2="182.88" y2="535.94" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="198.12" y1="599.44" x2="185.42" y2="599.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="599.44" x2="182.88" y2="601.98" width="0.1524" layer="91"/>
<pinref part="IC71" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="497.84" y1="434.34" x2="502.92" y2="434.34" width="0.1524" layer="91"/>
<wire x1="502.92" y1="434.34" x2="505.46" y2="436.88" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="1Q"/>
</segment>
<segment>
<wire x1="1163.32" y1="190.5" x2="1165.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="1165.86" y1="187.96" x2="1203.96" y2="187.96" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="23"/>
</segment>
<segment>
<wire x1="1384.3" y1="233.68" x2="1381.76" y2="231.14" width="0.1524" layer="91"/>
<wire x1="1381.76" y1="231.14" x2="1363.98" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="1Q"/>
</segment>
<segment>
<wire x1="1188.72" y1="480.06" x2="1186.18" y2="477.52" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="477.52" x2="1143" y2="477.52" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="1188.72" y1="546.1" x2="1186.18" y2="543.56" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="543.56" x2="1143" y2="543.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
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
<wire x1="1297.94" y1="538.48" x2="1330.96" y2="538.48" width="0.1524" layer="91"/>
<wire x1="1333.5" y1="541.02" x2="1330.96" y2="538.48" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="1021.08" y1="238.76" x2="1023.62" y2="236.22" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="236.22" x2="1069.34" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="1B"/>
</segment>
<segment>
<wire x1="182.88" y1="337.82" x2="185.42" y2="335.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="335.28" x2="198.12" y2="335.28" width="0.1524" layer="91"/>
<pinref part="IC90" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="182.88" y1="274.32" x2="185.42" y2="271.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="271.78" x2="198.12" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC91" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="472.44" y1="-76.2" x2="474.98" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-78.74" x2="490.22" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="472.44" y1="-124.46" x2="474.98" y2="-127" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-127" x2="490.22" y2="-127" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="182.88" y1="66.04" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="1D"/>
</segment>
<segment>
<pinref part="IC82" gate="A" pin="A"/>
<wire x1="182.88" y1="0" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-2.54" x2="205.74" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-73.66" x2="185.42" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-76.2" x2="205.74" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="182.88" y1="-142.24" x2="185.42" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-144.78" x2="205.74" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="1D"/>
</segment>
<segment>
<pinref part="IC116" gate="A" pin="1Q"/>
<wire x1="670.56" y1="436.88" x2="668.02" y2="434.34" width="0.1524" layer="91"/>
<wire x1="668.02" y1="434.34" x2="662.94" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<wire x1="182.88" y1="401.32" x2="185.42" y2="398.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="398.78" x2="198.12" y2="398.78" width="0.1524" layer="91"/>
<pinref part="IC84" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="198.12" y1="464.82" x2="185.42" y2="464.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="464.82" x2="182.88" y2="467.36" width="0.1524" layer="91"/>
<pinref part="IC70" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="198.12" y1="530.86" x2="185.42" y2="530.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="530.86" x2="182.88" y2="533.4" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="198.12" y1="596.9" x2="185.42" y2="596.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="596.9" x2="182.88" y2="599.44" width="0.1524" layer="91"/>
<pinref part="IC71" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="497.84" y1="431.8" x2="502.92" y2="431.8" width="0.1524" layer="91"/>
<wire x1="505.46" y1="434.34" x2="502.92" y2="431.8" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="2Q"/>
</segment>
<segment>
<wire x1="1163.32" y1="187.96" x2="1165.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1165.86" y1="185.42" x2="1203.96" y2="185.42" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="25"/>
</segment>
<segment>
<wire x1="1363.98" y1="228.6" x2="1381.76" y2="228.6" width="0.1524" layer="91"/>
<wire x1="1381.76" y1="228.6" x2="1384.3" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="2Q"/>
</segment>
<segment>
<wire x1="1188.72" y1="477.52" x2="1186.18" y2="474.98" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="474.98" x2="1143" y2="474.98" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="1188.72" y1="543.56" x2="1186.18" y2="541.02" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="541.02" x2="1143" y2="541.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
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
<wire x1="1333.5" y1="538.48" x2="1330.96" y2="535.94" width="0.1524" layer="91"/>
<wire x1="1330.96" y1="535.94" x2="1297.94" y2="535.94" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="1021.08" y1="233.68" x2="1023.62" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="2B"/>
<wire x1="1069.34" y1="231.14" x2="1023.62" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="335.28" x2="185.42" y2="332.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="332.74" x2="198.12" y2="332.74" width="0.1524" layer="91"/>
<pinref part="IC90" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="182.88" y1="271.78" x2="185.42" y2="269.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="269.24" x2="198.12" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC91" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="472.44" y1="-78.74" x2="474.98" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-81.28" x2="490.22" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="472.44" y1="-127" x2="474.98" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-129.54" x2="490.22" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="182.88" y1="63.5" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="2D"/>
</segment>
<segment>
<pinref part="IC82" gate="A" pin="B"/>
<wire x1="182.88" y1="-2.54" x2="185.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-5.08" x2="205.74" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-76.2" x2="185.42" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-78.74" x2="205.74" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="182.88" y1="-144.78" x2="185.42" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-147.32" x2="205.74" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="2D"/>
</segment>
<segment>
<pinref part="IC116" gate="A" pin="2Q"/>
<wire x1="670.56" y1="434.34" x2="668.02" y2="431.8" width="0.1524" layer="91"/>
<wire x1="668.02" y1="431.8" x2="662.94" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<wire x1="182.88" y1="398.78" x2="185.42" y2="396.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="396.24" x2="198.12" y2="396.24" width="0.1524" layer="91"/>
<pinref part="IC84" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="198.12" y1="462.28" x2="185.42" y2="462.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="462.28" x2="182.88" y2="464.82" width="0.1524" layer="91"/>
<pinref part="IC70" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="198.12" y1="528.32" x2="185.42" y2="528.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="528.32" x2="182.88" y2="530.86" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="198.12" y1="594.36" x2="185.42" y2="594.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="594.36" x2="182.88" y2="596.9" width="0.1524" layer="91"/>
<pinref part="IC71" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="505.46" y1="431.8" x2="502.92" y2="429.26" width="0.1524" layer="91"/>
<wire x1="502.92" y1="429.26" x2="497.84" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="3Q"/>
</segment>
<segment>
<wire x1="1163.32" y1="185.42" x2="1165.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="1165.86" y1="182.88" x2="1203.96" y2="182.88" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="27"/>
</segment>
<segment>
<wire x1="1363.98" y1="226.06" x2="1381.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="1381.76" y1="226.06" x2="1384.3" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="3Q"/>
</segment>
<segment>
<wire x1="1188.72" y1="474.98" x2="1186.18" y2="472.44" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="472.44" x2="1143" y2="472.44" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="1188.72" y1="541.02" x2="1186.18" y2="538.48" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="538.48" x2="1143" y2="538.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="6"/>
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
<wire x1="1333.5" y1="535.94" x2="1330.96" y2="533.4" width="0.1524" layer="91"/>
<wire x1="1330.96" y1="533.4" x2="1297.94" y2="533.4" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="1021.08" y1="228.6" x2="1023.62" y2="226.06" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="226.06" x2="1069.34" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="3B"/>
</segment>
<segment>
<wire x1="182.88" y1="332.74" x2="185.42" y2="330.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="330.2" x2="198.12" y2="330.2" width="0.1524" layer="91"/>
<pinref part="IC90" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="182.88" y1="269.24" x2="185.42" y2="266.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="266.7" x2="198.12" y2="266.7" width="0.1524" layer="91"/>
<pinref part="IC91" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="472.44" y1="-81.28" x2="474.98" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-83.82" x2="490.22" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="472.44" y1="-129.54" x2="474.98" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-132.08" x2="490.22" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="182.88" y1="60.96" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="3D"/>
</segment>
<segment>
<pinref part="IC82" gate="A" pin="C"/>
<wire x1="182.88" y1="-5.08" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-7.62" x2="205.74" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-78.74" x2="185.42" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-81.28" x2="205.74" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="182.88" y1="-147.32" x2="185.42" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-149.86" x2="205.74" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="3D"/>
</segment>
<segment>
<pinref part="IC116" gate="A" pin="3Q"/>
<wire x1="670.56" y1="431.8" x2="668.02" y2="429.26" width="0.1524" layer="91"/>
<wire x1="668.02" y1="429.26" x2="662.94" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<wire x1="182.88" y1="396.24" x2="185.42" y2="393.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="393.7" x2="198.12" y2="393.7" width="0.1524" layer="91"/>
<pinref part="IC84" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="198.12" y1="459.74" x2="185.42" y2="459.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="459.74" x2="182.88" y2="462.28" width="0.1524" layer="91"/>
<pinref part="IC70" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="198.12" y1="525.78" x2="185.42" y2="525.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="525.78" x2="182.88" y2="528.32" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="198.12" y1="591.82" x2="185.42" y2="591.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="591.82" x2="182.88" y2="594.36" width="0.1524" layer="91"/>
<pinref part="IC71" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="505.46" y1="429.26" x2="502.92" y2="426.72" width="0.1524" layer="91"/>
<wire x1="502.92" y1="426.72" x2="497.84" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="4Q"/>
</segment>
<segment>
<wire x1="1163.32" y1="182.88" x2="1165.86" y2="180.34" width="0.1524" layer="91"/>
<wire x1="1165.86" y1="180.34" x2="1203.96" y2="180.34" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="29"/>
</segment>
<segment>
<wire x1="1363.98" y1="223.52" x2="1381.76" y2="223.52" width="0.1524" layer="91"/>
<wire x1="1381.76" y1="223.52" x2="1384.3" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="4Q"/>
</segment>
<segment>
<wire x1="1188.72" y1="472.44" x2="1186.18" y2="469.9" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="469.9" x2="1143" y2="469.9" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="1188.72" y1="538.48" x2="1186.18" y2="535.94" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="535.94" x2="1143" y2="535.94" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
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
<wire x1="1333.5" y1="533.4" x2="1330.96" y2="530.86" width="0.1524" layer="91"/>
<wire x1="1330.96" y1="530.86" x2="1297.94" y2="530.86" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="1021.08" y1="223.52" x2="1023.62" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="4B"/>
<wire x1="1069.34" y1="220.98" x2="1023.62" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="330.2" x2="185.42" y2="327.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="327.66" x2="198.12" y2="327.66" width="0.1524" layer="91"/>
<pinref part="IC90" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="182.88" y1="266.7" x2="185.42" y2="264.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="264.16" x2="198.12" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC91" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="472.44" y1="-83.82" x2="474.98" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-86.36" x2="490.22" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="472.44" y1="-132.08" x2="474.98" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-134.62" x2="490.22" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="182.88" y1="58.42" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="4D"/>
</segment>
<segment>
<pinref part="IC82" gate="A" pin="D"/>
<wire x1="182.88" y1="-7.62" x2="185.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-10.16" x2="205.74" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-81.28" x2="185.42" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-83.82" x2="205.74" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="182.88" y1="-149.86" x2="185.42" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-152.4" x2="205.74" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="4D"/>
</segment>
<segment>
<pinref part="IC116" gate="A" pin="4Q"/>
<wire x1="670.56" y1="429.26" x2="668.02" y2="426.72" width="0.1524" layer="91"/>
<wire x1="668.02" y1="426.72" x2="662.94" y2="426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<wire x1="182.88" y1="393.7" x2="185.42" y2="391.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="391.16" x2="198.12" y2="391.16" width="0.1524" layer="91"/>
<pinref part="IC84" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="198.12" y1="457.2" x2="185.42" y2="457.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="457.2" x2="182.88" y2="459.74" width="0.1524" layer="91"/>
<pinref part="IC70" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="198.12" y1="523.24" x2="185.42" y2="523.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="523.24" x2="182.88" y2="525.78" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="198.12" y1="589.28" x2="185.42" y2="589.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="589.28" x2="182.88" y2="591.82" width="0.1524" layer="91"/>
<pinref part="IC71" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="505.46" y1="426.72" x2="502.92" y2="424.18" width="0.1524" layer="91"/>
<wire x1="502.92" y1="424.18" x2="497.84" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="5Q"/>
</segment>
<segment>
<wire x1="1163.32" y1="180.34" x2="1165.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="1165.86" y1="177.8" x2="1203.96" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="31"/>
</segment>
<segment>
<wire x1="1363.98" y1="220.98" x2="1381.76" y2="220.98" width="0.1524" layer="91"/>
<wire x1="1381.76" y1="220.98" x2="1384.3" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="5Q"/>
</segment>
<segment>
<wire x1="1188.72" y1="469.9" x2="1186.18" y2="467.36" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="467.36" x2="1143" y2="467.36" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="10"/>
</segment>
<segment>
<wire x1="1188.72" y1="535.94" x2="1186.18" y2="533.4" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="533.4" x2="1143" y2="533.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="10"/>
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
<wire x1="1333.5" y1="530.86" x2="1330.96" y2="528.32" width="0.1524" layer="91"/>
<wire x1="1330.96" y1="528.32" x2="1297.94" y2="528.32" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="10"/>
</segment>
<segment>
<wire x1="1021.08" y1="203.2" x2="1023.62" y2="200.66" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="200.66" x2="1069.34" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="1B"/>
</segment>
<segment>
<wire x1="182.88" y1="327.66" x2="185.42" y2="325.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="325.12" x2="198.12" y2="325.12" width="0.1524" layer="91"/>
<pinref part="IC90" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="182.88" y1="264.16" x2="185.42" y2="261.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="261.62" x2="198.12" y2="261.62" width="0.1524" layer="91"/>
<pinref part="IC91" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="472.44" y1="-86.36" x2="474.98" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-88.9" x2="490.22" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="472.44" y1="-134.62" x2="474.98" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-137.16" x2="490.22" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="182.88" y1="55.88" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="5D"/>
</segment>
<segment>
<pinref part="IC83" gate="A" pin="A"/>
<wire x1="182.88" y1="-33.02" x2="185.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-35.56" x2="205.74" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-83.82" x2="185.42" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-86.36" x2="205.74" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="182.88" y1="-152.4" x2="185.42" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-154.94" x2="205.74" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="5D"/>
</segment>
<segment>
<pinref part="IC116" gate="A" pin="5Q"/>
<wire x1="670.56" y1="426.72" x2="668.02" y2="424.18" width="0.1524" layer="91"/>
<wire x1="668.02" y1="424.18" x2="662.94" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<wire x1="182.88" y1="391.16" x2="185.42" y2="388.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="388.62" x2="198.12" y2="388.62" width="0.1524" layer="91"/>
<pinref part="IC84" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="198.12" y1="454.66" x2="185.42" y2="454.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="454.66" x2="182.88" y2="457.2" width="0.1524" layer="91"/>
<pinref part="IC70" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="198.12" y1="520.7" x2="185.42" y2="520.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="520.7" x2="182.88" y2="523.24" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="198.12" y1="586.74" x2="185.42" y2="586.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="586.74" x2="182.88" y2="589.28" width="0.1524" layer="91"/>
<pinref part="IC71" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="505.46" y1="424.18" x2="502.92" y2="421.64" width="0.1524" layer="91"/>
<wire x1="502.92" y1="421.64" x2="497.84" y2="421.64" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="6Q"/>
</segment>
<segment>
<wire x1="1163.32" y1="177.8" x2="1165.86" y2="175.26" width="0.1524" layer="91"/>
<wire x1="1165.86" y1="175.26" x2="1203.96" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="33"/>
</segment>
<segment>
<wire x1="1363.98" y1="218.44" x2="1381.76" y2="218.44" width="0.1524" layer="91"/>
<wire x1="1381.76" y1="218.44" x2="1384.3" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="6Q"/>
</segment>
<segment>
<wire x1="1188.72" y1="467.36" x2="1186.18" y2="464.82" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="464.82" x2="1143" y2="464.82" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="12"/>
</segment>
<segment>
<wire x1="1188.72" y1="533.4" x2="1186.18" y2="530.86" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="530.86" x2="1143" y2="530.86" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="12"/>
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
<wire x1="1333.5" y1="528.32" x2="1330.96" y2="525.78" width="0.1524" layer="91"/>
<wire x1="1330.96" y1="525.78" x2="1297.94" y2="525.78" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="12"/>
</segment>
<segment>
<wire x1="1021.08" y1="198.12" x2="1023.62" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="2B"/>
<wire x1="1069.34" y1="195.58" x2="1023.62" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="325.12" x2="185.42" y2="322.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="322.58" x2="198.12" y2="322.58" width="0.1524" layer="91"/>
<pinref part="IC90" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="182.88" y1="261.62" x2="185.42" y2="259.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="259.08" x2="198.12" y2="259.08" width="0.1524" layer="91"/>
<pinref part="IC91" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="472.44" y1="-88.9" x2="474.98" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-91.44" x2="490.22" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="182.88" y1="53.34" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="6D"/>
</segment>
<segment>
<pinref part="IC83" gate="A" pin="B"/>
<wire x1="182.88" y1="-35.56" x2="185.42" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-38.1" x2="205.74" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-154.94" x2="185.42" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-157.48" x2="205.74" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="182.88" y1="-86.36" x2="185.42" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-88.9" x2="205.74" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="6D"/>
</segment>
<segment>
<pinref part="IC116" gate="A" pin="6Q"/>
<wire x1="670.56" y1="424.18" x2="668.02" y2="421.64" width="0.1524" layer="91"/>
<wire x1="668.02" y1="421.64" x2="662.94" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<wire x1="185.42" y1="386.08" x2="198.12" y2="386.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="386.08" x2="182.88" y2="388.62" width="0.1524" layer="91"/>
<pinref part="IC84" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="198.12" y1="452.12" x2="185.42" y2="452.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="452.12" x2="182.88" y2="454.66" width="0.1524" layer="91"/>
<pinref part="IC70" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="198.12" y1="518.16" x2="185.42" y2="518.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="518.16" x2="182.88" y2="520.7" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="185.42" y1="584.2" x2="182.88" y2="586.74" width="0.1524" layer="91"/>
<wire x1="198.12" y1="584.2" x2="185.42" y2="584.2" width="0.1524" layer="91"/>
<pinref part="IC71" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="505.46" y1="421.64" x2="502.92" y2="419.1" width="0.1524" layer="91"/>
<wire x1="502.92" y1="419.1" x2="497.84" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="7Q"/>
</segment>
<segment>
<wire x1="1163.32" y1="175.26" x2="1165.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="1165.86" y1="172.72" x2="1203.96" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="35"/>
</segment>
<segment>
<wire x1="1363.98" y1="215.9" x2="1381.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="1381.76" y1="215.9" x2="1384.3" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="7Q"/>
</segment>
<segment>
<wire x1="1188.72" y1="464.82" x2="1186.18" y2="462.28" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="462.28" x2="1143" y2="462.28" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="14"/>
</segment>
<segment>
<wire x1="1188.72" y1="530.86" x2="1186.18" y2="528.32" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="528.32" x2="1143" y2="528.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="14"/>
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
<wire x1="1333.5" y1="525.78" x2="1330.96" y2="523.24" width="0.1524" layer="91"/>
<wire x1="1330.96" y1="523.24" x2="1297.94" y2="523.24" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="14"/>
</segment>
<segment>
<wire x1="1021.08" y1="193.04" x2="1023.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="190.5" x2="1069.34" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="3B"/>
</segment>
<segment>
<wire x1="182.88" y1="322.58" x2="185.42" y2="320.04" width="0.1524" layer="91"/>
<wire x1="185.42" y1="320.04" x2="198.12" y2="320.04" width="0.1524" layer="91"/>
<pinref part="IC90" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="182.88" y1="259.08" x2="185.42" y2="256.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="256.54" x2="198.12" y2="256.54" width="0.1524" layer="91"/>
<pinref part="IC91" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="474.98" y1="-93.98" x2="490.22" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-93.98" x2="472.44" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="472.44" y1="-137.16" x2="474.98" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-139.7" x2="490.22" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="472.44" y1="-139.7" x2="474.98" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-142.24" x2="490.22" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="182.88" y1="50.8" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="48.26" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="7D"/>
</segment>
<segment>
<pinref part="IC83" gate="A" pin="C"/>
<wire x1="182.88" y1="-38.1" x2="185.42" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-40.64" x2="205.74" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-88.9" x2="185.42" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-91.44" x2="205.74" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="182.88" y1="-157.48" x2="185.42" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-160.02" x2="205.74" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="7D"/>
</segment>
<segment>
<pinref part="IC116" gate="A" pin="7Q"/>
<wire x1="670.56" y1="421.64" x2="668.02" y2="419.1" width="0.1524" layer="91"/>
<wire x1="668.02" y1="419.1" x2="662.94" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<wire x1="182.88" y1="386.08" x2="185.42" y2="383.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="383.54" x2="198.12" y2="383.54" width="0.1524" layer="91"/>
<pinref part="IC84" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="198.12" y1="449.58" x2="185.42" y2="449.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="449.58" x2="182.88" y2="452.12" width="0.1524" layer="91"/>
<pinref part="IC70" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="198.12" y1="515.62" x2="185.42" y2="515.62" width="0.1524" layer="91"/>
<wire x1="185.42" y1="515.62" x2="182.88" y2="518.16" width="0.1524" layer="91"/>
<pinref part="IC73" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="198.12" y1="581.66" x2="185.42" y2="581.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="581.66" x2="182.88" y2="584.2" width="0.1524" layer="91"/>
<pinref part="IC71" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="505.46" y1="419.1" x2="502.92" y2="416.56" width="0.1524" layer="91"/>
<wire x1="502.92" y1="416.56" x2="497.84" y2="416.56" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="8Q"/>
</segment>
<segment>
<wire x1="1163.32" y1="172.72" x2="1165.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="1165.86" y1="170.18" x2="1203.96" y2="170.18" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="37"/>
</segment>
<segment>
<wire x1="1363.98" y1="213.36" x2="1381.76" y2="213.36" width="0.1524" layer="91"/>
<wire x1="1381.76" y1="213.36" x2="1384.3" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="8Q"/>
</segment>
<segment>
<wire x1="1188.72" y1="462.28" x2="1186.18" y2="459.74" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="459.74" x2="1143" y2="459.74" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="16"/>
</segment>
<segment>
<wire x1="1188.72" y1="528.32" x2="1186.18" y2="525.78" width="0.1524" layer="91"/>
<wire x1="1186.18" y1="525.78" x2="1143" y2="525.78" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="16"/>
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
<wire x1="1333.5" y1="523.24" x2="1330.96" y2="520.7" width="0.1524" layer="91"/>
<wire x1="1330.96" y1="520.7" x2="1297.94" y2="520.7" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="16"/>
</segment>
<segment>
<wire x1="182.88" y1="320.04" x2="185.42" y2="317.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="317.5" x2="198.12" y2="317.5" width="0.1524" layer="91"/>
<pinref part="IC90" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="182.88" y1="256.54" x2="185.42" y2="254" width="0.1524" layer="91"/>
<wire x1="185.42" y1="254" x2="198.12" y2="254" width="0.1524" layer="91"/>
<pinref part="IC91" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="472.44" y1="-93.98" x2="474.98" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-96.52" x2="490.22" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="472.44" y1="-142.24" x2="474.98" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-144.78" x2="490.22" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="182.88" y1="48.26" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="185.42" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="8D"/>
</segment>
<segment>
<pinref part="IC79" gate="A" pin="4B"/>
<wire x1="1021.08" y1="187.96" x2="1023.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="185.42" x2="1069.34" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC83" gate="A" pin="D"/>
<wire x1="182.88" y1="-40.64" x2="185.42" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-43.18" x2="205.74" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="-91.44" x2="185.42" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-93.98" x2="205.74" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="182.88" y1="-160.02" x2="185.42" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-162.56" x2="205.74" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="8D"/>
</segment>
<segment>
<pinref part="IC116" gate="A" pin="8Q"/>
<wire x1="670.56" y1="419.1" x2="668.02" y2="416.56" width="0.1524" layer="91"/>
<wire x1="668.02" y1="416.56" x2="662.94" y2="416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="431.8" y1="558.8" x2="426.72" y2="558.8" width="0.1524" layer="91"/>
<wire x1="426.72" y1="274.32" x2="426.72" y2="314.96" width="0.1524" layer="91"/>
<wire x1="426.72" y1="314.96" x2="426.72" y2="355.6" width="0.1524" layer="91"/>
<wire x1="426.72" y1="355.6" x2="426.72" y2="396.24" width="0.1524" layer="91"/>
<wire x1="426.72" y1="396.24" x2="426.72" y2="436.88" width="0.1524" layer="91"/>
<wire x1="426.72" y1="436.88" x2="426.72" y2="477.52" width="0.1524" layer="91"/>
<wire x1="426.72" y1="477.52" x2="426.72" y2="518.16" width="0.1524" layer="91"/>
<wire x1="426.72" y1="518.16" x2="426.72" y2="558.8" width="0.1524" layer="91"/>
<wire x1="431.8" y1="518.16" x2="426.72" y2="518.16" width="0.1524" layer="91"/>
<wire x1="431.8" y1="477.52" x2="426.72" y2="477.52" width="0.1524" layer="91"/>
<wire x1="431.8" y1="436.88" x2="426.72" y2="436.88" width="0.1524" layer="91"/>
<wire x1="431.8" y1="396.24" x2="426.72" y2="396.24" width="0.1524" layer="91"/>
<wire x1="431.8" y1="355.6" x2="426.72" y2="355.6" width="0.1524" layer="91"/>
<wire x1="431.8" y1="314.96" x2="426.72" y2="314.96" width="0.1524" layer="91"/>
<wire x1="431.8" y1="274.32" x2="426.72" y2="274.32" width="0.1524" layer="91"/>
<junction x="426.72" y="274.32"/>
<junction x="426.72" y="314.96"/>
<junction x="426.72" y="355.6"/>
<junction x="426.72" y="396.24"/>
<junction x="426.72" y="436.88"/>
<junction x="426.72" y="477.52"/>
<junction x="426.72" y="518.16"/>
<pinref part="IC61" gate="A" pin="G"/>
<pinref part="IC60" gate="A" pin="G"/>
<pinref part="IC59" gate="A" pin="G"/>
<pinref part="IC58" gate="A" pin="G"/>
<pinref part="IC57" gate="A" pin="G"/>
<pinref part="IC56" gate="A" pin="G"/>
<pinref part="IC3" gate="A" pin="G"/>
<pinref part="IC9" gate="A" pin="G"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="426.72" y1="271.78" x2="426.72" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="861.06" y1="-17.78" x2="861.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="861.06" y1="-12.7" x2="853.44" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC103" gate="A" pin="OC"/>
<wire x1="1122.68" y1="193.04" x2="1115.06" y2="193.04" width="0.1524" layer="91"/>
<wire x1="1115.06" y1="193.04" x2="1115.06" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC176" gate="A" pin="C"/>
<wire x1="213.36" y1="-358.14" x2="198.12" y2="-358.14" width="0.1524" layer="91"/>
<pinref part="IC176" gate="A" pin="B"/>
<wire x1="213.36" y1="-355.6" x2="198.12" y2="-355.6" width="0.1524" layer="91"/>
<pinref part="IC176" gate="A" pin="A"/>
<wire x1="213.36" y1="-353.06" x2="198.12" y2="-353.06" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="D"/>
<wire x1="213.36" y1="-327.66" x2="198.12" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="C"/>
<wire x1="213.36" y1="-325.12" x2="198.12" y2="-325.12" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="B"/>
<wire x1="213.36" y1="-322.58" x2="198.12" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="A"/>
<wire x1="213.36" y1="-320.04" x2="198.12" y2="-320.04" width="0.1524" layer="91"/>
<pinref part="IC178" gate="A" pin="C"/>
<wire x1="213.36" y1="-292.1" x2="198.12" y2="-292.1" width="0.1524" layer="91"/>
<pinref part="IC178" gate="A" pin="B"/>
<wire x1="213.36" y1="-289.56" x2="198.12" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="IC178" gate="A" pin="A"/>
<wire x1="213.36" y1="-287.02" x2="198.12" y2="-287.02" width="0.1524" layer="91"/>
<pinref part="IC177" gate="A" pin="A"/>
<wire x1="213.36" y1="-254" x2="198.12" y2="-254" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-254" x2="198.12" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="IC177" gate="A" pin="B"/>
<wire x1="198.12" y1="-256.54" x2="198.12" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-259.08" x2="198.12" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-261.62" x2="198.12" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-287.02" x2="198.12" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-289.56" x2="198.12" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-292.1" x2="198.12" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-294.64" x2="198.12" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-320.04" x2="198.12" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-322.58" x2="198.12" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-325.12" x2="198.12" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-327.66" x2="198.12" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-353.06" x2="198.12" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-355.6" x2="198.12" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-358.14" x2="198.12" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-360.68" x2="198.12" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-256.54" x2="198.12" y2="-256.54" width="0.1524" layer="91"/>
<junction x="198.12" y="-256.54"/>
<pinref part="IC177" gate="A" pin="C"/>
<wire x1="213.36" y1="-259.08" x2="198.12" y2="-259.08" width="0.1524" layer="91"/>
<junction x="198.12" y="-259.08"/>
<pinref part="IC177" gate="A" pin="D"/>
<wire x1="213.36" y1="-261.62" x2="198.12" y2="-261.62" width="0.1524" layer="91"/>
<junction x="198.12" y="-261.62"/>
<pinref part="IC178" gate="A" pin="D"/>
<wire x1="213.36" y1="-294.64" x2="198.12" y2="-294.64" width="0.1524" layer="91"/>
<junction x="198.12" y="-294.64"/>
<junction x="198.12" y="-292.1"/>
<junction x="198.12" y="-289.56"/>
<junction x="198.12" y="-287.02"/>
<pinref part="IC176" gate="A" pin="D"/>
<wire x1="213.36" y1="-360.68" x2="198.12" y2="-360.68" width="0.1524" layer="91"/>
<junction x="198.12" y="-360.68"/>
<junction x="198.12" y="-358.14"/>
<junction x="198.12" y="-355.6"/>
<junction x="198.12" y="-353.06"/>
<junction x="198.12" y="-327.66"/>
<junction x="198.12" y="-325.12"/>
<junction x="198.12" y="-322.58"/>
<junction x="198.12" y="-320.04"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="G"/>
<wire x1="-287.02" y1="543.56" x2="-289.56" y2="543.56" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="543.56" x2="-289.56" y2="541.02" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="G"/>
<wire x1="833.12" y1="548.64" x2="830.58" y2="548.64" width="0.1524" layer="91"/>
<wire x1="830.58" y1="548.64" x2="830.58" y2="510.54" width="0.1524" layer="91"/>
<pinref part="IC87" gate="A" pin="G"/>
<wire x1="830.58" y1="510.54" x2="830.58" y2="472.44" width="0.1524" layer="91"/>
<wire x1="830.58" y1="472.44" x2="830.58" y2="434.34" width="0.1524" layer="91"/>
<wire x1="833.12" y1="510.54" x2="830.58" y2="510.54" width="0.1524" layer="91"/>
<pinref part="IC88" gate="A" pin="G"/>
<wire x1="833.12" y1="472.44" x2="830.58" y2="472.44" width="0.1524" layer="91"/>
<pinref part="IC89" gate="A" pin="G"/>
<wire x1="833.12" y1="434.34" x2="830.58" y2="434.34" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="830.58" y1="434.34" x2="830.58" y2="431.8" width="0.1524" layer="91"/>
<junction x="830.58" y="434.34"/>
<junction x="830.58" y="472.44"/>
<junction x="830.58" y="510.54"/>
</segment>
<segment>
<pinref part="IC126" gate="A" pin="G"/>
<wire x1="-469.9" y1="551.18" x2="-472.44" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-472.44" y1="551.18" x2="-472.44" y2="541.02" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC77" gate="A" pin="G"/>
<wire x1="1069.34" y1="213.36" x2="1066.8" y2="213.36" width="0.1524" layer="91"/>
<wire x1="1066.8" y1="213.36" x2="1066.8" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="G"/>
<wire x1="1066.8" y1="177.8" x2="1066.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="1069.34" y1="177.8" x2="1066.8" y2="177.8" width="0.1524" layer="91"/>
<junction x="1066.8" y="177.8"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="596.9" y1="558.8" x2="581.66" y2="558.8" width="0.1524" layer="91"/>
<wire x1="581.66" y1="256.54" x2="581.66" y2="274.32" width="0.1524" layer="91"/>
<wire x1="581.66" y1="274.32" x2="581.66" y2="314.96" width="0.1524" layer="91"/>
<wire x1="581.66" y1="314.96" x2="581.66" y2="355.6" width="0.1524" layer="91"/>
<wire x1="581.66" y1="355.6" x2="581.66" y2="396.24" width="0.1524" layer="91"/>
<wire x1="581.66" y1="396.24" x2="581.66" y2="436.88" width="0.1524" layer="91"/>
<wire x1="581.66" y1="436.88" x2="581.66" y2="477.52" width="0.1524" layer="91"/>
<wire x1="581.66" y1="477.52" x2="581.66" y2="518.16" width="0.1524" layer="91"/>
<wire x1="581.66" y1="518.16" x2="581.66" y2="558.8" width="0.1524" layer="91"/>
<wire x1="596.9" y1="518.16" x2="581.66" y2="518.16" width="0.1524" layer="91"/>
<wire x1="596.9" y1="477.52" x2="581.66" y2="477.52" width="0.1524" layer="91"/>
<wire x1="596.9" y1="436.88" x2="581.66" y2="436.88" width="0.1524" layer="91"/>
<wire x1="596.9" y1="396.24" x2="581.66" y2="396.24" width="0.1524" layer="91"/>
<wire x1="596.9" y1="355.6" x2="581.66" y2="355.6" width="0.1524" layer="91"/>
<wire x1="596.9" y1="314.96" x2="581.66" y2="314.96" width="0.1524" layer="91"/>
<wire x1="596.9" y1="274.32" x2="581.66" y2="274.32" width="0.1524" layer="91"/>
<junction x="581.66" y="274.32"/>
<junction x="581.66" y="314.96"/>
<junction x="581.66" y="355.6"/>
<junction x="581.66" y="396.24"/>
<junction x="581.66" y="436.88"/>
<junction x="581.66" y="477.52"/>
<junction x="581.66" y="518.16"/>
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
<wire x1="-287.02" y1="553.72" x2="-330.2" y2="553.72" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-330.2" y1="548.64" x2="-330.2" y2="553.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="591.82" y1="287.02" x2="591.82" y2="256.54" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="D7"/>
<wire x1="596.9" y1="287.02" x2="591.82" y2="287.02" width="0.1524" layer="91"/>
<wire x1="591.82" y1="287.02" x2="591.82" y2="327.66" width="0.1524" layer="91"/>
<wire x1="591.82" y1="327.66" x2="591.82" y2="368.3" width="0.1524" layer="91"/>
<wire x1="591.82" y1="368.3" x2="591.82" y2="408.94" width="0.1524" layer="91"/>
<wire x1="591.82" y1="408.94" x2="591.82" y2="449.58" width="0.1524" layer="91"/>
<wire x1="591.82" y1="449.58" x2="591.82" y2="490.22" width="0.1524" layer="91"/>
<wire x1="591.82" y1="490.22" x2="591.82" y2="530.86" width="0.1524" layer="91"/>
<wire x1="591.82" y1="530.86" x2="591.82" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IC115" gate="A" pin="D7"/>
<wire x1="596.9" y1="571.5" x2="591.82" y2="571.5" width="0.1524" layer="91"/>
<pinref part="IC114" gate="A" pin="D7"/>
<wire x1="596.9" y1="530.86" x2="591.82" y2="530.86" width="0.1524" layer="91"/>
<pinref part="IC113" gate="A" pin="D7"/>
<wire x1="596.9" y1="490.22" x2="591.82" y2="490.22" width="0.1524" layer="91"/>
<pinref part="IC106" gate="A" pin="D7"/>
<wire x1="596.9" y1="408.94" x2="591.82" y2="408.94" width="0.1524" layer="91"/>
<pinref part="IC105" gate="A" pin="D7"/>
<wire x1="596.9" y1="368.3" x2="591.82" y2="368.3" width="0.1524" layer="91"/>
<pinref part="IC98" gate="A" pin="D7"/>
<wire x1="596.9" y1="327.66" x2="591.82" y2="327.66" width="0.1524" layer="91"/>
<junction x="591.82" y="287.02"/>
<junction x="591.82" y="327.66"/>
<junction x="591.82" y="368.3"/>
<junction x="591.82" y="408.94"/>
<junction x="591.82" y="490.22"/>
<junction x="591.82" y="530.86"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="IC111" gate="A" pin="D7"/>
<wire x1="596.9" y1="449.58" x2="591.82" y2="449.58" width="0.1524" layer="91"/>
<junction x="591.82" y="449.58"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="21"/>
<wire x1="1203.96" y1="190.5" x2="1196.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="1196.34" y1="190.5" x2="1196.34" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="17"/>
<wire x1="1196.34" y1="167.64" x2="1196.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="1203.96" y1="195.58" x2="1196.34" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1196.34" y1="195.58" x2="1196.34" y2="190.5" width="0.1524" layer="91"/>
<junction x="1196.34" y="190.5"/>
<pinref part="JP9" gate="A" pin="39"/>
<wire x1="1203.96" y1="167.64" x2="1196.34" y2="167.64" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<junction x="1196.34" y="167.64"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="18"/>
<wire x1="1211.58" y1="195.58" x2="1219.2" y2="195.58" width="0.1524" layer="91"/>
<wire x1="1219.2" y1="195.58" x2="1219.2" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="22"/>
<wire x1="1219.2" y1="190.5" x2="1219.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="1219.2" y1="167.64" x2="1219.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="1211.58" y1="190.5" x2="1219.2" y2="190.5" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="40"/>
<wire x1="1211.58" y1="167.64" x2="1219.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<junction x="1219.2" y="167.64"/>
<junction x="1219.2" y="190.5"/>
</segment>
<segment>
<pinref part="JP10" gate="A" pin="17"/>
<wire x1="563.88" y1="-114.3" x2="556.26" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="556.26" y1="-114.3" x2="556.26" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="21"/>
<wire x1="556.26" y1="-119.38" x2="556.26" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="556.26" y1="-142.24" x2="556.26" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="563.88" y1="-119.38" x2="556.26" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="39"/>
<wire x1="563.88" y1="-142.24" x2="556.26" y2="-142.24" width="0.1524" layer="91"/>
<junction x="556.26" y="-142.24"/>
<junction x="556.26" y="-119.38"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP10" gate="A" pin="18"/>
<wire x1="571.5" y1="-114.3" x2="579.12" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="22"/>
<wire x1="571.5" y1="-119.38" x2="579.12" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-114.3" x2="579.12" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="40"/>
<wire x1="571.5" y1="-142.24" x2="579.12" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-119.38" x2="579.12" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-142.24" x2="579.12" y2="-149.86" width="0.1524" layer="91"/>
<junction x="579.12" y="-142.24"/>
<junction x="579.12" y="-119.38"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC44" gate="A" pin="G"/>
<wire x1="-76.2" y1="543.56" x2="-78.74" y2="543.56" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="543.56" x2="-78.74" y2="535.94" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="853.44" y1="-53.34" x2="861.06" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="861.06" y1="-53.34" x2="861.06" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="861.06" y1="-58.42" x2="861.06" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="861.06" y1="-71.12" x2="861.06" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="861.06" y1="-73.66" x2="861.06" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="861.06" y1="-76.2" x2="861.06" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="861.06" y1="-101.6" x2="861.06" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="853.44" y1="-58.42" x2="861.06" y2="-58.42" width="0.1524" layer="91"/>
<junction x="861.06" y="-58.42"/>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="853.44" y1="-73.66" x2="861.06" y2="-73.66" width="0.1524" layer="91"/>
<junction x="861.06" y="-73.66"/>
<pinref part="JP1" gate="A" pin="40"/>
<wire x1="853.44" y1="-101.6" x2="861.06" y2="-101.6" width="0.1524" layer="91"/>
<junction x="861.06" y="-101.6"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="853.44" y1="-71.12" x2="861.06" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="853.44" y1="-76.2" x2="861.06" y2="-76.2" width="0.1524" layer="91"/>
<junction x="861.06" y="-76.2"/>
<junction x="861.06" y="-71.12"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="845.82" y1="-53.34" x2="838.2" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="39"/>
<wire x1="845.82" y1="-101.6" x2="838.2" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="838.2" y1="-53.34" x2="838.2" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="838.2" y1="-55.88" x2="838.2" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="838.2" y1="-58.42" x2="838.2" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="838.2" y1="-71.12" x2="838.2" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="838.2" y1="-78.74" x2="838.2" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="838.2" y1="-101.6" x2="838.2" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<junction x="838.2" y="-101.6"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="845.82" y1="-55.88" x2="838.2" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="845.82" y1="-58.42" x2="838.2" y2="-58.42" width="0.1524" layer="91"/>
<junction x="838.2" y="-55.88"/>
<junction x="838.2" y="-58.42"/>
<pinref part="JP1" gate="A" pin="21"/>
<wire x1="845.82" y1="-78.74" x2="838.2" y2="-78.74" width="0.1524" layer="91"/>
<junction x="838.2" y="-78.74"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="845.82" y1="-71.12" x2="838.2" y2="-71.12" width="0.1524" layer="91"/>
<junction x="838.2" y="-71.12"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="904.24" y1="-193.04" x2="904.24" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="911.86" y1="-193.04" x2="911.86" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="927.1" y1="-193.04" x2="927.1" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="942.34" y1="-193.04" x2="942.34" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="949.96" y1="-193.04" x2="949.96" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="957.58" y1="-193.04" x2="957.58" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="965.2" y1="-193.04" x2="965.2" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="972.82" y1="-193.04" x2="972.82" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="980.44" y1="-193.04" x2="980.44" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="988.06" y1="-193.04" x2="988.06" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="995.68" y1="-193.04" x2="995.68" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="1003.3" y1="-193.04" x2="1003.3" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="1010.92" y1="-193.04" x2="1010.92" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="1018.54" y1="-193.04" x2="1018.54" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="1026.16" y1="-193.04" x2="1026.16" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="1033.78" y1="-193.04" x2="1033.78" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="858.52" y1="-167.64" x2="858.52" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND46" gate="1" pin="GND"/>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="866.14" y1="-167.64" x2="866.14" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="873.76" y1="-167.64" x2="873.76" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="881.38" y1="-167.64" x2="881.38" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="889" y1="-165.1" x2="889" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="896.62" y1="-167.64" x2="896.62" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="904.24" y1="-167.64" x2="904.24" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="911.86" y1="-167.64" x2="911.86" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND54" gate="1" pin="GND"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="919.48" y1="-167.64" x2="919.48" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND55" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="927.1" y1="-167.64" x2="927.1" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="934.72" y1="-167.64" x2="934.72" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="942.34" y1="-167.64" x2="942.34" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND60" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="965.2" y1="-167.64" x2="965.2" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="972.82" y1="-167.64" x2="972.82" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND62" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="980.44" y1="-167.64" x2="980.44" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND63" gate="1" pin="GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="988.06" y1="-167.64" x2="988.06" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND64" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="995.68" y1="-167.64" x2="995.68" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="1003.3" y1="-167.64" x2="1003.3" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND66" gate="1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="1010.92" y1="-167.64" x2="1010.92" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND67" gate="1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="1018.54" y1="-167.64" x2="1018.54" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND68" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="1026.16" y1="-167.64" x2="1026.16" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND69" gate="1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="1033.78" y1="-167.64" x2="1033.78" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="GND71" gate="1" pin="GND"/>
<wire x1="1041.4" y1="-190.5" x2="1041.4" y2="-193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND72" gate="1" pin="GND"/>
<pinref part="C52" gate="G$1" pin="2"/>
<wire x1="858.52" y1="-193.04" x2="858.52" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND73" gate="1" pin="GND"/>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="866.14" y1="-193.04" x2="866.14" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND74" gate="1" pin="GND"/>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="873.76" y1="-193.04" x2="873.76" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND75" gate="1" pin="GND"/>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="881.38" y1="-193.04" x2="881.38" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND76" gate="1" pin="GND"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="889" y1="-193.04" x2="889" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND77" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="820.42" y1="-167.64" x2="820.42" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND78" gate="1" pin="GND"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="828.04" y1="-167.64" x2="828.04" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND79" gate="1" pin="GND"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="835.66" y1="-167.64" x2="835.66" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND80" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="843.28" y1="-167.64" x2="843.28" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND81" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="850.9" y1="-167.64" x2="850.9" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND82" gate="1" pin="GND"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="820.42" y1="-190.5" x2="820.42" y2="-193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND83" gate="1" pin="GND"/>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="828.04" y1="-190.5" x2="828.04" y2="-193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND84" gate="1" pin="GND"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="835.66" y1="-190.5" x2="835.66" y2="-193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND85" gate="1" pin="GND"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="843.28" y1="-190.5" x2="843.28" y2="-193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND86" gate="1" pin="GND"/>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="850.9" y1="-193.04" x2="850.9" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="957.58" y1="-165.1" x2="957.58" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND58" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="949.96" y1="-165.1" x2="949.96" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C81" gate="G$1" pin="2"/>
<wire x1="919.48" y1="-218.44" x2="919.48" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C82" gate="G$1" pin="2"/>
<wire x1="927.1" y1="-218.44" x2="927.1" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="C80" gate="G$1" pin="2"/>
<wire x1="934.72" y1="-218.44" x2="934.72" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C79" gate="G$1" pin="2"/>
<wire x1="942.34" y1="-218.44" x2="942.34" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND87" gate="1" pin="GND"/>
<pinref part="C68" gate="G$1" pin="2"/>
<wire x1="949.96" y1="-218.44" x2="949.96" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND88" gate="1" pin="GND"/>
<pinref part="C70" gate="G$1" pin="2"/>
<wire x1="957.58" y1="-218.44" x2="957.58" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND90" gate="1" pin="GND"/>
<pinref part="C64" gate="G$1" pin="2"/>
<wire x1="965.2" y1="-218.44" x2="965.2" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND91" gate="1" pin="GND"/>
<pinref part="C63" gate="G$1" pin="2"/>
<wire x1="972.82" y1="-218.44" x2="972.82" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND92" gate="1" pin="GND"/>
<pinref part="C65" gate="G$1" pin="2"/>
<wire x1="980.44" y1="-218.44" x2="980.44" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND93" gate="1" pin="GND"/>
<pinref part="C67" gate="G$1" pin="2"/>
<wire x1="988.06" y1="-218.44" x2="988.06" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND96" gate="1" pin="GND"/>
<pinref part="C78" gate="G$1" pin="2"/>
<wire x1="995.68" y1="-218.44" x2="995.68" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND97" gate="1" pin="GND"/>
<pinref part="C77" gate="G$1" pin="2"/>
<wire x1="1003.3" y1="-218.44" x2="1003.3" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND98" gate="1" pin="GND"/>
<pinref part="C72" gate="G$1" pin="2"/>
<wire x1="1010.92" y1="-218.44" x2="1010.92" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND99" gate="1" pin="GND"/>
<pinref part="C71" gate="G$1" pin="2"/>
<wire x1="1018.54" y1="-218.44" x2="1018.54" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND100" gate="1" pin="GND"/>
<pinref part="C73" gate="G$1" pin="2"/>
<wire x1="1026.16" y1="-218.44" x2="1026.16" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND101" gate="1" pin="GND"/>
<pinref part="C75" gate="G$1" pin="2"/>
<wire x1="1033.78" y1="-218.44" x2="1033.78" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C74" gate="G$1" pin="2"/>
<pinref part="GND102" gate="1" pin="GND"/>
<wire x1="1041.4" y1="-215.9" x2="1041.4" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND103" gate="1" pin="GND"/>
<pinref part="C86" gate="G$1" pin="2"/>
<wire x1="896.62" y1="-193.04" x2="896.62" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND105" gate="1" pin="GND"/>
<pinref part="C87" gate="G$1" pin="2"/>
<wire x1="896.62" y1="-218.44" x2="896.62" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND106" gate="1" pin="GND"/>
<pinref part="C85" gate="G$1" pin="2"/>
<wire x1="904.24" y1="-218.44" x2="904.24" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND107" gate="1" pin="GND"/>
<pinref part="C84" gate="G$1" pin="2"/>
<wire x1="911.86" y1="-218.44" x2="911.86" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND108" gate="1" pin="GND"/>
<pinref part="C93" gate="G$1" pin="2"/>
<wire x1="866.14" y1="-215.9" x2="866.14" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND109" gate="1" pin="GND"/>
<pinref part="C92" gate="G$1" pin="2"/>
<wire x1="873.76" y1="-215.9" x2="873.76" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND110" gate="1" pin="GND"/>
<pinref part="C91" gate="G$1" pin="2"/>
<wire x1="881.38" y1="-215.9" x2="881.38" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND111" gate="1" pin="GND"/>
<pinref part="C90" gate="G$1" pin="2"/>
<wire x1="889" y1="-215.9" x2="889" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND113" gate="1" pin="GND"/>
<pinref part="C112" gate="G$1" pin="2"/>
<wire x1="995.68" y1="-243.84" x2="995.68" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND114" gate="1" pin="GND"/>
<pinref part="C114" gate="G$1" pin="2"/>
<wire x1="1003.3" y1="-243.84" x2="1003.3" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND115" gate="1" pin="GND"/>
<pinref part="C113" gate="G$1" pin="2"/>
<wire x1="1010.92" y1="-243.84" x2="1010.92" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND116" gate="1" pin="GND"/>
<pinref part="C111" gate="G$1" pin="2"/>
<wire x1="1018.54" y1="-243.84" x2="1018.54" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND117" gate="1" pin="GND"/>
<pinref part="C110" gate="G$1" pin="2"/>
<wire x1="1026.16" y1="-243.84" x2="1026.16" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND118" gate="1" pin="GND"/>
<pinref part="C99" gate="G$1" pin="2"/>
<wire x1="1033.78" y1="-243.84" x2="1033.78" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND119" gate="1" pin="GND"/>
<pinref part="C101" gate="G$1" pin="2"/>
<wire x1="1041.4" y1="-243.84" x2="1041.4" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND120" gate="1" pin="GND"/>
<pinref part="C100" gate="G$1" pin="2"/>
<wire x1="934.72" y1="-193.04" x2="934.72" y2="-190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND134" gate="1" pin="GND"/>
<pinref part="C117" gate="G$1" pin="2"/>
<wire x1="858.52" y1="-218.44" x2="858.52" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND136" gate="1" pin="GND"/>
<pinref part="C118" gate="G$1" pin="2"/>
<wire x1="972.82" y1="-243.84" x2="972.82" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND137" gate="1" pin="GND"/>
<pinref part="C116" gate="G$1" pin="2"/>
<wire x1="980.44" y1="-243.84" x2="980.44" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND138" gate="1" pin="GND"/>
<pinref part="C115" gate="G$1" pin="2"/>
<wire x1="988.06" y1="-243.84" x2="988.06" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND139" gate="1" pin="GND"/>
<pinref part="C124" gate="G$1" pin="2"/>
<wire x1="820.42" y1="-215.9" x2="820.42" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND140" gate="1" pin="GND"/>
<pinref part="C123" gate="G$1" pin="2"/>
<wire x1="828.04" y1="-215.9" x2="828.04" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND141" gate="1" pin="GND"/>
<pinref part="C122" gate="G$1" pin="2"/>
<wire x1="835.66" y1="-215.9" x2="835.66" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND142" gate="1" pin="GND"/>
<pinref part="C121" gate="G$1" pin="2"/>
<wire x1="843.28" y1="-215.9" x2="843.28" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND143" gate="1" pin="GND"/>
<pinref part="C120" gate="G$1" pin="2"/>
<wire x1="850.9" y1="-218.44" x2="850.9" y2="-215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND144" gate="1" pin="GND"/>
<pinref part="C143" gate="G$1" pin="2"/>
<wire x1="889" y1="-243.84" x2="889" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND145" gate="1" pin="GND"/>
<pinref part="C145" gate="G$1" pin="2"/>
<wire x1="896.62" y1="-243.84" x2="896.62" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND146" gate="1" pin="GND"/>
<pinref part="C144" gate="G$1" pin="2"/>
<wire x1="904.24" y1="-243.84" x2="904.24" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND147" gate="1" pin="GND"/>
<pinref part="C142" gate="G$1" pin="2"/>
<wire x1="911.86" y1="-243.84" x2="911.86" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND148" gate="1" pin="GND"/>
<pinref part="C141" gate="G$1" pin="2"/>
<wire x1="919.48" y1="-243.84" x2="919.48" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND149" gate="1" pin="GND"/>
<pinref part="C130" gate="G$1" pin="2"/>
<wire x1="927.1" y1="-243.84" x2="927.1" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND150" gate="1" pin="GND"/>
<pinref part="C132" gate="G$1" pin="2"/>
<wire x1="934.72" y1="-243.84" x2="934.72" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND151" gate="1" pin="GND"/>
<pinref part="C131" gate="G$1" pin="2"/>
<wire x1="942.34" y1="-243.84" x2="942.34" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND152" gate="1" pin="GND"/>
<pinref part="C126" gate="G$1" pin="2"/>
<wire x1="949.96" y1="-243.84" x2="949.96" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND154" gate="1" pin="GND"/>
<pinref part="C127" gate="G$1" pin="2"/>
<wire x1="957.58" y1="-243.84" x2="957.58" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND155" gate="1" pin="GND"/>
<pinref part="C129" gate="G$1" pin="2"/>
<wire x1="965.2" y1="-243.84" x2="965.2" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND165" gate="1" pin="GND"/>
<pinref part="C148" gate="G$1" pin="2"/>
<wire x1="850.9" y1="-243.84" x2="850.9" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND166" gate="1" pin="GND"/>
<pinref part="C150" gate="G$1" pin="2"/>
<wire x1="858.52" y1="-243.84" x2="858.52" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND167" gate="1" pin="GND"/>
<pinref part="C149" gate="G$1" pin="2"/>
<wire x1="866.14" y1="-243.84" x2="866.14" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND168" gate="1" pin="GND"/>
<pinref part="C147" gate="G$1" pin="2"/>
<wire x1="873.76" y1="-243.84" x2="873.76" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND169" gate="1" pin="GND"/>
<pinref part="C146" gate="G$1" pin="2"/>
<wire x1="881.38" y1="-243.84" x2="881.38" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND170" gate="1" pin="GND"/>
<pinref part="C155" gate="G$1" pin="2"/>
<wire x1="820.42" y1="-241.3" x2="820.42" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND171" gate="1" pin="GND"/>
<pinref part="C154" gate="G$1" pin="2"/>
<wire x1="828.04" y1="-241.3" x2="828.04" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND172" gate="1" pin="GND"/>
<pinref part="C153" gate="G$1" pin="2"/>
<wire x1="835.66" y1="-241.3" x2="835.66" y2="-243.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND174" gate="1" pin="GND"/>
<pinref part="C151" gate="G$1" pin="2"/>
<wire x1="843.28" y1="-243.84" x2="843.28" y2="-241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="1143" y1="523.24" x2="1150.62" y2="523.24" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="26"/>
<wire x1="1143" y1="513.08" x2="1150.62" y2="513.08" width="0.1524" layer="91"/>
<wire x1="1150.62" y1="513.08" x2="1150.62" y2="508" width="0.1524" layer="91"/>
<wire x1="1150.62" y1="508" x2="1150.62" y2="492.76" width="0.1524" layer="91"/>
<wire x1="1150.62" y1="523.24" x2="1150.62" y2="513.08" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="30"/>
<wire x1="1143" y1="508" x2="1150.62" y2="508" width="0.1524" layer="91"/>
<junction x="1150.62" y="513.08"/>
<junction x="1150.62" y="508"/>
<pinref part="GND176" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="18"/>
<wire x1="1143" y1="457.2" x2="1150.62" y2="457.2" width="0.1524" layer="91"/>
<wire x1="1150.62" y1="457.2" x2="1150.62" y2="447.04" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="30"/>
<wire x1="1150.62" y1="447.04" x2="1150.62" y2="441.96" width="0.1524" layer="91"/>
<wire x1="1143" y1="441.96" x2="1150.62" y2="441.96" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="26"/>
<wire x1="1143" y1="447.04" x2="1150.62" y2="447.04" width="0.1524" layer="91"/>
<wire x1="1150.62" y1="441.96" x2="1150.62" y2="426.72" width="0.1524" layer="91"/>
<junction x="1150.62" y="441.96"/>
<junction x="1150.62" y="447.04"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="18"/>
<wire x1="1297.94" y1="518.16" x2="1305.56" y2="518.16" width="0.1524" layer="91"/>
<wire x1="1305.56" y1="518.16" x2="1305.56" y2="508" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="30"/>
<wire x1="1305.56" y1="508" x2="1305.56" y2="502.92" width="0.1524" layer="91"/>
<wire x1="1305.56" y1="502.92" x2="1305.56" y2="487.68" width="0.1524" layer="91"/>
<wire x1="1297.94" y1="502.92" x2="1305.56" y2="502.92" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="26"/>
<wire x1="1297.94" y1="508" x2="1305.56" y2="508" width="0.1524" layer="91"/>
<junction x="1305.56" y="502.92"/>
<junction x="1305.56" y="508"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND70" gate="1" pin="GND"/>
<wire x1="1041.4" y1="-165.1" x2="1041.4" y2="-167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="487.68" y1="-106.68" x2="487.68" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-101.6" x2="490.22" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="OC"/>
</segment>
<segment>
<wire x1="490.22" y1="-149.86" x2="487.68" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-149.86" x2="487.68" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="IC64" gate="A" pin="OC"/>
</segment>
<segment>
<pinref part="IC71" gate="A" pin="OC"/>
<wire x1="198.12" y1="576.58" x2="195.58" y2="576.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="576.58" x2="195.58" y2="571.5" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC73" gate="A" pin="OC"/>
<wire x1="198.12" y1="510.54" x2="195.58" y2="510.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="510.54" x2="195.58" y2="505.46" width="0.1524" layer="91"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC70" gate="A" pin="OC"/>
<wire x1="198.12" y1="444.5" x2="195.58" y2="444.5" width="0.1524" layer="91"/>
<wire x1="195.58" y1="444.5" x2="195.58" y2="439.42" width="0.1524" layer="91"/>
<pinref part="GND89" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC84" gate="A" pin="OC"/>
<wire x1="198.12" y1="378.46" x2="195.58" y2="378.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="378.46" x2="195.58" y2="373.38" width="0.1524" layer="91"/>
<pinref part="GND94" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC90" gate="A" pin="OC"/>
<wire x1="198.12" y1="312.42" x2="195.58" y2="312.42" width="0.1524" layer="91"/>
<wire x1="195.58" y1="312.42" x2="195.58" y2="307.34" width="0.1524" layer="91"/>
<pinref part="GND95" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC91" gate="A" pin="OC"/>
<wire x1="198.12" y1="248.92" x2="195.58" y2="248.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="248.92" x2="195.58" y2="243.84" width="0.1524" layer="91"/>
<pinref part="GND104" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC93" gate="A" pin="OC"/>
<wire x1="205.74" y1="40.64" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="40.64" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND112" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC99" gate="A" pin="OC"/>
<wire x1="205.74" y1="-99.06" x2="203.2" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-99.06" x2="203.2" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="GND123" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC100" gate="A" pin="OC"/>
<wire x1="205.74" y1="-167.64" x2="203.2" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-167.64" x2="203.2" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="GND125" gate="1" pin="GND"/>
</segment>
</net>
<net name="REG_3_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="599.44" x2="261.62" y2="599.44" width="0.1524" layer="91"/>
<label x="226.06" y="599.44" size="1.778" layer="95"/>
<pinref part="IC71" gate="A" pin="1Q"/>
</segment>
<segment>
<label x="393.7" y="579.12" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="D4"/>
<wire x1="393.7" y1="579.12" x2="431.8" y2="579.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_3_OUT_1" class="0">
<segment>
<wire x1="223.52" y1="596.9" x2="261.62" y2="596.9" width="0.1524" layer="91"/>
<label x="226.06" y="596.9" size="1.778" layer="95"/>
<pinref part="IC71" gate="A" pin="2Q"/>
</segment>
<segment>
<label x="393.7" y="538.48" size="1.778" layer="95"/>
<pinref part="IC60" gate="A" pin="D4"/>
<wire x1="393.7" y1="538.48" x2="431.8" y2="538.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_3_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="594.36" x2="261.62" y2="594.36" width="0.1524" layer="91"/>
<label x="226.06" y="594.36" size="1.778" layer="95"/>
<pinref part="IC71" gate="A" pin="3Q"/>
</segment>
<segment>
<label x="393.7" y="497.84" size="1.778" layer="95"/>
<pinref part="IC59" gate="A" pin="D4"/>
<wire x1="393.7" y1="497.84" x2="431.8" y2="497.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_3_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="591.82" x2="261.62" y2="591.82" width="0.1524" layer="91"/>
<label x="226.06" y="591.82" size="1.778" layer="95"/>
<pinref part="IC71" gate="A" pin="4Q"/>
</segment>
<segment>
<label x="393.7" y="457.2" size="1.778" layer="95"/>
<pinref part="IC58" gate="A" pin="D4"/>
<wire x1="393.7" y1="457.2" x2="431.8" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_3_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="586.74" x2="261.62" y2="586.74" width="0.1524" layer="91"/>
<label x="226.06" y="586.74" size="1.778" layer="95"/>
<pinref part="IC71" gate="A" pin="6Q"/>
</segment>
<segment>
<label x="393.7" y="375.92" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="D4"/>
<wire x1="393.7" y1="375.92" x2="431.8" y2="375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_3_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="584.2" x2="261.62" y2="584.2" width="0.1524" layer="91"/>
<label x="226.06" y="584.2" size="1.778" layer="95"/>
<pinref part="IC71" gate="A" pin="7Q"/>
</segment>
<segment>
<label x="393.7" y="335.28" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="D4"/>
<wire x1="393.7" y1="335.28" x2="431.8" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_3_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="581.66" x2="261.62" y2="581.66" width="0.1524" layer="91"/>
<label x="226.06" y="581.66" size="1.778" layer="95"/>
<pinref part="IC71" gate="A" pin="8Q"/>
</segment>
<segment>
<label x="393.7" y="294.64" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="D4"/>
<wire x1="393.7" y1="294.64" x2="431.8" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="533.4" x2="261.62" y2="533.4" width="0.1524" layer="91"/>
<label x="226.06" y="533.4" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="1Q"/>
</segment>
<segment>
<label x="393.7" y="581.66" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="D3"/>
<wire x1="393.7" y1="581.66" x2="431.8" y2="581.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_1" class="0">
<segment>
<wire x1="223.52" y1="530.86" x2="261.62" y2="530.86" width="0.1524" layer="91"/>
<label x="226.06" y="530.86" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="2Q"/>
</segment>
<segment>
<label x="393.7" y="541.02" size="1.778" layer="95"/>
<pinref part="IC60" gate="A" pin="D3"/>
<wire x1="393.7" y1="541.02" x2="431.8" y2="541.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="528.32" x2="261.62" y2="528.32" width="0.1524" layer="91"/>
<label x="226.06" y="528.32" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="3Q"/>
</segment>
<segment>
<label x="393.7" y="500.38" size="1.778" layer="95"/>
<pinref part="IC59" gate="A" pin="D3"/>
<wire x1="393.7" y1="500.38" x2="431.8" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="525.78" x2="261.62" y2="525.78" width="0.1524" layer="91"/>
<label x="226.06" y="525.78" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="4Q"/>
</segment>
<segment>
<label x="393.7" y="459.74" size="1.778" layer="95"/>
<pinref part="IC58" gate="A" pin="D3"/>
<wire x1="393.7" y1="459.74" x2="431.8" y2="459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="523.24" x2="261.62" y2="523.24" width="0.1524" layer="91"/>
<label x="226.06" y="523.24" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="5Q"/>
</segment>
<segment>
<label x="393.7" y="419.1" size="1.778" layer="95"/>
<pinref part="IC57" gate="A" pin="D3"/>
<wire x1="393.7" y1="419.1" x2="431.8" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="520.7" x2="261.62" y2="520.7" width="0.1524" layer="91"/>
<label x="226.06" y="520.7" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="6Q"/>
</segment>
<segment>
<label x="393.7" y="378.46" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="D3"/>
<wire x1="393.7" y1="378.46" x2="431.8" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="518.16" x2="261.62" y2="518.16" width="0.1524" layer="91"/>
<label x="226.06" y="518.16" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="7Q"/>
</segment>
<segment>
<label x="393.7" y="337.82" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="D3"/>
<wire x1="393.7" y1="337.82" x2="431.8" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="515.62" x2="261.62" y2="515.62" width="0.1524" layer="91"/>
<label x="226.06" y="515.62" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="8Q"/>
</segment>
<segment>
<label x="393.7" y="297.18" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="D3"/>
<wire x1="393.7" y1="297.18" x2="431.8" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="467.36" x2="261.62" y2="467.36" width="0.1524" layer="91"/>
<label x="226.06" y="467.36" size="1.778" layer="95"/>
<pinref part="IC70" gate="A" pin="1Q"/>
</segment>
<segment>
<label x="393.7" y="584.2" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="D2"/>
<wire x1="393.7" y1="584.2" x2="431.8" y2="584.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_1" class="0">
<segment>
<wire x1="223.52" y1="464.82" x2="261.62" y2="464.82" width="0.1524" layer="91"/>
<label x="226.06" y="464.82" size="1.778" layer="95"/>
<pinref part="IC70" gate="A" pin="2Q"/>
</segment>
<segment>
<label x="393.7" y="543.56" size="1.778" layer="95"/>
<pinref part="IC60" gate="A" pin="D2"/>
<wire x1="393.7" y1="543.56" x2="431.8" y2="543.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="462.28" x2="261.62" y2="462.28" width="0.1524" layer="91"/>
<label x="226.06" y="462.28" size="1.778" layer="95"/>
<pinref part="IC70" gate="A" pin="3Q"/>
</segment>
<segment>
<label x="393.7" y="502.92" size="1.778" layer="95"/>
<pinref part="IC59" gate="A" pin="D2"/>
<wire x1="393.7" y1="502.92" x2="431.8" y2="502.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="459.74" x2="261.62" y2="459.74" width="0.1524" layer="91"/>
<label x="226.06" y="459.74" size="1.778" layer="95"/>
<pinref part="IC70" gate="A" pin="4Q"/>
</segment>
<segment>
<label x="393.7" y="462.28" size="1.778" layer="95"/>
<pinref part="IC58" gate="A" pin="D2"/>
<wire x1="393.7" y1="462.28" x2="431.8" y2="462.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="457.2" x2="261.62" y2="457.2" width="0.1524" layer="91"/>
<label x="226.06" y="457.2" size="1.778" layer="95"/>
<pinref part="IC70" gate="A" pin="5Q"/>
</segment>
<segment>
<label x="393.7" y="421.64" size="1.778" layer="95"/>
<pinref part="IC57" gate="A" pin="D2"/>
<wire x1="393.7" y1="421.64" x2="431.8" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="454.66" x2="261.62" y2="454.66" width="0.1524" layer="91"/>
<label x="226.06" y="454.66" size="1.778" layer="95"/>
<pinref part="IC70" gate="A" pin="6Q"/>
</segment>
<segment>
<label x="393.7" y="381" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="D2"/>
<wire x1="393.7" y1="381" x2="431.8" y2="381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="452.12" x2="261.62" y2="452.12" width="0.1524" layer="91"/>
<label x="226.06" y="452.12" size="1.778" layer="95"/>
<pinref part="IC70" gate="A" pin="7Q"/>
</segment>
<segment>
<label x="393.7" y="340.36" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="D2"/>
<wire x1="393.7" y1="340.36" x2="431.8" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_1_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="449.58" x2="261.62" y2="449.58" width="0.1524" layer="91"/>
<label x="226.06" y="449.58" size="1.778" layer="95"/>
<pinref part="IC70" gate="A" pin="8Q"/>
</segment>
<segment>
<label x="393.7" y="299.72" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="D2"/>
<wire x1="393.7" y1="299.72" x2="431.8" y2="299.72" width="0.1524" layer="91"/>
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
<wire x1="833.12" y1="571.5" x2="797.56" y2="571.5" width="0.1524" layer="91"/>
<label x="797.56" y="571.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC77" gate="A" pin="1A"/>
<wire x1="1069.34" y1="238.76" x2="1033.78" y2="238.76" width="0.1524" layer="91"/>
<label x="1033.78" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC115" gate="A" pin="D2"/>
<wire x1="596.9" y1="584.2" x2="558.8" y2="584.2" width="0.1524" layer="91"/>
<label x="558.8" y="584.2" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="566.42" x2="797.56" y2="566.42" width="0.1524" layer="91"/>
<label x="797.56" y="566.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC77" gate="A" pin="2A"/>
<wire x1="1069.34" y1="233.68" x2="1033.78" y2="233.68" width="0.1524" layer="91"/>
<label x="1033.78" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="543.56" x2="558.8" y2="543.56" width="0.1524" layer="91"/>
<label x="558.8" y="543.56" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="561.34" x2="797.56" y2="561.34" width="0.1524" layer="91"/>
<label x="797.56" y="561.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC77" gate="A" pin="3A"/>
<wire x1="1069.34" y1="228.6" x2="1033.78" y2="228.6" width="0.1524" layer="91"/>
<label x="1033.78" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="502.92" x2="558.8" y2="502.92" width="0.1524" layer="91"/>
<label x="558.8" y="502.92" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="556.26" x2="797.56" y2="556.26" width="0.1524" layer="91"/>
<label x="797.56" y="556.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC77" gate="A" pin="4A"/>
<wire x1="1069.34" y1="223.52" x2="1033.78" y2="223.52" width="0.1524" layer="91"/>
<label x="1033.78" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="462.28" x2="558.8" y2="462.28" width="0.1524" layer="91"/>
<label x="558.8" y="462.28" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="533.4" x2="797.56" y2="533.4" width="0.1524" layer="91"/>
<label x="797.56" y="533.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC79" gate="A" pin="1A"/>
<wire x1="1069.34" y1="203.2" x2="1033.78" y2="203.2" width="0.1524" layer="91"/>
<label x="1033.78" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="421.64" x2="558.8" y2="421.64" width="0.1524" layer="91"/>
<label x="558.8" y="421.64" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="528.32" x2="797.56" y2="528.32" width="0.1524" layer="91"/>
<label x="797.56" y="528.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC79" gate="A" pin="2A"/>
<wire x1="1069.34" y1="198.12" x2="1033.78" y2="198.12" width="0.1524" layer="91"/>
<label x="1033.78" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="381" x2="558.8" y2="381" width="0.1524" layer="91"/>
<label x="558.8" y="381" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="523.24" x2="797.56" y2="523.24" width="0.1524" layer="91"/>
<label x="797.56" y="523.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC79" gate="A" pin="3A"/>
<wire x1="1069.34" y1="193.04" x2="1033.78" y2="193.04" width="0.1524" layer="91"/>
<label x="1033.78" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="340.36" x2="558.8" y2="340.36" width="0.1524" layer="91"/>
<label x="558.8" y="340.36" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="518.16" x2="797.56" y2="518.16" width="0.1524" layer="91"/>
<label x="797.56" y="518.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC79" gate="A" pin="4A"/>
<wire x1="1069.34" y1="187.96" x2="1033.78" y2="187.96" width="0.1524" layer="91"/>
<label x="1033.78" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="299.72" x2="558.8" y2="299.72" width="0.1524" layer="91"/>
<label x="558.8" y="299.72" size="1.778" layer="95"/>
<pinref part="IC102" gate="A" pin="D2"/>
</segment>
</net>
<net name="SP_DATA_OUT_0" class="0">
<segment>
<pinref part="IC177" gate="A" pin="QA"/>
<wire x1="238.76" y1="-254" x2="256.54" y2="-254" width="0.1524" layer="91"/>
<label x="238.76" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="538.48" x2="1249.68" y2="538.48" width="0.1524" layer="91"/>
<label x="1249.68" y="538.48" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
</net>
<net name="SP_DATA_OUT_1" class="0">
<segment>
<pinref part="IC177" gate="A" pin="QB"/>
<wire x1="238.76" y1="-256.54" x2="256.54" y2="-256.54" width="0.1524" layer="91"/>
<label x="238.76" y="-256.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="535.94" x2="1249.68" y2="535.94" width="0.1524" layer="91"/>
<label x="1249.68" y="535.94" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="3"/>
</segment>
</net>
<net name="SP_DATA_OUT_2" class="0">
<segment>
<pinref part="IC177" gate="A" pin="QC"/>
<wire x1="238.76" y1="-259.08" x2="256.54" y2="-259.08" width="0.1524" layer="91"/>
<label x="238.76" y="-259.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="533.4" x2="1249.68" y2="533.4" width="0.1524" layer="91"/>
<label x="1249.68" y="533.4" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="5"/>
</segment>
</net>
<net name="SP_DATA_OUT_3" class="0">
<segment>
<pinref part="IC177" gate="A" pin="QD"/>
<wire x1="238.76" y1="-261.62" x2="256.54" y2="-261.62" width="0.1524" layer="91"/>
<label x="238.76" y="-261.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="530.86" x2="1249.68" y2="530.86" width="0.1524" layer="91"/>
<label x="1249.68" y="530.86" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="7"/>
</segment>
</net>
<net name="SP_DATA_OUT_4" class="0">
<segment>
<pinref part="IC178" gate="A" pin="QA"/>
<wire x1="238.76" y1="-287.02" x2="259.08" y2="-287.02" width="0.1524" layer="91"/>
<label x="238.76" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="528.32" x2="1249.68" y2="528.32" width="0.1524" layer="91"/>
<label x="1249.68" y="528.32" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="9"/>
</segment>
</net>
<net name="SP_DATA_OUT_5" class="0">
<segment>
<pinref part="IC178" gate="A" pin="QB"/>
<wire x1="238.76" y1="-289.56" x2="259.08" y2="-289.56" width="0.1524" layer="91"/>
<label x="238.76" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="525.78" x2="1249.68" y2="525.78" width="0.1524" layer="91"/>
<label x="1249.68" y="525.78" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="11"/>
</segment>
</net>
<net name="SP_DATA_OUT_6" class="0">
<segment>
<pinref part="IC178" gate="A" pin="QC"/>
<wire x1="238.76" y1="-292.1" x2="259.08" y2="-292.1" width="0.1524" layer="91"/>
<label x="238.76" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="523.24" x2="1249.68" y2="523.24" width="0.1524" layer="91"/>
<label x="1249.68" y="523.24" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="13"/>
</segment>
</net>
<net name="SP_DATA_OUT_7" class="0">
<segment>
<pinref part="IC178" gate="A" pin="QD"/>
<wire x1="238.76" y1="-294.64" x2="259.08" y2="-294.64" width="0.1524" layer="91"/>
<label x="238.76" y="-294.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="520.7" x2="1249.68" y2="520.7" width="0.1524" layer="91"/>
<label x="1249.68" y="520.7" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="15"/>
</segment>
</net>
<net name="IR_DATA_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="335.28" x2="261.62" y2="335.28" width="0.1524" layer="91"/>
<label x="223.52" y="335.28" size="1.778" layer="95"/>
<pinref part="IC90" gate="A" pin="1Q"/>
</segment>
<segment>
<pinref part="IC61" gate="A" pin="D0"/>
<wire x1="393.7" y1="589.28" x2="431.8" y2="589.28" width="0.1524" layer="91"/>
<label x="393.7" y="589.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_1" class="0">
<segment>
<wire x1="223.52" y1="332.74" x2="261.62" y2="332.74" width="0.1524" layer="91"/>
<label x="223.52" y="332.74" size="1.778" layer="95"/>
<pinref part="IC90" gate="A" pin="2Q"/>
</segment>
<segment>
<pinref part="IC60" gate="A" pin="D0"/>
<wire x1="393.7" y1="548.64" x2="431.8" y2="548.64" width="0.1524" layer="91"/>
<label x="393.7" y="548.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="330.2" x2="261.62" y2="330.2" width="0.1524" layer="91"/>
<label x="223.52" y="330.2" size="1.778" layer="95"/>
<pinref part="IC90" gate="A" pin="3Q"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="D0"/>
<wire x1="393.7" y1="508" x2="431.8" y2="508" width="0.1524" layer="91"/>
<label x="393.7" y="508" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="327.66" x2="261.62" y2="327.66" width="0.1524" layer="91"/>
<label x="223.52" y="327.66" size="1.778" layer="95"/>
<pinref part="IC90" gate="A" pin="4Q"/>
</segment>
<segment>
<pinref part="IC58" gate="A" pin="D0"/>
<wire x1="393.7" y1="467.36" x2="431.8" y2="467.36" width="0.1524" layer="91"/>
<label x="393.7" y="467.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="325.12" x2="261.62" y2="325.12" width="0.1524" layer="91"/>
<label x="223.52" y="325.12" size="1.778" layer="95"/>
<pinref part="IC90" gate="A" pin="5Q"/>
</segment>
<segment>
<pinref part="IC57" gate="A" pin="D0"/>
<wire x1="393.7" y1="426.72" x2="431.8" y2="426.72" width="0.1524" layer="91"/>
<label x="393.7" y="426.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="322.58" x2="261.62" y2="322.58" width="0.1524" layer="91"/>
<label x="223.52" y="322.58" size="1.778" layer="95"/>
<pinref part="IC90" gate="A" pin="6Q"/>
</segment>
<segment>
<pinref part="IC56" gate="A" pin="D0"/>
<wire x1="393.7" y1="386.08" x2="431.8" y2="386.08" width="0.1524" layer="91"/>
<label x="393.7" y="386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="320.04" x2="261.62" y2="320.04" width="0.1524" layer="91"/>
<label x="223.52" y="320.04" size="1.778" layer="95"/>
<pinref part="IC90" gate="A" pin="7Q"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="D0"/>
<wire x1="393.7" y1="345.44" x2="431.8" y2="345.44" width="0.1524" layer="91"/>
<label x="393.7" y="345.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="IR_DATA_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="317.5" x2="261.62" y2="317.5" width="0.1524" layer="91"/>
<label x="223.52" y="317.5" size="1.778" layer="95"/>
<pinref part="IC90" gate="A" pin="8Q"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="D0"/>
<wire x1="393.7" y1="304.8" x2="431.8" y2="304.8" width="0.1524" layer="91"/>
<label x="393.7" y="304.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-205.74" y1="-142.24" x2="-228.6" y2="-142.24" width="0.1524" layer="91"/>
<label x="-256.54" y="-132.08" size="1.778" layer="95"/>
<wire x1="-256.54" y1="-132.08" x2="-228.6" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-132.08" x2="-226.06" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-142.24" x2="-228.6" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-228.6" y="-132.08"/>
<pinref part="IC101" gate="C" pin="I0"/>
<pinref part="IC49" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="-228.6" y1="-160.02" x2="-256.54" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-172.72" x2="-228.6" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-172.72" x2="-228.6" y2="-160.02" width="0.1524" layer="91"/>
<label x="-256.54" y="-160.02" size="1.778" layer="95"/>
<junction x="-228.6" y="-160.02"/>
<wire x1="-228.6" y1="-160.02" x2="-205.74" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC36" gate="C" pin="I0"/>
<pinref part="IC36" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="-825.5" y1="-185.42" x2="-828.04" y2="-185.42" width="0.1524" layer="91"/>
<label x="-848.36" y="-185.42" size="1.778" layer="95"/>
<wire x1="-828.04" y1="-185.42" x2="-848.36" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-828.04" y1="-185.42" x2="-828.04" y2="-203.2" width="0.1524" layer="91"/>
<junction x="-828.04" y="-185.42"/>
<pinref part="IC125" gate="C" pin="I1"/>
<wire x1="-800.1" y1="-203.2" x2="-828.04" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC47" gate="E" pin="I"/>
</segment>
</net>
<net name="REG_3_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="589.28" x2="261.62" y2="589.28" width="0.1524" layer="91"/>
<label x="226.06" y="589.28" size="1.778" layer="95"/>
<pinref part="IC71" gate="A" pin="5Q"/>
</segment>
<segment>
<label x="393.7" y="416.56" size="1.778" layer="95"/>
<pinref part="IC57" gate="A" pin="D4"/>
<wire x1="393.7" y1="416.56" x2="431.8" y2="416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR_LOAD_INPUT" class="0">
<segment>
<label x="152.4" y="309.88" size="1.778" layer="95"/>
<pinref part="IC90" gate="A" pin="CLK"/>
<wire x1="198.12" y1="309.88" x2="152.4" y2="309.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-510.54" y1="213.36" x2="-510.54" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-510.54" y1="210.82" x2="-520.7" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC80" gate="D" pin="I0"/>
<wire x1="-520.7" y1="210.82" x2="-520.7" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-510.54" y1="210.82" x2="-497.84" y2="210.82" width="0.1524" layer="91"/>
<junction x="-510.54" y="210.82"/>
<label x="-505.46" y="187.96" size="1.778" layer="95"/>
<wire x1="-497.84" y1="210.82" x2="-497.84" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC127" gate="A" pin="O"/>
</segment>
</net>
<net name="REG_0_LOAD_INPUT" class="0">
<segment>
<pinref part="IC84" gate="A" pin="CLK"/>
<wire x1="198.12" y1="375.92" x2="149.86" y2="375.92" width="0.1524" layer="91"/>
<label x="149.86" y="375.92" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-500.38" y="464.82" size="1.778" layer="95"/>
<wire x1="-474.98" y1="464.82" x2="-500.38" y2="464.82" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="O"/>
</segment>
</net>
<net name="REG_1_LOAD_INPUT" class="0">
<segment>
<label x="149.86" y="441.96" size="1.778" layer="95"/>
<pinref part="IC70" gate="A" pin="CLK"/>
<wire x1="147.32" y1="441.96" x2="198.12" y2="441.96" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="-500.38" y="452.12" size="1.778" layer="95"/>
<wire x1="-474.98" y1="452.12" x2="-500.38" y2="452.12" width="0.1524" layer="91"/>
<pinref part="IC32" gate="B" pin="O"/>
</segment>
</net>
<net name="REG_3_LOAD_INPUT" class="0">
<segment>
<label x="149.86" y="574.04" size="1.778" layer="95"/>
<wire x1="198.12" y1="574.04" x2="149.86" y2="574.04" width="0.1524" layer="91"/>
<pinref part="IC71" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="-474.98" y1="426.72" x2="-500.38" y2="426.72" width="0.1524" layer="91"/>
<label x="-500.38" y="426.72" size="1.778" layer="95"/>
<pinref part="IC32" gate="D" pin="O"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="469.9" y1="584.2" x2="457.2" y2="584.2" width="0.1524" layer="91"/>
<wire x1="472.44" y1="434.34" x2="469.9" y2="434.34" width="0.1524" layer="91"/>
<wire x1="469.9" y1="434.34" x2="469.9" y2="584.2" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="Y"/>
<pinref part="IC72" gate="A" pin="1D"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="457.2" y1="543.56" x2="467.36" y2="543.56" width="0.1524" layer="91"/>
<wire x1="472.44" y1="431.8" x2="467.36" y2="431.8" width="0.1524" layer="91"/>
<wire x1="467.36" y1="431.8" x2="467.36" y2="543.56" width="0.1524" layer="91"/>
<pinref part="IC60" gate="A" pin="Y"/>
<pinref part="IC72" gate="A" pin="2D"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="464.82" y1="502.92" x2="457.2" y2="502.92" width="0.1524" layer="91"/>
<wire x1="464.82" y1="502.92" x2="464.82" y2="429.26" width="0.1524" layer="91"/>
<wire x1="464.82" y1="429.26" x2="472.44" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IC59" gate="A" pin="Y"/>
<pinref part="IC72" gate="A" pin="3D"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="457.2" y1="462.28" x2="462.28" y2="462.28" width="0.1524" layer="91"/>
<wire x1="472.44" y1="426.72" x2="462.28" y2="426.72" width="0.1524" layer="91"/>
<wire x1="462.28" y1="426.72" x2="462.28" y2="462.28" width="0.1524" layer="91"/>
<pinref part="IC58" gate="A" pin="Y"/>
<pinref part="IC72" gate="A" pin="4D"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="457.2" y1="421.64" x2="457.2" y2="424.18" width="0.1524" layer="91"/>
<wire x1="457.2" y1="424.18" x2="472.44" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="5D"/>
<pinref part="IC57" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="457.2" y1="381" x2="459.74" y2="381" width="0.1524" layer="91"/>
<wire x1="459.74" y1="381" x2="459.74" y2="421.64" width="0.1524" layer="91"/>
<wire x1="472.44" y1="421.64" x2="459.74" y2="421.64" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="6D"/>
<pinref part="IC56" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="472.44" y1="419.1" x2="462.28" y2="419.1" width="0.1524" layer="91"/>
<wire x1="462.28" y1="419.1" x2="462.28" y2="340.36" width="0.1524" layer="91"/>
<wire x1="462.28" y1="340.36" x2="457.2" y2="340.36" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="7D"/>
<pinref part="IC3" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="457.2" y1="299.72" x2="464.82" y2="299.72" width="0.1524" layer="91"/>
<wire x1="472.44" y1="416.56" x2="464.82" y2="416.56" width="0.1524" layer="91"/>
<wire x1="464.82" y1="416.56" x2="464.82" y2="299.72" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="Y"/>
<pinref part="IC72" gate="A" pin="8D"/>
</segment>
</net>
<net name="DATA_BUS_ENABLE_LATCH" class="0">
<segment>
<wire x1="469.9" y1="226.06" x2="469.9" y2="408.94" width="0.1524" layer="91"/>
<wire x1="469.9" y1="408.94" x2="472.44" y2="408.94" width="0.1524" layer="91"/>
<label x="469.9" y="248.92" size="1.778" layer="95"/>
<pinref part="IC72" gate="A" pin="ENC"/>
<pinref part="IC101" gate="A" pin="O"/>
<wire x1="474.98" y1="218.44" x2="477.52" y2="218.44" width="0.1524" layer="91"/>
<wire x1="477.52" y1="218.44" x2="477.52" y2="226.06" width="0.1524" layer="91"/>
<wire x1="477.52" y1="226.06" x2="469.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="469.9" y1="226.06" x2="462.28" y2="226.06" width="0.1524" layer="91"/>
<junction x="469.9" y="226.06"/>
<pinref part="IC35" gate="D" pin="I"/>
<wire x1="462.28" y1="231.14" x2="462.28" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_2_LOAD_INPUT" class="0">
<segment>
<wire x1="198.12" y1="508" x2="149.86" y2="508" width="0.1524" layer="91"/>
<label x="152.4" y="508" size="1.778" layer="95"/>
<pinref part="IC73" gate="A" pin="CLK"/>
</segment>
<segment>
<label x="-500.38" y="439.42" size="1.778" layer="95"/>
<wire x1="-474.98" y1="439.42" x2="-500.38" y2="439.42" width="0.1524" layer="91"/>
<pinref part="IC32" gate="C" pin="O"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-1010.92" y1="-154.94" x2="-982.98" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-982.98" y1="-154.94" x2="-982.98" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-982.98" y1="-152.4" x2="-962.66" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="-198.12" x2="-982.98" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-982.98" y1="-198.12" x2="-982.98" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-982.98" y="-154.94"/>
<pinref part="IC12" gate="A" pin="I0"/>
<pinref part="IC12" gate="D" pin="I0"/>
<pinref part="IC47" gate="A" pin="O"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-962.66" y1="-157.48" x2="-977.9" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-977.9" y1="-157.48" x2="-977.9" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-977.9" y1="-172.72" x2="-977.9" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-977.9" y1="-175.26" x2="-1010.92" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="-172.72" x2="-977.9" y2="-172.72" width="0.1524" layer="91"/>
<junction x="-977.9" y="-172.72"/>
<pinref part="IC12" gate="A" pin="I1"/>
<pinref part="IC12" gate="B" pin="I1"/>
<pinref part="IC47" gate="B" pin="O"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-947.42" y1="-154.94" x2="-942.34" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-154.94" x2="-942.34" y2="-144.78" width="0.1524" layer="91"/>
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
<wire x1="-947.42" y1="-170.18" x2="-942.34" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-170.18" x2="-942.34" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-162.56" x2="-937.26" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-170.18" x2="-937.26" y2="-170.18" width="0.1524" layer="91"/>
<junction x="-942.34" y="-170.18"/>
<pinref part="IC12" gate="B" pin="O"/>
<pinref part="IC13" gate="C" pin="I1"/>
<pinref part="IC13" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-947.42" y1="-185.42" x2="-942.34" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-185.42" x2="-942.34" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-195.58" x2="-937.26" y2="-195.58" width="0.1524" layer="91"/>
<junction x="-942.34" y="-185.42"/>
<pinref part="IC12" gate="C" pin="O"/>
<pinref part="IC16" gate="A" pin="I0"/>
<pinref part="IC16" gate="B" pin="I0"/>
<wire x1="-942.34" y1="-185.42" x2="-942.34" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-182.88" x2="-937.26" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="-947.42" y1="-200.66" x2="-942.34" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-200.66" x2="-942.34" y2="-208.28" width="0.1524" layer="91"/>
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
<net name="FILL_REGISTER_ALU/ALU_TO_DBUS" class="0">
<segment>
<wire x1="-347.98" y1="-35.56" x2="-299.72" y2="-35.56" width="0.1524" layer="91"/>
<label x="-345.44" y="-35.56" size="1.778" layer="95"/>
<pinref part="IC75" gate="D" pin="O"/>
</segment>
<segment>
<label x="1244.6" y="205.74" size="1.778" layer="95"/>
<wire x1="1244.6" y1="205.74" x2="1303.02" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC54" gate="C" pin="I0"/>
</segment>
<segment>
<wire x1="-601.98" y1="406.4" x2="-652.78" y2="406.4" width="0.1524" layer="91"/>
<label x="-652.78" y="406.4" size="1.778" layer="95"/>
<pinref part="IC169" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="1315.72" y1="137.16" x2="1270" y2="137.16" width="0.1524" layer="91"/>
<label x="1270" y="137.16" size="1.778" layer="95"/>
<pinref part="IC117" gate="B" pin="CLK"/>
</segment>
</net>
<net name="ADRR_0" class="0">
<segment>
<wire x1="1135.38" y1="543.56" x2="1046.48" y2="543.56" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="543.56" x2="1043.94" y2="546.1" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="1043.94" y1="480.06" x2="1046.48" y2="477.52" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="477.52" x2="1135.38" y2="477.52" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="1Y"/>
<wire x1="871.22" y1="576.58" x2="868.68" y2="574.04" width="0.1524" layer="91"/>
<wire x1="868.68" y1="574.04" x2="858.52" y2="574.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_1" class="0">
<segment>
<wire x1="1135.38" y1="541.02" x2="1046.48" y2="541.02" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="541.02" x2="1043.94" y2="543.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="1043.94" y1="477.52" x2="1046.48" y2="474.98" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="474.98" x2="1135.38" y2="474.98" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="2Y"/>
<wire x1="871.22" y1="571.5" x2="868.68" y2="568.96" width="0.1524" layer="91"/>
<wire x1="868.68" y1="568.96" x2="858.52" y2="568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_2" class="0">
<segment>
<wire x1="1135.38" y1="538.48" x2="1046.48" y2="538.48" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="538.48" x2="1043.94" y2="541.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="1043.94" y1="474.98" x2="1046.48" y2="472.44" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="472.44" x2="1135.38" y2="472.44" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="3Y"/>
<wire x1="871.22" y1="566.42" x2="868.68" y2="563.88" width="0.1524" layer="91"/>
<wire x1="868.68" y1="563.88" x2="858.52" y2="563.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_3" class="0">
<segment>
<wire x1="1135.38" y1="535.94" x2="1046.48" y2="535.94" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="535.94" x2="1043.94" y2="538.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="1043.94" y1="472.44" x2="1046.48" y2="469.9" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="469.9" x2="1135.38" y2="469.9" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="4Y"/>
<wire x1="871.22" y1="561.34" x2="868.68" y2="558.8" width="0.1524" layer="91"/>
<wire x1="868.68" y1="558.8" x2="858.52" y2="558.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_4" class="0">
<segment>
<wire x1="1135.38" y1="533.4" x2="1046.48" y2="533.4" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="533.4" x2="1043.94" y2="535.94" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
</segment>
<segment>
<wire x1="1043.94" y1="469.9" x2="1046.48" y2="467.36" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="467.36" x2="1135.38" y2="467.36" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="9"/>
</segment>
<segment>
<pinref part="IC87" gate="A" pin="1Y"/>
<wire x1="871.22" y1="538.48" x2="868.68" y2="535.94" width="0.1524" layer="91"/>
<wire x1="868.68" y1="535.94" x2="858.52" y2="535.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_5" class="0">
<segment>
<wire x1="1135.38" y1="530.86" x2="1046.48" y2="530.86" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="530.86" x2="1043.94" y2="533.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="11"/>
</segment>
<segment>
<wire x1="1043.94" y1="467.36" x2="1046.48" y2="464.82" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="464.82" x2="1135.38" y2="464.82" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="11"/>
</segment>
<segment>
<pinref part="IC87" gate="A" pin="2Y"/>
<wire x1="871.22" y1="533.4" x2="868.68" y2="530.86" width="0.1524" layer="91"/>
<wire x1="868.68" y1="530.86" x2="858.52" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_6" class="0">
<segment>
<wire x1="1135.38" y1="528.32" x2="1046.48" y2="528.32" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="528.32" x2="1043.94" y2="530.86" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="13"/>
</segment>
<segment>
<wire x1="1043.94" y1="464.82" x2="1046.48" y2="462.28" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="462.28" x2="1135.38" y2="462.28" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="13"/>
</segment>
<segment>
<pinref part="IC87" gate="A" pin="3Y"/>
<wire x1="868.68" y1="525.78" x2="858.52" y2="525.78" width="0.1524" layer="91"/>
<wire x1="868.68" y1="525.78" x2="871.22" y2="528.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_7" class="0">
<segment>
<wire x1="1135.38" y1="525.78" x2="1046.48" y2="525.78" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="525.78" x2="1043.94" y2="528.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="1043.94" y1="462.28" x2="1046.48" y2="459.74" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="459.74" x2="1135.38" y2="459.74" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="15"/>
</segment>
<segment>
<pinref part="IC87" gate="A" pin="4Y"/>
<wire x1="871.22" y1="523.24" x2="868.68" y2="520.7" width="0.1524" layer="91"/>
<wire x1="868.68" y1="520.7" x2="858.52" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MEM_NOT_OE" class="0">
<segment>
<wire x1="1115.06" y1="502.92" x2="1115.06" y2="436.88" width="0.1524" layer="91"/>
<junction x="1115.06" y="436.88"/>
<wire x1="1115.06" y1="502.92" x2="1158.24" y2="502.92" width="0.1524" layer="91"/>
<wire x1="1158.24" y1="502.92" x2="1158.24" y2="520.7" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="1143" y1="520.7" x2="1158.24" y2="520.7" width="0.1524" layer="91"/>
<wire x1="1115.06" y1="436.88" x2="1153.16" y2="436.88" width="0.1524" layer="91"/>
<wire x1="1153.16" y1="436.88" x2="1153.16" y2="454.66" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="20"/>
<wire x1="1153.16" y1="454.66" x2="1143" y2="454.66" width="0.1524" layer="91"/>
<wire x1="1107.44" y1="398.78" x2="1115.06" y2="398.78" width="0.1524" layer="91"/>
<pinref part="IC48" gate="C" pin="O"/>
<wire x1="1115.06" y1="398.78" x2="1115.06" y2="436.88" width="0.1524" layer="91"/>
<label x="1155.7" y="520.7" size="1.778" layer="95"/>
<label x="1153.16" y="454.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="MEM_NOT_CE" class="0">
<segment>
<wire x1="1079.5" y1="429.26" x2="1079.5" y2="419.1" width="0.1524" layer="91"/>
<wire x1="1079.5" y1="429.26" x2="1079.5" y2="497.84" width="0.1524" layer="91"/>
<wire x1="1084.58" y1="429.26" x2="1079.5" y2="429.26" width="0.1524" layer="91"/>
<junction x="1079.5" y="429.26"/>
<wire x1="1079.5" y1="419.1" x2="1064.26" y2="419.1" width="0.1524" layer="91"/>
<pinref part="IC85" gate="B" pin="O"/>
<wire x1="1079.5" y1="497.84" x2="1082.04" y2="497.84" width="0.1524" layer="91"/>
<pinref part="IC17" gate="D" pin="I1"/>
<pinref part="IC17" gate="C" pin="I1"/>
</segment>
</net>
<net name="MEM_NOT_WE" class="0">
<segment>
<wire x1="1120.14" y1="497.84" x2="1120.14" y2="434.34" width="0.1524" layer="91"/>
<wire x1="1120.14" y1="434.34" x2="1120.14" y2="386.08" width="0.1524" layer="91"/>
<wire x1="1120.14" y1="386.08" x2="1117.6" y2="386.08" width="0.1524" layer="91"/>
<label x="1120.14" y="388.62" size="1.778" layer="95"/>
<junction x="1120.14" y="434.34"/>
<wire x1="1120.14" y1="497.84" x2="1153.16" y2="497.84" width="0.1524" layer="91"/>
<wire x1="1153.16" y1="497.84" x2="1153.16" y2="515.62" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="24"/>
<wire x1="1143" y1="515.62" x2="1153.16" y2="515.62" width="0.1524" layer="91"/>
<wire x1="1120.14" y1="434.34" x2="1158.24" y2="434.34" width="0.1524" layer="91"/>
<wire x1="1158.24" y1="434.34" x2="1158.24" y2="449.58" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="24"/>
<wire x1="1158.24" y1="449.58" x2="1143" y2="449.58" width="0.1524" layer="91"/>
<pinref part="IC35" gate="B" pin="O"/>
<label x="1153.16" y="515.62" size="1.778" layer="95"/>
<label x="1155.7" y="449.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITE_REG_TO_DBUS_MOV" class="0">
<segment>
<wire x1="-685.8" y1="-66.04" x2="-640.08" y2="-66.04" width="0.1524" layer="91"/>
<label x="-683.26" y="-66.04" size="1.778" layer="95"/>
<pinref part="IC190" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="378.46" y1="187.96" x2="330.2" y2="187.96" width="0.1524" layer="91"/>
<label x="330.2" y="187.96" size="1.778" layer="95"/>
<pinref part="IC52" gate="B" pin="I1"/>
</segment>
</net>
<net name="FILL_REGISTER_MOV" class="0">
<segment>
<wire x1="-703.58" y1="-58.42" x2="-589.28" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-58.42" x2="-589.28" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-71.12" x2="-591.82" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-71.12" x2="-546.1" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-589.28" y="-71.12"/>
<label x="-574.04" y="-71.12" size="1.778" layer="95"/>
<wire x1="-701.04" y1="-63.5" x2="-703.58" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-63.5" x2="-703.58" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC74" gate="B" pin="O"/>
<pinref part="IC190" gate="B" pin="I0"/>
</segment>
<segment>
<label x="-652.78" y="411.48" size="1.778" layer="95"/>
<wire x1="-601.98" y1="411.48" x2="-652.78" y2="411.48" width="0.1524" layer="91"/>
<pinref part="IC169" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="1338.58" y1="208.28" x2="1333.5" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="OC"/>
<pinref part="IC42" gate="A" pin="ENC"/>
<wire x1="1333.5" y1="205.74" x2="1333.5" y2="208.28" width="0.1524" layer="91"/>
<wire x1="1333.5" y1="203.2" x2="1333.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="1333.5" y1="205.74" x2="1338.58" y2="205.74" width="0.1524" layer="91"/>
<junction x="1333.5" y="205.74"/>
<pinref part="IC54" gate="C" pin="O"/>
<wire x1="1318.26" y1="203.2" x2="1333.5" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="439.42" y1="187.96" x2="436.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="436.88" y1="187.96" x2="436.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="436.88" y1="195.58" x2="414.02" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC52" gate="C" pin="O"/>
<pinref part="IC169" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="414.02" y1="172.72" x2="416.56" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC52" gate="D" pin="O"/>
<wire x1="419.1" y1="162.56" x2="416.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="416.56" y1="162.56" x2="416.56" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC141" gate="B" pin="I0"/>
</segment>
</net>
<net name="REGS_OUTPUT_TO_DATABUS_ENABLE" class="0">
<segment>
<wire x1="472.44" y1="411.48" x2="467.36" y2="411.48" width="0.1524" layer="91"/>
<wire x1="467.36" y1="254" x2="467.36" y2="411.48" width="0.1524" layer="91"/>
<pinref part="IC72" gate="A" pin="OC"/>
<wire x1="462.28" y1="254" x2="467.36" y2="254" width="0.1524" layer="91"/>
<label x="431.8" y="254" size="1.778" layer="95"/>
<pinref part="IC35" gate="D" pin="O"/>
<wire x1="462.28" y1="251.46" x2="462.28" y2="254" width="0.1524" layer="91"/>
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
<wire x1="995.68" y1="416.56" x2="1028.7" y2="416.56" width="0.1524" layer="91"/>
<label x="995.68" y="416.56" size="1.778" layer="95"/>
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
<label x="995.68" y="424.18" size="1.778" layer="95"/>
<pinref part="IC17" gate="A" pin="I1"/>
<wire x1="995.68" y1="424.18" x2="1028.7" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="-708.66" y1="-342.9" x2="-703.58" y2="-342.9" width="0.1524" layer="91"/>
<pinref part="IC173" gate="C" pin="I1"/>
<pinref part="IC27" gate="C" pin="O"/>
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
<wire x1="1211.58" y1="187.96" x2="1303.02" y2="187.96" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="24"/>
<label x="1259.84" y="187.96" size="1.778" layer="95"/>
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
<wire x1="1211.58" y1="185.42" x2="1303.02" y2="185.42" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="26"/>
<label x="1259.84" y="185.42" size="1.778" layer="95"/>
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
<wire x1="1257.3" y1="162.56" x2="1303.02" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC33" gate="C" pin="I0"/>
<label x="1259.84" y="162.56" size="1.778" layer="95"/>
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
<wire x1="1244.6" y1="485.14" x2="1203.96" y2="485.14" width="0.1524" layer="91"/>
<label x="1203.96" y="485.14" size="1.778" layer="95"/>
<pinref part="IC85" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<wire x1="-708.66" y1="-416.56" x2="-703.58" y2="-416.56" width="0.1524" layer="91"/>
<pinref part="IC23" gate="D" pin="O"/>
<pinref part="IC54" gate="A" pin="I1"/>
</segment>
</net>
<net name="CLR_NOT_CS_POP" class="0">
<segment>
<wire x1="-703.58" y1="-411.48" x2="-706.12" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="-411.48" x2="-706.12" y2="-403.86" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="-403.86" x2="-568.96" y2="-403.86" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="-414.02" x2="-568.96" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="-414.02" x2="-520.7" y2="-414.02" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="-403.86" x2="-568.96" y2="-414.02" width="0.1524" layer="91"/>
<junction x="-568.96" y="-414.02"/>
<label x="-556.26" y="-414.02" size="1.778" layer="95"/>
<pinref part="IC54" gate="A" pin="I0"/>
<pinref part="IC172" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="1244.6" y1="480.06" x2="1203.96" y2="480.06" width="0.1524" layer="91"/>
<label x="1203.96" y="480.06" size="1.778" layer="95"/>
<pinref part="IC85" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<wire x1="-591.82" y1="-416.56" x2="-586.74" y2="-416.56" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="O"/>
<pinref part="IC172" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="IC52" gate="B" pin="O"/>
<pinref part="IC52" gate="C" pin="I1"/>
<wire x1="393.7" y1="190.5" x2="396.24" y2="190.5" width="0.1524" layer="91"/>
<wire x1="396.24" y1="190.5" x2="396.24" y2="193.04" width="0.1524" layer="91"/>
<wire x1="396.24" y1="193.04" x2="398.78" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="398.78" y1="198.12" x2="396.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="396.24" y1="198.12" x2="396.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="396.24" y1="203.2" x2="393.7" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="O"/>
<pinref part="IC52" gate="C" pin="I0"/>
</segment>
</net>
<net name="ADRR_8" class="0">
<segment>
<wire x1="1043.94" y1="525.78" x2="1046.48" y2="523.24" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="523.24" x2="1135.38" y2="523.24" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="17"/>
</segment>
<segment>
<wire x1="1043.94" y1="459.74" x2="1046.48" y2="457.2" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="457.2" x2="1135.38" y2="457.2" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="17"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="1Y"/>
<wire x1="871.22" y1="500.38" x2="868.68" y2="497.84" width="0.1524" layer="91"/>
<wire x1="858.52" y1="497.84" x2="868.68" y2="497.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_9" class="0">
<segment>
<wire x1="1043.94" y1="523.24" x2="1046.48" y2="520.7" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="520.7" x2="1135.38" y2="520.7" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="19"/>
</segment>
<segment>
<wire x1="1043.94" y1="457.2" x2="1046.48" y2="454.66" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="454.66" x2="1135.38" y2="454.66" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="19"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="2Y"/>
<wire x1="858.52" y1="492.76" x2="868.68" y2="492.76" width="0.1524" layer="91"/>
<wire x1="868.68" y1="492.76" x2="871.22" y2="495.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_10" class="0">
<segment>
<wire x1="1043.94" y1="520.7" x2="1046.48" y2="518.16" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="518.16" x2="1135.38" y2="518.16" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="21"/>
</segment>
<segment>
<wire x1="1043.94" y1="454.66" x2="1046.48" y2="452.12" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="452.12" x2="1135.38" y2="452.12" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="21"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="3Y"/>
<wire x1="871.22" y1="490.22" x2="868.68" y2="487.68" width="0.1524" layer="91"/>
<wire x1="868.68" y1="487.68" x2="858.52" y2="487.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_11" class="0">
<segment>
<wire x1="1043.94" y1="518.16" x2="1046.48" y2="515.62" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="515.62" x2="1135.38" y2="515.62" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="23"/>
</segment>
<segment>
<wire x1="1043.94" y1="452.12" x2="1046.48" y2="449.58" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="449.58" x2="1135.38" y2="449.58" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="23"/>
</segment>
<segment>
<pinref part="IC88" gate="A" pin="4Y"/>
<wire x1="871.22" y1="485.14" x2="868.68" y2="482.6" width="0.1524" layer="91"/>
<wire x1="868.68" y1="482.6" x2="858.52" y2="482.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_12" class="0">
<segment>
<wire x1="1043.94" y1="515.62" x2="1046.48" y2="513.08" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="513.08" x2="1135.38" y2="513.08" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="25"/>
</segment>
<segment>
<wire x1="1043.94" y1="449.58" x2="1046.48" y2="447.04" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="447.04" x2="1135.38" y2="447.04" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="25"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="1Y"/>
<wire x1="871.22" y1="462.28" x2="868.68" y2="459.74" width="0.1524" layer="91"/>
<wire x1="868.68" y1="459.74" x2="858.52" y2="459.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_13" class="0">
<segment>
<wire x1="1043.94" y1="513.08" x2="1046.48" y2="510.54" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="510.54" x2="1135.38" y2="510.54" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="27"/>
</segment>
<segment>
<wire x1="1043.94" y1="447.04" x2="1046.48" y2="444.5" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="444.5" x2="1135.38" y2="444.5" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="27"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="2Y"/>
<wire x1="871.22" y1="457.2" x2="868.68" y2="454.66" width="0.1524" layer="91"/>
<wire x1="868.68" y1="454.66" x2="858.52" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_14" class="0">
<segment>
<wire x1="1043.94" y1="510.54" x2="1046.48" y2="508" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="508" x2="1135.38" y2="508" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="29"/>
</segment>
<segment>
<wire x1="1043.94" y1="444.5" x2="1046.48" y2="441.96" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="441.96" x2="1135.38" y2="441.96" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="29"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="3Y"/>
<wire x1="871.22" y1="452.12" x2="868.68" y2="449.58" width="0.1524" layer="91"/>
<wire x1="868.68" y1="449.58" x2="858.52" y2="449.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADRR_15" class="0">
<segment>
<wire x1="1043.94" y1="505.46" x2="1046.48" y2="502.92" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="502.92" x2="1082.04" y2="502.92" width="0.1524" layer="91"/>
<pinref part="IC17" gate="C" pin="I0"/>
</segment>
<segment>
<pinref part="IC35" gate="C" pin="I"/>
<wire x1="1043.94" y1="436.88" x2="1046.48" y2="434.34" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="434.34" x2="1054.1" y2="434.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC89" gate="A" pin="4Y"/>
<wire x1="871.22" y1="447.04" x2="868.68" y2="444.5" width="0.1524" layer="91"/>
<wire x1="868.68" y1="444.5" x2="858.52" y2="444.5" width="0.1524" layer="91"/>
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
<net name="N$185" class="0">
<segment>
<wire x1="998.22" y1="-58.42" x2="995.68" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="995.68" y1="-58.42" x2="995.68" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="995.68" y1="-63.5" x2="993.14" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC55" gate="D" pin="O"/>
<pinref part="IC25" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<wire x1="998.22" y1="-53.34" x2="995.68" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="995.68" y1="-53.34" x2="995.68" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="995.68" y1="-50.8" x2="993.14" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC55" gate="C" pin="O"/>
<pinref part="IC25" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<wire x1="993.14" y1="-35.56" x2="995.68" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="995.68" y1="-35.56" x2="995.68" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="995.68" y1="-33.02" x2="998.22" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC55" gate="B" pin="O"/>
<pinref part="IC80" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<wire x1="995.68" y1="-22.86" x2="993.14" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="998.22" y1="-27.94" x2="995.68" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="995.68" y1="-27.94" x2="995.68" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC55" gate="A" pin="O"/>
<pinref part="IC80" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<wire x1="1013.46" y1="-30.48" x2="1016" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="1016" y1="-30.48" x2="1016" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="1016" y1="-40.64" x2="1018.54" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC85" gate="D" pin="I0"/>
<pinref part="IC80" gate="C" pin="O"/>
</segment>
</net>
<net name="REG_0_OUT_0" class="0">
<segment>
<wire x1="223.52" y1="401.32" x2="261.62" y2="401.32" width="0.1524" layer="91"/>
<label x="226.06" y="401.32" size="1.778" layer="95"/>
<pinref part="IC84" gate="A" pin="1Q"/>
</segment>
<segment>
<label x="393.7" y="586.74" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="D1"/>
<wire x1="393.7" y1="586.74" x2="431.8" y2="586.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="977.9" y1="-20.32" x2="944.88" y2="-20.32" width="0.1524" layer="91"/>
<label x="944.88" y="-20.32" size="1.778" layer="95"/>
<pinref part="IC55" gate="A" pin="I0"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="23"/>
<wire x1="845.82" y1="-81.28" x2="807.72" y2="-81.28" width="0.1524" layer="91"/>
<label x="807.72" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_2" class="0">
<segment>
<wire x1="223.52" y1="396.24" x2="261.62" y2="396.24" width="0.1524" layer="91"/>
<label x="226.06" y="396.24" size="1.778" layer="95"/>
<pinref part="IC84" gate="A" pin="3Q"/>
</segment>
<segment>
<label x="393.7" y="505.46" size="1.778" layer="95"/>
<pinref part="IC59" gate="A" pin="D1"/>
<wire x1="393.7" y1="505.46" x2="431.8" y2="505.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="977.9" y1="-33.02" x2="944.88" y2="-33.02" width="0.1524" layer="91"/>
<label x="944.88" y="-33.02" size="1.778" layer="95"/>
<pinref part="IC55" gate="B" pin="I0"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="27"/>
<wire x1="845.82" y1="-86.36" x2="807.72" y2="-86.36" width="0.1524" layer="91"/>
<label x="807.72" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_3" class="0">
<segment>
<wire x1="223.52" y1="393.7" x2="261.62" y2="393.7" width="0.1524" layer="91"/>
<label x="226.06" y="393.7" size="1.778" layer="95"/>
<pinref part="IC84" gate="A" pin="4Q"/>
</segment>
<segment>
<label x="393.7" y="464.82" size="1.778" layer="95"/>
<pinref part="IC58" gate="A" pin="D1"/>
<wire x1="393.7" y1="464.82" x2="431.8" y2="464.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="977.9" y1="-38.1" x2="944.88" y2="-38.1" width="0.1524" layer="91"/>
<label x="944.88" y="-38.1" size="1.778" layer="95"/>
<pinref part="IC55" gate="B" pin="I1"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="29"/>
<wire x1="845.82" y1="-88.9" x2="807.72" y2="-88.9" width="0.1524" layer="91"/>
<label x="807.72" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_4" class="0">
<segment>
<wire x1="223.52" y1="391.16" x2="261.62" y2="391.16" width="0.1524" layer="91"/>
<label x="226.06" y="391.16" size="1.778" layer="95"/>
<pinref part="IC84" gate="A" pin="5Q"/>
</segment>
<segment>
<label x="393.7" y="424.18" size="1.778" layer="95"/>
<pinref part="IC57" gate="A" pin="D1"/>
<wire x1="393.7" y1="424.18" x2="431.8" y2="424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="977.9" y1="-48.26" x2="944.88" y2="-48.26" width="0.1524" layer="91"/>
<label x="944.88" y="-48.26" size="1.778" layer="95"/>
<pinref part="IC55" gate="C" pin="I0"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="31"/>
<wire x1="845.82" y1="-91.44" x2="807.72" y2="-91.44" width="0.1524" layer="91"/>
<label x="807.72" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_5" class="0">
<segment>
<wire x1="223.52" y1="388.62" x2="261.62" y2="388.62" width="0.1524" layer="91"/>
<label x="226.06" y="388.62" size="1.778" layer="95"/>
<pinref part="IC84" gate="A" pin="6Q"/>
</segment>
<segment>
<label x="393.7" y="383.54" size="1.778" layer="95"/>
<pinref part="IC56" gate="A" pin="D1"/>
<wire x1="393.7" y1="383.54" x2="431.8" y2="383.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="977.9" y1="-53.34" x2="944.88" y2="-53.34" width="0.1524" layer="91"/>
<label x="944.88" y="-53.34" size="1.778" layer="95"/>
<pinref part="IC55" gate="C" pin="I1"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="33"/>
<wire x1="845.82" y1="-93.98" x2="807.72" y2="-93.98" width="0.1524" layer="91"/>
<label x="807.72" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_6" class="0">
<segment>
<wire x1="223.52" y1="386.08" x2="261.62" y2="386.08" width="0.1524" layer="91"/>
<label x="226.06" y="386.08" size="1.778" layer="95"/>
<pinref part="IC84" gate="A" pin="7Q"/>
</segment>
<segment>
<label x="393.7" y="342.9" size="1.778" layer="95"/>
<pinref part="IC3" gate="A" pin="D1"/>
<wire x1="393.7" y1="342.9" x2="431.8" y2="342.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="977.9" y1="-60.96" x2="944.88" y2="-60.96" width="0.1524" layer="91"/>
<label x="944.88" y="-60.96" size="1.778" layer="95"/>
<pinref part="IC55" gate="D" pin="I0"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="35"/>
<wire x1="845.82" y1="-96.52" x2="807.72" y2="-96.52" width="0.1524" layer="91"/>
<label x="807.72" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_7" class="0">
<segment>
<wire x1="223.52" y1="383.54" x2="261.62" y2="383.54" width="0.1524" layer="91"/>
<label x="226.06" y="383.54" size="1.778" layer="95"/>
<pinref part="IC84" gate="A" pin="8Q"/>
</segment>
<segment>
<label x="393.7" y="302.26" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="D1"/>
<wire x1="393.7" y1="302.26" x2="431.8" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="977.9" y1="-66.04" x2="944.88" y2="-66.04" width="0.1524" layer="91"/>
<label x="944.88" y="-66.04" size="1.778" layer="95"/>
<pinref part="IC55" gate="D" pin="I1"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="37"/>
<wire x1="845.82" y1="-99.06" x2="807.72" y2="-99.06" width="0.1524" layer="91"/>
<label x="807.72" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="IC103" gate="A" pin="1Q"/>
<wire x1="1148.08" y1="215.9" x2="1203.96" y2="215.9" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="1"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="IC103" gate="A" pin="2Q"/>
<wire x1="1203.96" y1="213.36" x2="1148.08" y2="213.36" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="3"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="IC103" gate="A" pin="3Q"/>
<wire x1="1148.08" y1="210.82" x2="1203.96" y2="210.82" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="5"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="IC103" gate="A" pin="4Q"/>
<wire x1="1203.96" y1="208.28" x2="1148.08" y2="208.28" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="7"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="IC103" gate="A" pin="5Q"/>
<wire x1="1148.08" y1="205.74" x2="1203.96" y2="205.74" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="9"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="IC103" gate="A" pin="6Q"/>
<wire x1="1148.08" y1="203.2" x2="1203.96" y2="203.2" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="11"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="IC103" gate="A" pin="7Q"/>
<wire x1="1203.96" y1="200.66" x2="1148.08" y2="200.66" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="13"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="IC103" gate="A" pin="8Q"/>
<wire x1="1148.08" y1="198.12" x2="1203.96" y2="198.12" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="15"/>
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
<wire x1="378.46" y1="193.04" x2="330.2" y2="193.04" width="0.1524" layer="91"/>
<label x="330.2" y="193.04" size="1.778" layer="95"/>
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
<wire x1="-863.6" y1="-172.72" x2="-863.6" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-863.6" y1="-124.46" x2="-828.04" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="IC124" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="IC20" gate="A" pin="O"/>
<wire x1="-858.52" y1="-187.96" x2="-883.92" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-835.66" y1="-142.24" x2="-858.52" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-858.52" y1="-142.24" x2="-858.52" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC78" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<wire x1="-812.8" y1="-121.92" x2="-805.18" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="IC124" gate="C" pin="I0"/>
<pinref part="IC124" gate="D" pin="O"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<wire x1="-820.42" y1="-139.7" x2="-810.26" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-805.18" y1="-127" x2="-810.26" y2="-127" width="0.1524" layer="91"/>
<wire x1="-810.26" y1="-127" x2="-810.26" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC78" gate="C" pin="O"/>
<pinref part="IC124" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="-828.04" y1="-119.38" x2="-830.58" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="-119.38" x2="-830.58" y2="-111.76" width="0.1524" layer="91"/>
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
<label x="330.2" y="205.74" size="1.778" layer="95"/>
<wire x1="330.2" y1="205.74" x2="378.46" y2="205.74" width="0.1524" layer="91"/>
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
<label x="-93.98" y="322.58" size="1.778" layer="95"/>
<wire x1="-93.98" y1="322.58" x2="-58.42" y2="322.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<wire x1="-601.98" y1="566.42" x2="-581.66" y2="566.42" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="566.42" x2="-581.66" y2="581.66" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="581.66" x2="-568.96" y2="581.66" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="543.56" x2="-581.66" y2="543.56" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="543.56" x2="-581.66" y2="566.42" width="0.1524" layer="91"/>
<junction x="-581.66" y="566.42"/>
<pinref part="IC128" gate="A" pin="I0"/>
<pinref part="IC128" gate="D" pin="I0"/>
<pinref part="IC43" gate="F" pin="O"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<wire x1="-568.96" y1="576.58" x2="-576.58" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-576.58" y1="576.58" x2="-576.58" y2="563.88" width="0.1524" layer="91"/>
<wire x1="-576.58" y1="563.88" x2="-576.58" y2="548.64" width="0.1524" layer="91"/>
<wire x1="-576.58" y1="548.64" x2="-601.98" y2="548.64" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="563.88" x2="-576.58" y2="563.88" width="0.1524" layer="91"/>
<junction x="-576.58" y="563.88"/>
<pinref part="IC128" gate="A" pin="I1"/>
<pinref part="IC128" gate="B" pin="I1"/>
<pinref part="IC43" gate="A" pin="O"/>
</segment>
</net>
<net name="OPCODE_6" class="0">
<segment>
<wire x1="-571.5" y1="556.26" x2="-627.38" y2="556.26" width="0.1524" layer="91"/>
<wire x1="-622.3" y1="566.42" x2="-627.38" y2="566.42" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="566.42" x2="-647.7" y2="566.42" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="556.26" x2="-627.38" y2="566.42" width="0.1524" layer="91"/>
<junction x="-571.5" y="556.26"/>
<junction x="-627.38" y="566.42"/>
<pinref part="IC128" gate="C" pin="I0"/>
<pinref part="IC128" gate="B" pin="I0"/>
<wire x1="-568.96" y1="568.96" x2="-571.5" y2="568.96" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="568.96" x2="-571.5" y2="556.26" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="556.26" x2="-568.96" y2="556.26" width="0.1524" layer="91"/>
<label x="-647.7" y="566.42" size="1.778" layer="95"/>
<pinref part="IC43" gate="F" pin="I"/>
</segment>
<segment>
<pinref part="IC49" gate="B" pin="I1"/>
<wire x1="-548.64" y1="505.46" x2="-576.58" y2="505.46" width="0.1524" layer="91"/>
<label x="-576.58" y="505.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="223.52" y1="256.54" x2="261.62" y2="256.54" width="0.1524" layer="91"/>
<label x="223.52" y="256.54" size="1.778" layer="95"/>
<pinref part="IC91" gate="A" pin="7Q"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="3B"/>
<wire x1="-287.02" y1="556.26" x2="-322.58" y2="556.26" width="0.1524" layer="91"/>
<label x="-322.58" y="556.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-919.48" y1="510.54" x2="-949.96" y2="510.54" width="0.1524" layer="91"/>
<label x="-975.36" y="510.54" size="1.778" layer="95"/>
<pinref part="IC34" gate="A" pin="I0"/>
<pinref part="IC43" gate="E" pin="I"/>
<wire x1="-949.96" y1="510.54" x2="-975.36" y2="510.54" width="0.1524" layer="91"/>
<wire x1="-947.42" y1="500.38" x2="-949.96" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-949.96" y1="500.38" x2="-949.96" y2="510.54" width="0.1524" layer="91"/>
<junction x="-949.96" y="510.54"/>
</segment>
</net>
<net name="OUTPUT_REG0" class="0">
<segment>
<label x="-513.08" y="581.66" size="1.778" layer="95"/>
<wire x1="-513.08" y1="581.66" x2="-490.22" y2="581.66" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="581.66" x2="-490.22" y2="576.58" width="0.1524" layer="91"/>
<pinref part="IC126" gate="A" pin="1A"/>
<wire x1="-490.22" y1="576.58" x2="-469.9" y2="576.58" width="0.1524" layer="91"/>
<pinref part="IC76" gate="A" pin="O"/>
</segment>
</net>
<net name="OUTPUT_REG1" class="0">
<segment>
<wire x1="-513.08" y1="568.96" x2="-490.22" y2="568.96" width="0.1524" layer="91"/>
<label x="-513.08" y="568.96" size="1.778" layer="95"/>
<pinref part="IC126" gate="A" pin="2A"/>
<wire x1="-469.9" y1="571.5" x2="-490.22" y2="571.5" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="571.5" x2="-490.22" y2="568.96" width="0.1524" layer="91"/>
<pinref part="IC76" gate="B" pin="O"/>
</segment>
</net>
<net name="OUTPUT_REG2" class="0">
<segment>
<wire x1="-513.08" y1="556.26" x2="-492.76" y2="556.26" width="0.1524" layer="91"/>
<label x="-513.08" y="556.26" size="1.778" layer="95"/>
<pinref part="IC126" gate="A" pin="3A"/>
<wire x1="-469.9" y1="566.42" x2="-492.76" y2="566.42" width="0.1524" layer="91"/>
<wire x1="-492.76" y1="566.42" x2="-492.76" y2="556.26" width="0.1524" layer="91"/>
<pinref part="IC76" gate="C" pin="O"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<wire x1="-647.7" y1="452.12" x2="-619.76" y2="452.12" width="0.1524" layer="91"/>
<wire x1="-619.76" y1="452.12" x2="-619.76" y2="467.36" width="0.1524" layer="91"/>
<wire x1="-619.76" y1="467.36" x2="-601.98" y2="467.36" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="429.26" x2="-619.76" y2="429.26" width="0.1524" layer="91"/>
<wire x1="-619.76" y1="429.26" x2="-619.76" y2="452.12" width="0.1524" layer="91"/>
<junction x="-619.76" y="452.12"/>
<pinref part="IC129" gate="A" pin="I0"/>
<pinref part="IC129" gate="D" pin="I0"/>
<pinref part="IC43" gate="B" pin="O"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<wire x1="-601.98" y1="462.28" x2="-614.68" y2="462.28" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="462.28" x2="-614.68" y2="449.58" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="449.58" x2="-614.68" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="434.34" x2="-647.7" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="449.58" x2="-614.68" y2="449.58" width="0.1524" layer="91"/>
<junction x="-614.68" y="449.58"/>
<pinref part="IC129" gate="A" pin="I1"/>
<pinref part="IC129" gate="B" pin="I1"/>
<pinref part="IC43" gate="C" pin="O"/>
</segment>
</net>
<net name="OPCODE_4" class="0">
<segment>
<wire x1="-609.6" y1="441.96" x2="-673.1" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-668.02" y1="452.12" x2="-673.1" y2="452.12" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="452.12" x2="-693.42" y2="452.12" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="441.96" x2="-673.1" y2="452.12" width="0.1524" layer="91"/>
<junction x="-609.6" y="441.96"/>
<junction x="-673.1" y="452.12"/>
<pinref part="IC129" gate="C" pin="I0"/>
<pinref part="IC129" gate="B" pin="I0"/>
<wire x1="-601.98" y1="454.66" x2="-609.6" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="454.66" x2="-609.6" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="441.96" x2="-601.98" y2="441.96" width="0.1524" layer="91"/>
<label x="-693.42" y="452.12" size="1.778" layer="95"/>
<pinref part="IC43" gate="B" pin="I"/>
</segment>
<segment>
<pinref part="IC49" gate="B" pin="I0"/>
<wire x1="-548.64" y1="510.54" x2="-576.58" y2="510.54" width="0.1524" layer="91"/>
<label x="-576.58" y="510.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="223.52" y1="261.62" x2="261.62" y2="261.62" width="0.1524" layer="91"/>
<label x="223.52" y="261.62" size="1.778" layer="95"/>
<pinref part="IC91" gate="A" pin="5Q"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="1B"/>
<wire x1="-287.02" y1="566.42" x2="-322.58" y2="566.42" width="0.1524" layer="91"/>
<label x="-322.58" y="566.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-840.74" y1="233.68" x2="-866.14" y2="233.68" width="0.1524" layer="91"/>
<label x="-866.14" y="233.68" size="1.778" layer="95"/>
<pinref part="IC108" gate="D" pin="I0"/>
</segment>
</net>
<net name="OPCODE_5" class="0">
<segment>
<wire x1="-668.02" y1="434.34" x2="-673.1" y2="434.34" width="0.1524" layer="91"/>
<junction x="-673.1" y="434.34"/>
<wire x1="-673.1" y1="434.34" x2="-693.42" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="434.34" x2="-673.1" y2="426.72" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="426.72" x2="-609.6" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC129" gate="D" pin="I1"/>
<wire x1="-609.6" y1="426.72" x2="-609.6" y2="424.18" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="424.18" x2="-601.98" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC129" gate="C" pin="I1"/>
<wire x1="-601.98" y1="436.88" x2="-609.6" y2="436.88" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="436.88" x2="-609.6" y2="426.72" width="0.1524" layer="91"/>
<junction x="-609.6" y="426.72"/>
<label x="-693.42" y="434.34" size="1.778" layer="95"/>
<pinref part="IC43" gate="C" pin="I"/>
</segment>
<segment>
<wire x1="-548.64" y1="495.3" x2="-576.58" y2="495.3" width="0.1524" layer="91"/>
<label x="-576.58" y="495.3" size="1.778" layer="95"/>
<pinref part="IC49" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="223.52" y1="259.08" x2="261.62" y2="259.08" width="0.1524" layer="91"/>
<label x="223.52" y="259.08" size="1.778" layer="95"/>
<pinref part="IC91" gate="A" pin="6Q"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="2B"/>
<wire x1="-287.02" y1="561.34" x2="-322.58" y2="561.34" width="0.1524" layer="91"/>
<label x="-322.58" y="561.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-840.74" y1="228.6" x2="-866.14" y2="228.6" width="0.1524" layer="91"/>
<label x="-866.14" y="228.6" size="1.778" layer="95"/>
<pinref part="IC108" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="-769.62" y1="-251.46" x2="-817.88" y2="-251.46" width="0.1524" layer="91"/>
<label x="-817.88" y="-251.46" size="1.778" layer="95"/>
<pinref part="IC127" gate="B" pin="I0"/>
</segment>
<segment>
<label x="-817.88" y="-284.48" size="1.778" layer="95"/>
<wire x1="-817.88" y1="-284.48" x2="-795.02" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="IC35" gate="E" pin="I"/>
</segment>
</net>
<net name="INPUT_REG0" class="0">
<segment>
<pinref part="IC129" gate="A" pin="O"/>
<label x="-581.66" y="464.82" size="1.778" layer="95"/>
<wire x1="-556.26" y1="464.82" x2="-586.74" y2="464.82" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="I0"/>
</segment>
<segment>
<pinref part="IC126" gate="A" pin="1B"/>
<wire x1="-469.9" y1="574.04" x2="-474.98" y2="574.04" width="0.1524" layer="91"/>
<wire x1="-474.98" y1="574.04" x2="-474.98" y2="619.76" width="0.1524" layer="91"/>
<wire x1="-474.98" y1="619.76" x2="-513.08" y2="619.76" width="0.1524" layer="91"/>
<label x="-513.08" y="619.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-830.58" y1="594.36" x2="-850.9" y2="594.36" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="607.06" x2="-850.9" y2="607.06" width="0.1524" layer="91"/>
<label x="-868.68" y="607.06" size="1.778" layer="95"/>
<wire x1="-850.9" y1="607.06" x2="-868.68" y2="607.06" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="594.36" x2="-850.9" y2="607.06" width="0.1524" layer="91"/>
<junction x="-850.9" y="607.06"/>
<pinref part="IC41" gate="A" pin="I0"/>
<pinref part="IC41" gate="B" pin="I0"/>
</segment>
<segment>
<label x="-828.04" y="-157.48" size="1.778" layer="95"/>
<pinref part="IC31" gate="B" pin="I0"/>
<wire x1="-802.64" y1="-157.48" x2="-828.04" y2="-157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-830.58" y1="482.6" x2="-850.9" y2="482.6" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="495.3" x2="-850.9" y2="495.3" width="0.1524" layer="91"/>
<label x="-868.68" y="495.3" size="1.778" layer="95"/>
<wire x1="-850.9" y1="495.3" x2="-868.68" y2="495.3" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="482.6" x2="-850.9" y2="495.3" width="0.1524" layer="91"/>
<junction x="-850.9" y="495.3"/>
<pinref part="IC135" gate="A" pin="I0"/>
<pinref part="IC135" gate="B" pin="I0"/>
</segment>
</net>
<net name="INPUT_REG1" class="0">
<segment>
<pinref part="IC129" gate="B" pin="O"/>
<label x="-581.66" y="452.12" size="1.778" layer="95"/>
<wire x1="-556.26" y1="452.12" x2="-586.74" y2="452.12" width="0.1524" layer="91"/>
<pinref part="IC30" gate="B" pin="I0"/>
</segment>
<segment>
<pinref part="IC126" gate="A" pin="2B"/>
<wire x1="-469.9" y1="568.96" x2="-477.52" y2="568.96" width="0.1524" layer="91"/>
<wire x1="-477.52" y1="568.96" x2="-477.52" y2="617.22" width="0.1524" layer="91"/>
<wire x1="-513.08" y1="617.22" x2="-477.52" y2="617.22" width="0.1524" layer="91"/>
<label x="-513.08" y="617.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-830.58" y1="568.96" x2="-850.9" y2="568.96" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="581.66" x2="-850.9" y2="581.66" width="0.1524" layer="91"/>
<label x="-868.68" y="581.66" size="1.778" layer="95"/>
<wire x1="-850.9" y1="581.66" x2="-868.68" y2="581.66" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="568.96" x2="-850.9" y2="581.66" width="0.1524" layer="91"/>
<junction x="-850.9" y="581.66"/>
<pinref part="IC41" gate="C" pin="I0"/>
<pinref part="IC41" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="-830.58" y1="457.2" x2="-850.9" y2="457.2" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="469.9" x2="-850.9" y2="469.9" width="0.1524" layer="91"/>
<label x="-868.68" y="469.9" size="1.778" layer="95"/>
<wire x1="-850.9" y1="469.9" x2="-868.68" y2="469.9" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="457.2" x2="-850.9" y2="469.9" width="0.1524" layer="91"/>
<junction x="-850.9" y="469.9"/>
<pinref part="IC135" gate="C" pin="I0"/>
<pinref part="IC135" gate="D" pin="I0"/>
</segment>
</net>
<net name="INPUT_REG2" class="0">
<segment>
<pinref part="IC129" gate="C" pin="O"/>
<label x="-581.66" y="439.42" size="1.778" layer="95"/>
<wire x1="-556.26" y1="439.42" x2="-586.74" y2="439.42" width="0.1524" layer="91"/>
<pinref part="IC30" gate="C" pin="I0"/>
</segment>
<segment>
<pinref part="IC126" gate="A" pin="3B"/>
<wire x1="-469.9" y1="563.88" x2="-480.06" y2="563.88" width="0.1524" layer="91"/>
<wire x1="-480.06" y1="563.88" x2="-480.06" y2="614.68" width="0.1524" layer="91"/>
<wire x1="-480.06" y1="614.68" x2="-513.08" y2="614.68" width="0.1524" layer="91"/>
<label x="-513.08" y="614.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-830.58" y1="543.56" x2="-850.9" y2="543.56" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="556.26" x2="-850.9" y2="556.26" width="0.1524" layer="91"/>
<label x="-868.68" y="556.26" size="1.778" layer="95"/>
<wire x1="-850.9" y1="556.26" x2="-868.68" y2="556.26" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="543.56" x2="-850.9" y2="556.26" width="0.1524" layer="91"/>
<junction x="-850.9" y="556.26"/>
<pinref part="IC39" gate="A" pin="I0"/>
<pinref part="IC39" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="-830.58" y1="431.8" x2="-850.9" y2="431.8" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="444.5" x2="-850.9" y2="444.5" width="0.1524" layer="91"/>
<label x="-868.68" y="444.5" size="1.778" layer="95"/>
<wire x1="-850.9" y1="444.5" x2="-868.68" y2="444.5" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="431.8" x2="-850.9" y2="444.5" width="0.1524" layer="91"/>
<junction x="-850.9" y="444.5"/>
<pinref part="IC134" gate="A" pin="I0"/>
<pinref part="IC134" gate="B" pin="I0"/>
</segment>
</net>
<net name="INPUT_REG3" class="0">
<segment>
<pinref part="IC129" gate="D" pin="O"/>
<label x="-581.66" y="426.72" size="1.778" layer="95"/>
<wire x1="-556.26" y1="426.72" x2="-586.74" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC30" gate="D" pin="I0"/>
</segment>
<segment>
<pinref part="IC126" gate="A" pin="4B"/>
<wire x1="-469.9" y1="558.8" x2="-482.6" y2="558.8" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="558.8" x2="-482.6" y2="612.14" width="0.1524" layer="91"/>
<wire x1="-482.6" y1="612.14" x2="-513.08" y2="612.14" width="0.1524" layer="91"/>
<label x="-513.08" y="612.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-830.58" y1="518.16" x2="-850.9" y2="518.16" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="530.86" x2="-850.9" y2="530.86" width="0.1524" layer="91"/>
<label x="-868.68" y="530.86" size="1.778" layer="95"/>
<wire x1="-850.9" y1="530.86" x2="-868.68" y2="530.86" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="518.16" x2="-850.9" y2="530.86" width="0.1524" layer="91"/>
<junction x="-850.9" y="530.86"/>
<pinref part="IC39" gate="C" pin="I0"/>
<pinref part="IC39" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="-830.58" y1="406.4" x2="-850.9" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="419.1" x2="-850.9" y2="419.1" width="0.1524" layer="91"/>
<label x="-868.68" y="419.1" size="1.778" layer="95"/>
<wire x1="-850.9" y1="419.1" x2="-868.68" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="406.4" x2="-850.9" y2="419.1" width="0.1524" layer="91"/>
<junction x="-850.9" y="419.1"/>
<pinref part="IC134" gate="C" pin="I0"/>
<pinref part="IC134" gate="D" pin="I0"/>
</segment>
</net>
<net name="OPCODE_7" class="0">
<segment>
<wire x1="-622.3" y1="548.64" x2="-627.38" y2="548.64" width="0.1524" layer="91"/>
<junction x="-627.38" y="548.64"/>
<wire x1="-627.38" y1="548.64" x2="-647.7" y2="548.64" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="548.64" x2="-627.38" y2="538.48" width="0.1524" layer="91"/>
<wire x1="-627.38" y1="538.48" x2="-571.5" y2="538.48" width="0.1524" layer="91"/>
<pinref part="IC128" gate="D" pin="I1"/>
<wire x1="-571.5" y1="538.48" x2="-568.96" y2="538.48" width="0.1524" layer="91"/>
<pinref part="IC128" gate="C" pin="I1"/>
<wire x1="-568.96" y1="551.18" x2="-571.5" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="551.18" x2="-571.5" y2="538.48" width="0.1524" layer="91"/>
<junction x="-571.5" y="538.48"/>
<label x="-647.7" y="548.64" size="1.778" layer="95"/>
<pinref part="IC43" gate="A" pin="I"/>
</segment>
<segment>
<wire x1="-548.64" y1="490.22" x2="-576.58" y2="490.22" width="0.1524" layer="91"/>
<label x="-576.58" y="490.22" size="1.778" layer="95"/>
<pinref part="IC49" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="223.52" y1="254" x2="261.62" y2="254" width="0.1524" layer="91"/>
<label x="223.52" y="254" size="1.778" layer="95"/>
<pinref part="IC91" gate="A" pin="8Q"/>
</segment>
<segment>
<pinref part="IC46" gate="A" pin="4B"/>
<wire x1="-287.02" y1="551.18" x2="-322.58" y2="551.18" width="0.1524" layer="91"/>
<label x="-322.58" y="551.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-891.54" y1="525.78" x2="-894.08" y2="525.78" width="0.1524" layer="91"/>
<pinref part="IC136" gate="A" pin="I0"/>
<wire x1="-894.08" y1="525.78" x2="-949.96" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-949.96" y1="525.78" x2="-975.36" y2="525.78" width="0.1524" layer="91"/>
<label x="-975.36" y="525.78" size="1.778" layer="95"/>
<wire x1="-947.42" y1="518.16" x2="-949.96" y2="518.16" width="0.1524" layer="91"/>
<wire x1="-949.96" y1="518.16" x2="-949.96" y2="525.78" width="0.1524" layer="91"/>
<junction x="-949.96" y="525.78"/>
<wire x1="-891.54" y1="513.08" x2="-894.08" y2="513.08" width="0.1524" layer="91"/>
<wire x1="-894.08" y1="513.08" x2="-894.08" y2="525.78" width="0.1524" layer="91"/>
<junction x="-894.08" y="525.78"/>
<pinref part="IC136" gate="B" pin="I0"/>
<pinref part="IC43" gate="D" pin="I"/>
</segment>
</net>
<net name="WRITE_REGB_TO_DBUS_JMP" class="0">
<segment>
<wire x1="-447.04" y1="-116.84" x2="-403.86" y2="-116.84" width="0.1524" layer="91"/>
<label x="-444.5" y="-116.84" size="1.778" layer="95"/>
<pinref part="IC190" gate="C" pin="O"/>
</segment>
<segment>
<label x="-604.52" y="612.14" size="1.778" layer="95"/>
<wire x1="-556.26" y1="612.14" x2="-604.52" y2="612.14" width="0.1524" layer="91"/>
<pinref part="IC168" gate="D" pin="I1"/>
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
<wire x1="-287.02" y1="568.96" x2="-375.92" y2="568.96" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="568.96" x2="-375.92" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="576.58" x2="-383.54" y2="576.58" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="1A"/>
<pinref part="IC22" gate="C" pin="O"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC46" gate="A" pin="2A"/>
<wire x1="-408.94" y1="563.88" x2="-287.02" y2="563.88" width="0.1524" layer="91"/>
<pinref part="IC22" gate="B" pin="O"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-287.02" y1="558.8" x2="-375.92" y2="558.8" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="558.8" x2="-375.92" y2="546.1" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="546.1" x2="-383.54" y2="546.1" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="3A"/>
<pinref part="IC22" gate="D" pin="O"/>
</segment>
</net>
<net name="DBUS_SELECTOR_TABLE_2" class="0">
<segment>
<pinref part="IC46" gate="A" pin="!A!/B"/>
<wire x1="-287.02" y1="546.1" x2="-294.64" y2="546.1" width="0.1524" layer="91"/>
<wire x1="-294.64" y1="546.1" x2="-294.64" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-294.64" y1="525.78" x2="-297.18" y2="525.78" width="0.1524" layer="91"/>
<label x="-294.64" y="525.78" size="1.778" layer="95"/>
<pinref part="IC124" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="378.46" y1="180.34" x2="330.2" y2="180.34" width="0.1524" layer="91"/>
<label x="330.2" y="180.34" size="1.778" layer="95"/>
<pinref part="IC110" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC49" gate="B" pin="O"/>
<wire x1="-533.4" y1="508" x2="-525.78" y2="508" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="502.92" x2="-525.78" y2="502.92" width="0.1524" layer="91"/>
<wire x1="-525.78" y1="502.92" x2="-525.78" y2="508" width="0.1524" layer="91"/>
<pinref part="IC108" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="-533.4" y1="492.76" x2="-525.78" y2="492.76" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="497.84" x2="-525.78" y2="497.84" width="0.1524" layer="91"/>
<wire x1="-525.78" y1="497.84" x2="-525.78" y2="492.76" width="0.1524" layer="91"/>
<pinref part="IC49" gate="A" pin="O"/>
<pinref part="IC108" gate="C" pin="I1"/>
</segment>
</net>
<net name="INPUT_REG_IS_NOT_OUTPUT_REG" class="0">
<segment>
<label x="-502.92" y="500.38" size="1.778" layer="95"/>
<wire x1="-508" y1="500.38" x2="-459.74" y2="500.38" width="0.1524" layer="91"/>
<pinref part="IC108" gate="C" pin="O"/>
</segment>
<segment>
<label x="-601.98" y="589.28" size="1.778" layer="95"/>
<wire x1="-528.32" y1="546.1" x2="-530.86" y2="546.1" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="546.1" x2="-530.86" y2="558.8" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="558.8" x2="-530.86" y2="571.5" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="571.5" x2="-530.86" y2="584.2" width="0.1524" layer="91"/>
<wire x1="-530.86" y1="584.2" x2="-530.86" y2="589.28" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="558.8" x2="-530.86" y2="558.8" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="571.5" x2="-530.86" y2="571.5" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="584.2" x2="-530.86" y2="584.2" width="0.1524" layer="91"/>
<junction x="-530.86" y="584.2"/>
<junction x="-530.86" y="571.5"/>
<junction x="-530.86" y="558.8"/>
<pinref part="IC76" gate="A" pin="I0"/>
<pinref part="IC76" gate="B" pin="I0"/>
<pinref part="IC76" gate="C" pin="I0"/>
<pinref part="IC76" gate="D" pin="I0"/>
<wire x1="-530.86" y1="589.28" x2="-601.98" y2="589.28" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="-535.94" y="523.24" size="1.778" layer="95"/>
<wire x1="-535.94" y1="523.24" x2="-477.52" y2="523.24" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="-774.7" y1="274.32" x2="-820.42" y2="274.32" width="0.1524" layer="91"/>
<label x="-820.42" y="274.32" size="1.778" layer="95"/>
<wire x1="-772.16" y1="269.24" x2="-774.7" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC54" gate="D" pin="I0"/>
<wire x1="-774.7" y1="269.24" x2="-774.7" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-866.14" y1="220.98" x2="-820.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-820.42" y1="220.98" x2="-820.42" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-820.42" y1="223.52" x2="-810.26" y2="223.52" width="0.1524" layer="91"/>
<label x="-866.14" y="220.98" size="1.778" layer="95"/>
<pinref part="IC48" gate="D" pin="I1"/>
</segment>
</net>
<net name="OUTPUT_REG0_JMP" class="0">
<segment>
<pinref part="IC128" gate="A" pin="O"/>
<wire x1="-528.32" y1="579.12" x2="-553.72" y2="579.12" width="0.1524" layer="91"/>
<label x="-553.72" y="579.12" size="1.778" layer="95"/>
<pinref part="IC76" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="-828.04" y1="-162.56" x2="-802.64" y2="-162.56" width="0.1524" layer="91"/>
<label x="-828.04" y="-162.56" size="1.778" layer="95"/>
<pinref part="IC31" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC128" gate="B" pin="O"/>
<wire x1="-528.32" y1="566.42" x2="-553.72" y2="566.42" width="0.1524" layer="91"/>
<pinref part="IC76" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC128" gate="C" pin="O"/>
<wire x1="-528.32" y1="553.72" x2="-553.72" y2="553.72" width="0.1524" layer="91"/>
<pinref part="IC76" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC128" gate="D" pin="O"/>
<wire x1="-528.32" y1="541.02" x2="-553.72" y2="541.02" width="0.1524" layer="91"/>
<pinref part="IC76" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="-398.78" y1="579.12" x2="-408.94" y2="579.12" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="O"/>
<pinref part="IC22" gate="C" pin="I0"/>
</segment>
</net>
<net name="OUTPUT_REG3" class="0">
<segment>
<wire x1="-513.08" y1="543.56" x2="-490.22" y2="543.56" width="0.1524" layer="91"/>
<label x="-513.08" y="543.56" size="1.778" layer="95"/>
<pinref part="IC126" gate="A" pin="4A"/>
<wire x1="-469.9" y1="561.34" x2="-490.22" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-490.22" y1="561.34" x2="-490.22" y2="543.56" width="0.1524" layer="91"/>
<pinref part="IC76" gate="D" pin="O"/>
</segment>
</net>
<net name="OPCODE_LOAD_INPUT/CYCL_2" class="0">
<segment>
<label x="142.24" y="246.38" size="1.778" layer="95"/>
<pinref part="IC91" gate="A" pin="CLK"/>
<wire x1="198.12" y1="246.38" x2="142.24" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-576.58" y1="276.86" x2="-574.04" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="276.86" x2="-574.04" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="274.32" x2="-568.96" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="274.32" x2="-574.04" y2="238.76" width="0.1524" layer="91"/>
<junction x="-574.04" y="274.32"/>
<label x="-586.74" y="200.66" size="1.778" layer="95"/>
<pinref part="IC10" gate="B" pin="Q"/>
<pinref part="IC11" gate="A" pin="D"/>
<wire x1="-574.04" y1="238.76" x2="-591.82" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-591.82" y1="238.76" x2="-591.82" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="238.76" x2="-574.04" y2="203.2" width="0.1524" layer="91"/>
<junction x="-574.04" y="238.76"/>
<pinref part="IC80" gate="B" pin="I0"/>
</segment>
<segment>
<label x="866.14" y="-81.28" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="24"/>
<wire x1="901.7" y1="-81.28" x2="853.44" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="1013.46" y1="-55.88" x2="1016" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="1016" y1="-55.88" x2="1016" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="1016" y1="-45.72" x2="1018.54" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC85" gate="D" pin="I1"/>
<pinref part="IC25" gate="D" pin="O"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="IC178" gate="A" pin="CO"/>
<wire x1="238.76" y1="-304.8" x2="243.84" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="UP"/>
<wire x1="213.36" y1="-332.74" x2="210.82" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-332.74" x2="210.82" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-314.96" x2="243.84" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-314.96" x2="243.84" y2="-304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="IC177" gate="A" pin="CO"/>
<wire x1="238.76" y1="-271.78" x2="243.84" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-271.78" x2="243.84" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-281.94" x2="210.82" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-281.94" x2="210.82" y2="-299.72" width="0.1524" layer="91"/>
<pinref part="IC178" gate="A" pin="UP"/>
<wire x1="210.82" y1="-299.72" x2="213.36" y2="-299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP_COUNT_UP" class="0">
<segment>
<pinref part="IC177" gate="A" pin="UP"/>
<wire x1="213.36" y1="-266.7" x2="144.78" y2="-266.7" width="0.1524" layer="91"/>
<label x="144.78" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-708.66" y1="-375.92" x2="-650.24" y2="-375.92" width="0.1524" layer="91"/>
<label x="-675.64" y="-375.92" size="1.778" layer="95"/>
<pinref part="IC31" gate="C" pin="O"/>
</segment>
</net>
<net name="SP_COUNT_DOWN" class="0">
<segment>
<pinref part="IC177" gate="A" pin="DN"/>
<wire x1="213.36" y1="-269.24" x2="144.78" y2="-269.24" width="0.1524" layer="91"/>
<label x="144.78" y="-269.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-347.98" y1="-416.56" x2="-299.72" y2="-416.56" width="0.1524" layer="91"/>
<label x="-322.58" y="-416.56" size="1.778" layer="95"/>
<pinref part="IC31" gate="A" pin="O"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="IC177" gate="A" pin="BO"/>
<wire x1="238.76" y1="-274.32" x2="241.3" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-274.32" x2="241.3" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-279.4" x2="208.28" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-279.4" x2="208.28" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="IC178" gate="A" pin="DN"/>
<wire x1="208.28" y1="-302.26" x2="213.36" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="IC178" gate="A" pin="BO"/>
<wire x1="238.76" y1="-307.34" x2="241.3" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-307.34" x2="241.3" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-312.42" x2="208.28" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="DN"/>
<wire x1="208.28" y1="-312.42" x2="208.28" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-335.28" x2="213.36" y2="-335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="IC175" gate="A" pin="BO"/>
<wire x1="238.76" y1="-340.36" x2="241.3" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-340.36" x2="241.3" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-345.44" x2="208.28" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="IC176" gate="A" pin="DN"/>
<wire x1="208.28" y1="-345.44" x2="208.28" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-368.3" x2="213.36" y2="-368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="IC176" gate="A" pin="UP"/>
<wire x1="213.36" y1="-365.76" x2="210.82" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-365.76" x2="210.82" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-347.98" x2="243.84" y2="-347.98" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="CO"/>
<wire x1="243.84" y1="-347.98" x2="243.84" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-337.82" x2="238.76" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SP_DATA_OUT_8" class="0">
<segment>
<pinref part="IC175" gate="A" pin="QA"/>
<wire x1="238.76" y1="-320.04" x2="261.62" y2="-320.04" width="0.1524" layer="91"/>
<label x="238.76" y="-320.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="518.16" x2="1249.68" y2="518.16" width="0.1524" layer="91"/>
<label x="1249.68" y="518.16" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="17"/>
</segment>
</net>
<net name="SP_DATA_OUT_9" class="0">
<segment>
<pinref part="IC175" gate="A" pin="QB"/>
<wire x1="238.76" y1="-322.58" x2="261.62" y2="-322.58" width="0.1524" layer="91"/>
<label x="238.76" y="-322.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="515.62" x2="1249.68" y2="515.62" width="0.1524" layer="91"/>
<label x="1249.68" y="515.62" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="19"/>
</segment>
</net>
<net name="SP_DATA_OUT_10" class="0">
<segment>
<pinref part="IC175" gate="A" pin="QC"/>
<wire x1="238.76" y1="-325.12" x2="261.62" y2="-325.12" width="0.1524" layer="91"/>
<label x="238.76" y="-325.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="513.08" x2="1249.68" y2="513.08" width="0.1524" layer="91"/>
<label x="1249.68" y="513.08" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="21"/>
</segment>
</net>
<net name="SP_DATA_OUT_11" class="0">
<segment>
<pinref part="IC175" gate="A" pin="QD"/>
<wire x1="238.76" y1="-327.66" x2="261.62" y2="-327.66" width="0.1524" layer="91"/>
<label x="238.76" y="-327.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="510.54" x2="1249.68" y2="510.54" width="0.1524" layer="91"/>
<label x="1249.68" y="510.54" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="23"/>
</segment>
</net>
<net name="SP_DATA_OUT_12" class="0">
<segment>
<pinref part="IC176" gate="A" pin="QA"/>
<wire x1="238.76" y1="-353.06" x2="261.62" y2="-353.06" width="0.1524" layer="91"/>
<label x="238.76" y="-353.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="508" x2="1249.68" y2="508" width="0.1524" layer="91"/>
<label x="1249.68" y="508" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="25"/>
</segment>
</net>
<net name="SP_DATA_OUT_13" class="0">
<segment>
<pinref part="IC176" gate="A" pin="QB"/>
<wire x1="238.76" y1="-355.6" x2="261.62" y2="-355.6" width="0.1524" layer="91"/>
<label x="238.76" y="-355.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="505.46" x2="1249.68" y2="505.46" width="0.1524" layer="91"/>
<label x="1249.68" y="505.46" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="27"/>
</segment>
</net>
<net name="SP_DATA_OUT_14" class="0">
<segment>
<pinref part="IC176" gate="A" pin="QC"/>
<wire x1="238.76" y1="-358.14" x2="261.62" y2="-358.14" width="0.1524" layer="91"/>
<label x="238.76" y="-358.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1290.32" y1="502.92" x2="1249.68" y2="502.92" width="0.1524" layer="91"/>
<label x="1249.68" y="502.92" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="29"/>
</segment>
</net>
<net name="SP_DATA_OVER/UNDERFLOW" class="0">
<segment>
<pinref part="IC176" gate="A" pin="QD"/>
<wire x1="238.76" y1="-360.68" x2="261.62" y2="-360.68" width="0.1524" layer="91"/>
<label x="238.76" y="-360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="845.82" y1="-63.5" x2="797.56" y2="-63.5" width="0.1524" layer="91"/>
<label x="797.56" y="-63.5" size="1.778" layer="95"/>
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
<net name="PC_LOW_LOAD_INPUT_NOT" class="0">
<segment>
<wire x1="-22.86" y1="314.96" x2="7.62" y2="314.96" width="0.1524" layer="91"/>
<label x="-20.32" y="314.96" size="1.778" layer="95"/>
<pinref part="IC48" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="195.58" y1="182.88" x2="127" y2="182.88" width="0.1524" layer="91"/>
<label x="127" y="182.88" size="1.778" layer="95"/>
<pinref part="IC180" gate="A" pin="LD"/>
<wire x1="205.74" y1="154.94" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="195.58" y1="154.94" x2="195.58" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC179" gate="A" pin="LD"/>
<junction x="195.58" y="182.88"/>
<wire x1="195.58" y1="182.88" x2="195.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="187.96" x2="205.74" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC_COUNT_UP" class="0">
<segment>
<pinref part="IC179" gate="A" pin="UP"/>
<wire x1="205.74" y1="193.04" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="193.04" x2="177.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="203.2" x2="177.8" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="O"/>
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
<wire x1="833.12" y1="495.3" x2="797.56" y2="495.3" width="0.1524" layer="91"/>
<label x="797.56" y="495.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC115" gate="A" pin="D3"/>
<wire x1="596.9" y1="581.66" x2="558.8" y2="581.66" width="0.1524" layer="91"/>
<label x="558.8" y="581.66" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="490.22" x2="797.56" y2="490.22" width="0.1524" layer="91"/>
<label x="797.56" y="490.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="541.02" x2="558.8" y2="541.02" width="0.1524" layer="91"/>
<label x="558.8" y="541.02" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="485.14" x2="797.56" y2="485.14" width="0.1524" layer="91"/>
<label x="797.56" y="485.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="500.38" x2="558.8" y2="500.38" width="0.1524" layer="91"/>
<label x="558.8" y="500.38" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="480.06" x2="797.56" y2="480.06" width="0.1524" layer="91"/>
<label x="797.56" y="480.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="459.74" x2="558.8" y2="459.74" width="0.1524" layer="91"/>
<label x="558.8" y="459.74" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="457.2" x2="797.56" y2="457.2" width="0.1524" layer="91"/>
<label x="797.56" y="457.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="419.1" x2="558.8" y2="419.1" width="0.1524" layer="91"/>
<label x="558.8" y="419.1" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="452.12" x2="797.56" y2="452.12" width="0.1524" layer="91"/>
<label x="797.56" y="452.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="378.46" x2="558.8" y2="378.46" width="0.1524" layer="91"/>
<label x="558.8" y="378.46" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="447.04" x2="797.56" y2="447.04" width="0.1524" layer="91"/>
<label x="797.56" y="447.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="337.82" x2="558.8" y2="337.82" width="0.1524" layer="91"/>
<label x="558.8" y="337.82" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="441.96" x2="797.56" y2="441.96" width="0.1524" layer="91"/>
<label x="797.56" y="441.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="596.9" y1="297.18" x2="558.8" y2="297.18" width="0.1524" layer="91"/>
<label x="558.8" y="297.18" size="1.778" layer="95"/>
<pinref part="IC102" gate="A" pin="D3"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<wire x1="1272.54" y1="482.6" x2="1272.54" y2="495.3" width="0.1524" layer="91"/>
<wire x1="1259.84" y1="482.6" x2="1272.54" y2="482.6" width="0.1524" layer="91"/>
<pinref part="IC85" gate="C" pin="O"/>
<pinref part="JP4" gate="A" pin="22"/>
<wire x1="1297.94" y1="513.08" x2="1310.64" y2="513.08" width="0.1524" layer="91"/>
<wire x1="1310.64" y1="513.08" x2="1310.64" y2="495.3" width="0.1524" layer="91"/>
<wire x1="1310.64" y1="495.3" x2="1272.54" y2="495.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLR_NOT_OE_POP" class="0">
<segment>
<wire x1="-688.34" y1="-414.02" x2="-622.3" y2="-414.02" width="0.1524" layer="91"/>
<label x="-683.26" y="-414.02" size="1.778" layer="95"/>
<pinref part="IC54" gate="A" pin="O"/>
</segment>
<segment>
<label x="1214.12" y="497.84" size="1.778" layer="95"/>
<wire x1="1313.18" y1="497.84" x2="1214.12" y2="497.84" width="0.1524" layer="91"/>
<wire x1="1313.18" y1="497.84" x2="1313.18" y2="515.62" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="20"/>
<wire x1="1313.18" y1="515.62" x2="1297.94" y2="515.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<wire x1="1277.62" y1="467.36" x2="1280.16" y2="467.36" width="0.1524" layer="91"/>
<wire x1="1280.16" y1="467.36" x2="1280.16" y2="492.76" width="0.1524" layer="91"/>
<wire x1="1280.16" y1="492.76" x2="1308.1" y2="492.76" width="0.1524" layer="91"/>
<wire x1="1308.1" y1="492.76" x2="1308.1" y2="510.54" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="24"/>
<wire x1="1308.1" y1="510.54" x2="1297.94" y2="510.54" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="O"/>
</segment>
</net>
<net name="OPERAND_REGB_OUTPUT" class="0">
<segment>
<label x="-520.7" y="604.52" size="1.778" layer="95"/>
<wire x1="-485.14" y1="604.52" x2="-485.14" y2="553.72" width="0.1524" layer="91"/>
<pinref part="IC126" gate="A" pin="!A!/B"/>
<wire x1="-485.14" y1="553.72" x2="-469.9" y2="553.72" width="0.1524" layer="91"/>
<junction x="-485.14" y="553.72"/>
<wire x1="-520.7" y1="604.52" x2="-485.14" y2="604.52" width="0.1524" layer="91"/>
<pinref part="IC168" gate="B" pin="O"/>
<wire x1="-485.14" y1="528.32" x2="-485.14" y2="553.72" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="I0"/>
<wire x1="-485.14" y1="528.32" x2="-477.52" y2="528.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="378.46" y1="175.26" x2="330.2" y2="175.26" width="0.1524" layer="91"/>
<label x="330.2" y="175.26" size="1.778" layer="95"/>
<pinref part="IC110" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC126" gate="A" pin="4Y"/>
<wire x1="-444.5" y1="561.34" x2="-441.96" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-441.96" y1="561.34" x2="-441.96" y2="548.64" width="0.1524" layer="91"/>
<wire x1="-441.96" y1="548.64" x2="-398.78" y2="548.64" width="0.1524" layer="91"/>
<pinref part="IC22" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="-436.88" y1="581.66" x2="-424.18" y2="581.66" width="0.1524" layer="91"/>
<pinref part="IC126" gate="A" pin="1Y"/>
<wire x1="-444.5" y1="576.58" x2="-436.88" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-436.88" y1="576.58" x2="-436.88" y2="581.66" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="-436.88" y1="566.42" x2="-424.18" y2="566.42" width="0.1524" layer="91"/>
<pinref part="IC126" gate="A" pin="2Y"/>
<wire x1="-444.5" y1="571.5" x2="-436.88" y2="571.5" width="0.1524" layer="91"/>
<wire x1="-436.88" y1="571.5" x2="-436.88" y2="566.42" width="0.1524" layer="91"/>
<pinref part="IC22" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="-424.18" y1="576.58" x2="-429.26" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="576.58" x2="-429.26" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-424.18" y1="561.34" x2="-429.26" y2="561.34" width="0.1524" layer="91"/>
<junction x="-429.26" y="561.34"/>
<junction x="-429.26" y="561.34"/>
<wire x1="-439.42" y1="561.34" x2="-429.26" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-439.42" y1="561.34" x2="-439.42" y2="566.42" width="0.1524" layer="91"/>
<pinref part="IC126" gate="A" pin="3Y"/>
<wire x1="-439.42" y1="566.42" x2="-444.5" y2="566.42" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="I1"/>
<pinref part="IC22" gate="B" pin="I1"/>
</segment>
</net>
<net name="FDSGDFGFDSGFSDGFDGSDG" class="0">
<segment>
<wire x1="-398.78" y1="574.04" x2="-401.32" y2="574.04" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="574.04" x2="-401.32" y2="543.56" width="0.1524" layer="91"/>
<wire x1="-401.32" y1="543.56" x2="-398.78" y2="543.56" width="0.1524" layer="91"/>
<junction x="-401.32" y="543.56"/>
<pinref part="IC22" gate="C" pin="I1"/>
<pinref part="IC22" gate="D" pin="I1"/>
<wire x1="-441.96" y1="525.78" x2="-441.96" y2="543.56" width="0.1524" layer="91"/>
<wire x1="-441.96" y1="543.56" x2="-401.32" y2="543.56" width="0.1524" layer="91"/>
<pinref part="IC85" gate="A" pin="O"/>
<wire x1="-462.28" y1="525.78" x2="-441.96" y2="525.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PTR_HIGH_COUNT_UP" class="0">
<segment>
<pinref part="IC82" gate="A" pin="UP"/>
<wire x1="205.74" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<label x="124.46" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-190.5" y1="-162.56" x2="-142.24" y2="-162.56" width="0.1524" layer="91"/>
<label x="-165.1" y="-162.56" size="1.778" layer="95"/>
<pinref part="IC36" gate="D" pin="O"/>
</segment>
</net>
<net name="PTR_HIGH_COUNT_DOWN" class="0">
<segment>
<pinref part="IC82" gate="A" pin="DN"/>
<wire x1="205.74" y1="-17.78" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
<label x="124.46" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-190.5" y1="-175.26" x2="-142.24" y2="-175.26" width="0.1524" layer="91"/>
<label x="-165.1" y="-175.26" size="1.778" layer="95"/>
<pinref part="IC36" gate="C" pin="O"/>
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
<net name="PTR_L_LOAD_INPUT_NOT" class="0">
<segment>
<wire x1="-35.56" y1="345.44" x2="0" y2="345.44" width="0.1524" layer="91"/>
<label x="-33.02" y="345.44" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="O"/>
</segment>
<segment>
<label x="127" y="38.1" size="1.778" layer="95"/>
<wire x1="205.74" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC93" gate="A" pin="CLK"/>
</segment>
</net>
<net name="PTR_DATA_OUT_1" class="0">
<segment>
<wire x1="231.14" y1="60.96" x2="248.92" y2="60.96" width="0.1524" layer="91"/>
<label x="231.14" y="60.96" size="1.778" layer="95"/>
<pinref part="IC93" gate="A" pin="2Q"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="2A"/>
<wire x1="833.12" y1="568.96" x2="797.56" y2="568.96" width="0.1524" layer="91"/>
<label x="797.56" y="568.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC60" gate="A" pin="D5"/>
<wire x1="431.8" y1="535.94" x2="393.7" y2="535.94" width="0.1524" layer="91"/>
<label x="393.7" y="535.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_3" class="0">
<segment>
<wire x1="231.14" y1="55.88" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
<label x="231.14" y="55.88" size="1.778" layer="95"/>
<pinref part="IC93" gate="A" pin="4Q"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="4A"/>
<wire x1="833.12" y1="558.8" x2="797.56" y2="558.8" width="0.1524" layer="91"/>
<label x="797.56" y="558.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC58" gate="A" pin="D5"/>
<wire x1="431.8" y1="454.66" x2="393.7" y2="454.66" width="0.1524" layer="91"/>
<label x="393.7" y="454.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_4" class="0">
<segment>
<pinref part="IC87" gate="A" pin="1A"/>
<wire x1="833.12" y1="535.94" x2="797.56" y2="535.94" width="0.1524" layer="91"/>
<label x="797.56" y="535.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC57" gate="A" pin="D5"/>
<wire x1="431.8" y1="414.02" x2="393.7" y2="414.02" width="0.1524" layer="91"/>
<label x="393.7" y="414.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="53.34" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<label x="231.14" y="53.34" size="1.778" layer="95"/>
<pinref part="IC93" gate="A" pin="5Q"/>
</segment>
</net>
<net name="PTR_DATA_OUT_5" class="0">
<segment>
<pinref part="IC87" gate="A" pin="2A"/>
<wire x1="833.12" y1="530.86" x2="797.56" y2="530.86" width="0.1524" layer="91"/>
<label x="797.56" y="530.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC56" gate="A" pin="D5"/>
<wire x1="431.8" y1="373.38" x2="393.7" y2="373.38" width="0.1524" layer="91"/>
<label x="393.7" y="373.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="50.8" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<label x="231.14" y="50.8" size="1.778" layer="95"/>
<pinref part="IC93" gate="A" pin="6Q"/>
</segment>
</net>
<net name="PTR_DATA_OUT_6" class="0">
<segment>
<pinref part="IC87" gate="A" pin="3A"/>
<wire x1="833.12" y1="525.78" x2="797.56" y2="525.78" width="0.1524" layer="91"/>
<label x="797.56" y="525.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="D5"/>
<wire x1="431.8" y1="332.74" x2="393.7" y2="332.74" width="0.1524" layer="91"/>
<label x="393.7" y="332.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="48.26" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<label x="231.14" y="48.26" size="1.778" layer="95"/>
<pinref part="IC93" gate="A" pin="7Q"/>
</segment>
</net>
<net name="PTR_DATA_OUT_7" class="0">
<segment>
<pinref part="IC87" gate="A" pin="4A"/>
<wire x1="833.12" y1="520.7" x2="797.56" y2="520.7" width="0.1524" layer="91"/>
<label x="797.56" y="520.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="D5"/>
<wire x1="431.8" y1="292.1" x2="393.7" y2="292.1" width="0.1524" layer="91"/>
<label x="393.7" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="45.72" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<label x="231.14" y="45.72" size="1.778" layer="95"/>
<pinref part="IC93" gate="A" pin="8Q"/>
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
<wire x1="833.12" y1="497.84" x2="797.56" y2="497.84" width="0.1524" layer="91"/>
<label x="797.56" y="497.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC61" gate="A" pin="D6"/>
<wire x1="431.8" y1="574.04" x2="393.7" y2="574.04" width="0.1524" layer="91"/>
<label x="393.7" y="574.04" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="492.76" x2="797.56" y2="492.76" width="0.1524" layer="91"/>
<label x="797.56" y="492.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC60" gate="A" pin="D6"/>
<wire x1="431.8" y1="533.4" x2="393.7" y2="533.4" width="0.1524" layer="91"/>
<label x="393.7" y="533.4" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="487.68" x2="797.56" y2="487.68" width="0.1524" layer="91"/>
<label x="797.56" y="487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="D6"/>
<wire x1="431.8" y1="492.76" x2="393.7" y2="492.76" width="0.1524" layer="91"/>
<label x="393.7" y="492.76" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="482.6" x2="797.56" y2="482.6" width="0.1524" layer="91"/>
<label x="797.56" y="482.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC58" gate="A" pin="D6"/>
<wire x1="431.8" y1="452.12" x2="393.7" y2="452.12" width="0.1524" layer="91"/>
<label x="393.7" y="452.12" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="459.74" x2="797.56" y2="459.74" width="0.1524" layer="91"/>
<label x="797.56" y="459.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC57" gate="A" pin="D6"/>
<wire x1="431.8" y1="411.48" x2="393.7" y2="411.48" width="0.1524" layer="91"/>
<label x="393.7" y="411.48" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="454.66" x2="797.56" y2="454.66" width="0.1524" layer="91"/>
<label x="797.56" y="454.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC56" gate="A" pin="D6"/>
<wire x1="431.8" y1="370.84" x2="393.7" y2="370.84" width="0.1524" layer="91"/>
<label x="393.7" y="370.84" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="449.58" x2="797.56" y2="449.58" width="0.1524" layer="91"/>
<label x="797.56" y="449.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="D6"/>
<wire x1="431.8" y1="330.2" x2="393.7" y2="330.2" width="0.1524" layer="91"/>
<label x="393.7" y="330.2" size="1.778" layer="95"/>
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
<wire x1="833.12" y1="444.5" x2="797.56" y2="444.5" width="0.1524" layer="91"/>
<label x="797.56" y="444.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="D6"/>
<wire x1="431.8" y1="289.56" x2="393.7" y2="289.56" width="0.1524" layer="91"/>
<label x="393.7" y="289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_TO_ABUS/!PC_TO_ABUS" class="0">
<segment>
<pinref part="IC86" gate="A" pin="!A!/B"/>
<wire x1="833.12" y1="551.18" x2="828.04" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC87" gate="A" pin="!A!/B"/>
<wire x1="828.04" y1="436.88" x2="828.04" y2="424.18" width="0.1524" layer="91"/>
<wire x1="833.12" y1="513.08" x2="828.04" y2="513.08" width="0.1524" layer="91"/>
<wire x1="828.04" y1="513.08" x2="828.04" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC88" gate="A" pin="!A!/B"/>
<wire x1="833.12" y1="474.98" x2="828.04" y2="474.98" width="0.1524" layer="91"/>
<wire x1="828.04" y1="474.98" x2="828.04" y2="513.08" width="0.1524" layer="91"/>
<pinref part="IC89" gate="A" pin="!A!/B"/>
<wire x1="833.12" y1="436.88" x2="828.04" y2="436.88" width="0.1524" layer="91"/>
<wire x1="828.04" y1="436.88" x2="828.04" y2="474.98" width="0.1524" layer="91"/>
<junction x="828.04" y="474.98"/>
<junction x="828.04" y="513.08"/>
<junction x="828.04" y="436.88"/>
<label x="835.66" y="424.18" size="1.778" layer="95"/>
<wire x1="828.04" y1="424.18" x2="894.08" y2="424.18" width="0.1524" layer="91"/>
<wire x1="894.08" y1="424.18" x2="894.08" y2="414.02" width="0.1524" layer="91"/>
<wire x1="894.08" y1="414.02" x2="891.54" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="O"/>
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
<label x="-93.98" y="342.9" size="1.778" layer="95"/>
<wire x1="-50.8" y1="342.9" x2="-93.98" y2="342.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I1"/>
</segment>
</net>
<net name="FILL_PTR_H_SET_PTR" class="0">
<segment>
<label x="-93.98" y="330.2" size="1.778" layer="95"/>
<wire x1="-50.8" y1="330.2" x2="-93.98" y2="330.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="I1"/>
</segment>
<segment>
<wire x1="-347.98" y1="-220.98" x2="-345.44" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-220.98" x2="-345.44" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-210.82" x2="-467.36" y2="-210.82" width="0.1524" layer="91"/>
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
<wire x1="-556.26" y1="599.44" x2="-604.52" y2="599.44" width="0.1524" layer="91"/>
<label x="-604.52" y="599.44" size="1.778" layer="95"/>
<pinref part="IC168" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="-449.58" y1="-218.44" x2="-403.86" y2="-218.44" width="0.1524" layer="91"/>
<label x="-447.04" y="-218.44" size="1.778" layer="95"/>
<pinref part="IC169" gate="A" pin="O"/>
</segment>
</net>
<net name="CONNECT_REG_TO_DBUS/CLR_NOT_WE/SELECTOR_TABLE_2_PUSH" class="0">
<segment>
<wire x1="-571.5" y1="-373.38" x2="-495.3" y2="-373.38" width="0.1524" layer="91"/>
<label x="-574.04" y="-373.38" size="1.778" layer="95"/>
<pinref part="IC172" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-312.42" y1="523.24" x2="-436.88" y2="523.24" width="0.1524" layer="91"/>
<label x="-436.88" y="523.24" size="1.778" layer="95"/>
<pinref part="IC124" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="1257.3" y1="467.36" x2="1196.34" y2="467.36" width="0.1524" layer="91"/>
<label x="1196.34" y="467.36" size="1.778" layer="95"/>
<pinref part="IC35" gate="A" pin="I"/>
</segment>
</net>
<net name="CONNECT_PTR_TO_ABUS/CLR_NOT_OE_LDR" class="0">
<segment>
<wire x1="-688.34" y1="-307.34" x2="-624.84" y2="-307.34" width="0.1524" layer="91"/>
<label x="-680.72" y="-307.34" size="1.778" layer="95"/>
<pinref part="IC173" gate="A" pin="O"/>
</segment>
<segment>
<label x="1013.46" y="396.24" size="1.778" layer="95"/>
<wire x1="1092.2" y1="396.24" x2="1010.92" y2="396.24" width="0.1524" layer="91"/>
<pinref part="IC48" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="876.3" y1="416.56" x2="744.22" y2="416.56" width="0.1524" layer="91"/>
<label x="744.22" y="416.56" size="1.778" layer="95"/>
<pinref part="IC36" gate="A" pin="I0"/>
</segment>
</net>
<net name="CONNECT_PTR_TO_ABUS/CONNECT_REG_TO_DBUS/CLR_NOT_WE/SELECTOR_TABLE_2_STR" class="0">
<segment>
<wire x1="-688.34" y1="-340.36" x2="-622.3" y2="-340.36" width="0.1524" layer="91"/>
<label x="-703.58" y="-340.36" size="1.778" layer="95"/>
<pinref part="IC173" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-312.42" y1="528.32" x2="-436.88" y2="528.32" width="0.1524" layer="91"/>
<label x="-436.88" y="528.32" size="1.778" layer="95"/>
<pinref part="IC124" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="876.3" y1="411.48" x2="744.22" y2="411.48" width="0.1524" layer="91"/>
<label x="744.22" y="411.48" size="1.778" layer="95"/>
<pinref part="IC36" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="1097.28" y1="386.08" x2="977.9" y2="386.08" width="0.1524" layer="91"/>
<label x="977.9" y="386.08" size="1.778" layer="95"/>
<pinref part="IC35" gate="B" pin="I"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-535.94" y1="601.98" x2="-541.02" y2="601.98" width="0.1524" layer="91"/>
<pinref part="IC168" gate="B" pin="I1"/>
<pinref part="IC168" gate="C" pin="O"/>
</segment>
</net>
<net name="FILL_REGISTER_POP" class="0">
<segment>
<wire x1="-469.9" y1="-416.56" x2="-467.36" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-416.56" x2="-416.56" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-416.56" x2="-467.36" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-406.4" x2="-589.28" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-406.4" x2="-589.28" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-411.48" x2="-586.74" y2="-411.48" width="0.1524" layer="91"/>
<junction x="-467.36" y="-416.56"/>
<label x="-449.58" y="-416.56" size="1.778" layer="95"/>
<pinref part="IC24" gate="B" pin="O"/>
<pinref part="IC172" gate="C" pin="I0"/>
</segment>
<segment>
<wire x1="-947.42" y1="487.68" x2="-975.36" y2="487.68" width="0.1524" layer="91"/>
<label x="-975.36" y="487.68" size="1.778" layer="95"/>
<pinref part="IC108" gate="B" pin="I0"/>
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
<label x="-975.36" y="482.6" size="1.778" layer="95"/>
<wire x1="-947.42" y1="482.6" x2="-975.36" y2="482.6" width="0.1524" layer="91"/>
<pinref part="IC108" gate="B" pin="I1"/>
</segment>
</net>
<net name="PC_HIGH_LOAD_INPUT_JMP" class="0">
<segment>
<wire x1="-462.28" y1="-114.3" x2="-464.82" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="-114.3" x2="-464.82" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-464.82" y1="-109.22" x2="-342.9" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-119.38" x2="-342.9" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="-119.38" x2="-342.9" y2="-109.22" width="0.1524" layer="91"/>
<label x="-439.42" y="-109.22" size="1.778" layer="95"/>
<pinref part="IC190" gate="C" pin="I0"/>
<pinref part="IC28" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-38.1" y1="297.18" x2="-93.98" y2="297.18" width="0.1524" layer="91"/>
<label x="-93.98" y="297.18" size="1.778" layer="95"/>
<pinref part="IC48" gate="B" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_REG0" class="0">
<segment>
<wire x1="-815.34" y1="604.52" x2="-762" y2="604.52" width="0.1524" layer="91"/>
<label x="-807.72" y="604.52" size="1.778" layer="95"/>
<pinref part="IC41" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-515.62" y1="467.36" x2="-541.02" y2="467.36" width="0.1524" layer="91"/>
<label x="-541.02" y="467.36" size="1.778" layer="95"/>
<pinref part="IC32" gate="A" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_REG1" class="0">
<segment>
<wire x1="-815.34" y1="591.82" x2="-762" y2="591.82" width="0.1524" layer="91"/>
<label x="-807.72" y="591.82" size="1.778" layer="95"/>
<pinref part="IC41" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-515.62" y1="454.66" x2="-541.02" y2="454.66" width="0.1524" layer="91"/>
<label x="-541.02" y="454.66" size="1.778" layer="95"/>
<pinref part="IC32" gate="B" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_REG2" class="0">
<segment>
<wire x1="-815.34" y1="579.12" x2="-762" y2="579.12" width="0.1524" layer="91"/>
<label x="-807.72" y="579.12" size="1.778" layer="95"/>
<pinref part="IC41" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-515.62" y1="441.96" x2="-541.02" y2="441.96" width="0.1524" layer="91"/>
<label x="-541.02" y="441.96" size="1.778" layer="95"/>
<pinref part="IC32" gate="C" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_REG3" class="0">
<segment>
<wire x1="-815.34" y1="566.42" x2="-762" y2="566.42" width="0.1524" layer="91"/>
<label x="-807.72" y="566.42" size="1.778" layer="95"/>
<pinref part="IC41" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-515.62" y1="429.26" x2="-541.02" y2="429.26" width="0.1524" layer="91"/>
<label x="-541.02" y="429.26" size="1.778" layer="95"/>
<pinref part="IC32" gate="D" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_PTR_L" class="0">
<segment>
<wire x1="-815.34" y1="553.72" x2="-762" y2="553.72" width="0.1524" layer="91"/>
<label x="-807.72" y="553.72" size="1.778" layer="95"/>
<pinref part="IC39" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-50.8" y1="347.98" x2="-93.98" y2="347.98" width="0.1524" layer="91"/>
<label x="-93.98" y="347.98" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="I0"/>
</segment>
</net>
<net name="TABLE_1_INPUT_PTR_HIGH" class="0">
<segment>
<wire x1="-815.34" y1="541.02" x2="-762" y2="541.02" width="0.1524" layer="91"/>
<label x="-807.72" y="541.02" size="1.778" layer="95"/>
<pinref part="IC39" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-50.8" y1="335.28" x2="-93.98" y2="335.28" width="0.1524" layer="91"/>
<label x="-93.98" y="335.28" size="1.778" layer="95"/>
<pinref part="IC2" gate="B" pin="I0"/>
</segment>
</net>
<net name="IO_OUTPUT_REG_1_LOAD_INPUT" class="0">
<segment>
<wire x1="-815.34" y1="528.32" x2="-762" y2="528.32" width="0.1524" layer="91"/>
<label x="-807.72" y="528.32" size="1.778" layer="95"/>
<pinref part="IC39" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="490.22" y1="-104.14" x2="424.18" y2="-104.14" width="0.1524" layer="91"/>
<label x="424.18" y="-104.14" size="1.778" layer="95"/>
<pinref part="IC63" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-919.48" y1="505.46" x2="-922.02" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-922.02" y1="505.46" x2="-922.02" y2="485.14" width="0.1524" layer="91"/>
<wire x1="-922.02" y1="485.14" x2="-932.18" y2="485.14" width="0.1524" layer="91"/>
<wire x1="-919.48" y1="485.14" x2="-922.02" y2="485.14" width="0.1524" layer="91"/>
<junction x="-922.02" y="485.14"/>
<pinref part="IC34" gate="A" pin="I1"/>
<pinref part="IC34" gate="B" pin="I1"/>
<pinref part="IC108" gate="B" pin="O"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-515.62" y1="462.28" x2="-541.02" y2="462.28" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="I1"/>
<pinref part="IC30" gate="A" pin="O"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-515.62" y1="449.58" x2="-541.02" y2="449.58" width="0.1524" layer="91"/>
<pinref part="IC32" gate="B" pin="I1"/>
<pinref part="IC30" gate="B" pin="O"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="-515.62" y1="436.88" x2="-541.02" y2="436.88" width="0.1524" layer="91"/>
<pinref part="IC32" gate="C" pin="I1"/>
<pinref part="IC30" gate="C" pin="O"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="-515.62" y1="424.18" x2="-541.02" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC32" gate="D" pin="I1"/>
<pinref part="IC30" gate="D" pin="O"/>
</segment>
</net>
<net name="IO_OUTPUT1_0" class="0">
<segment>
<wire x1="515.62" y1="-78.74" x2="533.4" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-78.74" x2="533.4" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="533.4" y1="-93.98" x2="563.88" y2="-93.98" width="0.1524" layer="91"/>
<label x="533.4" y="-93.98" size="1.778" layer="95"/>
<pinref part="IC63" gate="A" pin="1Q"/>
</segment>
<segment>
<pinref part="IC115" gate="A" pin="D5"/>
<wire x1="596.9" y1="576.58" x2="558.8" y2="576.58" width="0.1524" layer="91"/>
<label x="558.8" y="576.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT1_1" class="0">
<segment>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="515.62" y1="-81.28" x2="530.86" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="563.88" y1="-96.52" x2="530.86" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-96.52" x2="530.86" y2="-81.28" width="0.1524" layer="91"/>
<label x="533.4" y="-96.52" size="1.778" layer="95"/>
<pinref part="IC63" gate="A" pin="2Q"/>
</segment>
<segment>
<pinref part="IC114" gate="A" pin="D5"/>
<wire x1="596.9" y1="535.94" x2="558.8" y2="535.94" width="0.1524" layer="91"/>
<label x="558.8" y="535.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT1_2" class="0">
<segment>
<wire x1="528.32" y1="-83.82" x2="515.62" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-83.82" x2="528.32" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="5"/>
<wire x1="528.32" y1="-99.06" x2="563.88" y2="-99.06" width="0.1524" layer="91"/>
<label x="533.4" y="-99.06" size="1.778" layer="95"/>
<pinref part="IC63" gate="A" pin="3Q"/>
</segment>
<segment>
<pinref part="IC113" gate="A" pin="D5"/>
<wire x1="596.9" y1="495.3" x2="558.8" y2="495.3" width="0.1524" layer="91"/>
<label x="558.8" y="495.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT1_6" class="0">
<segment>
<pinref part="JP10" gate="A" pin="13"/>
<label x="533.4" y="-109.22" size="1.778" layer="95"/>
<wire x1="518.16" y1="-109.22" x2="563.88" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-109.22" x2="518.16" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-93.98" x2="515.62" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="7Q"/>
</segment>
<segment>
<pinref part="IC98" gate="A" pin="D5"/>
<wire x1="596.9" y1="332.74" x2="558.8" y2="332.74" width="0.1524" layer="91"/>
<label x="558.8" y="332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT1_7" class="0">
<segment>
<pinref part="JP10" gate="A" pin="15"/>
<wire x1="563.88" y1="-111.76" x2="515.62" y2="-111.76" width="0.1524" layer="91"/>
<label x="533.4" y="-111.76" size="1.778" layer="95"/>
<wire x1="515.62" y1="-96.52" x2="515.62" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC63" gate="A" pin="8Q"/>
</segment>
<segment>
<pinref part="IC102" gate="A" pin="D5"/>
<wire x1="596.9" y1="292.1" x2="558.8" y2="292.1" width="0.1524" layer="91"/>
<label x="558.8" y="292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_0" class="0">
<segment>
<wire x1="515.62" y1="-127" x2="520.7" y2="-127" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-127" x2="520.7" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="23"/>
<wire x1="520.7" y1="-121.92" x2="563.88" y2="-121.92" width="0.1524" layer="91"/>
<label x="520.7" y="-121.92" size="1.778" layer="95"/>
<pinref part="IC64" gate="A" pin="1Q"/>
</segment>
<segment>
<pinref part="IC115" gate="A" pin="D6"/>
<wire x1="596.9" y1="574.04" x2="558.8" y2="574.04" width="0.1524" layer="91"/>
<label x="558.8" y="574.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_1" class="0">
<segment>
<wire x1="515.62" y1="-129.54" x2="523.24" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="523.24" y1="-129.54" x2="523.24" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="25"/>
<wire x1="523.24" y1="-124.46" x2="563.88" y2="-124.46" width="0.1524" layer="91"/>
<label x="523.24" y="-124.46" size="1.778" layer="95"/>
<pinref part="IC64" gate="A" pin="2Q"/>
</segment>
<segment>
<pinref part="IC114" gate="A" pin="D6"/>
<wire x1="596.9" y1="533.4" x2="558.8" y2="533.4" width="0.1524" layer="91"/>
<label x="558.8" y="533.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_2" class="0">
<segment>
<pinref part="JP10" gate="A" pin="27"/>
<wire x1="515.62" y1="-132.08" x2="525.78" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="563.88" y1="-127" x2="525.78" y2="-127" width="0.1524" layer="91"/>
<wire x1="525.78" y1="-127" x2="525.78" y2="-132.08" width="0.1524" layer="91"/>
<label x="525.78" y="-127" size="1.778" layer="95"/>
<pinref part="IC64" gate="A" pin="3Q"/>
</segment>
<segment>
<pinref part="IC113" gate="A" pin="D6"/>
<wire x1="596.9" y1="492.76" x2="558.8" y2="492.76" width="0.1524" layer="91"/>
<label x="558.8" y="492.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_3" class="0">
<segment>
<wire x1="515.62" y1="-134.62" x2="528.32" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-134.62" x2="528.32" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="29"/>
<wire x1="528.32" y1="-129.54" x2="563.88" y2="-129.54" width="0.1524" layer="91"/>
<label x="528.32" y="-129.54" size="1.778" layer="95"/>
<pinref part="IC64" gate="A" pin="4Q"/>
</segment>
<segment>
<pinref part="IC111" gate="A" pin="D6"/>
<wire x1="596.9" y1="452.12" x2="558.8" y2="452.12" width="0.1524" layer="91"/>
<label x="558.8" y="452.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_4" class="0">
<segment>
<pinref part="JP10" gate="A" pin="31"/>
<wire x1="515.62" y1="-137.16" x2="530.86" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="563.88" y1="-132.08" x2="530.86" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-132.08" x2="530.86" y2="-137.16" width="0.1524" layer="91"/>
<label x="530.86" y="-132.08" size="1.778" layer="95"/>
<pinref part="IC64" gate="A" pin="5Q"/>
</segment>
<segment>
<pinref part="IC106" gate="A" pin="D6"/>
<wire x1="596.9" y1="411.48" x2="558.8" y2="411.48" width="0.1524" layer="91"/>
<label x="558.8" y="411.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_5" class="0">
<segment>
<wire x1="515.62" y1="-139.7" x2="533.4" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-139.7" x2="533.4" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="33"/>
<wire x1="533.4" y1="-134.62" x2="563.88" y2="-134.62" width="0.1524" layer="91"/>
<label x="533.4" y="-134.62" size="1.778" layer="95"/>
<pinref part="IC64" gate="A" pin="6Q"/>
</segment>
<segment>
<pinref part="IC105" gate="A" pin="D6"/>
<wire x1="596.9" y1="370.84" x2="558.8" y2="370.84" width="0.1524" layer="91"/>
<label x="558.8" y="370.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_6" class="0">
<segment>
<wire x1="515.62" y1="-142.24" x2="535.94" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="35"/>
<wire x1="563.88" y1="-137.16" x2="535.94" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="535.94" y1="-137.16" x2="535.94" y2="-142.24" width="0.1524" layer="91"/>
<label x="535.94" y="-137.16" size="1.778" layer="95"/>
<pinref part="IC64" gate="A" pin="7Q"/>
</segment>
<segment>
<pinref part="IC98" gate="A" pin="D6"/>
<wire x1="596.9" y1="330.2" x2="558.8" y2="330.2" width="0.1524" layer="91"/>
<label x="558.8" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT2_7" class="0">
<segment>
<wire x1="515.62" y1="-144.78" x2="538.48" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-144.78" x2="538.48" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="37"/>
<wire x1="538.48" y1="-139.7" x2="563.88" y2="-139.7" width="0.1524" layer="91"/>
<label x="538.48" y="-139.7" size="1.778" layer="95"/>
<pinref part="IC64" gate="A" pin="8Q"/>
</segment>
<segment>
<pinref part="IC102" gate="A" pin="D6"/>
<wire x1="596.9" y1="289.56" x2="558.8" y2="289.56" width="0.1524" layer="91"/>
<label x="558.8" y="289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT_REG_2_LOAD_INPUT" class="0">
<segment>
<label x="411.48" y="-152.4" size="1.778" layer="95"/>
<wire x1="411.48" y1="-152.4" x2="490.22" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC64" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="-815.34" y1="515.62" x2="-762" y2="515.62" width="0.1524" layer="91"/>
<label x="-807.72" y="515.62" size="1.778" layer="95"/>
<pinref part="IC39" gate="D" pin="O"/>
</segment>
</net>
<net name="IO_OUTPUT1_5" class="0">
<segment>
<pinref part="JP10" gate="A" pin="11"/>
<wire x1="515.62" y1="-91.44" x2="520.7" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="563.88" y1="-106.68" x2="520.7" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-106.68" x2="520.7" y2="-91.44" width="0.1524" layer="91"/>
<label x="533.4" y="-106.68" size="1.778" layer="95"/>
<pinref part="IC63" gate="A" pin="6Q"/>
</segment>
<segment>
<pinref part="IC105" gate="A" pin="D5"/>
<wire x1="596.9" y1="373.38" x2="558.8" y2="373.38" width="0.1524" layer="91"/>
<label x="558.8" y="373.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT1_3" class="0">
<segment>
<pinref part="JP10" gate="A" pin="7"/>
<wire x1="515.62" y1="-86.36" x2="525.78" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="563.88" y1="-101.6" x2="525.78" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="525.78" y1="-101.6" x2="525.78" y2="-86.36" width="0.1524" layer="91"/>
<label x="533.4" y="-101.6" size="1.778" layer="95"/>
<pinref part="IC63" gate="A" pin="4Q"/>
</segment>
<segment>
<pinref part="IC111" gate="A" pin="D5"/>
<wire x1="596.9" y1="454.66" x2="558.8" y2="454.66" width="0.1524" layer="91"/>
<label x="558.8" y="454.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_OUTPUT1_4" class="0">
<segment>
<wire x1="523.24" y1="-88.9" x2="515.62" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="523.24" y1="-88.9" x2="523.24" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="9"/>
<wire x1="523.24" y1="-104.14" x2="563.88" y2="-104.14" width="0.1524" layer="91"/>
<label x="533.4" y="-104.14" size="1.778" layer="95"/>
<pinref part="IC63" gate="A" pin="5Q"/>
</segment>
<segment>
<pinref part="IC106" gate="A" pin="D5"/>
<wire x1="596.9" y1="414.02" x2="558.8" y2="414.02" width="0.1524" layer="91"/>
<label x="558.8" y="414.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_0" class="0">
<segment>
<label x="596.9" y="-93.98" size="1.778" layer="95"/>
<wire x1="619.76" y1="-93.98" x2="571.5" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="IC61" gate="A" pin="D7"/>
<wire x1="431.8" y1="571.5" x2="393.7" y2="571.5" width="0.1524" layer="91"/>
<label x="393.7" y="571.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_1" class="0">
<segment>
<label x="596.9" y="-96.52" size="1.778" layer="95"/>
<wire x1="571.5" y1="-96.52" x2="619.76" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="IC60" gate="A" pin="D7"/>
<wire x1="431.8" y1="530.86" x2="393.7" y2="530.86" width="0.1524" layer="91"/>
<label x="393.7" y="530.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_2" class="0">
<segment>
<label x="596.9" y="-99.06" size="1.778" layer="95"/>
<wire x1="571.5" y1="-99.06" x2="619.76" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="D7"/>
<wire x1="431.8" y1="490.22" x2="393.7" y2="490.22" width="0.1524" layer="91"/>
<label x="393.7" y="490.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_3" class="0">
<segment>
<label x="596.9" y="-101.6" size="1.778" layer="95"/>
<wire x1="571.5" y1="-101.6" x2="619.76" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="8"/>
</segment>
<segment>
<pinref part="IC58" gate="A" pin="D7"/>
<wire x1="431.8" y1="449.58" x2="393.7" y2="449.58" width="0.1524" layer="91"/>
<label x="393.7" y="449.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_4" class="0">
<segment>
<label x="596.9" y="-104.14" size="1.778" layer="95"/>
<wire x1="619.76" y1="-104.14" x2="571.5" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="10"/>
</segment>
<segment>
<pinref part="IC57" gate="A" pin="D7"/>
<wire x1="431.8" y1="408.94" x2="393.7" y2="408.94" width="0.1524" layer="91"/>
<label x="393.7" y="408.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_5" class="0">
<segment>
<label x="596.9" y="-106.68" size="1.778" layer="95"/>
<wire x1="571.5" y1="-106.68" x2="619.76" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="12"/>
</segment>
<segment>
<pinref part="IC56" gate="A" pin="D7"/>
<wire x1="431.8" y1="368.3" x2="393.7" y2="368.3" width="0.1524" layer="91"/>
<label x="393.7" y="368.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_6" class="0">
<segment>
<label x="596.9" y="-109.22" size="1.778" layer="95"/>
<wire x1="619.76" y1="-109.22" x2="571.5" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="14"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="D7"/>
<wire x1="431.8" y1="327.66" x2="393.7" y2="327.66" width="0.1524" layer="91"/>
<label x="393.7" y="327.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT1_7" class="0">
<segment>
<label x="596.9" y="-111.76" size="1.778" layer="95"/>
<wire x1="571.5" y1="-111.76" x2="619.76" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="16"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="D7"/>
<wire x1="431.8" y1="287.02" x2="393.7" y2="287.02" width="0.1524" layer="91"/>
<label x="393.7" y="287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRITE_REG_TO_DBUS_ALU" class="0">
<segment>
<label x="-678.18" y="-33.02" size="1.778" layer="95"/>
<wire x1="-685.8" y1="-33.02" x2="-640.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC190" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="378.46" y1="200.66" x2="330.2" y2="200.66" width="0.1524" layer="91"/>
<label x="330.2" y="200.66" size="1.778" layer="95"/>
<pinref part="IC52" gate="A" pin="I1"/>
</segment>
</net>
<net name="WRITE_REGB_TO_DBUS_ALU" class="0">
<segment>
<wire x1="-556.26" y1="604.52" x2="-604.52" y2="604.52" width="0.1524" layer="91"/>
<label x="-604.52" y="604.52" size="1.778" layer="95"/>
<pinref part="IC168" gate="C" pin="I0"/>
</segment>
<segment>
<wire x1="-469.9" y1="-35.56" x2="-406.4" y2="-35.56" width="0.1524" layer="91"/>
<label x="-467.36" y="-35.56" size="1.778" layer="95"/>
<pinref part="IC75" gate="B" pin="O"/>
</segment>
</net>
<net name="PTR_DATA_OUT_0" class="0">
<segment>
<pinref part="IC86" gate="A" pin="1A"/>
<wire x1="833.12" y1="574.04" x2="797.56" y2="574.04" width="0.1524" layer="91"/>
<label x="797.56" y="574.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="231.14" y1="63.5" x2="248.92" y2="63.5" width="0.1524" layer="91"/>
<label x="231.14" y="63.5" size="1.778" layer="95"/>
<pinref part="IC93" gate="A" pin="1Q"/>
</segment>
<segment>
<pinref part="IC61" gate="A" pin="D5"/>
<wire x1="431.8" y1="576.58" x2="393.7" y2="576.58" width="0.1524" layer="91"/>
<label x="393.7" y="576.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PTR_DATA_OUT_2" class="0">
<segment>
<wire x1="231.14" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<label x="231.14" y="58.42" size="1.778" layer="95"/>
<pinref part="IC93" gate="A" pin="3Q"/>
</segment>
<segment>
<pinref part="IC86" gate="A" pin="3A"/>
<wire x1="833.12" y1="563.88" x2="797.56" y2="563.88" width="0.1524" layer="91"/>
<label x="797.56" y="563.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC59" gate="A" pin="D5"/>
<wire x1="431.8" y1="495.3" x2="393.7" y2="495.3" width="0.1524" layer="91"/>
<label x="393.7" y="495.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC169" gate="D" pin="O"/>
<wire x1="-586.74" y1="408.94" x2="-561.34" y2="408.94" width="0.1524" layer="91"/>
<wire x1="-561.34" y1="459.74" x2="-561.34" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-561.34" y1="447.04" x2="-561.34" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-561.34" y1="434.34" x2="-561.34" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-556.26" y1="421.64" x2="-561.34" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-556.26" y1="459.74" x2="-561.34" y2="459.74" width="0.1524" layer="91"/>
<wire x1="-556.26" y1="447.04" x2="-561.34" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-556.26" y1="434.34" x2="-561.34" y2="434.34" width="0.1524" layer="91"/>
<junction x="-561.34" y="447.04"/>
<junction x="-561.34" y="434.34"/>
<pinref part="IC30" gate="A" pin="I1"/>
<pinref part="IC30" gate="B" pin="I1"/>
<pinref part="IC30" gate="C" pin="I1"/>
<pinref part="IC30" gate="D" pin="I1"/>
<wire x1="-561.34" y1="408.94" x2="-561.34" y2="421.64" width="0.1524" layer="91"/>
<junction x="-561.34" y="421.64"/>
</segment>
</net>
<net name="PTR_H_LOAD_INPUT_NOT" class="0">
<segment>
<wire x1="-35.56" y1="332.74" x2="2.54" y2="332.74" width="0.1524" layer="91"/>
<label x="-33.02" y="332.74" size="1.778" layer="95"/>
<pinref part="IC2" gate="B" pin="O"/>
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
<pinref part="IC172" gate="B" pin="I1"/>
</segment>
</net>
<net name="LATCH_ALU_INPUT_B_JMP_O" class="0">
<segment>
<wire x1="-701.04" y1="-144.78" x2="-703.58" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-144.78" x2="-703.58" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-139.7" x2="-589.28" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-591.82" y1="-149.86" x2="-589.28" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-149.86" x2="-589.28" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-149.86" x2="-535.94" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-589.28" y="-149.86"/>
<label x="-579.12" y="-149.86" size="1.778" layer="95"/>
<pinref part="IC38" gate="A" pin="O"/>
<pinref part="IC172" gate="B" pin="I0"/>
</segment>
<segment>
<label x="1061.72" y="139.7" size="1.778" layer="95"/>
<wire x1="1104.9" y1="139.7" x2="1061.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC110" gate="C" pin="I0"/>
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
<wire x1="-576.58" y1="619.76" x2="-617.22" y2="619.76" width="0.1524" layer="91"/>
<label x="-617.22" y="619.76" size="1.778" layer="95"/>
<pinref part="IC168" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="378.46" y1="167.64" x2="330.2" y2="167.64" width="0.1524" layer="91"/>
<label x="330.2" y="167.64" size="1.778" layer="95"/>
<pinref part="IC110" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="IC38" gate="C" pin="I1"/>
<wire x1="-734.06" y1="-157.48" x2="-726.44" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-157.48" x2="-609.6" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-157.48" x2="-487.68" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-157.48" x2="-365.76" y2="-157.48" width="0.1524" layer="91"/>
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
<junction x="-487.68" y="-157.48"/>
<pinref part="IC38" gate="A" pin="I1"/>
<pinref part="IC38" gate="B" pin="I1"/>
<pinref part="IC38" gate="D" pin="I1"/>
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
<pinref part="IC52" gate="D" pin="I0"/>
<wire x1="398.78" y1="175.26" x2="396.24" y2="175.26" width="0.1524" layer="91"/>
<wire x1="396.24" y1="175.26" x2="396.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="396.24" y1="177.8" x2="393.7" y2="177.8" width="0.1524" layer="91"/>
<pinref part="IC110" gate="A" pin="O"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="393.7" y1="165.1" x2="396.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="396.24" y1="165.1" x2="396.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="396.24" y1="170.18" x2="398.78" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC52" gate="D" pin="I1"/>
<pinref part="IC110" gate="B" pin="O"/>
</segment>
</net>
<net name="LATCH_ALU_INPUT_B_ALU" class="0">
<segment>
<wire x1="1117.6" y1="149.86" x2="1117.6" y2="144.78" width="0.1524" layer="91"/>
<label x="1061.72" y="144.78" size="1.778" layer="95"/>
<wire x1="1117.6" y1="144.78" x2="1061.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC110" gate="D" pin="I0"/>
</segment>
<segment>
<label x="-581.66" y="-35.56" size="1.778" layer="95"/>
<wire x1="-701.04" y1="-30.48" x2="-703.58" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-30.48" x2="-703.58" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-25.4" x2="-589.28" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC75" gate="A" pin="O"/>
<wire x1="-591.82" y1="-35.56" x2="-589.28" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-35.56" x2="-546.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-25.4" x2="-589.28" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-589.28" y="-35.56"/>
<pinref part="IC190" gate="D" pin="I0"/>
</segment>
</net>
<net name="WRITE_PC_L_ALU_LATCH_JMP_O" class="0">
<segment>
<wire x1="-685.8" y1="-147.32" x2="-635" y2="-147.32" width="0.1524" layer="91"/>
<label x="-683.26" y="-147.32" size="1.778" layer="95"/>
<pinref part="IC172" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="1064.26" y1="167.64" x2="1016" y2="167.64" width="0.1524" layer="91"/>
<label x="1016" y="167.64" size="1.778" layer="95"/>
<pinref part="IC77" gate="A" pin="!A!/B"/>
<wire x1="1069.34" y1="215.9" x2="1064.26" y2="215.9" width="0.1524" layer="91"/>
<wire x1="1064.26" y1="215.9" x2="1064.26" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="!A!/B"/>
<wire x1="1064.26" y1="180.34" x2="1064.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="1069.34" y1="180.34" x2="1064.26" y2="180.34" width="0.1524" layer="91"/>
<junction x="1064.26" y="180.34"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC103" gate="A" pin="1D"/>
<wire x1="1122.68" y1="215.9" x2="1109.98" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="1Y"/>
<wire x1="1109.98" y1="215.9" x2="1109.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="1109.98" y1="238.76" x2="1094.74" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="IC77" gate="A" pin="2Y"/>
<wire x1="1094.74" y1="233.68" x2="1107.44" y2="233.68" width="0.1524" layer="91"/>
<wire x1="1107.44" y1="233.68" x2="1107.44" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="2D"/>
<wire x1="1107.44" y1="213.36" x2="1122.68" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC103" gate="A" pin="3D"/>
<wire x1="1122.68" y1="210.82" x2="1104.9" y2="210.82" width="0.1524" layer="91"/>
<wire x1="1104.9" y1="210.82" x2="1104.9" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC77" gate="A" pin="3Y"/>
<wire x1="1104.9" y1="228.6" x2="1094.74" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="IC77" gate="A" pin="4Y"/>
<wire x1="1094.74" y1="223.52" x2="1102.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="1102.36" y1="223.52" x2="1102.36" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="4D"/>
<wire x1="1102.36" y1="208.28" x2="1122.68" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="IC103" gate="A" pin="5D"/>
<wire x1="1122.68" y1="205.74" x2="1102.36" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="1Y"/>
<wire x1="1102.36" y1="205.74" x2="1102.36" y2="203.2" width="0.1524" layer="91"/>
<wire x1="1102.36" y1="203.2" x2="1094.74" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="IC79" gate="A" pin="2Y"/>
<wire x1="1094.74" y1="198.12" x2="1104.9" y2="198.12" width="0.1524" layer="91"/>
<wire x1="1104.9" y1="198.12" x2="1104.9" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC103" gate="A" pin="6D"/>
<wire x1="1104.9" y1="203.2" x2="1122.68" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC103" gate="A" pin="7D"/>
<wire x1="1122.68" y1="200.66" x2="1107.44" y2="200.66" width="0.1524" layer="91"/>
<wire x1="1107.44" y1="200.66" x2="1107.44" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="3Y"/>
<wire x1="1107.44" y1="193.04" x2="1094.74" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="IC103" gate="A" pin="8D"/>
<wire x1="1109.98" y1="198.12" x2="1122.68" y2="198.12" width="0.1524" layer="91"/>
<wire x1="1109.98" y1="198.12" x2="1109.98" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC79" gate="A" pin="4Y"/>
<wire x1="1109.98" y1="187.96" x2="1094.74" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FILL_PC_L_JMP_O" class="0">
<segment>
<label x="1244.6" y="200.66" size="1.778" layer="95"/>
<wire x1="1270" y1="200.66" x2="1244.6" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="I0"/>
</segment>
<segment>
<label x="-340.36" y="-149.86" size="1.778" layer="95"/>
<pinref part="IC38" gate="D" pin="O"/>
<pinref part="IC101" gate="D" pin="I1"/>
<wire x1="-347.98" y1="-149.86" x2="-254" y2="-149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="-93.98" y="309.88" size="1.778" layer="95"/>
<wire x1="-58.42" y1="309.88" x2="-93.98" y2="309.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="IC101" gate="B" pin="I0"/>
<pinref part="IC49" gate="C" pin="O"/>
<wire x1="-210.82" y1="-129.54" x2="-205.74" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="-238.76" y1="-147.32" x2="-208.28" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-134.62" x2="-208.28" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="-134.62" x2="-208.28" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-147.32" x2="-208.28" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-208.28" y="-147.32"/>
<pinref part="IC101" gate="D" pin="O"/>
<pinref part="IC101" gate="B" pin="I1"/>
<pinref part="IC101" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="IC181" gate="A" pin="UP"/>
<wire x1="205.74" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="180.34" y1="137.16" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="180.34" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC26" gate="D" pin="O"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<wire x1="154.94" y1="147.32" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC180" gate="A" pin="CO"/>
<wire x1="231.14" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="147.32" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="147.32" x2="236.22" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC26" gate="D" pin="I0"/>
</segment>
</net>
<net name="PC_H_COUNT_UP_JMP_O" class="0">
<segment>
<label x="111.76" y="134.62" size="1.778" layer="95"/>
<wire x1="157.48" y1="134.62" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC26" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="-190.5" y1="-132.08" x2="-172.72" y2="-132.08" width="0.1524" layer="91"/>
<label x="-185.42" y="-132.08" size="1.778" layer="95"/>
<pinref part="IC101" gate="B" pin="O"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="IC181" gate="A" pin="DN"/>
<wire x1="205.74" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC75" gate="C" pin="O"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<wire x1="154.94" y1="116.84" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="154.94" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC180" gate="A" pin="BO"/>
<wire x1="231.14" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="152.4" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="144.78" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC75" gate="C" pin="I1"/>
</segment>
</net>
<net name="PC_H_COUNT_DOWN_JMP_O" class="0">
<segment>
<label x="111.76" y="127" size="1.778" layer="95"/>
<pinref part="IC75" gate="C" pin="I0"/>
<wire x1="157.48" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-190.5" y1="-144.78" x2="-172.72" y2="-144.78" width="0.1524" layer="91"/>
<label x="-185.42" y="-144.78" size="1.778" layer="95"/>
<pinref part="IC101" gate="C" pin="O"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<wire x1="-541.02" y1="614.68" x2="-538.48" y2="614.68" width="0.1524" layer="91"/>
<wire x1="-538.48" y1="614.68" x2="-538.48" y2="607.06" width="0.1524" layer="91"/>
<pinref part="IC168" gate="B" pin="I0"/>
<wire x1="-538.48" y1="607.06" x2="-535.94" y2="607.06" width="0.1524" layer="91"/>
<pinref part="IC168" gate="D" pin="O"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<wire x1="-708.66" y1="-180.34" x2="-701.04" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC173" gate="D" pin="I1"/>
<pinref part="IC125" gate="A" pin="O"/>
</segment>
</net>
<net name="LATCH_ALU_INPUT_B_PTR_ADD" class="0">
<segment>
<wire x1="-701.04" y1="-175.26" x2="-703.58" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-175.26" x2="-703.58" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-170.18" x2="-589.28" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-591.82" y1="-180.34" x2="-589.28" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-180.34" x2="-589.28" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-180.34" x2="-530.86" y2="-180.34" width="0.1524" layer="91"/>
<junction x="-589.28" y="-180.34"/>
<label x="-581.66" y="-180.34" size="1.778" layer="95"/>
<pinref part="IC173" gate="D" pin="I0"/>
<pinref part="IC23" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="1104.9" y1="134.62" x2="1061.72" y2="134.62" width="0.1524" layer="91"/>
<label x="1061.72" y="134.62" size="1.778" layer="95"/>
<pinref part="IC110" gate="C" pin="I1"/>
</segment>
</net>
<net name="WRITE_PTR_L_TO_DBUS_PTR_ADD" class="0">
<segment>
<wire x1="-685.8" y1="-177.8" x2="-637.54" y2="-177.8" width="0.1524" layer="91"/>
<label x="-683.26" y="-177.8" size="1.778" layer="95"/>
<pinref part="IC173" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="378.46" y1="162.56" x2="330.2" y2="162.56" width="0.1524" layer="91"/>
<label x="330.2" y="162.56" size="1.778" layer="95"/>
<pinref part="IC110" gate="B" pin="I1"/>
</segment>
<segment>
<pinref part="IC44" gate="A" pin="1B"/>
<wire x1="-76.2" y1="566.42" x2="-124.46" y2="566.42" width="0.1524" layer="91"/>
<label x="-124.46" y="566.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-109.22" y1="541.02" x2="-144.78" y2="541.02" width="0.1524" layer="91"/>
<label x="-152.4" y="541.02" size="1.778" layer="95"/>
<pinref part="IC33" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="IC103" gate="A" pin="ENC"/>
<wire x1="1120.14" y1="190.5" x2="1122.68" y2="190.5" width="0.1524" layer="91"/>
<wire x1="1120.14" y1="190.5" x2="1120.14" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC110" gate="D" pin="O"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<wire x1="1122.68" y1="149.86" x2="1122.68" y2="137.16" width="0.1524" layer="91"/>
<wire x1="1122.68" y1="137.16" x2="1120.14" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC110" gate="D" pin="I1"/>
<pinref part="IC110" gate="C" pin="O"/>
</segment>
</net>
<net name="WRITE_REGB_TO_DBUS_PTR_ADD" class="0">
<segment>
<wire x1="-469.9" y1="-180.34" x2="-411.48" y2="-180.34" width="0.1524" layer="91"/>
<label x="-464.82" y="-180.34" size="1.778" layer="95"/>
<pinref part="IC28" gate="B" pin="O"/>
</segment>
<segment>
<wire x1="-576.58" y1="624.84" x2="-617.22" y2="624.84" width="0.1524" layer="91"/>
<label x="-617.22" y="624.84" size="1.778" layer="95"/>
<pinref part="IC168" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<wire x1="-561.34" y1="622.3" x2="-558.8" y2="622.3" width="0.1524" layer="91"/>
<wire x1="-556.26" y1="617.22" x2="-558.8" y2="617.22" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="617.22" x2="-558.8" y2="622.3" width="0.1524" layer="91"/>
<pinref part="IC168" gate="D" pin="I0"/>
<pinref part="IC168" gate="A" pin="O"/>
</segment>
</net>
<net name="FILL_PTR_L_PTR_ADD" class="0">
<segment>
<wire x1="-347.98" y1="-180.34" x2="-251.46" y2="-180.34" width="0.1524" layer="91"/>
<label x="-345.44" y="-180.34" size="1.778" layer="95"/>
<pinref part="IC31" gate="D" pin="I1"/>
<pinref part="IC24" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="1270" y1="195.58" x2="1244.6" y2="195.58" width="0.1524" layer="91"/>
<label x="1244.6" y="195.58" size="1.778" layer="95"/>
<pinref part="IC33" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<wire x1="1285.24" y1="198.12" x2="1287.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="1287.78" y1="198.12" x2="1287.78" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="O"/>
<pinref part="IC54" gate="C" pin="I1"/>
<wire x1="1287.78" y1="200.66" x2="1303.02" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<wire x1="-208.28" y1="-177.8" x2="-208.28" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-177.8" x2="-208.28" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-165.1" x2="-208.28" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC36" gate="C" pin="I1"/>
<junction x="-208.28" y="-177.8"/>
<pinref part="IC31" gate="D" pin="O"/>
<wire x1="-236.22" y1="-177.8" x2="-208.28" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC36" gate="D" pin="I1"/>
</segment>
</net>
<net name="ALU_NR1_ENABLE_JMP_O_PTR_ADD" class="0">
<segment>
<wire x1="1257.3" y1="167.64" x2="1303.02" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC33" gate="C" pin="I1"/>
<label x="1259.84" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC127" gate="C" pin="O"/>
<wire x1="-784.86" y1="-187.96" x2="-741.68" y2="-187.96" width="0.1524" layer="91"/>
<label x="-784.86" y="-187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<wire x1="1231.9" y1="165.1" x2="1242.06" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC33" gate="C" pin="O"/>
<pinref part="JP9" gate="A" pin="30"/>
<wire x1="1211.58" y1="180.34" x2="1231.9" y2="180.34" width="0.1524" layer="91"/>
<wire x1="1231.9" y1="180.34" x2="1231.9" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU_NR2_ENABLE_ALU" class="0">
<segment>
<wire x1="1257.3" y1="175.26" x2="1303.02" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC33" gate="B" pin="I0"/>
<label x="1259.84" y="175.26" size="1.778" layer="95"/>
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
<net name="N$164" class="0">
<segment>
<pinref part="IC127" gate="C" pin="I0"/>
<wire x1="-800.1" y1="-185.42" x2="-805.18" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC47" gate="E" pin="O"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="IC127" gate="C" pin="I1"/>
<wire x1="-800.1" y1="-190.5" x2="-802.64" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-802.64" y1="-190.5" x2="-802.64" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-802.64" y1="-190.5" x2="-802.64" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC124" gate="B" pin="O"/>
<wire x1="-802.64" y1="-175.26" x2="-787.4" y2="-175.26" width="0.1524" layer="91"/>
<junction x="-802.64" y="-190.5"/>
<pinref part="IC125" gate="C" pin="I0"/>
<wire x1="-802.64" y1="-198.12" x2="-800.1" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU_NR2_ENABLE_JMP_O_PTR_ADD" class="0">
<segment>
<pinref part="IC125" gate="C" pin="O"/>
<wire x1="-784.86" y1="-200.66" x2="-741.68" y2="-200.66" width="0.1524" layer="91"/>
<label x="-784.86" y="-200.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1257.3" y1="180.34" x2="1303.02" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC33" gate="B" pin="I1"/>
<label x="1259.84" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JP3" gate="A" pin="22"/>
<wire x1="1143" y1="452.12" x2="1155.7" y2="452.12" width="0.1524" layer="91"/>
<wire x1="1155.7" y1="452.12" x2="1155.7" y2="431.8" width="0.1524" layer="91"/>
<wire x1="1155.7" y1="431.8" x2="1099.82" y2="431.8" width="0.1524" layer="91"/>
<pinref part="IC17" gate="D" pin="O"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="1155.7" y1="500.38" x2="1155.7" y2="518.16" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="22"/>
<wire x1="1143" y1="518.16" x2="1155.7" y2="518.16" width="0.1524" layer="91"/>
<wire x1="1097.28" y1="500.38" x2="1155.7" y2="500.38" width="0.1524" layer="91"/>
<pinref part="IC17" gate="C" pin="O"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<wire x1="1046.48" y1="421.64" x2="1049.02" y2="421.64" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="421.64" x2="1046.48" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="O"/>
<wire x1="1046.48" y1="426.72" x2="1043.94" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC85" gate="B" pin="I0"/>
</segment>
</net>
<net name="CYCL_1" class="0">
<segment>
<pinref part="IC10" gate="B" pin="D"/>
<wire x1="-607.06" y1="274.32" x2="-601.98" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="276.86" x2="-607.06" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="276.86" x2="-607.06" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="Q"/>
<wire x1="-607.06" y1="274.32" x2="-607.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="238.76" x2="-596.9" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-596.9" y1="238.76" x2="-596.9" y2="236.22" width="0.1524" layer="91"/>
<junction x="-607.06" y="274.32"/>
<label x="-604.52" y="243.84" size="1.778" layer="95"/>
<pinref part="IC80" gate="B" pin="I1"/>
</segment>
<segment>
<label x="866.14" y="-78.74" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="22"/>
<wire x1="901.7" y1="-78.74" x2="853.44" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC_COUNT_UP_FETCH1" class="0">
<segment>
<wire x1="149.86" y1="205.74" x2="93.98" y2="205.74" width="0.1524" layer="91"/>
<label x="93.98" y="205.74" size="1.778" layer="95"/>
<pinref part="IC2" gate="C" pin="I0"/>
</segment>
<segment>
<wire x1="-535.94" y1="213.36" x2="-535.94" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC80" gate="D" pin="I1"/>
<wire x1="-525.78" y1="208.28" x2="-525.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-525.78" y1="210.82" x2="-535.94" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-535.94" y1="210.82" x2="-546.1" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-546.1" y1="210.82" x2="-546.1" y2="190.5" width="0.1524" layer="91"/>
<junction x="-535.94" y="210.82"/>
<label x="-561.34" y="187.96" size="1.778" layer="95"/>
<pinref part="IC127" gate="D" pin="O"/>
</segment>
</net>
<net name="PC_COUNT_UP_FETCH2/CYCL_5" class="0">
<segment>
<wire x1="149.86" y1="200.66" x2="93.98" y2="200.66" width="0.1524" layer="91"/>
<label x="93.98" y="200.66" size="1.778" layer="95"/>
<pinref part="IC2" gate="C" pin="I1"/>
</segment>
<segment>
<wire x1="-472.44" y1="276.86" x2="-469.9" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="276.86" x2="-469.9" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="274.32" x2="-464.82" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-469.9" y1="274.32" x2="-469.9" y2="220.98" width="0.1524" layer="91"/>
<junction x="-469.9" y="274.32"/>
<pinref part="IC14" gate="A" pin="Q"/>
<pinref part="IC14" gate="B" pin="D"/>
<label x="-490.22" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<label x="866.14" y="-88.9" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="30"/>
<wire x1="901.7" y1="-88.9" x2="853.44" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC124" gate="C" pin="O"/>
<wire x1="-789.94" y1="-124.46" x2="-762" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-762" y1="-124.46" x2="-759.46" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-762" y1="-124.46" x2="-762" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-762" y1="-154.94" x2="-759.46" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-762" y="-124.46"/>
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
<wire x1="-744.22" y1="-127" x2="-726.44" y2="-127" width="0.1524" layer="91"/>
<junction x="-726.44" y="-127"/>
<pinref part="IC125" gate="D" pin="O"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC125" gate="B" pin="I1"/>
<wire x1="-762" y1="-160.02" x2="-759.46" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC47" gate="F" pin="O"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="IC125" gate="D" pin="I1"/>
<wire x1="-759.46" y1="-129.54" x2="-784.86" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC31" gate="B" pin="O"/>
<wire x1="-782.32" y1="-160.02" x2="-784.86" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="IC47" gate="F" pin="I"/>
<wire x1="-784.86" y1="-160.02" x2="-787.4" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-784.86" y1="-129.54" x2="-784.86" y2="-160.02" width="0.1524" layer="91"/>
<junction x="-784.86" y="-160.02"/>
</segment>
</net>
<net name="TWO_BYTE_CMD" class="0">
<segment>
<wire x1="-533.4" y1="228.6" x2="-533.4" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-533.4" y1="233.68" x2="-513.08" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-513.08" y1="233.68" x2="-513.08" y2="228.6" width="0.1524" layer="91"/>
<label x="-533.4" y="233.68" size="1.778" layer="95"/>
<pinref part="IC127" gate="D" pin="I0"/>
<pinref part="IC127" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="-706.12" y1="248.92" x2="-734.06" y2="248.92" width="0.1524" layer="91"/>
<label x="-731.52" y="248.92" size="1.778" layer="95"/>
<pinref part="IC80" gate="A" pin="O"/>
</segment>
</net>
<net name="CLR_NOT_OE/CLR_NOT_CS_CYCL_2" class="0">
<segment>
<pinref part="IC80" gate="D" pin="O"/>
<wire x1="-523.24" y1="193.04" x2="-523.24" y2="160.02" width="0.1524" layer="91"/>
<label x="-543.56" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="1028.7" y1="411.48" x2="982.98" y2="411.48" width="0.1524" layer="91"/>
<label x="982.98" y="411.48" size="1.778" layer="95"/>
<pinref part="IC17" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<wire x1="1049.02" y1="416.56" x2="1046.48" y2="416.56" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="416.56" x2="1046.48" y2="414.02" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="414.02" x2="1043.94" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC17" gate="B" pin="O"/>
<pinref part="IC85" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<wire x1="-756.92" y1="266.7" x2="-754.38" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-754.38" y1="266.7" x2="-754.38" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-754.38" y1="251.46" x2="-749.3" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC80" gate="A" pin="I0"/>
<pinref part="IC54" gate="D" pin="O"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<wire x1="-749.3" y1="246.38" x2="-754.38" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-754.38" y1="246.38" x2="-754.38" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-754.38" y1="238.76" x2="-756.92" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC80" gate="A" pin="I1"/>
<pinref part="IC169" gate="B" pin="O"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<wire x1="-820.42" y1="228.6" x2="-820.42" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-820.42" y1="231.14" x2="-825.5" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-820.42" y1="228.6" x2="-810.26" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC108" gate="D" pin="O"/>
<pinref part="IC48" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<wire x1="-795.02" y1="264.16" x2="-772.16" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC54" gate="D" pin="I1"/>
<pinref part="IC108" gate="A" pin="O"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<wire x1="-840.74" y1="248.92" x2="-848.36" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-848.36" y1="248.92" x2="-848.36" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-848.36" y1="251.46" x2="-850.9" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC112" gate="C" pin="I0"/>
<pinref part="IC112" gate="B" pin="O"/>
</segment>
</net>
<net name="PUSH" class="0">
<segment>
<wire x1="-840.74" y1="243.84" x2="-901.7" y2="243.84" width="0.1524" layer="91"/>
<label x="-901.7" y="243.84" size="1.778" layer="95"/>
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
<wire x1="-726.44" y1="-383.54" x2="-876.3" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="-378.46" x2="-726.44" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-378.46" x2="-726.44" y2="-383.54" width="0.1524" layer="91"/>
<junction x="-726.44" y="-383.54"/>
<label x="-744.22" y="-383.54" size="1.778" layer="95"/>
<pinref part="IC31" gate="C" pin="I1"/>
</segment>
</net>
<net name="PTR_ADD" class="0">
<segment>
<wire x1="-866.14" y1="248.92" x2="-901.7" y2="248.92" width="0.1524" layer="91"/>
<label x="-901.7" y="248.92" size="1.778" layer="95"/>
<pinref part="IC112" gate="B" pin="I1"/>
</segment>
<segment>
<pinref part="IC20" gate="B" pin="O"/>
<wire x1="-883.92" y1="-200.66" x2="-850.9" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="-200.66" x2="-850.9" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="-208.28" x2="-734.06" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-734.06" y1="-208.28" x2="-734.06" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="-182.88" x2="-609.6" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="-182.88" x2="-726.44" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-182.88" x2="-726.44" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-187.96" x2="-609.6" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-187.96" x2="-487.68" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-187.96" x2="-365.76" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-182.88" x2="-609.6" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-609.6" y="-187.96"/>
<wire x1="-485.14" y1="-182.88" x2="-487.68" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-182.88" x2="-487.68" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-487.68" y="-187.96"/>
<wire x1="-363.22" y1="-182.88" x2="-365.76" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-182.88" x2="-365.76" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-734.06" y1="-187.96" x2="-726.44" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-726.44" y="-187.96"/>
<pinref part="IC124" gate="B" pin="I0"/>
<wire x1="-772.16" y1="-177.8" x2="-734.06" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-734.06" y1="-177.8" x2="-734.06" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-734.06" y="-187.96"/>
<label x="-746.76" y="-208.28" size="1.778" layer="95"/>
<pinref part="IC125" gate="A" pin="I1"/>
<pinref part="IC23" gate="A" pin="I1"/>
<pinref part="IC28" gate="B" pin="I1"/>
<pinref part="IC24" gate="C" pin="I1"/>
</segment>
</net>
<net name="STR" class="0">
<segment>
<wire x1="-866.14" y1="254" x2="-901.7" y2="254" width="0.1524" layer="91"/>
<label x="-901.7" y="254" size="1.778" layer="95"/>
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
<net name="POP" class="0">
<segment>
<wire x1="-840.74" y1="264.16" x2="-901.7" y2="264.16" width="0.1524" layer="91"/>
<label x="-901.7" y="264.16" size="1.778" layer="95"/>
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
<pinref part="IC31" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<wire x1="-840.74" y1="269.24" x2="-848.36" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-848.36" y1="269.24" x2="-848.36" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC112" gate="D" pin="O"/>
<wire x1="-848.36" y1="271.78" x2="-850.9" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC112" gate="A" pin="I0"/>
</segment>
</net>
<net name="SAVE_LR/RET" class="0">
<segment>
<pinref part="IC112" gate="D" pin="I1"/>
<wire x1="-866.14" y1="269.24" x2="-901.7" y2="269.24" width="0.1524" layer="91"/>
<label x="-901.7" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="D" pin="O"/>
<wire x1="-883.92" y1="-226.06" x2="-861.06" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-861.06" y1="-226.06" x2="-861.06" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-861.06" y1="-266.7" x2="-802.64" y2="-266.7" width="0.1524" layer="91"/>
<label x="-802.64" y="-271.78" size="1.778" layer="95"/>
<wire x1="-802.64" y1="-266.7" x2="-774.7" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-774.7" y1="-266.7" x2="-774.7" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-774.7" y1="-256.54" x2="-769.62" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-802.64" y1="-279.4" x2="-802.64" y2="-266.7" width="0.1524" layer="91"/>
<junction x="-802.64" y="-266.7"/>
<pinref part="IC127" gate="B" pin="I1"/>
<wire x1="-802.64" y1="-279.4" x2="-769.62" y2="-279.4" width="0.1524" layer="91"/>
<pinref part="IC34" gate="D" pin="I0"/>
</segment>
</net>
<net name="LDR" class="0">
<segment>
<pinref part="IC112" gate="D" pin="I0"/>
<wire x1="-866.14" y1="274.32" x2="-901.7" y2="274.32" width="0.1524" layer="91"/>
<label x="-901.7" y="274.32" size="1.778" layer="95"/>
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
<wire x1="-774.7" y1="226.06" x2="-774.7" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-774.7" y1="236.22" x2="-772.16" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-795.02" y1="226.06" x2="-774.7" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC48" gate="D" pin="O"/>
<pinref part="IC169" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-810.26" y1="266.7" x2="-825.5" y2="266.7" width="0.1524" layer="91"/>
<pinref part="IC112" gate="A" pin="O"/>
<pinref part="IC108" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<wire x1="-754.38" y1="-254" x2="-726.44" y2="-254" width="0.1524" layer="91"/>
<wire x1="-723.9" y1="-248.92" x2="-726.44" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-248.92" x2="-726.44" y2="-254" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-254" x2="-609.6" y2="-254" width="0.1524" layer="91"/>
<junction x="-726.44" y="-254"/>
<wire x1="-609.6" y1="-254" x2="-487.68" y2="-254" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-254" x2="-365.76" y2="-254" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-254" x2="-127" y2="-254" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="-248.92" x2="-609.6" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-248.92" x2="-609.6" y2="-254" width="0.1524" layer="91"/>
<junction x="-609.6" y="-254"/>
<wire x1="-363.22" y1="-248.92" x2="-365.76" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-248.92" x2="-365.76" y2="-254" width="0.1524" layer="91"/>
<wire x1="-485.14" y1="-248.92" x2="-487.68" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-248.92" x2="-487.68" y2="-254" width="0.1524" layer="91"/>
<junction x="-487.68" y="-254"/>
<junction x="-365.76" y="-254"/>
<pinref part="IC81" gate="A" pin="I1"/>
<pinref part="IC81" gate="B" pin="I1"/>
<pinref part="IC81" gate="C" pin="I1"/>
<pinref part="IC81" gate="D" pin="I1"/>
<pinref part="IC127" gate="B" pin="O"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<wire x1="-754.38" y1="-281.94" x2="-726.44" y2="-281.94" width="0.1524" layer="91"/>
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
<wire x1="-485.14" y1="-276.86" x2="-487.68" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-276.86" x2="-487.68" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="-276.86" x2="-365.76" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-276.86" x2="-365.76" y2="-281.94" width="0.1524" layer="91"/>
<junction x="-487.68" y="-281.94"/>
<junction x="-365.76" y="-281.94"/>
<pinref part="IC51" gate="B" pin="I1"/>
<pinref part="IC51" gate="C" pin="I1"/>
<pinref part="IC51" gate="D" pin="I1"/>
<pinref part="IC34" gate="D" pin="O"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC29" gate="A" pin="I1"/>
<wire x1="-708.66" y1="-246.38" x2="-701.04" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="IC81" gate="D" pin="O"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<wire x1="-708.66" y1="-274.32" x2="-701.04" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="IC29" gate="B" pin="I1"/>
<pinref part="IC51" gate="B" pin="O"/>
</segment>
</net>
<net name="WRITE_LR_L_DBUS_RET" class="0">
<segment>
<wire x1="-685.8" y1="-271.78" x2="-645.16" y2="-271.78" width="0.1524" layer="91"/>
<label x="-683.26" y="-271.78" size="1.778" layer="95"/>
<pinref part="IC29" gate="B" pin="O"/>
</segment>
<segment>
<pinref part="IC141" gate="A" pin="I0"/>
<wire x1="378.46" y1="154.94" x2="330.2" y2="154.94" width="0.1524" layer="91"/>
<label x="330.2" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<wire x1="-464.82" y1="-274.32" x2="-469.9" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="IC29" gate="D" pin="I1"/>
<pinref part="IC51" gate="C" pin="O"/>
</segment>
</net>
<net name="FILL_PC_H_RET" class="0">
<segment>
<wire x1="-464.82" y1="-269.24" x2="-467.36" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-269.24" x2="-467.36" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-264.16" x2="-345.44" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="-274.32" x2="-345.44" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-274.32" x2="-289.56" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-264.16" x2="-345.44" y2="-274.32" width="0.1524" layer="91"/>
<junction x="-345.44" y="-274.32"/>
<label x="-340.36" y="-274.32" size="1.778" layer="95"/>
<pinref part="IC29" gate="D" pin="I0"/>
<pinref part="IC51" gate="D" pin="O"/>
</segment>
<segment>
<label x="-93.98" y="289.56" size="1.778" layer="95"/>
<wire x1="-58.42" y1="289.56" x2="-93.98" y2="289.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="I0"/>
</segment>
</net>
<net name="FILL_LR_L_SAVE_LR" class="0">
<segment>
<wire x1="-591.82" y1="-246.38" x2="-589.28" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="IC29" gate="A" pin="I0"/>
<wire x1="-589.28" y1="-246.38" x2="-528.32" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-701.04" y1="-241.3" x2="-703.58" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-241.3" x2="-703.58" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-236.22" x2="-589.28" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-246.38" x2="-589.28" y2="-236.22" width="0.1524" layer="91"/>
<junction x="-589.28" y="-246.38"/>
<label x="-581.66" y="-246.38" size="1.778" layer="95"/>
<pinref part="IC81" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-50.8" y1="276.86" x2="-93.98" y2="276.86" width="0.1524" layer="91"/>
<label x="-93.98" y="276.86" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="I0"/>
</segment>
</net>
<net name="FILL_LR_H_SAVE_LR" class="0">
<segment>
<wire x1="-347.98" y1="-246.38" x2="-345.44" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-246.38" x2="-289.56" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-246.38" x2="-345.44" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-236.22" x2="-467.36" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-236.22" x2="-467.36" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-467.36" y1="-241.3" x2="-464.82" y2="-241.3" width="0.1524" layer="91"/>
<junction x="-345.44" y="-246.38"/>
<label x="-340.36" y="-246.38" size="1.778" layer="95"/>
<pinref part="IC29" gate="C" pin="I0"/>
<pinref part="IC81" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-50.8" y1="264.16" x2="-93.98" y2="264.16" width="0.1524" layer="91"/>
<label x="-93.98" y="264.16" size="1.778" layer="95"/>
<pinref part="IC2" gate="D" pin="I0"/>
</segment>
</net>
<net name="WRITE_PC_H_DBUS_SAVE_LR" class="0">
<segment>
<wire x1="-449.58" y1="-243.84" x2="-401.32" y2="-243.84" width="0.1524" layer="91"/>
<label x="-447.04" y="-243.84" size="1.778" layer="95"/>
<pinref part="IC29" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="378.46" y1="137.16" x2="330.2" y2="137.16" width="0.1524" layer="91"/>
<label x="330.2" y="137.16" size="1.778" layer="95"/>
<pinref part="IC141" gate="D" pin="I1"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<wire x1="-464.82" y1="-246.38" x2="-469.9" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="IC29" gate="C" pin="I1"/>
<pinref part="IC81" gate="B" pin="O"/>
</segment>
</net>
<net name="WRITE_PC_L_DBUS_SAVE_LR" class="0">
<segment>
<pinref part="IC29" gate="A" pin="O"/>
<wire x1="-685.8" y1="-243.84" x2="-642.62" y2="-243.84" width="0.1524" layer="91"/>
<label x="-683.26" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="378.46" y1="142.24" x2="330.2" y2="142.24" width="0.1524" layer="91"/>
<label x="330.2" y="142.24" size="1.778" layer="95"/>
<pinref part="IC141" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="-152.4" y1="566.42" x2="-190.5" y2="566.42" width="0.1524" layer="91"/>
<label x="-190.5" y="566.42" size="1.778" layer="95"/>
<pinref part="IC36" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="IC33" gate="B" pin="O"/>
<wire x1="1242.06" y1="177.8" x2="1234.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="1234.44" y1="177.8" x2="1234.44" y2="182.88" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="28"/>
<wire x1="1234.44" y1="182.88" x2="1211.58" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LR_DATA_OUT_0" class="0">
<segment>
<wire x1="231.14" y1="-76.2" x2="254" y2="-76.2" width="0.1524" layer="91"/>
<label x="231.14" y="-76.2" size="1.778" layer="95"/>
<pinref part="IC99" gate="A" pin="1Q"/>
</segment>
<segment>
<wire x1="596.9" y1="589.28" x2="558.8" y2="589.28" width="0.1524" layer="91"/>
<label x="558.8" y="589.28" size="1.778" layer="95"/>
<pinref part="IC115" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_1" class="0">
<segment>
<wire x1="231.14" y1="-78.74" x2="254" y2="-78.74" width="0.1524" layer="91"/>
<label x="231.14" y="-78.74" size="1.778" layer="95"/>
<pinref part="IC99" gate="A" pin="2Q"/>
</segment>
<segment>
<wire x1="596.9" y1="548.64" x2="558.8" y2="548.64" width="0.1524" layer="91"/>
<label x="558.8" y="548.64" size="1.778" layer="95"/>
<pinref part="IC114" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_2" class="0">
<segment>
<wire x1="231.14" y1="-81.28" x2="254" y2="-81.28" width="0.1524" layer="91"/>
<label x="231.14" y="-81.28" size="1.778" layer="95"/>
<pinref part="IC99" gate="A" pin="3Q"/>
</segment>
<segment>
<wire x1="596.9" y1="508" x2="558.8" y2="508" width="0.1524" layer="91"/>
<label x="558.8" y="508" size="1.778" layer="95"/>
<pinref part="IC113" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_3" class="0">
<segment>
<wire x1="231.14" y1="-83.82" x2="254" y2="-83.82" width="0.1524" layer="91"/>
<label x="231.14" y="-83.82" size="1.778" layer="95"/>
<pinref part="IC99" gate="A" pin="4Q"/>
</segment>
<segment>
<wire x1="596.9" y1="467.36" x2="558.8" y2="467.36" width="0.1524" layer="91"/>
<label x="558.8" y="467.36" size="1.778" layer="95"/>
<pinref part="IC111" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_4" class="0">
<segment>
<wire x1="231.14" y1="-86.36" x2="254" y2="-86.36" width="0.1524" layer="91"/>
<label x="231.14" y="-86.36" size="1.778" layer="95"/>
<pinref part="IC99" gate="A" pin="5Q"/>
</segment>
<segment>
<wire x1="596.9" y1="426.72" x2="558.8" y2="426.72" width="0.1524" layer="91"/>
<label x="558.8" y="426.72" size="1.778" layer="95"/>
<pinref part="IC106" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_5" class="0">
<segment>
<wire x1="231.14" y1="-88.9" x2="254" y2="-88.9" width="0.1524" layer="91"/>
<label x="231.14" y="-88.9" size="1.778" layer="95"/>
<pinref part="IC99" gate="A" pin="6Q"/>
</segment>
<segment>
<wire x1="596.9" y1="386.08" x2="558.8" y2="386.08" width="0.1524" layer="91"/>
<label x="558.8" y="386.08" size="1.778" layer="95"/>
<pinref part="IC105" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_6" class="0">
<segment>
<wire x1="254" y1="-91.44" x2="231.14" y2="-91.44" width="0.1524" layer="91"/>
<label x="231.14" y="-91.44" size="1.778" layer="95"/>
<pinref part="IC99" gate="A" pin="7Q"/>
</segment>
<segment>
<wire x1="596.9" y1="345.44" x2="558.8" y2="345.44" width="0.1524" layer="91"/>
<label x="558.8" y="345.44" size="1.778" layer="95"/>
<pinref part="IC98" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_7" class="0">
<segment>
<wire x1="231.14" y1="-93.98" x2="254" y2="-93.98" width="0.1524" layer="91"/>
<label x="231.14" y="-93.98" size="1.778" layer="95"/>
<pinref part="IC99" gate="A" pin="8Q"/>
</segment>
<segment>
<wire x1="596.9" y1="304.8" x2="558.8" y2="304.8" width="0.1524" layer="91"/>
<label x="558.8" y="304.8" size="1.778" layer="95"/>
<pinref part="IC102" gate="A" pin="D0"/>
</segment>
</net>
<net name="LR_DATA_OUT_8" class="0">
<segment>
<wire x1="254" y1="-144.78" x2="231.14" y2="-144.78" width="0.1524" layer="91"/>
<label x="231.14" y="-144.78" size="1.778" layer="95"/>
<pinref part="IC100" gate="A" pin="1Q"/>
</segment>
<segment>
<wire x1="596.9" y1="586.74" x2="558.8" y2="586.74" width="0.1524" layer="91"/>
<label x="558.8" y="586.74" size="1.778" layer="95"/>
<pinref part="IC115" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_9" class="0">
<segment>
<wire x1="231.14" y1="-147.32" x2="254" y2="-147.32" width="0.1524" layer="91"/>
<label x="231.14" y="-147.32" size="1.778" layer="95"/>
<pinref part="IC100" gate="A" pin="2Q"/>
</segment>
<segment>
<wire x1="596.9" y1="546.1" x2="558.8" y2="546.1" width="0.1524" layer="91"/>
<label x="558.8" y="546.1" size="1.778" layer="95"/>
<pinref part="IC114" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_10" class="0">
<segment>
<wire x1="231.14" y1="-149.86" x2="254" y2="-149.86" width="0.1524" layer="91"/>
<label x="231.14" y="-149.86" size="1.778" layer="95"/>
<pinref part="IC100" gate="A" pin="3Q"/>
</segment>
<segment>
<wire x1="596.9" y1="505.46" x2="558.8" y2="505.46" width="0.1524" layer="91"/>
<label x="558.8" y="505.46" size="1.778" layer="95"/>
<pinref part="IC113" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_11" class="0">
<segment>
<wire x1="231.14" y1="-152.4" x2="254" y2="-152.4" width="0.1524" layer="91"/>
<label x="231.14" y="-152.4" size="1.778" layer="95"/>
<pinref part="IC100" gate="A" pin="4Q"/>
</segment>
<segment>
<wire x1="596.9" y1="464.82" x2="558.8" y2="464.82" width="0.1524" layer="91"/>
<label x="558.8" y="464.82" size="1.778" layer="95"/>
<pinref part="IC111" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_12" class="0">
<segment>
<wire x1="231.14" y1="-154.94" x2="254" y2="-154.94" width="0.1524" layer="91"/>
<label x="231.14" y="-154.94" size="1.778" layer="95"/>
<pinref part="IC100" gate="A" pin="5Q"/>
</segment>
<segment>
<wire x1="596.9" y1="424.18" x2="558.8" y2="424.18" width="0.1524" layer="91"/>
<label x="558.8" y="424.18" size="1.778" layer="95"/>
<pinref part="IC106" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_13" class="0">
<segment>
<wire x1="231.14" y1="-157.48" x2="254" y2="-157.48" width="0.1524" layer="91"/>
<label x="231.14" y="-157.48" size="1.778" layer="95"/>
<pinref part="IC100" gate="A" pin="6Q"/>
</segment>
<segment>
<wire x1="596.9" y1="383.54" x2="558.8" y2="383.54" width="0.1524" layer="91"/>
<label x="558.8" y="383.54" size="1.778" layer="95"/>
<pinref part="IC105" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_14" class="0">
<segment>
<wire x1="231.14" y1="-160.02" x2="254" y2="-160.02" width="0.1524" layer="91"/>
<label x="231.14" y="-160.02" size="1.778" layer="95"/>
<pinref part="IC100" gate="A" pin="7Q"/>
</segment>
<segment>
<wire x1="596.9" y1="342.9" x2="558.8" y2="342.9" width="0.1524" layer="91"/>
<label x="558.8" y="342.9" size="1.778" layer="95"/>
<pinref part="IC98" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_DATA_OUT_15" class="0">
<segment>
<wire x1="231.14" y1="-162.56" x2="254" y2="-162.56" width="0.1524" layer="91"/>
<label x="231.14" y="-162.56" size="1.778" layer="95"/>
<pinref part="IC100" gate="A" pin="8Q"/>
</segment>
<segment>
<wire x1="596.9" y1="302.26" x2="558.8" y2="302.26" width="0.1524" layer="91"/>
<label x="558.8" y="302.26" size="1.778" layer="95"/>
<pinref part="IC102" gate="A" pin="D1"/>
</segment>
</net>
<net name="LR_L_LOAD_INPUT_TABLE_1" class="0">
<segment>
<wire x1="-815.34" y1="492.76" x2="-762" y2="492.76" width="0.1524" layer="91"/>
<label x="-807.72" y="492.76" size="1.778" layer="95"/>
<pinref part="IC135" gate="A" pin="O"/>
</segment>
<segment>
<wire x1="-50.8" y1="271.78" x2="-93.98" y2="271.78" width="0.1524" layer="91"/>
<label x="-93.98" y="271.78" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="I1"/>
</segment>
</net>
<net name="LR_H_LOAD_INPUT_NOT" class="0">
<segment>
<label x="124.46" y="-170.18" size="1.778" layer="95"/>
<wire x1="205.74" y1="-170.18" x2="124.46" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC100" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="-35.56" y1="261.62" x2="2.54" y2="261.62" width="0.1524" layer="91"/>
<label x="-33.02" y="261.62" size="1.778" layer="95"/>
<pinref part="IC2" gate="D" pin="O"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<wire x1="635" y1="584.2" x2="622.3" y2="584.2" width="0.1524" layer="91"/>
<wire x1="637.54" y1="434.34" x2="635" y2="434.34" width="0.1524" layer="91"/>
<wire x1="635" y1="434.34" x2="635" y2="584.2" width="0.1524" layer="91"/>
<pinref part="IC115" gate="A" pin="Y"/>
<pinref part="IC116" gate="A" pin="1D"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<wire x1="622.3" y1="543.56" x2="632.46" y2="543.56" width="0.1524" layer="91"/>
<wire x1="637.54" y1="431.8" x2="632.46" y2="431.8" width="0.1524" layer="91"/>
<wire x1="632.46" y1="431.8" x2="632.46" y2="543.56" width="0.1524" layer="91"/>
<pinref part="IC114" gate="A" pin="Y"/>
<pinref part="IC116" gate="A" pin="2D"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<wire x1="629.92" y1="502.92" x2="622.3" y2="502.92" width="0.1524" layer="91"/>
<wire x1="629.92" y1="502.92" x2="629.92" y2="429.26" width="0.1524" layer="91"/>
<wire x1="629.92" y1="429.26" x2="637.54" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IC113" gate="A" pin="Y"/>
<pinref part="IC116" gate="A" pin="3D"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<wire x1="622.3" y1="462.28" x2="627.38" y2="462.28" width="0.1524" layer="91"/>
<wire x1="637.54" y1="426.72" x2="627.38" y2="426.72" width="0.1524" layer="91"/>
<wire x1="627.38" y1="426.72" x2="627.38" y2="462.28" width="0.1524" layer="91"/>
<pinref part="IC111" gate="A" pin="Y"/>
<pinref part="IC116" gate="A" pin="4D"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<wire x1="622.3" y1="421.64" x2="622.3" y2="424.18" width="0.1524" layer="91"/>
<wire x1="622.3" y1="424.18" x2="637.54" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="5D"/>
<pinref part="IC106" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<wire x1="622.3" y1="381" x2="624.84" y2="381" width="0.1524" layer="91"/>
<wire x1="624.84" y1="381" x2="624.84" y2="421.64" width="0.1524" layer="91"/>
<wire x1="637.54" y1="421.64" x2="624.84" y2="421.64" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="6D"/>
<pinref part="IC105" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<wire x1="637.54" y1="419.1" x2="627.38" y2="419.1" width="0.1524" layer="91"/>
<wire x1="627.38" y1="419.1" x2="627.38" y2="340.36" width="0.1524" layer="91"/>
<wire x1="627.38" y1="340.36" x2="622.3" y2="340.36" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="7D"/>
<pinref part="IC98" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<wire x1="622.3" y1="299.72" x2="629.92" y2="299.72" width="0.1524" layer="91"/>
<wire x1="637.54" y1="416.56" x2="629.92" y2="416.56" width="0.1524" layer="91"/>
<wire x1="629.92" y1="416.56" x2="629.92" y2="299.72" width="0.1524" layer="91"/>
<pinref part="IC102" gate="A" pin="Y"/>
<pinref part="IC116" gate="A" pin="8D"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<wire x1="454.66" y1="185.42" x2="457.2" y2="185.42" width="0.1524" layer="91"/>
<wire x1="459.74" y1="215.9" x2="457.2" y2="215.9" width="0.1524" layer="91"/>
<wire x1="457.2" y1="185.42" x2="457.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="457.2" y1="200.66" x2="457.2" y2="215.9" width="0.1524" layer="91"/>
<wire x1="459.74" y1="200.66" x2="457.2" y2="200.66" width="0.1524" layer="91"/>
<junction x="457.2" y="200.66"/>
<pinref part="IC101" gate="A" pin="I1"/>
<pinref part="IC34" gate="C" pin="I1"/>
<pinref part="IC169" gate="C" pin="O"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="-830.58" y1="589.28" x2="-838.2" y2="589.28" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="589.28" x2="-838.2" y2="563.88" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="563.88" x2="-838.2" y2="538.48" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="538.48" x2="-838.2" y2="513.08" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="538.48" x2="-838.2" y2="538.48" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="563.88" x2="-838.2" y2="563.88" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="513.08" x2="-838.2" y2="513.08" width="0.1524" layer="91"/>
<junction x="-838.2" y="538.48"/>
<junction x="-838.2" y="563.88"/>
<pinref part="IC41" gate="B" pin="I1"/>
<pinref part="IC41" gate="D" pin="I1"/>
<pinref part="IC39" gate="B" pin="I1"/>
<pinref part="IC39" gate="D" pin="I1"/>
<pinref part="IC136" gate="A" pin="O"/>
<junction x="-838.2" y="513.08"/>
<wire x1="-838.2" y1="513.08" x2="-866.14" y2="513.08" width="0.1524" layer="91"/>
<wire x1="-866.14" y1="513.08" x2="-866.14" y2="523.24" width="0.1524" layer="91"/>
<wire x1="-866.14" y1="523.24" x2="-876.3" y2="523.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FSDFAFSDFSFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD1" class="0">
<segment>
<wire x1="-830.58" y1="525.78" x2="-843.28" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-843.28" y1="551.18" x2="-843.28" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="551.18" x2="-843.28" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="601.98" x2="-843.28" y2="601.98" width="0.1524" layer="91"/>
<wire x1="-843.28" y1="601.98" x2="-843.28" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-843.28" y1="576.58" x2="-843.28" y2="551.18" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="576.58" x2="-843.28" y2="576.58" width="0.1524" layer="91"/>
<junction x="-843.28" y="576.58"/>
<junction x="-843.28" y="551.18"/>
<pinref part="IC41" gate="A" pin="I1"/>
<pinref part="IC41" gate="C" pin="I1"/>
<pinref part="IC39" gate="A" pin="I1"/>
<pinref part="IC39" gate="C" pin="I1"/>
<wire x1="-843.28" y1="525.78" x2="-843.28" y2="510.54" width="0.1524" layer="91"/>
<wire x1="-843.28" y1="510.54" x2="-876.3" y2="510.54" width="0.1524" layer="91"/>
<junction x="-843.28" y="525.78"/>
<pinref part="IC136" gate="B" pin="O"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC34" gate="A" pin="O"/>
<wire x1="-901.7" y1="508" x2="-904.24" y2="508" width="0.1524" layer="91"/>
<wire x1="-901.7" y1="508" x2="-901.7" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-901.7" y1="500.38" x2="-894.08" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-894.08" y1="500.38" x2="-894.08" y2="508" width="0.1524" layer="91"/>
<wire x1="-894.08" y1="508" x2="-891.54" y2="508" width="0.1524" layer="91"/>
<wire x1="-894.08" y1="500.38" x2="-891.54" y2="500.38" width="0.1524" layer="91"/>
<junction x="-894.08" y="500.38"/>
<pinref part="IC136" gate="B" pin="I1"/>
<pinref part="IC136" gate="C" pin="I0"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="IC135" gate="B" pin="I1"/>
<wire x1="-830.58" y1="477.52" x2="-838.2" y2="477.52" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="477.52" x2="-838.2" y2="452.12" width="0.1524" layer="91"/>
<pinref part="IC135" gate="D" pin="I1"/>
<wire x1="-830.58" y1="452.12" x2="-838.2" y2="452.12" width="0.1524" layer="91"/>
<junction x="-838.2" y="452.12"/>
<wire x1="-838.2" y1="452.12" x2="-838.2" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC134" gate="B" pin="I1"/>
<wire x1="-830.58" y1="426.72" x2="-838.2" y2="426.72" width="0.1524" layer="91"/>
<junction x="-838.2" y="426.72"/>
<wire x1="-838.2" y1="426.72" x2="-838.2" y2="401.32" width="0.1524" layer="91"/>
<pinref part="IC134" gate="D" pin="I1"/>
<wire x1="-830.58" y1="401.32" x2="-838.2" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="477.52" x2="-838.2" y2="485.14" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="485.14" x2="-876.3" y2="485.14" width="0.1524" layer="91"/>
<junction x="-838.2" y="477.52"/>
<pinref part="IC136" gate="D" pin="O"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="IC134" gate="C" pin="I1"/>
<wire x1="-830.58" y1="414.02" x2="-843.28" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC134" gate="A" pin="I1"/>
<wire x1="-830.58" y1="439.42" x2="-843.28" y2="439.42" width="0.1524" layer="91"/>
<pinref part="IC135" gate="A" pin="I1"/>
<wire x1="-830.58" y1="490.22" x2="-843.28" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-843.28" y1="490.22" x2="-843.28" y2="464.82" width="0.1524" layer="91"/>
<pinref part="IC135" gate="C" pin="I1"/>
<wire x1="-830.58" y1="464.82" x2="-843.28" y2="464.82" width="0.1524" layer="91"/>
<junction x="-843.28" y="464.82"/>
<wire x1="-843.28" y1="464.82" x2="-843.28" y2="439.42" width="0.1524" layer="91"/>
<junction x="-843.28" y="439.42"/>
<wire x1="-843.28" y1="439.42" x2="-843.28" y2="414.02" width="0.1524" layer="91"/>
<wire x1="-876.3" y1="497.84" x2="-843.28" y2="497.84" width="0.1524" layer="91"/>
<wire x1="-843.28" y1="497.84" x2="-843.28" y2="490.22" width="0.1524" layer="91"/>
<junction x="-843.28" y="490.22"/>
<pinref part="IC136" gate="C" pin="O"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<wire x1="-927.1" y1="518.16" x2="-899.16" y2="518.16" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="518.16" x2="-899.16" y2="495.3" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="495.3" x2="-899.16" y2="482.6" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="482.6" x2="-891.54" y2="482.6" width="0.1524" layer="91"/>
<wire x1="-891.54" y1="495.3" x2="-899.16" y2="495.3" width="0.1524" layer="91"/>
<junction x="-899.16" y="495.3"/>
<pinref part="IC136" gate="C" pin="I1"/>
<pinref part="IC136" gate="D" pin="I1"/>
<pinref part="IC43" gate="D" pin="O"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC43" gate="E" pin="O"/>
<pinref part="IC34" gate="B" pin="I0"/>
<wire x1="-927.1" y1="500.38" x2="-924.56" y2="500.38" width="0.1524" layer="91"/>
<wire x1="-924.56" y1="500.38" x2="-924.56" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-924.56" y1="490.22" x2="-919.48" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PC_L_LOAD_INPUT_TABLE_1" class="0">
<segment>
<wire x1="-815.34" y1="467.36" x2="-762" y2="467.36" width="0.1524" layer="91"/>
<label x="-807.72" y="467.36" size="1.778" layer="95"/>
<pinref part="IC135" gate="C" pin="O"/>
</segment>
<segment>
<wire x1="-58.42" y1="317.5" x2="-93.98" y2="317.5" width="0.1524" layer="91"/>
<label x="-93.98" y="317.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="C" pin="I1"/>
</segment>
</net>
<net name="PC_H_LOAD_INPUT_TABLE_1" class="0">
<segment>
<wire x1="-815.34" y1="454.66" x2="-762" y2="454.66" width="0.1524" layer="91"/>
<label x="-807.72" y="454.66" size="1.778" layer="95"/>
<pinref part="IC135" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-58.42" y1="284.48" x2="-93.98" y2="284.48" width="0.1524" layer="91"/>
<label x="-93.98" y="284.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I1"/>
</segment>
</net>
<net name="NOT_USED2" class="0">
<segment>
<wire x1="-815.34" y1="441.96" x2="-762" y2="441.96" width="0.1524" layer="91"/>
<label x="-807.72" y="441.96" size="1.778" layer="95"/>
<pinref part="IC134" gate="A" pin="O"/>
</segment>
</net>
<net name="NOT_USED3" class="0">
<segment>
<wire x1="-815.34" y1="429.26" x2="-762" y2="429.26" width="0.1524" layer="91"/>
<label x="-807.72" y="429.26" size="1.778" layer="95"/>
<pinref part="IC134" gate="B" pin="O"/>
</segment>
</net>
<net name="NOT_USED4" class="0">
<segment>
<wire x1="-815.34" y1="416.56" x2="-762" y2="416.56" width="0.1524" layer="91"/>
<label x="-807.72" y="416.56" size="1.778" layer="95"/>
<pinref part="IC134" gate="C" pin="O"/>
</segment>
</net>
<net name="NOT_USED5" class="0">
<segment>
<wire x1="-815.34" y1="403.86" x2="-762" y2="403.86" width="0.1524" layer="91"/>
<label x="-807.72" y="403.86" size="1.778" layer="95"/>
<pinref part="IC134" gate="D" pin="O"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="IC141" gate="A" pin="O"/>
<pinref part="IC141" gate="C" pin="I0"/>
<wire x1="398.78" y1="149.86" x2="396.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="396.24" y1="149.86" x2="396.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="396.24" y1="152.4" x2="393.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SECOND_LATCH_SELECT" class="0">
<segment>
<wire x1="416.56" y1="157.48" x2="419.1" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC141" gate="B" pin="I1"/>
<pinref part="IC141" gate="C" pin="O"/>
<wire x1="414.02" y1="147.32" x2="416.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="416.56" y1="147.32" x2="416.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="416.56" y1="147.32" x2="467.36" y2="147.32" width="0.1524" layer="91"/>
<label x="424.18" y="147.32" size="1.778" layer="95"/>
<junction x="416.56" y="147.32"/>
</segment>
<segment>
<pinref part="IC44" gate="A" pin="4B"/>
<wire x1="-124.46" y1="551.18" x2="-76.2" y2="551.18" width="0.1524" layer="91"/>
<label x="-124.46" y="551.18" size="1.778" layer="95"/>
<wire x1="-124.46" y1="551.18" x2="-124.46" y2="546.1" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="546.1" x2="-109.22" y2="546.1" width="0.1524" layer="91"/>
<pinref part="IC33" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<wire x1="439.42" y1="182.88" x2="436.88" y2="182.88" width="0.1524" layer="91"/>
<wire x1="434.34" y1="160.02" x2="436.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="436.88" y1="160.02" x2="436.88" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC141" gate="B" pin="O"/>
<pinref part="IC169" gate="C" pin="I1"/>
</segment>
</net>
<net name="WRITE_LR_H_DBUS_RET" class="0">
<segment>
<pinref part="IC141" gate="A" pin="I1"/>
<wire x1="378.46" y1="149.86" x2="330.2" y2="149.86" width="0.1524" layer="91"/>
<label x="330.2" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-449.58" y1="-271.78" x2="-398.78" y2="-271.78" width="0.1524" layer="91"/>
<label x="-444.5" y="-271.78" size="1.778" layer="95"/>
<pinref part="IC29" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-152.4" y1="571.5" x2="-190.5" y2="571.5" width="0.1524" layer="91"/>
<label x="-190.5" y="571.5" size="1.778" layer="95"/>
<pinref part="IC36" gate="B" pin="I0"/>
</segment>
</net>
<net name="LR_H_LOAD_INPUT_TABLE_1" class="0">
<segment>
<wire x1="-50.8" y1="259.08" x2="-93.98" y2="259.08" width="0.1524" layer="91"/>
<label x="-93.98" y="259.08" size="1.778" layer="95"/>
<pinref part="IC2" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="-815.34" y1="480.06" x2="-762" y2="480.06" width="0.1524" layer="91"/>
<label x="-807.72" y="480.06" size="1.778" layer="95"/>
<pinref part="IC135" gate="B" pin="O"/>
</segment>
</net>
<net name="PC_HIGH_LOAD_INPUT_NOT" class="0">
<segment>
<label x="121.92" y="93.98" size="1.778" layer="95"/>
<pinref part="IC182" gate="A" pin="LD"/>
<pinref part="IC181" gate="A" pin="LD"/>
<wire x1="195.58" y1="121.92" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<junction x="195.58" y="93.98"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-22.86" y1="294.64" x2="2.54" y2="294.64" width="0.1524" layer="91"/>
<label x="-22.86" y="294.64" size="1.778" layer="95"/>
<pinref part="IC48" gate="B" pin="O"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<wire x1="-43.18" y1="307.34" x2="-40.64" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="307.34" x2="-40.64" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="312.42" x2="-38.1" y2="312.42" width="0.1524" layer="91"/>
<pinref part="IC48" gate="A" pin="I1"/>
<pinref part="IC1" gate="D" pin="O"/>
</segment>
</net>
<net name="FILL_PC_L_RET" class="0">
<segment>
<wire x1="-58.42" y1="304.8" x2="-93.98" y2="304.8" width="0.1524" layer="91"/>
<label x="-93.98" y="304.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="-701.04" y1="-269.24" x2="-703.58" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-269.24" x2="-703.58" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-264.16" x2="-589.28" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="IC51" gate="A" pin="O"/>
<wire x1="-591.82" y1="-274.32" x2="-589.28" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-274.32" x2="-589.28" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-274.32" x2="-546.1" y2="-274.32" width="0.1524" layer="91"/>
<junction x="-589.28" y="-274.32"/>
<label x="-581.66" y="-274.32" size="1.778" layer="95"/>
<pinref part="IC29" gate="B" pin="I0"/>
</segment>
</net>
<net name="LR_L_LOAD_INPUT_NOT" class="0">
<segment>
<wire x1="-35.56" y1="274.32" x2="2.54" y2="274.32" width="0.1524" layer="91"/>
<label x="-33.02" y="274.32" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="O"/>
</segment>
<segment>
<label x="129.54" y="-101.6" size="1.778" layer="95"/>
<wire x1="205.74" y1="-101.6" x2="129.54" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC99" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="IC34" gate="B" pin="O"/>
<pinref part="IC136" gate="A" pin="I1"/>
<wire x1="-891.54" y1="520.7" x2="-896.62" y2="520.7" width="0.1524" layer="91"/>
<wire x1="-896.62" y1="520.7" x2="-896.62" y2="487.68" width="0.1524" layer="91"/>
<wire x1="-896.62" y1="487.68" x2="-891.54" y2="487.68" width="0.1524" layer="91"/>
<wire x1="-904.24" y1="487.68" x2="-896.62" y2="487.68" width="0.1524" layer="91"/>
<junction x="-896.62" y="487.68"/>
<pinref part="IC136" gate="D" pin="I0"/>
</segment>
</net>
<net name="STATE_1/CYCL_7" class="0">
<segment>
<wire x1="-612.14" y1="-68.58" x2="-607.06" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="38.1" x2="-612.14" y2="-33.02" width="0.1524" layer="91"/>
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
<label x="-617.22" y="40.64" size="1.778" layer="95"/>
<wire x1="-607.06" y1="-116.84" x2="-612.14" y2="-116.84" width="0.1524" layer="91"/>
<junction x="-612.14" y="-116.84"/>
<wire x1="-607.06" y1="-373.38" x2="-612.14" y2="-373.38" width="0.1524" layer="91"/>
<junction x="-612.14" y="-373.38"/>
<wire x1="-607.06" y1="-33.02" x2="-612.14" y2="-33.02" width="0.1524" layer="91"/>
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
<wire x1="-607.06" y1="-177.8" x2="-612.14" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-612.14" y="-177.8"/>
<pinref part="IC38" gate="A" pin="I0"/>
<pinref part="IC51" gate="A" pin="I0"/>
<wire x1="-612.14" y1="-271.78" x2="-607.06" y2="-271.78" width="0.1524" layer="91"/>
<junction x="-612.14" y="-271.78"/>
<wire x1="-607.06" y1="-243.84" x2="-612.14" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-612.14" y="-243.84"/>
<pinref part="IC81" gate="C" pin="I0"/>
<pinref part="IC23" gate="A" pin="I0"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="Q"/>
<wire x1="-406.4" y1="276.86" x2="-403.86" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="276.86" x2="-403.86" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC15" gate="B" pin="D"/>
<wire x1="-403.86" y1="274.32" x2="-403.86" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="274.32" x2="-398.78" y2="274.32" width="0.1524" layer="91"/>
<junction x="-403.86" y="274.32"/>
<label x="-408.94" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<label x="866.14" y="-93.98" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="34"/>
<wire x1="901.7" y1="-93.98" x2="853.44" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STATE_2/CYCL_8" class="0">
<segment>
<wire x1="-490.22" y1="38.1" x2="-490.22" y2="-33.02" width="0.1524" layer="91"/>
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
<label x="-495.3" y="40.64" size="1.778" layer="95"/>
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
<wire x1="-485.14" y1="-271.78" x2="-490.22" y2="-271.78" width="0.1524" layer="91"/>
<junction x="-490.22" y="-271.78"/>
<wire x1="-485.14" y1="-243.84" x2="-490.22" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-490.22" y="-243.84"/>
<pinref part="IC51" gate="C" pin="I0"/>
<pinref part="IC81" gate="B" pin="I0"/>
<pinref part="IC28" gate="B" pin="I0"/>
</segment>
<segment>
<pinref part="IC15" gate="B" pin="Q"/>
<wire x1="-373.38" y1="276.86" x2="-370.84" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-370.84" y1="276.86" x2="-370.84" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC117" gate="A" pin="D"/>
<wire x1="-365.76" y1="274.32" x2="-370.84" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-370.84" y1="274.32" x2="-370.84" y2="220.98" width="0.1524" layer="91"/>
<junction x="-370.84" y="274.32"/>
<label x="-375.92" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<label x="866.14" y="-96.52" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="36"/>
<wire x1="901.7" y1="-96.52" x2="853.44" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STATE_3/CYCL_9" class="0">
<segment>
<wire x1="-368.3" y1="38.1" x2="-368.3" y2="-33.02" width="0.1524" layer="91"/>
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
<label x="-370.84" y="40.64" size="1.778" layer="95"/>
<wire x1="-360.68" y1="-116.84" x2="-368.3" y2="-116.84" width="0.1524" layer="91"/>
<junction x="-368.3" y="-116.84"/>
<pinref part="IC28" gate="D" pin="I0"/>
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
<wire x1="-363.22" y1="-271.78" x2="-368.3" y2="-271.78" width="0.1524" layer="91"/>
<junction x="-368.3" y="-271.78"/>
<wire x1="-363.22" y1="-243.84" x2="-368.3" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-368.3" y="-243.84"/>
<pinref part="IC81" gate="A" pin="I0"/>
<pinref part="IC51" gate="D" pin="I0"/>
<pinref part="IC31" gate="A" pin="I0"/>
<pinref part="IC24" gate="C" pin="I0"/>
</segment>
<segment>
<pinref part="IC117" gate="A" pin="Q"/>
<wire x1="-340.36" y1="276.86" x2="-337.82" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="276.86" x2="-337.82" y2="220.98" width="0.1524" layer="91"/>
<junction x="-337.82" y="276.86"/>
<label x="-342.9" y="218.44" size="1.778" layer="95"/>
<wire x1="-635" y1="274.32" x2="-640.08" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-640.08" y1="284.48" x2="-640.08" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="D"/>
<wire x1="-337.82" y1="284.48" x2="-640.08" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="284.48" x2="-337.82" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="866.14" y="-99.06" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="38"/>
<wire x1="901.7" y1="-99.06" x2="853.44" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="JP9" gate="A" pin="14"/>
<wire x1="1211.58" y1="200.66" x2="1239.52" y2="200.66" width="0.1524" layer="91"/>
<wire x1="1239.52" y1="200.66" x2="1239.52" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="7D"/>
<wire x1="1239.52" y1="215.9" x2="1338.58" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC42" gate="A" pin="6D"/>
<wire x1="1338.58" y1="218.44" x2="1236.98" y2="218.44" width="0.1524" layer="91"/>
<wire x1="1236.98" y1="218.44" x2="1236.98" y2="203.2" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="12"/>
<wire x1="1236.98" y1="203.2" x2="1211.58" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="JP9" gate="A" pin="10"/>
<wire x1="1211.58" y1="205.74" x2="1234.44" y2="205.74" width="0.1524" layer="91"/>
<wire x1="1234.44" y1="205.74" x2="1234.44" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="5D"/>
<wire x1="1234.44" y1="220.98" x2="1338.58" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="JP9" gate="A" pin="8"/>
<wire x1="1211.58" y1="208.28" x2="1231.9" y2="208.28" width="0.1524" layer="91"/>
<wire x1="1231.9" y1="208.28" x2="1231.9" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="4D"/>
<wire x1="1338.58" y1="223.52" x2="1231.9" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="JP9" gate="A" pin="6"/>
<wire x1="1211.58" y1="210.82" x2="1229.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="1229.36" y1="210.82" x2="1229.36" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="3D"/>
<wire x1="1229.36" y1="226.06" x2="1338.58" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="JP9" gate="A" pin="4"/>
<wire x1="1211.58" y1="213.36" x2="1226.82" y2="213.36" width="0.1524" layer="91"/>
<wire x1="1226.82" y1="213.36" x2="1226.82" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="2D"/>
<wire x1="1338.58" y1="228.6" x2="1226.82" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="1211.58" y1="215.9" x2="1224.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="1224.28" y1="215.9" x2="1224.28" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="1D"/>
<wire x1="1224.28" y1="231.14" x2="1338.58" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<wire x1="1242.06" y1="198.12" x2="1242.06" y2="213.36" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="16"/>
<wire x1="1211.58" y1="198.12" x2="1242.06" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="8D"/>
<wire x1="1242.06" y1="213.36" x2="1338.58" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALU_CARRY_IN" class="0">
<segment>
<pinref part="JP9" gate="A" pin="34"/>
<wire x1="1211.58" y1="175.26" x2="1226.82" y2="175.26" width="0.1524" layer="91"/>
<label x="1219.2" y="139.7" size="1.778" layer="95"/>
<wire x1="1226.82" y1="121.92" x2="1226.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="1226.82" y1="121.92" x2="1236.98" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="O"/>
</segment>
</net>
<net name="ALU_CARRY_BIT" class="0">
<segment>
<wire x1="-835.66" y1="-137.16" x2="-858.52" y2="-137.16" width="0.1524" layer="91"/>
<label x="-858.52" y="-137.16" size="1.778" layer="95"/>
<pinref part="IC78" gate="C" pin="I0"/>
</segment>
<segment>
<label x="1343.66" y="144.78" size="1.778" layer="95"/>
<wire x1="1343.66" y1="119.38" x2="1343.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="1341.12" y1="144.78" x2="1343.66" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC117" gate="B" pin="Q"/>
<pinref part="IC40" gate="A" pin="I0"/>
<wire x1="1252.22" y1="119.38" x2="1343.66" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="845.82" y1="-60.96" x2="797.56" y2="-60.96" width="0.1524" layer="91"/>
<label x="797.56" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SELECT_CARRY_BIT" class="0">
<segment>
<wire x1="1285.24" y1="124.46" x2="1252.22" y2="124.46" width="0.1524" layer="91"/>
<label x="1257.3" y="124.46" size="1.778" layer="95"/>
<pinref part="IC40" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="-802.64" y1="-43.18" x2="-792.48" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-792.48" y1="-43.18" x2="-726.44" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-43.18" x2="-726.44" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-726.44" y1="-38.1" x2="-723.9" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-726.44" y="-43.18"/>
<wire x1="-365.76" y1="-43.18" x2="-487.68" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-487.68" y1="-43.18" x2="-609.6" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-43.18" x2="-726.44" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-607.06" y1="-38.1" x2="-609.6" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-38.1" x2="-609.6" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-609.6" y="-43.18"/>
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
<wire x1="-792.48" y1="-43.18" x2="-792.48" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-792.48" y1="-40.64" x2="-762" y2="-40.64" width="0.1524" layer="91"/>
<label x="-789.94" y="-40.64" size="1.778" layer="95"/>
<junction x="-792.48" y="-43.18"/>
</segment>
</net>
<net name="ALU_CARRY_OUT" class="0">
<segment>
<wire x1="-254" y1="-144.78" x2="-276.86" y2="-144.78" width="0.1524" layer="91"/>
<label x="-276.86" y="-144.78" size="1.778" layer="95"/>
<pinref part="IC101" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="-251.46" y1="-175.26" x2="-279.4" y2="-175.26" width="0.1524" layer="91"/>
<label x="-279.4" y="-175.26" size="1.778" layer="95"/>
<pinref part="IC31" gate="D" pin="I0"/>
</segment>
<segment>
<label x="1328.42" y="154.94" size="1.778" layer="95"/>
<wire x1="1348.74" y1="154.94" x2="1313.18" y2="154.94" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="32"/>
<wire x1="1211.58" y1="177.8" x2="1229.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="1229.36" y1="177.8" x2="1229.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="1229.36" y1="154.94" x2="1313.18" y2="154.94" width="0.1524" layer="91"/>
<wire x1="1313.18" y1="154.94" x2="1313.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="1313.18" y1="142.24" x2="1315.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="1313.18" y="154.94"/>
<pinref part="IC117" gate="B" pin="D"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-91.44" y1="546.1" x2="-76.2" y2="546.1" width="0.1524" layer="91"/>
<pinref part="IC44" gate="A" pin="!A!/B"/>
<wire x1="-93.98" y1="543.56" x2="-91.44" y2="543.56" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="543.56" x2="-91.44" y2="546.1" width="0.1524" layer="91"/>
<pinref part="IC33" gate="D" pin="O"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="IC44" gate="A" pin="2B"/>
<wire x1="-76.2" y1="561.34" x2="-127" y2="561.34" width="0.1524" layer="91"/>
<wire x1="-127" y1="561.34" x2="-127" y2="568.96" width="0.1524" layer="91"/>
<wire x1="-127" y1="568.96" x2="-137.16" y2="568.96" width="0.1524" layer="91"/>
<pinref part="IC36" gate="B" pin="O"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_0_" class="0">
<segment>
<wire x1="-261.62" y1="568.96" x2="-203.2" y2="568.96" width="0.1524" layer="91"/>
<label x="-238.76" y="568.96" size="1.778" layer="95"/>
<pinref part="IC46" gate="A" pin="1Y"/>
</segment>
<segment>
<pinref part="IC44" gate="A" pin="1A"/>
<wire x1="-76.2" y1="568.96" x2="-121.92" y2="568.96" width="0.1524" layer="91"/>
<label x="-121.92" y="568.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_1_" class="0">
<segment>
<pinref part="IC44" gate="A" pin="2A"/>
<wire x1="-76.2" y1="563.88" x2="-121.92" y2="563.88" width="0.1524" layer="91"/>
<label x="-121.92" y="563.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-261.62" y1="563.88" x2="-203.2" y2="563.88" width="0.1524" layer="91"/>
<pinref part="IC46" gate="A" pin="2Y"/>
<label x="-238.76" y="563.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_2_" class="0">
<segment>
<wire x1="-261.62" y1="558.8" x2="-203.2" y2="558.8" width="0.1524" layer="91"/>
<label x="-238.76" y="558.8" size="1.778" layer="95"/>
<pinref part="IC46" gate="A" pin="3Y"/>
</segment>
<segment>
<pinref part="IC44" gate="A" pin="3A"/>
<wire x1="-76.2" y1="558.8" x2="-121.92" y2="558.8" width="0.1524" layer="91"/>
<label x="-121.92" y="558.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_3_" class="0">
<segment>
<pinref part="IC46" gate="A" pin="4Y"/>
<wire x1="-261.62" y1="553.72" x2="-203.2" y2="553.72" width="0.1524" layer="91"/>
<label x="-238.76" y="553.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC44" gate="A" pin="4A"/>
<wire x1="-76.2" y1="553.72" x2="-121.92" y2="553.72" width="0.1524" layer="91"/>
<label x="-121.92" y="553.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_0" class="0">
<segment>
<wire x1="584.2" y1="264.16" x2="584.2" y2="281.94" width="0.1524" layer="91"/>
<wire x1="584.2" y1="281.94" x2="584.2" y2="322.58" width="0.1524" layer="91"/>
<wire x1="584.2" y1="322.58" x2="584.2" y2="363.22" width="0.1524" layer="91"/>
<wire x1="584.2" y1="363.22" x2="584.2" y2="403.86" width="0.1524" layer="91"/>
<wire x1="584.2" y1="403.86" x2="584.2" y2="444.5" width="0.1524" layer="91"/>
<wire x1="584.2" y1="444.5" x2="584.2" y2="485.14" width="0.1524" layer="91"/>
<wire x1="584.2" y1="485.14" x2="584.2" y2="525.78" width="0.1524" layer="91"/>
<wire x1="584.2" y1="525.78" x2="584.2" y2="566.42" width="0.1524" layer="91"/>
<wire x1="584.2" y1="566.42" x2="596.9" y2="566.42" width="0.1524" layer="91"/>
<wire x1="596.9" y1="525.78" x2="584.2" y2="525.78" width="0.1524" layer="91"/>
<wire x1="596.9" y1="485.14" x2="584.2" y2="485.14" width="0.1524" layer="91"/>
<wire x1="596.9" y1="444.5" x2="584.2" y2="444.5" width="0.1524" layer="91"/>
<wire x1="596.9" y1="403.86" x2="584.2" y2="403.86" width="0.1524" layer="91"/>
<wire x1="596.9" y1="363.22" x2="584.2" y2="363.22" width="0.1524" layer="91"/>
<wire x1="596.9" y1="322.58" x2="584.2" y2="322.58" width="0.1524" layer="91"/>
<wire x1="596.9" y1="281.94" x2="584.2" y2="281.94" width="0.1524" layer="91"/>
<junction x="584.2" y="281.94"/>
<junction x="584.2" y="322.58"/>
<junction x="584.2" y="363.22"/>
<junction x="584.2" y="403.86"/>
<junction x="584.2" y="444.5"/>
<junction x="584.2" y="485.14"/>
<junction x="584.2" y="525.78"/>
<pinref part="IC115" gate="A" pin="A"/>
<pinref part="IC114" gate="A" pin="A"/>
<pinref part="IC113" gate="A" pin="A"/>
<pinref part="IC111" gate="A" pin="A"/>
<pinref part="IC106" gate="A" pin="A"/>
<pinref part="IC105" gate="A" pin="A"/>
<pinref part="IC98" gate="A" pin="A"/>
<pinref part="IC102" gate="A" pin="A"/>
<wire x1="419.1" y1="226.06" x2="419.1" y2="264.16" width="0.1524" layer="91"/>
<wire x1="419.1" y1="264.16" x2="419.1" y2="281.94" width="0.1524" layer="91"/>
<wire x1="419.1" y1="281.94" x2="419.1" y2="322.58" width="0.1524" layer="91"/>
<wire x1="419.1" y1="322.58" x2="419.1" y2="363.22" width="0.1524" layer="91"/>
<wire x1="419.1" y1="363.22" x2="419.1" y2="403.86" width="0.1524" layer="91"/>
<wire x1="419.1" y1="403.86" x2="419.1" y2="444.5" width="0.1524" layer="91"/>
<wire x1="419.1" y1="444.5" x2="419.1" y2="485.14" width="0.1524" layer="91"/>
<wire x1="419.1" y1="485.14" x2="419.1" y2="525.78" width="0.1524" layer="91"/>
<wire x1="419.1" y1="525.78" x2="419.1" y2="566.42" width="0.1524" layer="91"/>
<wire x1="419.1" y1="566.42" x2="431.8" y2="566.42" width="0.1524" layer="91"/>
<wire x1="431.8" y1="525.78" x2="419.1" y2="525.78" width="0.1524" layer="91"/>
<wire x1="431.8" y1="485.14" x2="419.1" y2="485.14" width="0.1524" layer="91"/>
<wire x1="431.8" y1="444.5" x2="419.1" y2="444.5" width="0.1524" layer="91"/>
<wire x1="431.8" y1="403.86" x2="419.1" y2="403.86" width="0.1524" layer="91"/>
<wire x1="431.8" y1="363.22" x2="419.1" y2="363.22" width="0.1524" layer="91"/>
<wire x1="431.8" y1="322.58" x2="419.1" y2="322.58" width="0.1524" layer="91"/>
<wire x1="431.8" y1="281.94" x2="419.1" y2="281.94" width="0.1524" layer="91"/>
<junction x="419.1" y="281.94"/>
<junction x="419.1" y="322.58"/>
<junction x="419.1" y="363.22"/>
<junction x="419.1" y="403.86"/>
<junction x="419.1" y="444.5"/>
<junction x="419.1" y="485.14"/>
<junction x="419.1" y="525.78"/>
<label x="383.54" y="226.06" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="A"/>
<pinref part="IC60" gate="A" pin="A"/>
<pinref part="IC59" gate="A" pin="A"/>
<pinref part="IC58" gate="A" pin="A"/>
<pinref part="IC57" gate="A" pin="A"/>
<pinref part="IC56" gate="A" pin="A"/>
<pinref part="IC3" gate="A" pin="A"/>
<pinref part="IC9" gate="A" pin="A"/>
<wire x1="584.2" y1="264.16" x2="419.1" y2="264.16" width="0.1524" layer="91"/>
<junction x="419.1" y="264.16"/>
<wire x1="419.1" y1="226.06" x2="383.54" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC44" gate="A" pin="1Y"/>
<wire x1="-50.8" y1="568.96" x2="-12.7" y2="568.96" width="0.1524" layer="91"/>
<label x="-48.26" y="568.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_1" class="0">
<segment>
<wire x1="431.8" y1="563.88" x2="421.64" y2="563.88" width="0.1524" layer="91"/>
<wire x1="421.64" y1="563.88" x2="421.64" y2="523.24" width="0.1524" layer="91"/>
<wire x1="421.64" y1="523.24" x2="421.64" y2="482.6" width="0.1524" layer="91"/>
<wire x1="421.64" y1="482.6" x2="421.64" y2="441.96" width="0.1524" layer="91"/>
<wire x1="421.64" y1="441.96" x2="421.64" y2="401.32" width="0.1524" layer="91"/>
<wire x1="421.64" y1="401.32" x2="421.64" y2="360.68" width="0.1524" layer="91"/>
<wire x1="421.64" y1="360.68" x2="421.64" y2="320.04" width="0.1524" layer="91"/>
<wire x1="421.64" y1="320.04" x2="421.64" y2="279.4" width="0.1524" layer="91"/>
<wire x1="421.64" y1="279.4" x2="421.64" y2="261.62" width="0.1524" layer="91"/>
<wire x1="431.8" y1="523.24" x2="421.64" y2="523.24" width="0.1524" layer="91"/>
<wire x1="431.8" y1="482.6" x2="421.64" y2="482.6" width="0.1524" layer="91"/>
<wire x1="431.8" y1="441.96" x2="421.64" y2="441.96" width="0.1524" layer="91"/>
<wire x1="431.8" y1="401.32" x2="421.64" y2="401.32" width="0.1524" layer="91"/>
<wire x1="431.8" y1="360.68" x2="421.64" y2="360.68" width="0.1524" layer="91"/>
<wire x1="431.8" y1="320.04" x2="421.64" y2="320.04" width="0.1524" layer="91"/>
<wire x1="431.8" y1="279.4" x2="421.64" y2="279.4" width="0.1524" layer="91"/>
<junction x="421.64" y="279.4"/>
<junction x="421.64" y="320.04"/>
<junction x="421.64" y="360.68"/>
<junction x="421.64" y="401.32"/>
<junction x="421.64" y="441.96"/>
<junction x="421.64" y="482.6"/>
<junction x="421.64" y="523.24"/>
<label x="383.54" y="223.52" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="B"/>
<pinref part="IC60" gate="A" pin="B"/>
<pinref part="IC59" gate="A" pin="B"/>
<pinref part="IC58" gate="A" pin="B"/>
<pinref part="IC57" gate="A" pin="B"/>
<pinref part="IC56" gate="A" pin="B"/>
<pinref part="IC3" gate="A" pin="B"/>
<pinref part="IC9" gate="A" pin="B"/>
<wire x1="596.9" y1="563.88" x2="586.74" y2="563.88" width="0.1524" layer="91"/>
<wire x1="586.74" y1="563.88" x2="586.74" y2="523.24" width="0.1524" layer="91"/>
<wire x1="586.74" y1="523.24" x2="586.74" y2="482.6" width="0.1524" layer="91"/>
<wire x1="586.74" y1="482.6" x2="586.74" y2="441.96" width="0.1524" layer="91"/>
<wire x1="586.74" y1="441.96" x2="586.74" y2="401.32" width="0.1524" layer="91"/>
<wire x1="586.74" y1="401.32" x2="586.74" y2="360.68" width="0.1524" layer="91"/>
<wire x1="586.74" y1="360.68" x2="586.74" y2="320.04" width="0.1524" layer="91"/>
<wire x1="586.74" y1="320.04" x2="586.74" y2="279.4" width="0.1524" layer="91"/>
<wire x1="586.74" y1="279.4" x2="586.74" y2="261.62" width="0.1524" layer="91"/>
<wire x1="596.9" y1="523.24" x2="586.74" y2="523.24" width="0.1524" layer="91"/>
<wire x1="596.9" y1="482.6" x2="586.74" y2="482.6" width="0.1524" layer="91"/>
<wire x1="596.9" y1="441.96" x2="586.74" y2="441.96" width="0.1524" layer="91"/>
<wire x1="596.9" y1="401.32" x2="586.74" y2="401.32" width="0.1524" layer="91"/>
<wire x1="596.9" y1="360.68" x2="586.74" y2="360.68" width="0.1524" layer="91"/>
<wire x1="596.9" y1="320.04" x2="586.74" y2="320.04" width="0.1524" layer="91"/>
<wire x1="596.9" y1="279.4" x2="586.74" y2="279.4" width="0.1524" layer="91"/>
<junction x="586.74" y="279.4"/>
<junction x="586.74" y="320.04"/>
<junction x="586.74" y="360.68"/>
<junction x="586.74" y="401.32"/>
<junction x="586.74" y="441.96"/>
<junction x="586.74" y="482.6"/>
<junction x="586.74" y="523.24"/>
<pinref part="IC115" gate="A" pin="B"/>
<pinref part="IC114" gate="A" pin="B"/>
<pinref part="IC113" gate="A" pin="B"/>
<pinref part="IC111" gate="A" pin="B"/>
<pinref part="IC106" gate="A" pin="B"/>
<pinref part="IC105" gate="A" pin="B"/>
<pinref part="IC98" gate="A" pin="B"/>
<pinref part="IC102" gate="A" pin="B"/>
<wire x1="421.64" y1="261.62" x2="586.74" y2="261.62" width="0.1524" layer="91"/>
<junction x="421.64" y="261.62"/>
<wire x1="421.64" y1="261.62" x2="421.64" y2="223.52" width="0.1524" layer="91"/>
<wire x1="421.64" y1="223.52" x2="383.54" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC44" gate="A" pin="2Y"/>
<wire x1="-50.8" y1="563.88" x2="-12.7" y2="563.88" width="0.1524" layer="91"/>
<label x="-48.26" y="563.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_2" class="0">
<segment>
<wire x1="589.28" y1="259.08" x2="589.28" y2="276.86" width="0.1524" layer="91"/>
<wire x1="589.28" y1="276.86" x2="589.28" y2="317.5" width="0.1524" layer="91"/>
<wire x1="589.28" y1="317.5" x2="589.28" y2="358.14" width="0.1524" layer="91"/>
<wire x1="589.28" y1="358.14" x2="589.28" y2="398.78" width="0.1524" layer="91"/>
<wire x1="589.28" y1="398.78" x2="589.28" y2="439.42" width="0.1524" layer="91"/>
<wire x1="589.28" y1="439.42" x2="589.28" y2="480.06" width="0.1524" layer="91"/>
<wire x1="589.28" y1="480.06" x2="589.28" y2="520.7" width="0.1524" layer="91"/>
<wire x1="589.28" y1="520.7" x2="589.28" y2="561.34" width="0.1524" layer="91"/>
<wire x1="589.28" y1="561.34" x2="596.9" y2="561.34" width="0.1524" layer="91"/>
<wire x1="596.9" y1="520.7" x2="589.28" y2="520.7" width="0.1524" layer="91"/>
<wire x1="596.9" y1="480.06" x2="589.28" y2="480.06" width="0.1524" layer="91"/>
<wire x1="596.9" y1="439.42" x2="589.28" y2="439.42" width="0.1524" layer="91"/>
<wire x1="596.9" y1="398.78" x2="589.28" y2="398.78" width="0.1524" layer="91"/>
<wire x1="596.9" y1="358.14" x2="589.28" y2="358.14" width="0.1524" layer="91"/>
<wire x1="596.9" y1="317.5" x2="589.28" y2="317.5" width="0.1524" layer="91"/>
<wire x1="596.9" y1="276.86" x2="589.28" y2="276.86" width="0.1524" layer="91"/>
<junction x="589.28" y="276.86"/>
<junction x="589.28" y="317.5"/>
<junction x="589.28" y="358.14"/>
<junction x="589.28" y="398.78"/>
<junction x="589.28" y="439.42"/>
<junction x="589.28" y="480.06"/>
<junction x="589.28" y="520.7"/>
<pinref part="IC115" gate="A" pin="C"/>
<pinref part="IC114" gate="A" pin="C"/>
<pinref part="IC113" gate="A" pin="C"/>
<pinref part="IC111" gate="A" pin="C"/>
<pinref part="IC106" gate="A" pin="C"/>
<pinref part="IC105" gate="A" pin="C"/>
<pinref part="IC98" gate="A" pin="C"/>
<pinref part="IC102" gate="A" pin="C"/>
<wire x1="424.18" y1="259.08" x2="424.18" y2="276.86" width="0.1524" layer="91"/>
<wire x1="424.18" y1="276.86" x2="424.18" y2="317.5" width="0.1524" layer="91"/>
<wire x1="424.18" y1="317.5" x2="424.18" y2="358.14" width="0.1524" layer="91"/>
<wire x1="424.18" y1="358.14" x2="424.18" y2="398.78" width="0.1524" layer="91"/>
<wire x1="424.18" y1="398.78" x2="424.18" y2="439.42" width="0.1524" layer="91"/>
<wire x1="424.18" y1="439.42" x2="424.18" y2="480.06" width="0.1524" layer="91"/>
<wire x1="424.18" y1="480.06" x2="424.18" y2="520.7" width="0.1524" layer="91"/>
<wire x1="424.18" y1="520.7" x2="424.18" y2="561.34" width="0.1524" layer="91"/>
<wire x1="424.18" y1="561.34" x2="431.8" y2="561.34" width="0.1524" layer="91"/>
<wire x1="431.8" y1="520.7" x2="424.18" y2="520.7" width="0.1524" layer="91"/>
<wire x1="431.8" y1="480.06" x2="424.18" y2="480.06" width="0.1524" layer="91"/>
<wire x1="431.8" y1="439.42" x2="424.18" y2="439.42" width="0.1524" layer="91"/>
<wire x1="431.8" y1="398.78" x2="424.18" y2="398.78" width="0.1524" layer="91"/>
<wire x1="431.8" y1="358.14" x2="424.18" y2="358.14" width="0.1524" layer="91"/>
<wire x1="431.8" y1="317.5" x2="424.18" y2="317.5" width="0.1524" layer="91"/>
<wire x1="431.8" y1="276.86" x2="424.18" y2="276.86" width="0.1524" layer="91"/>
<junction x="424.18" y="276.86"/>
<junction x="424.18" y="317.5"/>
<junction x="424.18" y="358.14"/>
<junction x="424.18" y="398.78"/>
<junction x="424.18" y="439.42"/>
<junction x="424.18" y="480.06"/>
<junction x="424.18" y="520.7"/>
<label x="383.54" y="220.98" size="1.778" layer="95"/>
<pinref part="IC61" gate="A" pin="C"/>
<pinref part="IC60" gate="A" pin="C"/>
<pinref part="IC59" gate="A" pin="C"/>
<pinref part="IC58" gate="A" pin="C"/>
<pinref part="IC57" gate="A" pin="C"/>
<pinref part="IC56" gate="A" pin="C"/>
<pinref part="IC3" gate="A" pin="C"/>
<pinref part="IC9" gate="A" pin="C"/>
<wire x1="589.28" y1="259.08" x2="424.18" y2="259.08" width="0.1524" layer="91"/>
<junction x="424.18" y="259.08"/>
<wire x1="424.18" y1="259.08" x2="424.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="424.18" y1="220.98" x2="383.54" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC44" gate="A" pin="3Y"/>
<wire x1="-50.8" y1="558.8" x2="-12.7" y2="558.8" width="0.1524" layer="91"/>
<label x="-48.26" y="558.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGISTER_OUTPUT_SEL_3" class="0">
<segment>
<wire x1="431.8" y1="205.74" x2="431.8" y2="218.44" width="0.1524" layer="91"/>
<wire x1="431.8" y1="218.44" x2="383.54" y2="218.44" width="0.1524" layer="91"/>
<label x="383.54" y="218.44" size="1.778" layer="95"/>
<pinref part="IC35" gate="F" pin="I"/>
<wire x1="431.8" y1="218.44" x2="434.34" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC34" gate="C" pin="I0"/>
<wire x1="431.8" y1="205.74" x2="459.74" y2="205.74" width="0.1524" layer="91"/>
<junction x="431.8" y="218.44"/>
</segment>
<segment>
<pinref part="IC44" gate="A" pin="4Y"/>
<wire x1="-50.8" y1="553.72" x2="-12.7" y2="553.72" width="0.1524" layer="91"/>
<label x="-48.26" y="553.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_0" class="0">
<segment>
<wire x1="619.76" y1="-121.92" x2="571.5" y2="-121.92" width="0.1524" layer="91"/>
<label x="596.9" y="-121.92" size="1.778" layer="95"/>
<pinref part="JP10" gate="A" pin="24"/>
</segment>
<segment>
<pinref part="IC115" gate="A" pin="D4"/>
<wire x1="596.9" y1="579.12" x2="558.8" y2="579.12" width="0.1524" layer="91"/>
<label x="558.8" y="579.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_1" class="0">
<segment>
<wire x1="571.5" y1="-124.46" x2="619.76" y2="-124.46" width="0.1524" layer="91"/>
<label x="596.9" y="-124.46" size="1.778" layer="95"/>
<pinref part="JP10" gate="A" pin="26"/>
</segment>
<segment>
<pinref part="IC114" gate="A" pin="D4"/>
<wire x1="596.9" y1="538.48" x2="558.8" y2="538.48" width="0.1524" layer="91"/>
<label x="558.8" y="538.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_2" class="0">
<segment>
<wire x1="571.5" y1="-127" x2="619.76" y2="-127" width="0.1524" layer="91"/>
<label x="596.9" y="-127" size="1.778" layer="95"/>
<pinref part="JP10" gate="A" pin="28"/>
</segment>
<segment>
<pinref part="IC113" gate="A" pin="D4"/>
<wire x1="596.9" y1="497.84" x2="558.8" y2="497.84" width="0.1524" layer="91"/>
<label x="558.8" y="497.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_3" class="0">
<segment>
<wire x1="571.5" y1="-129.54" x2="619.76" y2="-129.54" width="0.1524" layer="91"/>
<label x="596.9" y="-129.54" size="1.778" layer="95"/>
<pinref part="JP10" gate="A" pin="30"/>
</segment>
<segment>
<pinref part="IC111" gate="A" pin="D4"/>
<wire x1="596.9" y1="457.2" x2="558.8" y2="457.2" width="0.1524" layer="91"/>
<label x="558.8" y="457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_4" class="0">
<segment>
<wire x1="619.76" y1="-132.08" x2="571.5" y2="-132.08" width="0.1524" layer="91"/>
<label x="596.9" y="-132.08" size="1.778" layer="95"/>
<pinref part="JP10" gate="A" pin="32"/>
</segment>
<segment>
<pinref part="IC106" gate="A" pin="D4"/>
<wire x1="596.9" y1="416.56" x2="558.8" y2="416.56" width="0.1524" layer="91"/>
<label x="558.8" y="416.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_5" class="0">
<segment>
<wire x1="571.5" y1="-134.62" x2="619.76" y2="-134.62" width="0.1524" layer="91"/>
<label x="596.9" y="-134.62" size="1.778" layer="95"/>
<pinref part="JP10" gate="A" pin="34"/>
</segment>
<segment>
<pinref part="IC105" gate="A" pin="D4"/>
<wire x1="596.9" y1="375.92" x2="558.8" y2="375.92" width="0.1524" layer="91"/>
<label x="558.8" y="375.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_6" class="0">
<segment>
<wire x1="619.76" y1="-137.16" x2="571.5" y2="-137.16" width="0.1524" layer="91"/>
<label x="596.9" y="-137.16" size="1.778" layer="95"/>
<pinref part="JP10" gate="A" pin="36"/>
</segment>
<segment>
<pinref part="IC98" gate="A" pin="D4"/>
<wire x1="596.9" y1="335.28" x2="558.8" y2="335.28" width="0.1524" layer="91"/>
<label x="558.8" y="335.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_INPUT2_7" class="0">
<segment>
<wire x1="571.5" y1="-139.7" x2="619.76" y2="-139.7" width="0.1524" layer="91"/>
<label x="596.9" y="-139.7" size="1.778" layer="95"/>
<pinref part="JP10" gate="A" pin="38"/>
</segment>
<segment>
<pinref part="IC102" gate="A" pin="D4"/>
<wire x1="596.9" y1="294.64" x2="558.8" y2="294.64" width="0.1524" layer="91"/>
<label x="558.8" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="!REGISTER_RESET" class="0">
<segment>
<pinref part="IC178" gate="A" pin="CLR"/>
<wire x1="205.74" y1="-307.34" x2="213.36" y2="-307.34" width="0.1524" layer="91"/>
<junction x="205.74" y="-307.34"/>
<pinref part="IC176" gate="A" pin="CLR"/>
<wire x1="213.36" y1="-373.38" x2="205.74" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-373.38" x2="205.74" y2="-340.36" width="0.1524" layer="91"/>
<pinref part="IC175" gate="A" pin="CLR"/>
<wire x1="213.36" y1="-340.36" x2="205.74" y2="-340.36" width="0.1524" layer="91"/>
<junction x="205.74" y="-340.36"/>
<wire x1="205.74" y1="-340.36" x2="205.74" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-274.32" x2="205.74" y2="-307.34" width="0.1524" layer="91"/>
<pinref part="IC177" gate="A" pin="CLR"/>
<wire x1="213.36" y1="-274.32" x2="205.74" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-274.32" x2="205.74" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-243.84" x2="175.26" y2="-243.84" width="0.1524" layer="91"/>
<label x="175.26" y="-243.84" size="1.778" layer="95"/>
<junction x="205.74" y="-274.32"/>
</segment>
<segment>
<label x="866.14" y="-60.96" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="899.16" y1="-60.96" x2="853.44" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC179" gate="A" pin="CLR"/>
<wire x1="205.74" y1="185.42" x2="198.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="185.42" x2="198.12" y2="220.98" width="0.1524" layer="91"/>
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
<wire x1="198.12" y1="220.98" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
<label x="111.76" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="198.12" y1="-22.86" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC82" gate="A" pin="CLR"/>
<wire x1="205.74" y1="-22.86" x2="198.12" y2="-22.86" width="0.1524" layer="91"/>
<junction x="198.12" y="-22.86"/>
<pinref part="IC83" gate="A" pin="CLR"/>
<wire x1="205.74" y1="-55.88" x2="198.12" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-55.88" x2="198.12" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<label x="134.62" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG0_ZERO" class="0">
<segment>
<label x="1038.86" y="-43.18" size="1.778" layer="95"/>
<wire x1="1033.78" y1="-43.18" x2="1056.64" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC85" gate="D" pin="O"/>
</segment>
<segment>
<wire x1="-845.82" y1="-86.36" x2="-866.14" y2="-86.36" width="0.1524" layer="91"/>
<label x="-866.14" y="-86.36" size="1.778" layer="95"/>
<pinref part="IC78" gate="A" pin="I0"/>
</segment>
<segment>
<wire x1="-848.36" y1="-109.22" x2="-866.14" y2="-109.22" width="0.1524" layer="91"/>
<label x="-866.14" y="-109.22" size="1.778" layer="95"/>
<pinref part="IC78" gate="B" pin="I0"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="845.82" y1="-66.04" x2="797.56" y2="-66.04" width="0.1524" layer="91"/>
<label x="797.56" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_0_OUT_1" class="0">
<segment>
<wire x1="977.9" y1="-25.4" x2="944.88" y2="-25.4" width="0.1524" layer="91"/>
<label x="944.88" y="-25.4" size="1.778" layer="95"/>
<pinref part="IC55" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="223.52" y1="398.78" x2="261.62" y2="398.78" width="0.1524" layer="91"/>
<label x="226.06" y="398.78" size="1.778" layer="95"/>
<pinref part="IC84" gate="A" pin="2Q"/>
</segment>
<segment>
<label x="393.7" y="546.1" size="1.778" layer="95"/>
<pinref part="IC60" gate="A" pin="D1"/>
<wire x1="393.7" y1="546.1" x2="431.8" y2="546.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="25"/>
<wire x1="845.82" y1="-83.82" x2="807.72" y2="-83.82" width="0.1524" layer="91"/>
<label x="807.72" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="!SET_CARRY_BIT" class="0">
<segment>
<wire x1="1315.72" y1="144.78" x2="1275.08" y2="144.78" width="0.1524" layer="91"/>
<label x="1275.08" y="144.78" size="1.778" layer="95"/>
<pinref part="IC117" gate="B" pin="PRE"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="853.44" y1="-68.58" x2="899.16" y2="-68.58" width="0.1524" layer="91"/>
<label x="866.14" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="!CLR_CARRY_BIT" class="0">
<segment>
<wire x1="1315.72" y1="134.62" x2="1275.08" y2="134.62" width="0.1524" layer="91"/>
<label x="1275.08" y="134.62" size="1.778" layer="95"/>
<pinref part="IC117" gate="B" pin="CLR"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="853.44" y1="-66.04" x2="899.16" y2="-66.04" width="0.1524" layer="91"/>
<label x="866.14" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="-38.1" y1="317.5" x2="-40.64" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="317.5" x2="-40.64" y2="320.04" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="320.04" x2="-43.18" y2="320.04" width="0.1524" layer="91"/>
<pinref part="IC48" gate="A" pin="I0"/>
<pinref part="IC1" gate="C" pin="O"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="-43.18" y1="287.02" x2="-40.64" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="287.02" x2="-40.64" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="292.1" x2="-38.1" y2="292.1" width="0.1524" layer="91"/>
<pinref part="IC48" gate="B" pin="I1"/>
<pinref part="IC1" gate="A" pin="O"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-815.34" y1="246.38" x2="-825.5" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-815.34" y1="261.62" x2="-815.34" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC112" gate="C" pin="O"/>
<wire x1="-815.34" y1="261.62" x2="-810.26" y2="261.62" width="0.1524" layer="91"/>
<pinref part="IC108" gate="A" pin="I1"/>
<junction x="-815.34" y="246.38"/>
<wire x1="-772.16" y1="241.3" x2="-774.7" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-774.7" y1="241.3" x2="-774.7" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC169" gate="B" pin="I0"/>
<wire x1="-815.34" y1="246.38" x2="-774.7" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="640.08" y1="261.62" x2="640.08" y2="401.32" width="0.1524" layer="91"/>
<wire x1="640.08" y1="401.32" x2="635" y2="401.32" width="0.1524" layer="91"/>
<pinref part="IC116" gate="A" pin="ENC"/>
<wire x1="637.54" y1="408.94" x2="635" y2="408.94" width="0.1524" layer="91"/>
<wire x1="635" y1="408.94" x2="635" y2="401.32" width="0.1524" layer="91"/>
<wire x1="635" y1="261.62" x2="640.08" y2="261.62" width="0.1524" layer="91"/>
<wire x1="474.98" y1="203.2" x2="635" y2="203.2" width="0.1524" layer="91"/>
<wire x1="635" y1="203.2" x2="635" y2="261.62" width="0.1524" layer="91"/>
<junction x="635" y="261.62"/>
<pinref part="IC34" gate="C" pin="O"/>
<pinref part="IC49" gate="D" pin="I1"/>
<wire x1="635" y1="261.62" x2="635" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC35" gate="C" pin="O"/>
<wire x1="1074.42" y1="434.34" x2="1084.58" y2="434.34" width="0.1524" layer="91"/>
<pinref part="IC17" gate="D" pin="I0"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC116" gate="A" pin="OC"/>
<wire x1="637.54" y1="411.48" x2="632.46" y2="411.48" width="0.1524" layer="91"/>
<wire x1="632.46" y1="411.48" x2="632.46" y2="279.4" width="0.1524" layer="91"/>
<pinref part="IC49" gate="D" pin="O"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="-774.7" y1="-284.48" x2="-769.62" y2="-284.48" width="0.1524" layer="91"/>
<pinref part="IC34" gate="D" pin="I1"/>
<pinref part="IC35" gate="E" pin="O"/>
</segment>
</net>
<net name="WRITE_PC_H/WRITE_PC_L_DBUS_SAVE_LR" class="0">
<segment>
<label x="-190.5" y="556.26" size="1.778" layer="95"/>
<pinref part="IC44" gate="A" pin="3B"/>
<wire x1="-76.2" y1="556.26" x2="-190.5" y2="556.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="393.7" y1="139.7" x2="396.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="396.24" y1="139.7" x2="396.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="396.24" y1="144.78" x2="398.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC141" gate="C" pin="I1"/>
<pinref part="IC141" gate="D" pin="O"/>
<wire x1="396.24" y1="139.7" x2="467.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="396.24" y="139.7"/>
<label x="406.4" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC35" gate="F" pin="O"/>
<wire x1="454.66" y1="218.44" x2="457.2" y2="218.44" width="0.1524" layer="91"/>
<wire x1="457.2" y1="218.44" x2="457.2" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC101" gate="A" pin="I0"/>
<wire x1="457.2" y1="220.98" x2="459.74" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,-815.34,441.96,NOT_USED2,,,,,"/>
<approved hash="106,1,-815.34,429.26,NOT_USED3,,,,,"/>
<approved hash="106,1,-815.34,416.56,NOT_USED4,,,,,"/>
<approved hash="106,1,-815.34,403.86,NOT_USED5,,,,,"/>
<approved hash="113,1,1207.73,193.171,JP9,,,,,"/>
<approved hash="113,1,567.648,-116.709,JP10,,,,,"/>
<approved hash="113,1,849.588,-76.0688,JP1,,,,,"/>
<approved hash="113,1,959.251,-161.29,C2,,,,,"/>
<approved hash="113,1,951.631,-161.29,C3,,,,,"/>
<approved hash="113,1,966.871,-161.29,C4,,,,,"/>
<approved hash="113,1,982.111,-161.29,C5,,,,,"/>
<approved hash="113,1,974.491,-161.29,C6,,,,,"/>
<approved hash="113,1,928.771,-161.29,C7,,,,,"/>
<approved hash="113,1,944.011,-161.29,C8,,,,,"/>
<approved hash="113,1,936.391,-161.29,C9,,,,,"/>
<approved hash="113,1,1043.78,-161.29,C14,,,,,"/>
<approved hash="113,1,1036.16,-161.29,C15,,,,,"/>
<approved hash="113,1,990.441,-161.29,C16,,,,,"/>
<approved hash="113,1,1005.68,-161.29,C17,,,,,"/>
<approved hash="113,1,998.061,-161.29,C18,,,,,"/>
<approved hash="113,1,967.581,-186.69,C20,,,,,"/>
<approved hash="113,1,959.961,-186.69,C21,,,,,"/>
<approved hash="113,1,975.201,-186.69,C22,,,,,"/>
<approved hash="113,1,982.821,-186.69,C23,,,,,"/>
<approved hash="113,1,952.341,-186.69,C26,,,,,"/>
<approved hash="113,1,944.721,-186.69,C27,,,,,"/>
<approved hash="113,1,1020.92,-186.69,C29,,,,,"/>
<approved hash="113,1,1013.3,-186.69,C30,,,,,"/>
<approved hash="113,1,1028.54,-186.69,C31,,,,,"/>
<approved hash="113,1,1043.78,-186.69,C32,,,,,"/>
<approved hash="113,1,1036.16,-186.69,C33,,,,,"/>
<approved hash="113,1,990.441,-186.69,C34,,,,,"/>
<approved hash="113,1,1005.68,-186.69,C35,,,,,"/>
<approved hash="113,1,998.061,-186.69,C36,,,,,"/>
<approved hash="113,1,921.861,-161.29,C38,,,,,"/>
<approved hash="113,1,914.241,-161.29,C39,,,,,"/>
<approved hash="113,1,899.001,-161.29,C40,,,,,"/>
<approved hash="113,1,906.621,-161.29,C42,,,,,"/>
<approved hash="113,1,929.481,-186.69,C44,,,,,"/>
<approved hash="113,1,914.241,-186.69,C47,,,,,"/>
<approved hash="113,1,906.621,-186.69,C48,,,,,"/>
<approved hash="113,1,891.381,-186.69,C50,,,,,"/>
<approved hash="113,1,883.761,-186.69,C51,,,,,"/>
<approved hash="113,1,860.901,-186.69,C52,,,,,"/>
<approved hash="113,1,876.141,-186.69,C53,,,,,"/>
<approved hash="113,1,868.521,-186.69,C54,,,,,"/>
<approved hash="113,1,891.381,-161.29,C56,,,,,"/>
<approved hash="113,1,883.761,-161.29,C57,,,,,"/>
<approved hash="113,1,860.901,-161.29,C58,,,,,"/>
<approved hash="113,1,876.141,-161.29,C59,,,,,"/>
<approved hash="113,1,868.521,-161.29,C60,,,,,"/>
<approved hash="113,1,822.801,-161.29,C19,,,,,"/>
<approved hash="113,1,838.041,-161.29,C28,,,,,"/>
<approved hash="113,1,830.421,-161.29,C37,,,,,"/>
<approved hash="113,1,853.281,-186.69,C61,,,,,"/>
<approved hash="113,1,845.661,-186.69,C43,,,,,"/>
<approved hash="113,1,838.041,-186.69,C49,,,,,"/>
<approved hash="113,1,830.421,-186.69,C55,,,,,"/>
<approved hash="113,1,822.801,-186.69,C62,,,,,"/>
<approved hash="113,1,975.201,-212.09,C63,,,,,"/>
<approved hash="113,1,967.581,-212.09,C64,,,,,"/>
<approved hash="113,1,982.821,-212.09,C65,,,,,"/>
<approved hash="113,1,990.441,-212.09,C67,,,,,"/>
<approved hash="113,1,952.341,-212.09,C68,,,,,"/>
<approved hash="113,1,959.961,-212.09,C70,,,,,"/>
<approved hash="113,1,1020.92,-212.09,C71,,,,,"/>
<approved hash="113,1,1013.3,-212.09,C72,,,,,"/>
<approved hash="113,1,1028.54,-212.09,C73,,,,,"/>
<approved hash="113,1,1043.78,-212.09,C74,,,,,"/>
<approved hash="113,1,1036.16,-212.09,C75,,,,,"/>
<approved hash="113,1,1005.68,-212.09,C77,,,,,"/>
<approved hash="113,1,998.061,-212.09,C78,,,,,"/>
<approved hash="113,1,944.721,-212.09,C79,,,,,"/>
<approved hash="113,1,937.101,-212.09,C80,,,,,"/>
<approved hash="113,1,921.861,-212.09,C81,,,,,"/>
<approved hash="113,1,929.481,-212.09,C82,,,,,"/>
<approved hash="113,1,914.241,-212.09,C84,,,,,"/>
<approved hash="113,1,906.621,-212.09,C85,,,,,"/>
<approved hash="113,1,899.001,-186.69,C86,,,,,"/>
<approved hash="113,1,899.001,-212.09,C87,,,,,"/>
<approved hash="113,1,891.381,-212.09,C90,,,,,"/>
<approved hash="113,1,883.761,-212.09,C91,,,,,"/>
<approved hash="113,1,1139.15,527.181,JP2,,,,,"/>
<approved hash="113,1,1139.15,461.141,JP3,,,,,"/>
<approved hash="113,1,1294.09,522.101,JP4,,,,,"/>
<approved hash="113,1,853.203,-12.8312,JP6,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
