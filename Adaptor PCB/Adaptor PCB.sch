<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="10" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="26" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="53047-05" library_version="2">
<description>&lt;b&gt;1.25mm Pitch PicoBlade™ Wire-to-Board Header, Vertical, with Friction Lock, 5 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530470510_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.9" y1="-1.5" x2="3.9" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-1.5" x2="3.9" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3.9" y1="1.5" x2="-3.9" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="1.5" x2="-3.9" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-3.875" y1="-0.25" x2="-3.5" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-3.5" y1="-0.25" x2="-3.5" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="3.5" y1="-0.25" x2="3.875" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="3.5" y1="-0.25" x2="3.5" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-3.875" y1="0.375" x2="-3.5" y2="0.375" width="0.0508" layer="21"/>
<wire x1="3.5" y1="0.375" x2="3.875" y2="0.375" width="0.0508" layer="21"/>
<wire x1="-3.5" y1="0.375" x2="-3.5" y2="1.125" width="0.0508" layer="21"/>
<wire x1="-3.5" y1="1.125" x2="3.5" y2="1.125" width="0.0508" layer="21"/>
<wire x1="3.5" y1="1.125" x2="3.5" y2="0.375" width="0.0508" layer="21"/>
<wire x1="3.5" y1="1.125" x2="3.75" y2="1.375" width="0.0508" layer="21"/>
<wire x1="-3.5" y1="1.125" x2="-3.75" y2="1.375" width="0.0508" layer="21"/>
<pad name="1" x="2.5" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="1.25" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="0" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="-1.25" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="5" x="-2.5" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-3.75" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.875" y1="-1.5" x2="3.875" y2="-1.125" layer="21"/>
</package>
<package name="53048-05" library_version="2">
<description>&lt;b&gt;1.25mm Pitch PicoBlade™ Header, Right Angle, 5 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/530480510_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.9" y1="-2.25" x2="-3.375" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.375" y1="-2.25" x2="3.9" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-2.25" x2="3.9" y2="3.125" width="0.2032" layer="21"/>
<wire x1="3.9" y1="3.125" x2="3.75" y2="3.125" width="0.2032" layer="21"/>
<wire x1="3.75" y1="3.125" x2="-3.75" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="3.125" x2="-3.9" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="3.125" x2="-3.9" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-3.875" y1="1.5" x2="-3.375" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="1.5" x2="-3.125" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-3.125" y1="1.5" x2="-3.125" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-3.125" y1="0.625" x2="3.125" y2="0.625" width="0.0508" layer="21"/>
<wire x1="3.125" y1="1.5" x2="3.375" y2="1.5" width="0.0508" layer="21"/>
<wire x1="3.375" y1="1.5" x2="3.875" y2="1.5" width="0.0508" layer="21"/>
<wire x1="3.125" y1="1.5" x2="3.125" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="-1" x2="3.375" y2="-1" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-1.5" x2="-2.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1.625" y1="-1.625" x2="-2.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.5" x2="-2.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="-1.5" x2="-0.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.375" y1="-1.625" x2="-0.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.5" x2="-0.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.5" x2="0.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.875" y1="-1.625" x2="0.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.25" y1="-1.5" x2="0.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.25" y1="-1.5" x2="2.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-1.625" x2="1.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="3.375" y1="-1.625" x2="2.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.75" y1="-1.5" x2="2.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.875" y1="-1.625" x2="-3.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-3.875" y1="-1" x2="-3.375" y2="-1" width="0.2032" layer="21"/>
<wire x1="-3.375" y1="-1" x2="-3.375" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.375" y1="-1" x2="3.875" y2="-1" width="0.2032" layer="21"/>
<wire x1="3.375" y1="-1" x2="3.375" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-3.375" y1="1.5" x2="-3.375" y2="2.75" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.75" x2="3.375" y2="2.75" width="0.0508" layer="21"/>
<wire x1="3.375" y1="2.75" x2="3.375" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.75" x2="-3.75" y2="3.125" width="0.0508" layer="21"/>
<wire x1="3.375" y1="2.75" x2="3.75" y2="3.125" width="0.0508" layer="21"/>
<wire x1="-2.625" y1="1.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="2" x2="-2.375" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-1.375" y1="1.5" x2="-1.25" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="2" x2="-1.125" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.125" y1="1.5" x2="0" y2="2" width="0.2032" layer="21"/>
<wire x1="0" y1="2" x2="0.125" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.125" y1="1.5" x2="1.25" y2="2" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2" x2="1.375" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.375" y1="1.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="2.5" y1="2" x2="2.625" y2="1.5" width="0.2032" layer="21"/>
<pad name="1" x="2.5" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="1.25" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="0" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="-1.25" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="5" x="-2.5" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-2.5" y="3.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.625" y="-3.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.75" y1="-1.5" x2="-2.25" y2="-1" layer="51"/>
<rectangle x1="-1.5" y1="-1.5" x2="-1" y2="-1" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-1" layer="51"/>
<rectangle x1="1" y1="-1.5" x2="1.5" y2="-1" layer="51"/>
<rectangle x1="2.25" y1="-1.5" x2="2.75" y2="-1" layer="51"/>
<rectangle x1="-2.75" y1="0.625" x2="-2.25" y2="1.5" layer="21"/>
<rectangle x1="-1.5" y1="0.625" x2="-1" y2="1.5" layer="21"/>
<rectangle x1="-0.25" y1="0.625" x2="0.25" y2="1.5" layer="21"/>
<rectangle x1="1" y1="0.625" x2="1.5" y2="1.5" layer="21"/>
<rectangle x1="2.25" y1="0.625" x2="2.75" y2="1.5" layer="21"/>
</package>
<package name="53261-05" library_version="2">
<description>&lt;b&gt;1.25mm Pitch PicoBlade™ Header, Surface Mount, Right Angle, 5 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/532610571_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.9" y1="-1.375" x2="-3.375" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.375" y1="-1.375" x2="3.375" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="3.375" y1="-1.375" x2="3.9" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-1.375" x2="3.9" y2="2.625" width="0.2032" layer="21"/>
<wire x1="3.9" y1="2.625" x2="3.75" y2="2.625" width="0.2032" layer="21"/>
<wire x1="3.75" y1="2.625" x2="-3.75" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="2.625" x2="-3.9" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="2.625" x2="-3.9" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.875" y1="1.625" x2="-3.375" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="1.625" x2="-3.125" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-3.125" y1="1.625" x2="-3.125" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.125" y1="1" x2="3.125" y2="1" width="0.0508" layer="21"/>
<wire x1="3.125" y1="1.625" x2="3.375" y2="1.625" width="0.0508" layer="21"/>
<wire x1="3.375" y1="1.625" x2="3.875" y2="1.625" width="0.0508" layer="21"/>
<wire x1="3.125" y1="1.625" x2="3.125" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.875" y1="-0.75" x2="-3.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="-0.75" x2="-3.375" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="3.375" y1="-0.75" x2="3.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="3.375" y1="-0.75" x2="3.375" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="1.625" x2="-3.375" y2="2.25" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.25" x2="3.375" y2="2.25" width="0.0508" layer="21"/>
<wire x1="3.375" y1="2.25" x2="3.375" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.25" x2="-3.75" y2="2.625" width="0.0508" layer="21"/>
<wire x1="3.375" y1="2.25" x2="3.75" y2="2.625" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-1.25" x2="-2.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-0.75" x2="-2.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.25" y1="-0.75" x2="-2.25" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1" y1="-0.75" x2="-1" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-0.25" y1="-1.25" x2="-0.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.25" y1="-0.75" x2="0.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.75" x2="0.25" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="1" y1="-1.25" x2="1" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1" y1="-0.75" x2="1.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="2.25" y1="-1.25" x2="2.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.25" y1="-0.75" x2="2.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.75" x2="2.75" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-4" y1="2.25" x2="-5.875" y2="2.25" width="0.2032" layer="51"/>
<wire x1="-5.875" y1="2.25" x2="-5.875" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-5.875" y1="-0.75" x2="-4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="4" y1="-0.75" x2="5.875" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.875" y1="-0.75" x2="5.875" y2="2.25" width="0.2032" layer="51"/>
<wire x1="5.875" y1="2.25" x2="4" y2="2.25" width="0.2032" layer="51"/>
<smd name="1" x="2.5" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="2" x="1.25" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="3" x="0" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-1.25" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="5" x="-2.5" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="S1" x="5" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-5" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-3.75" y="2.875" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.375" y="-0.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="4.375" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-2.75" y1="1" x2="-2.25" y2="1.875" layer="21"/>
<rectangle x1="-1.5" y1="1" x2="-1" y2="1.875" layer="21"/>
<rectangle x1="-0.25" y1="1" x2="0.25" y2="1.875" layer="21"/>
<rectangle x1="1" y1="1" x2="1.5" y2="1.875" layer="21"/>
<rectangle x1="2.25" y1="1" x2="2.75" y2="1.875" layer="21"/>
</package>
<package name="53398-05" library_version="2">
<description>&lt;b&gt;1.25mm Pitch PicoBlade™ Header, Surface Mount, Vertical, 5 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/533980571_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.9" y1="-1.375" x2="-3.125" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.125" y1="-1.375" x2="3.125" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="3.125" y1="-1.375" x2="3.9" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-1.375" x2="3.9" y2="2.125" width="0.2032" layer="21"/>
<wire x1="3.9" y1="2.125" x2="3.75" y2="2.125" width="0.2032" layer="21"/>
<wire x1="3.75" y1="2.125" x2="-3.75" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="2.125" x2="-3.9" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="2.125" x2="-3.9" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.875" y1="1" x2="-3.375" y2="1" width="0.0508" layer="21"/>
<wire x1="3.375" y1="1" x2="3.875" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.875" y1="-0.25" x2="-3.375" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="-0.25" x2="-3.375" y2="-1" width="0.0508" layer="21"/>
<wire x1="3.375" y1="-0.25" x2="3.875" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="3.375" y1="-0.25" x2="3.375" y2="-1" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="1" x2="-3.375" y2="1.75" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="1.75" x2="3.375" y2="1.75" width="0.0508" layer="21"/>
<wire x1="3.375" y1="1.75" x2="3.375" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="1.75" x2="-3.75" y2="2.125" width="0.0508" layer="21"/>
<wire x1="3.375" y1="1.75" x2="3.75" y2="2.125" width="0.0508" layer="21"/>
<wire x1="-4" y1="2.125" x2="-5.875" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-5.875" y1="2.125" x2="-5.875" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-5.875" y1="-0.75" x2="-4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="4" y1="-0.75" x2="5.875" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.875" y1="-0.75" x2="5.875" y2="2.125" width="0.2032" layer="51"/>
<wire x1="5.875" y1="2.125" x2="4" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-3.875" y1="-1" x2="-3.375" y2="-1" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="-1" x2="-3.125" y2="-1" width="0.0508" layer="21"/>
<wire x1="-3.125" y1="-1" x2="-3.125" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="3.375" y1="-1" x2="3.875" y2="-1" width="0.0508" layer="21"/>
<wire x1="3.125" y1="-1" x2="3.375" y2="-1" width="0.0508" layer="21"/>
<wire x1="3.125" y1="-1" x2="3.125" y2="-1.375" width="0.0508" layer="21"/>
<smd name="1" x="2.5" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="0" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="4" x="-1.25" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="5" x="-2.5" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="S1" x="5" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-5" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-3.625" y="2.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.125" y="-1" size="1.27" layer="27">&gt;VALUE</text>
<text x="4.375" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-2.75" y1="0.375" x2="-2.25" y2="1" layer="21"/>
<rectangle x1="-1.5" y1="0.375" x2="-1" y2="1" layer="21"/>
<rectangle x1="-0.25" y1="0.375" x2="0.25" y2="1" layer="21"/>
<rectangle x1="1" y1="0.375" x2="1.5" y2="1" layer="21"/>
<rectangle x1="2.25" y1="0.375" x2="2.75" y2="1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="53?-05" prefix="X" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="047" package="53047-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53047-0510" constant="no"/>
<attribute name="OC_FARNELL" value="9732861" constant="no"/>
<attribute name="OC_NEWARK" value="38C9901" constant="no"/>
</technology>
</technologies>
</device>
<device name="048" package="53048-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53048-0510" constant="no"/>
<attribute name="OC_FARNELL" value="9732926" constant="no"/>
<attribute name="OC_NEWARK" value="57H4722" constant="no"/>
</technology>
</technologies>
</device>
<device name="261" package="53261-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1433644" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="398" package="53398-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1125354" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-kycon" urn="urn:adsk.eagle:library:157">
<description>&lt;b&gt;Connector from KYCON, Inc&lt;/b&gt;&lt;p&gt;
1810 Little Orchard Street,&lt;br&gt;
San Jose,&lt;br&gt;
CA 95125 (408)494-0330&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/autor&gt;</description>
<packages>
<package name="GLX-S-88M" urn="urn:adsk.eagle:footprint:7673/1" library_version="1">
<description>&lt;b&gt;Mod. Jack, Right Angle, 8 posiotion, 8 contatcs&lt;/b&gt; RJ45&lt;p&gt;
Source: GLX-S-88M.pdf</description>
<wire x1="-8.532" y1="4.52" x2="8.532" y2="4.52" width="0" layer="20"/>
<wire x1="8.25" y1="6.525" x2="8.25" y2="-3.302" width="0.2032" layer="22"/>
<wire x1="8.25" y1="-6.35" x2="8.25" y2="-7.875" width="0.2032" layer="22"/>
<wire x1="8.25" y1="-7.875" x2="-8.25" y2="-7.875" width="0.2032" layer="22"/>
<wire x1="-8.25" y1="-7.875" x2="-8.25" y2="-6.35" width="0.2032" layer="22"/>
<wire x1="-8.25" y1="-3.302" x2="-8.25" y2="6.525" width="0.2032" layer="22"/>
<wire x1="-8.25" y1="6.525" x2="8.25" y2="6.525" width="0.2032" layer="22"/>
<wire x1="-8.25" y1="-6.351" x2="-8.25" y2="-3.381" width="0.2032" layer="51"/>
<wire x1="8.25" y1="-3.381" x2="8.25" y2="-6.351" width="0.2032" layer="51"/>
<pad name="1" x="-3.57" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="2" x="-2.55" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="3" x="-1.53" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="4" x="-0.51" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="5" x="0.51" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="6" x="1.53" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="7" x="2.55" y="-2.3" drill="0.9" diameter="1.4224"/>
<pad name="8" x="3.57" y="-4.84" drill="0.9" diameter="1.4224"/>
<pad name="S1" x="-8.125" y="-4.84" drill="1.6" diameter="2.1844"/>
<pad name="S2" x="8.125" y="-4.84" drill="1.6" diameter="2.1844"/>
<text x="-8.128" y="-9.652" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-7.44" y="0" drill="2.55"/>
<hole x="7.44" y="0" drill="2.55"/>
</package>
</packages>
<packages3d>
<package3d name="GLX-S-88M" urn="urn:adsk.eagle:package:7680/1" type="box" library_version="1">
<description>Mod. Jack, Right Angle, 8 posiotion, 8 contatcs RJ45
Source: GLX-S-88M.pdf</description>
<packageinstances>
<packageinstance name="GLX-S-88M"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JACK8SH" urn="urn:adsk.eagle:symbol:7672/1" library_version="1">
<wire x1="1.524" y1="10.668" x2="0" y2="10.668" width="0.254" layer="94"/>
<wire x1="0" y1="10.668" x2="0" y2="9.652" width="0.254" layer="94"/>
<wire x1="0" y1="9.652" x2="1.524" y2="9.652" width="0.254" layer="94"/>
<wire x1="1.524" y1="8.128" x2="0" y2="8.128" width="0.254" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.254" layer="94"/>
<wire x1="0" y1="7.112" x2="1.524" y2="7.112" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-10.16" x2="0.254" y2="-10.16" width="0.127" layer="94"/>
<wire x1="1.016" y1="-10.16" x2="1.524" y2="-10.16" width="0.127" layer="94"/>
<wire x1="2.286" y1="-10.16" x2="2.794" y2="-10.16" width="0.127" layer="94"/>
<wire x1="3.048" y1="-10.16" x2="3.302" y2="-10.16" width="0.127" layer="94"/>
<wire x1="3.302" y1="-10.16" x2="3.302" y2="-9.652" width="0.127" layer="94"/>
<wire x1="3.302" y1="9.906" x2="3.302" y2="10.414" width="0.127" layer="94"/>
<wire x1="3.302" y1="10.922" x2="3.302" y2="11.43" width="0.127" layer="94"/>
<wire x1="3.302" y1="11.43" x2="2.794" y2="11.43" width="0.127" layer="94"/>
<wire x1="2.286" y1="11.43" x2="1.778" y2="11.43" width="0.127" layer="94"/>
<wire x1="1.27" y1="11.43" x2="0.762" y2="11.43" width="0.127" layer="94"/>
<wire x1="0.254" y1="11.43" x2="-0.381" y2="11.43" width="0.127" layer="94"/>
<wire x1="-0.381" y1="11.43" x2="-0.381" y2="10.668" width="0.127" layer="94"/>
<wire x1="-0.381" y1="9.652" x2="-0.381" y2="8.128" width="0.127" layer="94"/>
<wire x1="-0.381" y1="7.112" x2="-0.381" y2="5.588" width="0.127" layer="94"/>
<wire x1="-0.381" y1="4.572" x2="-0.381" y2="3.048" width="0.127" layer="94"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="0.508" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-3.048" x2="-0.381" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-5.588" x2="-0.381" y2="-7.112" width="0.127" layer="94"/>
<wire x1="-0.381" y1="-8.128" x2="-0.381" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.826" y1="4.064" x2="4.826" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="4.826" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="4.826" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="4.826" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="4.826" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-1.524" x2="7.366" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-1.524" x2="7.366" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="7.366" y1="-0.254" x2="8.89" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="8.89" y1="-0.254" x2="8.89" y2="2.794" width="0.1998" layer="94"/>
<wire x1="8.89" y1="2.794" x2="7.366" y2="2.794" width="0.1998" layer="94"/>
<wire x1="7.366" y1="2.794" x2="7.366" y2="4.064" width="0.1998" layer="94"/>
<wire x1="7.366" y1="4.064" x2="4.826" y2="4.064" width="0.1998" layer="94"/>
<wire x1="4.826" y1="3.048" x2="5.588" y2="3.048" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.54" x2="5.588" y2="2.54" width="0.1998" layer="94"/>
<wire x1="4.826" y1="2.032" x2="5.588" y2="2.032" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.524" x2="5.588" y2="1.524" width="0.1998" layer="94"/>
<wire x1="4.826" y1="1.016" x2="5.588" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0.508" x2="5.588" y2="0.508" width="0.1998" layer="94"/>
<wire x1="4.826" y1="0" x2="5.588" y2="0" width="0.1998" layer="94"/>
<wire x1="4.826" y1="-0.508" x2="5.588" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="3.302" y1="8.636" x2="3.302" y2="9.144" width="0.127" layer="94"/>
<wire x1="3.302" y1="7.366" x2="3.302" y2="7.874" width="0.127" layer="94"/>
<wire x1="3.302" y1="6.096" x2="3.302" y2="6.604" width="0.127" layer="94"/>
<wire x1="3.302" y1="4.826" x2="3.302" y2="5.334" width="0.127" layer="94"/>
<wire x1="3.302" y1="3.556" x2="3.302" y2="4.064" width="0.127" layer="94"/>
<wire x1="3.302" y1="2.286" x2="3.302" y2="2.794" width="0.127" layer="94"/>
<wire x1="3.302" y1="1.016" x2="3.302" y2="1.524" width="0.127" layer="94"/>
<wire x1="3.302" y1="-0.254" x2="3.302" y2="0.254" width="0.127" layer="94"/>
<wire x1="3.302" y1="-1.524" x2="3.302" y2="-1.016" width="0.127" layer="94"/>
<wire x1="3.302" y1="-2.794" x2="3.302" y2="-2.286" width="0.127" layer="94"/>
<wire x1="3.302" y1="-4.064" x2="3.302" y2="-3.556" width="0.127" layer="94"/>
<wire x1="3.302" y1="-5.334" x2="3.302" y2="-4.826" width="0.127" layer="94"/>
<wire x1="3.302" y1="-6.604" x2="3.302" y2="-6.096" width="0.127" layer="94"/>
<wire x1="3.302" y1="-7.874" x2="3.302" y2="-7.366" width="0.127" layer="94"/>
<wire x1="3.302" y1="-9.144" x2="3.302" y2="-8.636" width="0.127" layer="94"/>
<text x="3.81" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-10.922" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="S2" x="2.54" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S1" x="0" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GLX-S-88M" urn="urn:adsk.eagle:component:7684/1" prefix="X" library_version="1">
<description>&lt;b&gt;Mod. Jack, Right Angle, 8 posiotion, 8 contatcs&lt;/b&gt; RJ45&lt;p&gt;
Source: GLX-S-88M.pdf</description>
<gates>
<gate name="G$1" symbol="JACK8SH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GLX-S-88M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7680/1"/>
</package3dinstances>
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
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8" urn="urn:adsk.eagle:footprint:14239/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0" urn="urn:adsk.eagle:footprint:14240/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3" urn="urn:adsk.eagle:footprint:14241/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6" urn="urn:adsk.eagle:footprint:14242/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1" urn="urn:adsk.eagle:footprint:14243/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5" urn="urn:adsk.eagle:footprint:14244/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0" urn="urn:adsk.eagle:footprint:14245/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2" urn="urn:adsk.eagle:footprint:14246/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3" urn="urn:adsk.eagle:footprint:14247/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5" urn="urn:adsk.eagle:footprint:14248/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<packages3d>
<package3d name="2,8" urn="urn:adsk.eagle:package:14271/1" type="box" library_version="1">
<description>MOUNTING HOLE 2.8 mm with drill center</description>
<packageinstances>
<packageinstance name="2,8"/>
</packageinstances>
</package3d>
<package3d name="3,0" urn="urn:adsk.eagle:package:14277/1" type="box" library_version="1">
<description>MOUNTING HOLE 3.0 mm with drill center</description>
<packageinstances>
<packageinstance name="3,0"/>
</packageinstances>
</package3d>
<package3d name="3,3" urn="urn:adsk.eagle:package:14278/1" type="box" library_version="1">
<description>MOUNTING HOLE 3.3 mm with drill center</description>
<packageinstances>
<packageinstance name="3,3"/>
</packageinstances>
</package3d>
<package3d name="3,6" urn="urn:adsk.eagle:package:14272/1" type="box" library_version="1">
<description>MOUNTING HOLE 3.6 mm with drill center</description>
<packageinstances>
<packageinstance name="3,6"/>
</packageinstances>
</package3d>
<package3d name="4,1" urn="urn:adsk.eagle:package:14273/1" type="box" library_version="1">
<description>MOUNTING HOLE 4.1 mm with drill center</description>
<packageinstances>
<packageinstance name="4,1"/>
</packageinstances>
</package3d>
<package3d name="4,5" urn="urn:adsk.eagle:package:14274/1" type="box" library_version="1">
<description>MOUNTING HOLE 4.5 mm with drill center</description>
<packageinstances>
<packageinstance name="4,5"/>
</packageinstances>
</package3d>
<package3d name="5,0" urn="urn:adsk.eagle:package:14276/1" type="box" library_version="1">
<description>MOUNTING HOLE 5.0 mm with drill center</description>
<packageinstances>
<packageinstance name="5,0"/>
</packageinstances>
</package3d>
<package3d name="3,2" urn="urn:adsk.eagle:package:14275/1" type="box" library_version="1">
<description>MOUNTING HOLE 3.2 mm with drill center</description>
<packageinstances>
<packageinstance name="3,2"/>
</packageinstances>
</package3d>
<package3d name="4,3" urn="urn:adsk.eagle:package:14289/1" type="box" library_version="1">
<description>MOUNTING HOLE 4.3 mm with drill center</description>
<packageinstances>
<packageinstance name="4,3"/>
</packageinstances>
</package3d>
<package3d name="5,5" urn="urn:adsk.eagle:package:14279/1" type="box" library_version="1">
<description>MOUNTING HOLE 5.5 mm with drill center</description>
<packageinstances>
<packageinstance name="5,5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-HOLE" urn="urn:adsk.eagle:symbol:14238/1" library_version="1">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" urn="urn:adsk.eagle:component:14301/1" prefix="H" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14271/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14277/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14278/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14272/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14273/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14274/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14276/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14275/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14289/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14279/1"/>
</package3dinstances>
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
<part name="ENCODER" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="53?-05" device="047"/>
<part name="X2" library="con-kycon" library_urn="urn:adsk.eagle:library:157" deviceset="GLX-S-88M" device="" package3d_urn="urn:adsk.eagle:package:7680/1"/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.3" package3d_urn="urn:adsk.eagle:package:14278/1"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.3" package3d_urn="urn:adsk.eagle:package:14278/1"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.3" package3d_urn="urn:adsk.eagle:package:14278/1"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="3.3" package3d_urn="urn:adsk.eagle:package:14278/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ENCODER" gate="-1" x="132.08" y="66.04" rot="R180"/>
<instance part="ENCODER" gate="-2" x="132.08" y="68.58" rot="R180"/>
<instance part="ENCODER" gate="-3" x="132.08" y="71.12" rot="R180"/>
<instance part="ENCODER" gate="-4" x="132.08" y="73.66" rot="R180"/>
<instance part="ENCODER" gate="-5" x="132.08" y="76.2" rot="R180"/>
<instance part="X2" gate="G$1" x="185.42" y="71.12"/>
<instance part="H1" gate="G$1" x="109.22" y="109.22"/>
<instance part="H2" gate="G$1" x="109.22" y="101.6"/>
<instance part="H3" gate="G$1" x="109.22" y="93.98"/>
<instance part="H4" gate="G$1" x="109.22" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="0">
<segment>
<pinref part="ENCODER" gate="-1" pin="S"/>
<wire x1="134.62" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<label x="139.7" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="182.88" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<label x="165.1" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="182.88" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<label x="165.1" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="ENCODER" gate="-2" pin="S"/>
<wire x1="134.62" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<label x="139.7" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="182.88" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<label x="165.1" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="ENCODER" gate="-3" pin="S"/>
<wire x1="134.62" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<label x="139.7" y="71.12" size="1.778" layer="95"/>
<label x="139.7" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="7"/>
<wire x1="182.88" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<label x="165.1" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="8"/>
<wire x1="182.88" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<label x="165.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="ENCODER" gate="-4" pin="S"/>
<wire x1="134.62" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<label x="139.7" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="182.88" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<label x="165.1" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO" class="0">
<segment>
<pinref part="ENCODER" gate="-5" pin="S"/>
<wire x1="134.62" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<label x="139.7" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="182.88" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<label x="165.1" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="182.88" y1="78.74" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<label x="165.1" y="78.74" size="1.778" layer="95"/>
<label x="165.1" y="78.74" size="1.778" layer="95"/>
<label x="165.1" y="78.74" size="1.778" layer="95"/>
<label x="165.1" y="78.74" size="1.778" layer="95"/>
<label x="165.1" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
