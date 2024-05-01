<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="3-1761605-3" urn="urn:adsk.eagle:library:35694927">
<packages>
<package name="TE_3-1761605-3" urn="urn:adsk.eagle:footprint:35694928/1" library_version="3">
<wire x1="-5.08" y1="3.29" x2="-5.08" y2="12.51" width="0.127" layer="51"/>
<wire x1="-5.08" y1="12.51" x2="53.34" y2="12.51" width="0.127" layer="51"/>
<wire x1="53.34" y1="12.51" x2="53.34" y2="3.29" width="0.127" layer="51"/>
<wire x1="53.34" y1="3.29" x2="-5.08" y2="3.29" width="0.127" layer="51"/>
<wire x1="-5.08" y1="3.29" x2="-5.08" y2="12.51" width="0.127" layer="51"/>
<wire x1="-5.08" y1="12.51" x2="53.34" y2="12.51" width="0.127" layer="51"/>
<wire x1="53.34" y1="12.51" x2="53.34" y2="3.29" width="0.127" layer="51"/>
<wire x1="-5.08" y1="3.29" x2="-5.08" y2="12.51" width="0.127" layer="21"/>
<wire x1="53.34" y1="12.51" x2="53.34" y2="3.29" width="0.127" layer="21"/>
<wire x1="-5.08" y1="12.51" x2="53.34" y2="12.51" width="0.127" layer="21"/>
<wire x1="49.2" y1="3.29" x2="53.34" y2="3.29" width="0.127" layer="21"/>
<wire x1="-0.94" y1="3.29" x2="-5.08" y2="3.29" width="0.127" layer="21"/>
<wire x1="-5.33" y1="-0.87" x2="-5.33" y2="12.76" width="0.05" layer="39"/>
<wire x1="-5.33" y1="12.76" x2="53.59" y2="12.76" width="0.05" layer="39"/>
<wire x1="53.59" y1="12.76" x2="53.59" y2="-0.87" width="0.05" layer="39"/>
<wire x1="53.59" y1="-0.87" x2="-5.33" y2="-0.87" width="0.05" layer="39"/>
<text x="-6.08" y="13.51" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.08" y="-3.12" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-5.73" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.73" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="0" y="0" drill="0.89" diameter="1.24" shape="square"/>
<pad name="2" x="0" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="3" x="2.54" y="0" drill="0.89" diameter="1.24"/>
<pad name="4" x="2.54" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="5" x="5.08" y="0" drill="0.89" diameter="1.24"/>
<pad name="6" x="5.08" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="7" x="7.62" y="0" drill="0.89" diameter="1.24"/>
<pad name="8" x="7.62" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="9" x="10.16" y="0" drill="0.89" diameter="1.24"/>
<pad name="10" x="10.16" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="11" x="12.7" y="0" drill="0.89" diameter="1.24"/>
<pad name="12" x="12.7" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="13" x="15.24" y="0" drill="0.89" diameter="1.24"/>
<pad name="14" x="15.24" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="15" x="17.78" y="0" drill="0.89" diameter="1.24"/>
<pad name="16" x="17.78" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="17" x="20.32" y="0" drill="0.89" diameter="1.24"/>
<pad name="18" x="20.32" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="19" x="22.86" y="0" drill="0.89" diameter="1.24"/>
<pad name="20" x="22.86" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="21" x="25.4" y="0" drill="0.89" diameter="1.24"/>
<pad name="22" x="25.4" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="23" x="27.94" y="0" drill="0.89" diameter="1.24"/>
<pad name="24" x="27.94" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="25" x="30.48" y="0" drill="0.89" diameter="1.24"/>
<pad name="26" x="30.48" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="27" x="33.02" y="0" drill="0.89" diameter="1.24"/>
<pad name="28" x="33.02" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="29" x="35.56" y="0" drill="0.89" diameter="1.24"/>
<pad name="30" x="35.56" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="31" x="38.1" y="0" drill="0.89" diameter="1.24"/>
<pad name="32" x="38.1" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="33" x="40.64" y="0" drill="0.89" diameter="1.24"/>
<pad name="34" x="40.64" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="35" x="43.18" y="0" drill="0.89" diameter="1.24"/>
<pad name="36" x="43.18" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="37" x="45.72" y="0" drill="0.89" diameter="1.24"/>
<pad name="38" x="45.72" y="2.54" drill="0.89" diameter="1.24"/>
<pad name="39" x="48.26" y="0" drill="0.89" diameter="1.24"/>
<pad name="40" x="48.26" y="2.54" drill="0.89" diameter="1.24"/>
</package>
</packages>
<packages3d>
<package3d name="TE_3-1761605-3" urn="urn:adsk.eagle:package:35694930/2" type="model" library_version="3">
<packageinstances>
<packageinstance name="TE_3-1761605-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="3-1761605-3" urn="urn:adsk.eagle:symbol:35694929/1" library_version="3">
<wire x1="-5.08" y1="-50.8" x2="-5.08" y2="53.34" width="0.254" layer="94"/>
<wire x1="-5.08" y1="53.34" x2="5.08" y2="53.34" width="0.254" layer="94"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="-50.8" x2="-5.08" y2="-50.8" width="0.254" layer="94"/>
<text x="-5.58" y="53.34" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-53.34" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="50.8" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="48.26" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="45.72" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="43.18" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="40.64" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="38.1" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="35.56" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="33.02" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="30.48" length="middle" direction="pas"/>
<pin name="10" x="-10.16" y="27.94" length="middle" direction="pas"/>
<pin name="11" x="-10.16" y="25.4" length="middle" direction="pas"/>
<pin name="12" x="-10.16" y="22.86" length="middle" direction="pas"/>
<pin name="13" x="-10.16" y="20.32" length="middle" direction="pas"/>
<pin name="14" x="-10.16" y="17.78" length="middle" direction="pas"/>
<pin name="15" x="-10.16" y="15.24" length="middle" direction="pas"/>
<pin name="16" x="-10.16" y="12.7" length="middle" direction="pas"/>
<pin name="17" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="18" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="19" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="20" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="21" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="22" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="23" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="24" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="25" x="-10.16" y="-10.16" length="middle" direction="pas"/>
<pin name="26" x="-10.16" y="-12.7" length="middle" direction="pas"/>
<pin name="27" x="-10.16" y="-15.24" length="middle" direction="pas"/>
<pin name="28" x="-10.16" y="-17.78" length="middle" direction="pas"/>
<pin name="29" x="-10.16" y="-20.32" length="middle" direction="pas"/>
<pin name="30" x="-10.16" y="-22.86" length="middle" direction="pas"/>
<pin name="31" x="-10.16" y="-25.4" length="middle" direction="pas"/>
<pin name="32" x="-10.16" y="-27.94" length="middle" direction="pas"/>
<pin name="33" x="-10.16" y="-30.48" length="middle" direction="pas"/>
<pin name="34" x="-10.16" y="-33.02" length="middle" direction="pas"/>
<pin name="35" x="-10.16" y="-35.56" length="middle" direction="pas"/>
<pin name="36" x="-10.16" y="-38.1" length="middle" direction="pas"/>
<pin name="37" x="-10.16" y="-40.64" length="middle" direction="pas"/>
<pin name="38" x="-10.16" y="-43.18" length="middle" direction="pas"/>
<pin name="39" x="-10.16" y="-45.72" length="middle" direction="pas"/>
<pin name="40" x="-10.16" y="-48.26" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IDC_40_PIN" urn="urn:adsk.eagle:component:35694931/3" prefix="J" library_version="3">
<description>IDC LOW PRO HDR 10P RA BLACK &lt;a href="https://pricing.snapeda.com/parts/3-1761605-3/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="3-1761605-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_3-1761605-3">
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
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:35694930/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="COMMENT" value="3-1761605-3"/>
<attribute name="DESCRIPTION" value=" IDC LOW PRO HDR 40P RA BLUE "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="3-1761605-3"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/3-1761605-3/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp" urn="urn:adsk.eagle:library:127">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="10X10MTA" urn="urn:adsk.eagle:footprint:8080359/1" library_version="4">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-12.7" y1="-1.27" x2="-12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="-12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="1.27" width="0.1524" layer="21"/>
<pad name="7" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.4762" y="2.2507" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="21"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="21"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="21"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="21"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="21"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="21"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="10X10MTA" urn="urn:adsk.eagle:package:8081639/1" type="box" library_version="4">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<packageinstances>
<packageinstance name="10X10MTA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MTA-1_10" urn="urn:adsk.eagle:symbol:8079839/1" library_version="4">
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.905" width="0.254" layer="94"/>
<wire x1="13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.254" layer="94"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="1.27" width="0.254" layer="94"/>
<wire x1="-11.43" y1="1.27" x2="13.97" y2="1.27" width="0.254" layer="94"/>
<circle x="-10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="15.24" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-11.43" y="0" size="1.27" layer="95" rot="R180">1</text>
<text x="15.24" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="7" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="8" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="9" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="10" x="12.7" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MTA10-100" urn="urn:adsk.eagle:component:8082822/2" prefix="J" uservalue="yes" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$3" symbol="MTA-1_10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10X10MTA">
<connects>
<connect gate="G$3" pin="1" pad="1"/>
<connect gate="G$3" pin="10" pad="10"/>
<connect gate="G$3" pin="2" pad="2"/>
<connect gate="G$3" pin="3" pad="3"/>
<connect gate="G$3" pin="4" pad="4"/>
<connect gate="G$3" pin="5" pad="5"/>
<connect gate="G$3" pin="6" pad="6"/>
<connect gate="G$3" pin="7" pad="7"/>
<connect gate="G$3" pin="8" pad="8"/>
<connect gate="G$3" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
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
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
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
<part name="J1" library="3-1761605-3" library_urn="urn:adsk.eagle:library:35694927" deviceset="IDC_40_PIN" device="" package3d_urn="urn:adsk.eagle:package:35694930/2"/>
<part name="J2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA10-100" device="" package3d_urn="urn:adsk.eagle:package:8081639/1"/>
<part name="J3" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA10-100" device="" package3d_urn="urn:adsk.eagle:package:8081639/1"/>
<part name="J4" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA10-100" device="" package3d_urn="urn:adsk.eagle:package:8081639/1"/>
<part name="J5" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA10-100" device="" package3d_urn="urn:adsk.eagle:package:8081639/1"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="88.9" y="-58.42" size="2.54" layer="94" ratio="18">BreadBoard PCB</text>
<text x="88.9" y="-63.5" size="2.54" layer="94" ratio="18">Care LAb</text>
<text x="88.9" y="-68.58" size="2.54" layer="94" ratio="18">Kunal Verma</text>
<text x="66.04" y="-73.66" size="2.54" layer="94" ratio="18">27 Jun 2022</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="86.36" y="20.32" smashed="yes">
<attribute name="NAME" x="80.78" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$3" x="-68.58" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-68.58" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-64.77" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J3" gate="G$3" x="-68.58" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-68.58" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-64.77" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J4" gate="G$3" x="-17.78" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.24" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-13.97" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J5" gate="G$3" x="-17.78" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-17.78" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-13.97" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-127" y="-78.74" smashed="yes">
<attribute name="SHEET" x="103.505" y="-73.66" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="76.2" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="76.2" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="76.2" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="68.58" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="76.2" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M1B*" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="76.2" y1="-25.4" x2="68.58" y2="-25.4" width="0.1524" layer="91"/>
<label x="66.04" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$3" pin="1"/>
<wire x1="-66.04" y1="22.86" x2="-58.42" y2="22.86" width="0.1524" layer="91"/>
<label x="-63.5" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="76.2" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M1A*" class="0">
<segment>
<pinref part="J3" gate="G$3" pin="9"/>
<wire x1="-66.04" y1="17.78" x2="-58.42" y2="17.78" width="0.1524" layer="91"/>
<label x="-63.5" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="76.2" y1="-15.24" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<label x="66.04" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1A" class="0">
<segment>
<pinref part="J3" gate="G$3" pin="8"/>
<wire x1="-66.04" y1="15.24" x2="-58.42" y2="15.24" width="0.1524" layer="91"/>
<label x="-63.5" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="76.2" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<label x="66.04" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1E-" class="0">
<segment>
<pinref part="J3" gate="G$3" pin="7"/>
<wire x1="-66.04" y1="12.7" x2="-58.42" y2="12.7" width="0.1524" layer="91"/>
<label x="-63.5" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="76.2" y1="-5.08" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<label x="66.04" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1E+" class="0">
<segment>
<pinref part="J3" gate="G$3" pin="6"/>
<wire x1="-66.04" y1="10.16" x2="-58.42" y2="10.16" width="0.1524" layer="91"/>
<label x="-63.5" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="76.2" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
<label x="66.04" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="J3" gate="G$3" pin="5"/>
<wire x1="-66.04" y1="7.62" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M1-" class="0">
<segment>
<pinref part="J3" gate="G$3" pin="3"/>
<wire x1="-66.04" y1="2.54" x2="-58.42" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$3" pin="4"/>
<wire x1="-66.04" y1="5.08" x2="-58.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="2.54" x2="-58.42" y2="5.08" width="0.1524" layer="91"/>
<label x="-58.42" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="76.2" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="55.88" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<label x="55.88" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1+" class="0">
<segment>
<pinref part="J3" gate="G$3" pin="1"/>
<wire x1="-66.04" y1="-2.54" x2="-58.42" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$3" pin="2"/>
<wire x1="-66.04" y1="0" x2="-58.42" y2="0" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-2.54" x2="-58.42" y2="0" width="0.1524" layer="91"/>
<label x="-58.42" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="76.2" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="20.32" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="76.2" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="55.88" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2+" class="0">
<segment>
<pinref part="J4" gate="G$3" pin="10"/>
<wire x1="-15.24" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$3" pin="9"/>
<wire x1="-15.24" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<label x="-7.62" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="76.2" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="76.2" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<label x="55.88" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2-" class="0">
<segment>
<pinref part="J4" gate="G$3" pin="8"/>
<wire x1="-15.24" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="38.1" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$3" pin="7"/>
<junction x="-15.24" y="38.1"/>
<label x="-7.62" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="76.2" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="55.88" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<label x="55.88" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="J4" gate="G$3" pin="6"/>
<wire x1="-15.24" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M2E+" class="0">
<segment>
<pinref part="J4" gate="G$3" pin="5"/>
<wire x1="-15.24" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<label x="-10.16" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="76.2" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<label x="66.04" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2E-" class="0">
<segment>
<pinref part="J4" gate="G$3" pin="4"/>
<wire x1="-15.24" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="-10.16" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="76.2" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<label x="66.04" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2A" class="0">
<segment>
<pinref part="J4" gate="G$3" pin="3"/>
<wire x1="-15.24" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<label x="-10.16" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="76.2" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<label x="66.04" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2B" class="0">
<segment>
<pinref part="J4" gate="G$3" pin="1"/>
<wire x1="-15.24" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="-10.16" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="76.2" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2B*" class="0">
<segment>
<pinref part="J5" gate="G$3" pin="10"/>
<wire x1="-15.24" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<label x="-10.16" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="66.04" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2I" class="0">
<segment>
<pinref part="J5" gate="G$3" pin="9"/>
<wire x1="-15.24" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
<label x="-10.16" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<label x="66.04" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2I*" class="0">
<segment>
<pinref part="J5" gate="G$3" pin="8"/>
<wire x1="-15.24" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<label x="-10.16" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="76.2" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<label x="66.04" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="J5" gate="G$3" pin="7"/>
<wire x1="-15.24" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="J5" gate="G$3" pin="6"/>
<wire x1="-15.24" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG+" class="0">
<segment>
<pinref part="J5" gate="G$3" pin="5"/>
<wire x1="-15.24" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<label x="-10.16" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="76.2" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<label x="66.04" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="VS+" class="0">
<segment>
<pinref part="J5" gate="G$3" pin="4"/>
<wire x1="-15.24" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<label x="-10.16" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="76.2" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<label x="66.04" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="VS-" class="0">
<segment>
<pinref part="J5" gate="G$3" pin="3"/>
<wire x1="-15.24" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<label x="-10.16" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="76.2" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<label x="68.58" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="J5" gate="G$3" pin="1"/>
<wire x1="-15.24" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M1B" class="0">
<segment>
<pinref part="J3" gate="G$3" pin="10"/>
<wire x1="-66.04" y1="20.32" x2="-58.42" y2="20.32" width="0.1524" layer="91"/>
<label x="-63.5" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="37"/>
<wire x1="76.2" y1="-20.32" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
<label x="66.04" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2A*" class="0">
<segment>
<pinref part="J4" gate="G$3" pin="2"/>
<wire x1="-15.24" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<label x="-10.16" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="76.2" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<label x="66.04" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SFB" class="0">
<segment>
<pinref part="J5" gate="G$3" pin="2"/>
<wire x1="-15.24" y1="0" x2="-7.62" y2="0" width="0.1524" layer="91"/>
<label x="-10.16" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="76.2" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<label x="66.04" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PHF" class="0">
<segment>
<pinref part="J2" gate="G$3" pin="10"/>
<wire x1="-66.04" y1="45.72" x2="-58.42" y2="45.72" width="0.1524" layer="91"/>
<label x="-60.96" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="76.2" y1="-7.62" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
<label x="66.04" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PHE" class="0">
<segment>
<pinref part="J2" gate="G$3" pin="9"/>
<wire x1="-66.04" y1="43.18" x2="-58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="-60.96" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="76.2" y1="-2.54" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<label x="66.04" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PHD" class="0">
<segment>
<pinref part="J2" gate="G$3" pin="8"/>
<wire x1="-66.04" y1="40.64" x2="-58.42" y2="40.64" width="0.1524" layer="91"/>
<label x="-60.96" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="76.2" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<label x="66.04" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PHC" class="0">
<segment>
<pinref part="J2" gate="G$3" pin="7"/>
<wire x1="-66.04" y1="38.1" x2="-58.42" y2="38.1" width="0.1524" layer="91"/>
<label x="-60.96" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="76.2" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<label x="66.04" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PHB" class="0">
<segment>
<pinref part="J2" gate="G$3" pin="6"/>
<wire x1="-66.04" y1="35.56" x2="-58.42" y2="35.56" width="0.1524" layer="91"/>
<label x="-60.96" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="76.2" y1="-12.7" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
<label x="66.04" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PHA" class="0">
<segment>
<pinref part="J2" gate="G$3" pin="5"/>
<wire x1="-66.04" y1="33.02" x2="-58.42" y2="33.02" width="0.1524" layer="91"/>
<label x="-60.96" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="36"/>
<wire x1="76.2" y1="-17.78" x2="68.58" y2="-17.78" width="0.1524" layer="91"/>
<label x="66.04" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J2" gate="G$3" pin="4"/>
<wire x1="-66.04" y1="30.48" x2="-58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M1I*" class="0">
<segment>
<pinref part="J2" gate="G$3" pin="3"/>
<wire x1="-66.04" y1="27.94" x2="-58.42" y2="27.94" width="0.1524" layer="91"/>
<label x="-63.5" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="38"/>
<wire x1="76.2" y1="-22.86" x2="68.58" y2="-22.86" width="0.1524" layer="91"/>
<label x="66.04" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1I" class="0">
<segment>
<pinref part="J2" gate="G$3" pin="2"/>
<wire x1="-66.04" y1="25.4" x2="-58.42" y2="25.4" width="0.1524" layer="91"/>
<label x="-63.5" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="40"/>
<wire x1="76.2" y1="-27.94" x2="68.58" y2="-27.94" width="0.1524" layer="91"/>
<label x="66.04" y="-27.94" size="1.778" layer="95"/>
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
