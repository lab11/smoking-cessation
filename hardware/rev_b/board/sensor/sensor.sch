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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Texas Instruments_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 17:45:58</description>
<packages>
<package name="WFDFN-14">
<smd name="DAP" x="0" y="0" dx="3" dy="2.6" layer="1"/>
<smd name="DGND" x="-1.5" y="-1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="MENB" x="-1" y="-1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="SCL" x="-0.5" y="-1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="SDA" x="0" y="-1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="NC" x="0.5" y="-1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="VDD" x="1" y="-1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="AGND" x="1.5" y="-1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="CE" x="-1.5" y="1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="RE" x="-1" y="1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="WE" x="-0.5" y="1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="VREF" x="0" y="1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="C1" x="0.5" y="1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="C2" x="1" y="1.9" dx="0.25" dy="0.6" layer="1"/>
<smd name="VOUT" x="1.5" y="1.9" dx="0.25" dy="0.6" layer="1"/>
<text x="-2.54" y="-1.27" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<text x="-2.032" y="-3.81" size="1.27" layer="21">.</text>
</package>
</packages>
<symbols>
<symbol name="LMP91000">
<pin name="CE" x="-17.78" y="7.62" length="middle"/>
<pin name="RE" x="-17.78" y="2.54" length="middle"/>
<pin name="WE" x="-17.78" y="-2.54" length="middle"/>
<pin name="NC" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="VREF" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-5.207" y="12.6746" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.7846" y="-34.5694" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="C1" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="C2" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="DAP" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="VDD" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SDA" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="MENB" x="17.78" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="DGND" x="17.78" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="AGND" x="17.78" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="VOUT" x="17.78" y="-27.94" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LMP9100">
<gates>
<gate name="G$1" symbol="LMP91000" x="0" y="10.16"/>
</gates>
<devices>
<device name="" package="WFDFN-14">
<connects>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="CE" pad="CE"/>
<connect gate="G$1" pin="DAP" pad="DAP"/>
<connect gate="G$1" pin="DGND" pad="DGND"/>
<connect gate="G$1" pin="MENB" pad="MENB"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="RE" pad="RE"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
<connect gate="G$1" pin="VREF" pad="VREF"/>
<connect gate="G$1" pin="WE" pad="WE"/>
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
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-1.524" y1="0.635" x2="-1.524" y2="-0.635" width="0.0254" layer="21"/>
<wire x1="1.524" y1="0.635" x2="1.524" y2="-0.635" width="0.0254" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.27" y2="0.635" width="0.0254" layer="21"/>
<wire x1="-1.524" y1="-0.635" x2="-1.27" y2="-0.635" width="0.0254" layer="21"/>
<wire x1="1.524" y1="0.635" x2="1.27" y2="0.635" width="0.0254" layer="21"/>
<wire x1="1.524" y1="-0.635" x2="1.27" y2="-0.635" width="0.0254" layer="21"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
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
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
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
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
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
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
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
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
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
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
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
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
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
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
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
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
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
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
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
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
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
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
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
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
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
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
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
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
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
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
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
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
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
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
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
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
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
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
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
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
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
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
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
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
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
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
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
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
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
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
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
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
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
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
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
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
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
<wire x1="-1.524" y1="0.635" x2="-1.524" y2="-0.635" width="0.0254" layer="21"/>
<wire x1="-1.524" y1="-0.635" x2="-1.27" y2="-0.635" width="0.0254" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.27" y2="0.635" width="0.0254" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.524" y2="0.635" width="0.0254" layer="21"/>
<wire x1="1.524" y1="0.635" x2="1.524" y2="-0.635" width="0.0254" layer="21"/>
<wire x1="1.524" y1="-0.635" x2="1.27" y2="-0.635" width="0.0254" layer="21"/>
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
<package name="C1005">
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
<package name="PIEZO">
<wire x1="-3.556" y1="3.302" x2="-3.556" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-3.302" x2="3.556" y2="-3.302" width="0.127" layer="21"/>
<wire x1="3.556" y1="-3.302" x2="3.556" y2="3.302" width="0.127" layer="21"/>
<wire x1="3.556" y1="3.302" x2="-3.556" y2="3.302" width="0.127" layer="21"/>
<pad name="M" x="-1.27" y="-3.302" drill="1.016"/>
<pad name="P" x="1.27" y="-3.302" drill="1.016"/>
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
<wire x1="-1.3" y1="0.7" x2="-1.5" y2="0.7" width="0.05" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="-0.7" width="0.05" layer="21"/>
<wire x1="-1.5" y1="-0.7" x2="-1.3" y2="-0.7" width="0.05" layer="21"/>
<wire x1="1.3" y1="0.7" x2="1.5" y2="0.7" width="0.05" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.05" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.3" y2="-0.7" width="0.05" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
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
<symbol name="PIEZO">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="P" x="-10.16" y="5.08" length="middle"/>
<pin name="M" x="-10.16" y="-5.08" length="middle"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">PIEZO</text>
<text x="-5.08" y="-10.16" size="1.778" layer="95">MSI 1005939-1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
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
<device name="0411/3V" package="0411V">
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
<device name="0414/5V" package="0414V">
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
<device name="0617/5V" package="0617V">
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
<device name="0817/22" package="P0817/22">
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
<device name="MELF0102AX" package="MINI_MELF-0102AX">
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
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
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
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
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
</devices>
</deviceset>
<deviceset name="PIEZO">
<gates>
<gate name="G$1" symbol="PIEZO" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PIEZO">
<connects>
<connect gate="G$1" pin="M" pad="M"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="SOT23-DBV">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; DBV (R-PDSO-G5)&lt;p&gt;
Source: http://focus.ti.com/lit/ds/symlink/tps77001.pdf</description>
<wire x1="1.422" y1="0.81" x2="1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.81" x2="-1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.81" x2="0.522" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.81" x2="-0.522" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.81" x2="0.428" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.81" x2="-1.422" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.81" x2="1.328" y2="-0.81" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.81" x2="1.422" y2="0.81" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.81" x2="-1.328" y2="0.81" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LM4120">
<wire x1="-7.62" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="5.08" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="EN" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="REF" x="-10.16" y="7.62" length="short" direction="pwr"/>
<pin name="VIN" x="12.7" y="0" length="short" direction="pas" rot="R180"/>
<pin name="VOUT" x="12.7" y="5.08" length="short" direction="pas" rot="R180"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">LM4120</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM4120" uservalue="yes">
<gates>
<gate name="G$1" symbol="LM4120" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOT23-DBV">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="REF" pad="1"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="city-tech">
<packages>
<package name="3-ELECTRODE">
<circle x="0" y="0" radius="10.239065625" width="0.127" layer="21"/>
<pad name="W" x="0" y="6.75" drill="2.667"/>
<pad name="C" x="6.75" y="0" drill="2.667"/>
<pad name="R" x="-6.75" y="0" drill="2.667"/>
<circle x="0" y="0" radius="9.091815625" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="3E">
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="R" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="W" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="C" x="15.24" y="-7.62" length="middle" rot="R180"/>
<text x="-7.62" y="-5.08" size="1.778" layer="95">GAS</text>
<text x="-7.62" y="-7.62" size="1.778" layer="95">SENSOR</text>
<text x="-7.62" y="7.62" size="1.778" layer="95">Wearnes</text>
<text x="-7.62" y="5.08" size="1.778" layer="95">Cambion</text>
<text x="-7.62" y="2.54" size="1.778" layer="95">450-3326</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="3E">
<gates>
<gate name="G$1" symbol="3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3-ELECTRODE">
<connects>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="W" pad="W"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
</package>
<package name="2X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X2">
<wire x1="-8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-2.54" width="0.4064" layer="94"/>
<text x="-8.89" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X02">
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
<device name="/90" package="2X02/90">
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
<library name="diode">
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
<package name="0603">
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="H" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<wire x1="-1.524" y1="0.635" x2="-1.524" y2="-0.635" width="0.0254" layer="21"/>
<wire x1="-1.524" y1="-0.635" x2="-1.27" y2="-0.635" width="0.0254" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.27" y2="0.635" width="0.0254" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.524" y2="0.635" width="0.0254" layer="21"/>
<wire x1="1.524" y1="0.635" x2="1.524" y2="-0.635" width="0.0254" layer="21"/>
<wire x1="1.524" y1="-0.635" x2="1.27" y2="-0.635" width="0.0254" layer="21"/>
<wire x1="1.7" y1="0.7" x2="1.7" y2="-0.7" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D-ZENER">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="-1.905" x2="2.032" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<text x="-2.9464" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.4704" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="D0603">
<gates>
<gate name="G$1" symbol="D-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="H"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="logos">
<description>&lt;b&gt;LAB11&lt;/b&gt; - Logos for PCBs.</description>
<packages>
<package name="UMICH_SOLID_75MIL">
<description>University of Michigan - Solid block M 0.075 in tall.</description>
<rectangle x1="0" y1="1.3716" x2="0.8001" y2="1.905" layer="21"/>
<wire x1="0.8001" y1="1.8923" x2="1.3335" y2="1.1811" width="0.0254" layer="21"/>
<wire x1="1.3335" y1="1.1811" x2="1.8669" y2="1.8923" width="0.0254" layer="21"/>
<wire x1="1.3335" y1="0.3429" x2="1.8923" y2="1.0668" width="0.0254" layer="21"/>
<wire x1="1.3335" y1="0.3429" x2="0.7747" y2="1.0541" width="0.0254" layer="21"/>
<rectangle x1="0.2032" y1="0.5334" x2="0.7874" y2="1.3716" layer="21"/>
<rectangle x1="0" y1="0" x2="1.016" y2="0.5334" layer="21"/>
<rectangle x1="1.651" y1="0" x2="2.667" y2="0.5334" layer="21"/>
<rectangle x1="1.8796" y1="0.5334" x2="2.4638" y2="1.3716" layer="21"/>
<rectangle x1="1.8669" y1="1.3716" x2="2.667" y2="1.905" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="1.8669" y="1.8923"/>
<vertex x="1.3335" y="1.1811"/>
<vertex x="0.8001" y="1.8923"/>
<vertex x="0.8001" y="1.0414"/>
<vertex x="1.3335" y="0.3683"/>
<vertex x="1.8796" y="1.0795"/>
</polygon>
</package>
<package name="UMICH_SOLID_200MIL">
<description>University of Michigan - Solid block M 0.200 in tall.</description>
<rectangle x1="0" y1="3.6322" x2="2.1336" y2="5.08" layer="21"/>
<wire x1="2.1336" y1="5.0673" x2="3.5433" y2="3.1623" width="0.0254" layer="21"/>
<wire x1="3.5433" y1="3.1623" x2="4.9276" y2="5.0673" width="0.0254" layer="21"/>
<wire x1="4.9657" y1="2.7559" x2="3.5306" y2="0.8763" width="0.0254" layer="21"/>
<wire x1="3.5306" y1="0.8763" x2="2.1209" y2="2.7559" width="0.0254" layer="21"/>
<rectangle x1="0.5334" y1="1.4478" x2="2.1082" y2="3.6322" layer="21"/>
<rectangle x1="0" y1="0" x2="2.6924" y2="1.4478" layer="21"/>
<rectangle x1="4.3942" y1="0" x2="7.0866" y2="1.4478" layer="21"/>
<rectangle x1="4.9784" y1="1.4478" x2="6.5532" y2="3.6322" layer="21"/>
<rectangle x1="4.9276" y1="3.6322" x2="7.0866" y2="5.08" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="2.1209" y="2.7559"/>
<vertex x="3.5306" y="0.8763"/>
<vertex x="5.0165" y="2.8194"/>
<vertex x="5.0165" y="5.0673"/>
<vertex x="4.9276" y="5.0673"/>
<vertex x="3.5433" y="3.1623"/>
<vertex x="2.1336" y="5.0673"/>
<vertex x="2.0701" y="5.0673"/>
<vertex x="2.0701" y="2.7559"/>
</polygon>
</package>
<package name="UMICH_SOLID_500MIL">
<description>University of Michigan - Solid block M 0.500 in tall.</description>
<rectangle x1="0" y1="0" x2="6.7056" y2="3.6068" layer="21"/>
<rectangle x1="1.2954" y1="3.6068" x2="5.2578" y2="9.0932" layer="21"/>
<rectangle x1="0" y1="9.0932" x2="5.334" y2="12.7" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="5.334" y="12.6873"/>
<vertex x="8.8519" y="7.8613"/>
<vertex x="12.3444" y="12.6873"/>
<vertex x="12.5603" y="12.6873"/>
<vertex x="12.5603" y="6.9723"/>
<vertex x="12.4587" y="6.9723"/>
<vertex x="8.8392" y="2.1463"/>
<vertex x="5.2705" y="6.9723"/>
<vertex x="5.0419" y="6.9723"/>
<vertex x="5.0546" y="12.6873"/>
</polygon>
<rectangle x1="12.573" y1="9.0932" x2="17.7292" y2="12.7" layer="21"/>
<rectangle x1="12.4714" y1="3.6068" x2="16.4338" y2="9.0932" layer="21"/>
<rectangle x1="11.0236" y1="0" x2="17.7292" y2="3.6068" layer="21"/>
</package>
<package name="UMICH_SOLID_1000MIL">
<description>University of Michigan - Solid block M 1.000 in tall.</description>
<rectangle x1="0" y1="0" x2="13.4112" y2="7.2136" layer="21"/>
<rectangle x1="2.5908" y1="7.2136" x2="10.5156" y2="18.1864" layer="21"/>
<rectangle x1="0" y1="18.1864" x2="10.668" y2="25.4" layer="21"/>
<polygon width="0.0508" layer="21">
<vertex x="10.668" y="25.3746"/>
<vertex x="17.7038" y="15.7226"/>
<vertex x="24.6888" y="25.3746"/>
<vertex x="25.146" y="25.3746"/>
<vertex x="25.146" y="13.9446"/>
<vertex x="24.9174" y="13.9446"/>
<vertex x="17.6784" y="4.2926"/>
<vertex x="10.541" y="13.9446"/>
<vertex x="10.1854" y="13.9446"/>
<vertex x="10.1854" y="25.3746"/>
</polygon>
<rectangle x1="22.0472" y1="0" x2="35.4584" y2="7.2136" layer="21"/>
<rectangle x1="24.9428" y1="7.2136" x2="32.8676" y2="18.1864" layer="21"/>
<rectangle x1="25.146" y1="18.1864" x2="35.4584" y2="25.4" layer="21"/>
</package>
<package name="UMICH_SOLID_350MIL">
<description>University of Michigan - Solid block M 0.350 in tall.</description>
<rectangle x1="0" y1="6.3754" x2="3.7338" y2="8.89" layer="21"/>
<rectangle x1="0.9144" y1="2.5146" x2="3.683" y2="6.3754" layer="21"/>
<rectangle x1="0" y1="0" x2="4.699" y2="2.5146" layer="21"/>
<rectangle x1="7.7216" y1="0" x2="12.4206" y2="2.5146" layer="21"/>
<rectangle x1="8.7376" y1="2.5146" x2="11.5062" y2="6.3754" layer="21"/>
<rectangle x1="8.6614" y1="6.3754" x2="12.4206" y2="8.89" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.7338" y="8.8773"/>
<vertex x="6.1976" y="5.5245"/>
<vertex x="8.6614" y="8.8773"/>
<vertex x="8.8138" y="8.8773"/>
<vertex x="8.8138" y="4.8641"/>
<vertex x="8.7249" y="4.8641"/>
<vertex x="6.1976" y="1.5113"/>
<vertex x="3.6957" y="4.8641"/>
<vertex x="3.5814" y="4.8641"/>
<vertex x="3.5941" y="8.8773"/>
</polygon>
</package>
<package name="UMICH_SOLID_100MIL">
<rectangle x1="0" y1="1.8161" x2="1.0541" y2="2.54" layer="21"/>
<rectangle x1="0.2667" y1="0.7239" x2="1.0541" y2="1.8161" layer="21"/>
<rectangle x1="0" y1="0" x2="1.3462" y2="0.7239" layer="21"/>
<rectangle x1="2.1971" y1="0" x2="3.5433" y2="0.7239" layer="21"/>
<rectangle x1="2.4892" y1="0.7239" x2="3.2766" y2="1.8161" layer="21"/>
<rectangle x1="2.4892" y1="1.8161" x2="3.5433" y2="2.54" layer="21"/>
<polygon width="0" layer="21">
<vertex x="2.4892" y="1.37795"/>
<vertex x="1.7653" y="0.43815"/>
<vertex x="1.0541" y="1.37795"/>
<vertex x="1.0541" y="2.54"/>
<vertex x="1.7653" y="1.6002"/>
<vertex x="2.4892" y="2.54"/>
</polygon>
</package>
<package name="UMICH_SOLID_50MIL">
<rectangle x1="-0.885825" y1="0.27305" x2="-0.358775" y2="0.635" layer="21"/>
<rectangle x1="-0.752475" y1="-0.27305" x2="-0.358775" y2="0.27305" layer="21"/>
<rectangle x1="-0.885825" y1="-0.635" x2="-0.212725" y2="-0.27305" layer="21"/>
<rectangle x1="0.212725" y1="-0.635" x2="0.885825" y2="-0.27305" layer="21"/>
<rectangle x1="0.358775" y1="-0.27305" x2="0.752475" y2="0.27305" layer="21"/>
<rectangle x1="0.358775" y1="0.27305" x2="0.885825" y2="0.635" layer="21"/>
<polygon width="0" layer="21">
<vertex x="0.358775" y="0.053975"/>
<vertex x="-0.003175" y="-0.415925"/>
<vertex x="-0.358775" y="0.053975"/>
<vertex x="-0.358775" y="0.635"/>
<vertex x="-0.003175" y="0.1651"/>
<vertex x="0.358775" y="0.635"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="UMICH_SOLID">
<rectangle x1="0" y1="7.2644" x2="4.2672" y2="10.16" layer="94"/>
<rectangle x1="1.0668" y1="2.8956" x2="4.2164" y2="7.2644" layer="94"/>
<rectangle x1="0" y1="0" x2="5.3848" y2="2.8956" layer="94"/>
<rectangle x1="8.7884" y1="0" x2="14.1732" y2="2.8956" layer="94"/>
<rectangle x1="9.9568" y1="2.8956" x2="13.1064" y2="7.2644" layer="94"/>
<rectangle x1="9.906" y1="7.2644" x2="14.1732" y2="10.16" layer="94"/>
<polygon width="0.0508" layer="94">
<vertex x="4.2672" y="10.1346"/>
<vertex x="7.0866" y="6.3246"/>
<vertex x="9.906" y="10.1346"/>
<vertex x="10.0838" y="10.1346"/>
<vertex x="10.0838" y="5.5626"/>
<vertex x="9.9568" y="5.5626"/>
<vertex x="7.0612" y="1.7526"/>
<vertex x="4.2164" y="5.5626"/>
<vertex x="4.2418" y="10.1346"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="UMICH_SOLID" prefix="LOGO">
<gates>
<gate name="G$1" symbol="UMICH_SOLID" x="0" y="0"/>
</gates>
<devices>
<device name="_SMALL" package="UMICH_SOLID_75MIL">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MEDIUM" package="UMICH_SOLID_200MIL">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HUGE" package="UMICH_SOLID_500MIL">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_GIANT" package="UMICH_SOLID_1000MIL">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_LARGE" package="UMICH_SOLID_350MIL">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMALL+" package="UMICH_SOLID_100MIL">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TINY" package="UMICH_SOLID_50MIL">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<wire x1="-2" y1="0" x2="-2" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.6" x2="-2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.6" x2="2" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.127" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.127" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.127" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.127" layer="21"/>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6256"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6256"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
</package>
</packages>
<symbols>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" prefix="JP">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08433</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
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
<library name="frames-lab">
<description>&lt;b&gt;LAB11&lt;/b&gt; - Frames and information fields for schematics.</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="20.32" x2="87.63" y2="20.32" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.1016" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="20.32" width="0.1016" layer="94"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="10.16" width="0.1016" layer="94"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="20.32" x2="87.63" y2="10.16" width="0.1016" layer="94"/>
<wire x1="87.63" y1="20.32" x2="0" y2="20.32" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="16.51" size="2.54" layer="94" font="vector">REV:</text>
<rectangle x1="1.391284375" y1="12.303128125" x2="4.538340625" y2="12.312015625" layer="94"/>
<rectangle x1="6.574153125" y1="12.303128125" x2="9.721209375" y2="12.312015625" layer="94"/>
<rectangle x1="1.391284375" y1="12.312015625" x2="4.538340625" y2="12.320903125" layer="94"/>
<rectangle x1="6.574153125" y1="12.312015625" x2="9.721209375" y2="12.320903125" layer="94"/>
<rectangle x1="1.391284375" y1="12.32090625" x2="4.538340625" y2="12.32979375" layer="94"/>
<rectangle x1="6.574153125" y1="12.32090625" x2="9.721209375" y2="12.32979375" layer="94"/>
<rectangle x1="1.391284375" y1="12.329796875" x2="4.538340625" y2="12.338684375" layer="94"/>
<rectangle x1="6.574153125" y1="12.329796875" x2="9.721209375" y2="12.338684375" layer="94"/>
<rectangle x1="1.391284375" y1="12.3386875" x2="4.538340625" y2="12.347575" layer="94"/>
<rectangle x1="6.574153125" y1="12.3386875" x2="9.721209375" y2="12.347575" layer="94"/>
<rectangle x1="1.391284375" y1="12.347578125" x2="4.538340625" y2="12.356465625" layer="94"/>
<rectangle x1="6.574153125" y1="12.347578125" x2="9.721209375" y2="12.356465625" layer="94"/>
<rectangle x1="1.391284375" y1="12.356465625" x2="4.538340625" y2="12.365353125" layer="94"/>
<rectangle x1="6.574153125" y1="12.356465625" x2="9.721209375" y2="12.365353125" layer="94"/>
<rectangle x1="1.391284375" y1="12.36535625" x2="4.538340625" y2="12.37424375" layer="94"/>
<rectangle x1="6.574153125" y1="12.36535625" x2="9.721209375" y2="12.37424375" layer="94"/>
<rectangle x1="1.391284375" y1="12.374246875" x2="4.538340625" y2="12.383134375" layer="94"/>
<rectangle x1="6.574153125" y1="12.374246875" x2="9.721209375" y2="12.383134375" layer="94"/>
<rectangle x1="1.391284375" y1="12.3831375" x2="4.538340625" y2="12.392025" layer="94"/>
<rectangle x1="6.574153125" y1="12.3831375" x2="9.721209375" y2="12.392025" layer="94"/>
<rectangle x1="1.391284375" y1="12.392028125" x2="4.538340625" y2="12.400915625" layer="94"/>
<rectangle x1="6.574153125" y1="12.392028125" x2="9.721209375" y2="12.400915625" layer="94"/>
<rectangle x1="1.391284375" y1="12.400915625" x2="4.538340625" y2="12.409803125" layer="94"/>
<rectangle x1="6.574153125" y1="12.400915625" x2="9.721209375" y2="12.409803125" layer="94"/>
<rectangle x1="1.391284375" y1="12.40980625" x2="4.538340625" y2="12.41869375" layer="94"/>
<rectangle x1="6.574153125" y1="12.40980625" x2="9.721209375" y2="12.41869375" layer="94"/>
<rectangle x1="1.391284375" y1="12.418696875" x2="4.538340625" y2="12.427584375" layer="94"/>
<rectangle x1="6.574153125" y1="12.418696875" x2="9.721209375" y2="12.427584375" layer="94"/>
<rectangle x1="1.391284375" y1="12.4275875" x2="4.538340625" y2="12.436475" layer="94"/>
<rectangle x1="6.574153125" y1="12.4275875" x2="9.721209375" y2="12.436475" layer="94"/>
<rectangle x1="1.391284375" y1="12.436478125" x2="4.538340625" y2="12.445365625" layer="94"/>
<rectangle x1="6.574153125" y1="12.436478125" x2="9.721209375" y2="12.445365625" layer="94"/>
<rectangle x1="1.391284375" y1="12.445365625" x2="4.538340625" y2="12.454253125" layer="94"/>
<rectangle x1="6.574153125" y1="12.445365625" x2="9.721209375" y2="12.454253125" layer="94"/>
<rectangle x1="1.391284375" y1="12.45425625" x2="4.538340625" y2="12.46314375" layer="94"/>
<rectangle x1="6.574153125" y1="12.45425625" x2="9.721209375" y2="12.46314375" layer="94"/>
<rectangle x1="1.391284375" y1="12.463146875" x2="4.538340625" y2="12.472034375" layer="94"/>
<rectangle x1="6.574153125" y1="12.463146875" x2="9.721209375" y2="12.472034375" layer="94"/>
<rectangle x1="1.391284375" y1="12.4720375" x2="4.538340625" y2="12.480925" layer="94"/>
<rectangle x1="6.574153125" y1="12.4720375" x2="9.721209375" y2="12.480925" layer="94"/>
<rectangle x1="1.391284375" y1="12.480928125" x2="4.538340625" y2="12.489815625" layer="94"/>
<rectangle x1="6.574153125" y1="12.480928125" x2="9.721209375" y2="12.489815625" layer="94"/>
<rectangle x1="1.391284375" y1="12.489815625" x2="4.538340625" y2="12.498703125" layer="94"/>
<rectangle x1="6.574153125" y1="12.489815625" x2="9.721209375" y2="12.498703125" layer="94"/>
<rectangle x1="1.391284375" y1="12.49870625" x2="4.538340625" y2="12.50759375" layer="94"/>
<rectangle x1="6.574153125" y1="12.49870625" x2="9.721209375" y2="12.50759375" layer="94"/>
<rectangle x1="1.391284375" y1="12.507596875" x2="4.538340625" y2="12.516484375" layer="94"/>
<rectangle x1="6.574153125" y1="12.507596875" x2="9.721209375" y2="12.516484375" layer="94"/>
<rectangle x1="1.391284375" y1="12.5164875" x2="4.538340625" y2="12.525375" layer="94"/>
<rectangle x1="6.574153125" y1="12.5164875" x2="9.721209375" y2="12.525375" layer="94"/>
<rectangle x1="1.391284375" y1="12.525378125" x2="4.538340625" y2="12.534265625" layer="94"/>
<rectangle x1="6.574153125" y1="12.525378125" x2="9.721209375" y2="12.534265625" layer="94"/>
<rectangle x1="1.391284375" y1="12.534265625" x2="4.538340625" y2="12.543153125" layer="94"/>
<rectangle x1="6.574153125" y1="12.534265625" x2="9.721209375" y2="12.543153125" layer="94"/>
<rectangle x1="1.391284375" y1="12.54315625" x2="4.538340625" y2="12.55204375" layer="94"/>
<rectangle x1="6.574153125" y1="12.54315625" x2="9.721209375" y2="12.55204375" layer="94"/>
<rectangle x1="1.391284375" y1="12.552046875" x2="4.538340625" y2="12.560934375" layer="94"/>
<rectangle x1="6.574153125" y1="12.552046875" x2="9.721209375" y2="12.560934375" layer="94"/>
<rectangle x1="1.391284375" y1="12.5609375" x2="4.538340625" y2="12.569825" layer="94"/>
<rectangle x1="6.574153125" y1="12.5609375" x2="9.721209375" y2="12.569825" layer="94"/>
<rectangle x1="1.391284375" y1="12.569828125" x2="4.538340625" y2="12.578715625" layer="94"/>
<rectangle x1="6.574153125" y1="12.569828125" x2="9.721209375" y2="12.578715625" layer="94"/>
<rectangle x1="1.391284375" y1="12.578715625" x2="4.538340625" y2="12.587603125" layer="94"/>
<rectangle x1="6.574153125" y1="12.578715625" x2="9.721209375" y2="12.587603125" layer="94"/>
<rectangle x1="1.391284375" y1="12.58760625" x2="4.538340625" y2="12.59649375" layer="94"/>
<rectangle x1="6.574153125" y1="12.58760625" x2="9.721209375" y2="12.59649375" layer="94"/>
<rectangle x1="1.391284375" y1="12.596496875" x2="4.538340625" y2="12.605384375" layer="94"/>
<rectangle x1="6.574153125" y1="12.596496875" x2="9.721209375" y2="12.605384375" layer="94"/>
<rectangle x1="1.391284375" y1="12.6053875" x2="4.538340625" y2="12.614275" layer="94"/>
<rectangle x1="6.574153125" y1="12.6053875" x2="9.721209375" y2="12.614275" layer="94"/>
<rectangle x1="1.391284375" y1="12.614278125" x2="4.538340625" y2="12.623165625" layer="94"/>
<rectangle x1="6.574153125" y1="12.614278125" x2="9.721209375" y2="12.623165625" layer="94"/>
<rectangle x1="1.391284375" y1="12.623165625" x2="4.538340625" y2="12.632053125" layer="94"/>
<rectangle x1="6.574153125" y1="12.623165625" x2="9.721209375" y2="12.632053125" layer="94"/>
<rectangle x1="1.391284375" y1="12.63205625" x2="4.538340625" y2="12.64094375" layer="94"/>
<rectangle x1="6.574153125" y1="12.63205625" x2="9.721209375" y2="12.64094375" layer="94"/>
<rectangle x1="1.391284375" y1="12.640946875" x2="4.538340625" y2="12.649834375" layer="94"/>
<rectangle x1="6.574153125" y1="12.640946875" x2="9.721209375" y2="12.649834375" layer="94"/>
<rectangle x1="1.391284375" y1="12.6498375" x2="4.538340625" y2="12.658725" layer="94"/>
<rectangle x1="6.574153125" y1="12.6498375" x2="9.721209375" y2="12.658725" layer="94"/>
<rectangle x1="1.391284375" y1="12.658728125" x2="4.538340625" y2="12.667615625" layer="94"/>
<rectangle x1="6.574153125" y1="12.658728125" x2="9.721209375" y2="12.667615625" layer="94"/>
<rectangle x1="1.391284375" y1="12.667615625" x2="4.538340625" y2="12.676503125" layer="94"/>
<rectangle x1="6.574153125" y1="12.667615625" x2="9.721209375" y2="12.676503125" layer="94"/>
<rectangle x1="1.391284375" y1="12.67650625" x2="4.538340625" y2="12.68539375" layer="94"/>
<rectangle x1="6.574153125" y1="12.67650625" x2="9.721209375" y2="12.68539375" layer="94"/>
<rectangle x1="1.391284375" y1="12.685396875" x2="4.538340625" y2="12.694284375" layer="94"/>
<rectangle x1="6.574153125" y1="12.685396875" x2="9.721209375" y2="12.694284375" layer="94"/>
<rectangle x1="1.391284375" y1="12.6942875" x2="4.538340625" y2="12.703175" layer="94"/>
<rectangle x1="6.574153125" y1="12.6942875" x2="9.721209375" y2="12.703175" layer="94"/>
<rectangle x1="1.391284375" y1="12.703178125" x2="4.538340625" y2="12.712065625" layer="94"/>
<rectangle x1="6.574153125" y1="12.703178125" x2="9.721209375" y2="12.712065625" layer="94"/>
<rectangle x1="1.391284375" y1="12.712065625" x2="4.538340625" y2="12.720953125" layer="94"/>
<rectangle x1="6.574153125" y1="12.712065625" x2="9.721209375" y2="12.720953125" layer="94"/>
<rectangle x1="1.391284375" y1="12.72095625" x2="4.538340625" y2="12.72984375" layer="94"/>
<rectangle x1="6.574153125" y1="12.72095625" x2="9.721209375" y2="12.72984375" layer="94"/>
<rectangle x1="1.391284375" y1="12.729846875" x2="4.538340625" y2="12.738734375" layer="94"/>
<rectangle x1="6.574153125" y1="12.729846875" x2="9.721209375" y2="12.738734375" layer="94"/>
<rectangle x1="1.391284375" y1="12.7387375" x2="4.538340625" y2="12.747625" layer="94"/>
<rectangle x1="6.574153125" y1="12.7387375" x2="9.721209375" y2="12.747625" layer="94"/>
<rectangle x1="1.391284375" y1="12.747628125" x2="4.538340625" y2="12.756515625" layer="94"/>
<rectangle x1="6.574153125" y1="12.747628125" x2="9.721209375" y2="12.756515625" layer="94"/>
<rectangle x1="1.391284375" y1="12.756515625" x2="4.538340625" y2="12.765403125" layer="94"/>
<rectangle x1="6.574153125" y1="12.756515625" x2="9.721209375" y2="12.765403125" layer="94"/>
<rectangle x1="1.391284375" y1="12.76540625" x2="4.538340625" y2="12.77429375" layer="94"/>
<rectangle x1="6.574153125" y1="12.76540625" x2="9.721209375" y2="12.77429375" layer="94"/>
<rectangle x1="1.391284375" y1="12.774296875" x2="4.538340625" y2="12.783184375" layer="94"/>
<rectangle x1="6.574153125" y1="12.774296875" x2="9.721209375" y2="12.783184375" layer="94"/>
<rectangle x1="1.391284375" y1="12.7831875" x2="4.538340625" y2="12.792075" layer="94"/>
<rectangle x1="6.574153125" y1="12.7831875" x2="9.721209375" y2="12.792075" layer="94"/>
<rectangle x1="1.391284375" y1="12.792078125" x2="4.538340625" y2="12.800965625" layer="94"/>
<rectangle x1="6.574153125" y1="12.792078125" x2="9.721209375" y2="12.800965625" layer="94"/>
<rectangle x1="1.391284375" y1="12.800965625" x2="4.538340625" y2="12.809853125" layer="94"/>
<rectangle x1="6.574153125" y1="12.800965625" x2="9.721209375" y2="12.809853125" layer="94"/>
<rectangle x1="1.391284375" y1="12.80985625" x2="4.538340625" y2="12.81874375" layer="94"/>
<rectangle x1="6.574153125" y1="12.80985625" x2="9.721209375" y2="12.81874375" layer="94"/>
<rectangle x1="1.391284375" y1="12.818746875" x2="4.538340625" y2="12.827634375" layer="94"/>
<rectangle x1="6.574153125" y1="12.818746875" x2="9.721209375" y2="12.827634375" layer="94"/>
<rectangle x1="1.391284375" y1="12.8276375" x2="4.538340625" y2="12.836525" layer="94"/>
<rectangle x1="6.574153125" y1="12.8276375" x2="9.721209375" y2="12.836525" layer="94"/>
<rectangle x1="1.391284375" y1="12.836528125" x2="4.538340625" y2="12.845415625" layer="94"/>
<rectangle x1="6.574153125" y1="12.836528125" x2="9.721209375" y2="12.845415625" layer="94"/>
<rectangle x1="1.391284375" y1="12.845415625" x2="4.538340625" y2="12.854303125" layer="94"/>
<rectangle x1="6.574153125" y1="12.845415625" x2="9.721209375" y2="12.854303125" layer="94"/>
<rectangle x1="1.391284375" y1="12.85430625" x2="4.538340625" y2="12.86319375" layer="94"/>
<rectangle x1="6.574153125" y1="12.85430625" x2="9.721209375" y2="12.86319375" layer="94"/>
<rectangle x1="1.391284375" y1="12.863196875" x2="4.538340625" y2="12.872084375" layer="94"/>
<rectangle x1="6.574153125" y1="12.863196875" x2="9.721209375" y2="12.872084375" layer="94"/>
<rectangle x1="1.391284375" y1="12.8720875" x2="4.538340625" y2="12.880975" layer="94"/>
<rectangle x1="6.574153125" y1="12.8720875" x2="9.721209375" y2="12.880975" layer="94"/>
<rectangle x1="1.391284375" y1="12.880978125" x2="4.538340625" y2="12.889865625" layer="94"/>
<rectangle x1="6.574153125" y1="12.880978125" x2="9.721209375" y2="12.889865625" layer="94"/>
<rectangle x1="1.391284375" y1="12.889865625" x2="4.538340625" y2="12.898753125" layer="94"/>
<rectangle x1="6.574153125" y1="12.889865625" x2="9.721209375" y2="12.898753125" layer="94"/>
<rectangle x1="1.391284375" y1="12.89875625" x2="4.538340625" y2="12.90764375" layer="94"/>
<rectangle x1="6.574153125" y1="12.89875625" x2="9.721209375" y2="12.90764375" layer="94"/>
<rectangle x1="1.391284375" y1="12.907646875" x2="4.538340625" y2="12.916534375" layer="94"/>
<rectangle x1="6.574153125" y1="12.907646875" x2="9.721209375" y2="12.916534375" layer="94"/>
<rectangle x1="1.391284375" y1="12.9165375" x2="4.538340625" y2="12.925425" layer="94"/>
<rectangle x1="6.574153125" y1="12.9165375" x2="9.721209375" y2="12.925425" layer="94"/>
<rectangle x1="1.391284375" y1="12.925428125" x2="4.538340625" y2="12.934315625" layer="94"/>
<rectangle x1="6.574153125" y1="12.925428125" x2="9.721209375" y2="12.934315625" layer="94"/>
<rectangle x1="1.391284375" y1="12.934315625" x2="4.538340625" y2="12.943203125" layer="94"/>
<rectangle x1="6.574153125" y1="12.934315625" x2="9.721209375" y2="12.943203125" layer="94"/>
<rectangle x1="1.391284375" y1="12.94320625" x2="4.538340625" y2="12.95209375" layer="94"/>
<rectangle x1="6.574153125" y1="12.94320625" x2="9.721209375" y2="12.95209375" layer="94"/>
<rectangle x1="1.391284375" y1="12.952096875" x2="4.538340625" y2="12.960984375" layer="94"/>
<rectangle x1="6.574153125" y1="12.952096875" x2="9.721209375" y2="12.960984375" layer="94"/>
<rectangle x1="1.391284375" y1="12.9609875" x2="4.538340625" y2="12.969875" layer="94"/>
<rectangle x1="6.574153125" y1="12.9609875" x2="9.721209375" y2="12.969875" layer="94"/>
<rectangle x1="1.391284375" y1="12.969878125" x2="4.538340625" y2="12.978765625" layer="94"/>
<rectangle x1="6.574153125" y1="12.969878125" x2="9.721209375" y2="12.978765625" layer="94"/>
<rectangle x1="1.391284375" y1="12.978765625" x2="4.538340625" y2="12.987653125" layer="94"/>
<rectangle x1="6.574153125" y1="12.978765625" x2="9.721209375" y2="12.987653125" layer="94"/>
<rectangle x1="1.391284375" y1="12.98765625" x2="4.538340625" y2="12.99654375" layer="94"/>
<rectangle x1="6.574153125" y1="12.98765625" x2="9.721209375" y2="12.99654375" layer="94"/>
<rectangle x1="1.391284375" y1="12.996546875" x2="4.538340625" y2="13.005434375" layer="94"/>
<rectangle x1="6.574153125" y1="12.996546875" x2="9.721209375" y2="13.005434375" layer="94"/>
<rectangle x1="1.391284375" y1="13.0054375" x2="4.538340625" y2="13.014325" layer="94"/>
<rectangle x1="6.574153125" y1="13.0054375" x2="9.721209375" y2="13.014325" layer="94"/>
<rectangle x1="1.391284375" y1="13.014328125" x2="4.538340625" y2="13.023215625" layer="94"/>
<rectangle x1="6.574153125" y1="13.014328125" x2="9.721209375" y2="13.023215625" layer="94"/>
<rectangle x1="1.391284375" y1="13.023215625" x2="4.538340625" y2="13.032103125" layer="94"/>
<rectangle x1="6.574153125" y1="13.023215625" x2="9.721209375" y2="13.032103125" layer="94"/>
<rectangle x1="1.391284375" y1="13.03210625" x2="4.538340625" y2="13.04099375" layer="94"/>
<rectangle x1="6.574153125" y1="13.03210625" x2="9.721209375" y2="13.04099375" layer="94"/>
<rectangle x1="1.391284375" y1="13.040996875" x2="4.538340625" y2="13.049884375" layer="94"/>
<rectangle x1="6.574153125" y1="13.040996875" x2="9.721209375" y2="13.049884375" layer="94"/>
<rectangle x1="1.391284375" y1="13.0498875" x2="4.538340625" y2="13.058775" layer="94"/>
<rectangle x1="6.574153125" y1="13.0498875" x2="9.721209375" y2="13.058775" layer="94"/>
<rectangle x1="1.391284375" y1="13.058778125" x2="4.538340625" y2="13.067665625" layer="94"/>
<rectangle x1="6.574153125" y1="13.058778125" x2="9.721209375" y2="13.067665625" layer="94"/>
<rectangle x1="1.391284375" y1="13.067665625" x2="4.538340625" y2="13.076553125" layer="94"/>
<rectangle x1="6.574153125" y1="13.067665625" x2="9.721209375" y2="13.076553125" layer="94"/>
<rectangle x1="1.391284375" y1="13.07655625" x2="4.538340625" y2="13.08544375" layer="94"/>
<rectangle x1="6.574153125" y1="13.07655625" x2="9.721209375" y2="13.08544375" layer="94"/>
<rectangle x1="1.391284375" y1="13.085446875" x2="4.538340625" y2="13.094334375" layer="94"/>
<rectangle x1="6.574153125" y1="13.085446875" x2="9.721209375" y2="13.094334375" layer="94"/>
<rectangle x1="1.391284375" y1="13.0943375" x2="4.538340625" y2="13.103225" layer="94"/>
<rectangle x1="6.574153125" y1="13.0943375" x2="9.721209375" y2="13.103225" layer="94"/>
<rectangle x1="1.391284375" y1="13.103228125" x2="4.538340625" y2="13.112115625" layer="94"/>
<rectangle x1="6.574153125" y1="13.103228125" x2="9.721209375" y2="13.112115625" layer="94"/>
<rectangle x1="1.391284375" y1="13.112115625" x2="4.538340625" y2="13.121003125" layer="94"/>
<rectangle x1="6.574153125" y1="13.112115625" x2="9.721209375" y2="13.121003125" layer="94"/>
<rectangle x1="1.391284375" y1="13.12100625" x2="4.538340625" y2="13.12989375" layer="94"/>
<rectangle x1="6.574153125" y1="13.12100625" x2="9.721209375" y2="13.12989375" layer="94"/>
<rectangle x1="1.391284375" y1="13.129896875" x2="4.538340625" y2="13.138784375" layer="94"/>
<rectangle x1="6.574153125" y1="13.129896875" x2="9.721209375" y2="13.138784375" layer="94"/>
<rectangle x1="1.391284375" y1="13.1387875" x2="4.538340625" y2="13.147675" layer="94"/>
<rectangle x1="6.574153125" y1="13.1387875" x2="9.721209375" y2="13.147675" layer="94"/>
<rectangle x1="1.391284375" y1="13.147678125" x2="4.538340625" y2="13.156565625" layer="94"/>
<rectangle x1="6.574153125" y1="13.147678125" x2="9.721209375" y2="13.156565625" layer="94"/>
<rectangle x1="1.391284375" y1="13.156565625" x2="4.538340625" y2="13.165453125" layer="94"/>
<rectangle x1="6.574153125" y1="13.156565625" x2="9.721209375" y2="13.165453125" layer="94"/>
<rectangle x1="1.391284375" y1="13.16545625" x2="4.538340625" y2="13.17434375" layer="94"/>
<rectangle x1="6.574153125" y1="13.16545625" x2="9.721209375" y2="13.17434375" layer="94"/>
<rectangle x1="1.391284375" y1="13.174346875" x2="4.538340625" y2="13.183234375" layer="94"/>
<rectangle x1="6.574153125" y1="13.174346875" x2="9.721209375" y2="13.183234375" layer="94"/>
<rectangle x1="1.391284375" y1="13.1832375" x2="4.538340625" y2="13.192125" layer="94"/>
<rectangle x1="6.574153125" y1="13.1832375" x2="9.721209375" y2="13.192125" layer="94"/>
<rectangle x1="1.391284375" y1="13.192128125" x2="4.538340625" y2="13.201015625" layer="94"/>
<rectangle x1="6.574153125" y1="13.192128125" x2="9.721209375" y2="13.201015625" layer="94"/>
<rectangle x1="1.391284375" y1="13.201015625" x2="4.538340625" y2="13.209903125" layer="94"/>
<rectangle x1="6.574153125" y1="13.201015625" x2="9.721209375" y2="13.209903125" layer="94"/>
<rectangle x1="1.391284375" y1="13.20990625" x2="4.538340625" y2="13.21879375" layer="94"/>
<rectangle x1="6.574153125" y1="13.20990625" x2="9.721209375" y2="13.21879375" layer="94"/>
<rectangle x1="1.391284375" y1="13.218796875" x2="4.538340625" y2="13.227684375" layer="94"/>
<rectangle x1="6.574153125" y1="13.218796875" x2="9.721209375" y2="13.227684375" layer="94"/>
<rectangle x1="1.391284375" y1="13.2276875" x2="4.538340625" y2="13.236575" layer="94"/>
<rectangle x1="6.574153125" y1="13.2276875" x2="9.721209375" y2="13.236575" layer="94"/>
<rectangle x1="1.391284375" y1="13.236578125" x2="4.538340625" y2="13.245465625" layer="94"/>
<rectangle x1="6.574153125" y1="13.236578125" x2="9.721209375" y2="13.245465625" layer="94"/>
<rectangle x1="1.391284375" y1="13.245465625" x2="4.538340625" y2="13.254353125" layer="94"/>
<rectangle x1="6.574153125" y1="13.245465625" x2="9.721209375" y2="13.254353125" layer="94"/>
<rectangle x1="1.391284375" y1="13.25435625" x2="4.538340625" y2="13.26324375" layer="94"/>
<rectangle x1="6.574153125" y1="13.25435625" x2="9.721209375" y2="13.26324375" layer="94"/>
<rectangle x1="1.391284375" y1="13.263246875" x2="4.538340625" y2="13.272134375" layer="94"/>
<rectangle x1="6.574153125" y1="13.263246875" x2="9.721209375" y2="13.272134375" layer="94"/>
<rectangle x1="1.391284375" y1="13.2721375" x2="4.538340625" y2="13.281025" layer="94"/>
<rectangle x1="6.574153125" y1="13.2721375" x2="9.721209375" y2="13.281025" layer="94"/>
<rectangle x1="1.391284375" y1="13.281028125" x2="4.538340625" y2="13.289915625" layer="94"/>
<rectangle x1="6.574153125" y1="13.281028125" x2="9.721209375" y2="13.289915625" layer="94"/>
<rectangle x1="1.391284375" y1="13.289915625" x2="4.538340625" y2="13.298803125" layer="94"/>
<rectangle x1="6.574153125" y1="13.289915625" x2="9.721209375" y2="13.298803125" layer="94"/>
<rectangle x1="1.391284375" y1="13.29880625" x2="4.538340625" y2="13.30769375" layer="94"/>
<rectangle x1="6.574153125" y1="13.29880625" x2="9.721209375" y2="13.30769375" layer="94"/>
<rectangle x1="1.391284375" y1="13.307696875" x2="4.538340625" y2="13.316584375" layer="94"/>
<rectangle x1="6.574153125" y1="13.307696875" x2="9.721209375" y2="13.316584375" layer="94"/>
<rectangle x1="1.391284375" y1="13.3165875" x2="4.538340625" y2="13.325475" layer="94"/>
<rectangle x1="6.574153125" y1="13.3165875" x2="9.721209375" y2="13.325475" layer="94"/>
<rectangle x1="1.391284375" y1="13.325478125" x2="4.538340625" y2="13.334365625" layer="94"/>
<rectangle x1="6.574153125" y1="13.325478125" x2="9.721209375" y2="13.334365625" layer="94"/>
<rectangle x1="1.391284375" y1="13.334365625" x2="4.538340625" y2="13.343253125" layer="94"/>
<rectangle x1="5.534021875" y1="13.334365625" x2="5.560690625" y2="13.343253125" layer="94"/>
<rectangle x1="6.574153125" y1="13.334365625" x2="9.721209375" y2="13.343253125" layer="94"/>
<rectangle x1="1.391284375" y1="13.34325625" x2="4.538340625" y2="13.35214375" layer="94"/>
<rectangle x1="5.51624375" y1="13.34325625" x2="5.57846875" y2="13.35214375" layer="94"/>
<rectangle x1="6.574153125" y1="13.34325625" x2="9.721209375" y2="13.35214375" layer="94"/>
<rectangle x1="1.391284375" y1="13.352146875" x2="4.538340625" y2="13.361034375" layer="94"/>
<rectangle x1="5.51624375" y1="13.352146875" x2="5.5873625" y2="13.361034375" layer="94"/>
<rectangle x1="6.574153125" y1="13.352146875" x2="9.721209375" y2="13.361034375" layer="94"/>
<rectangle x1="1.391284375" y1="13.3610375" x2="4.538340625" y2="13.369925" layer="94"/>
<rectangle x1="5.507353125" y1="13.3610375" x2="5.587359375" y2="13.369925" layer="94"/>
<rectangle x1="6.574153125" y1="13.3610375" x2="9.721209375" y2="13.369925" layer="94"/>
<rectangle x1="1.391284375" y1="13.369928125" x2="4.538340625" y2="13.378815625" layer="94"/>
<rectangle x1="5.4984625" y1="13.369928125" x2="5.59625" y2="13.378815625" layer="94"/>
<rectangle x1="6.574153125" y1="13.369928125" x2="9.721209375" y2="13.378815625" layer="94"/>
<rectangle x1="1.391284375" y1="13.378815625" x2="4.538340625" y2="13.387703125" layer="94"/>
<rectangle x1="5.480684375" y1="13.378815625" x2="5.605140625" y2="13.387703125" layer="94"/>
<rectangle x1="6.574153125" y1="13.378815625" x2="9.721209375" y2="13.387703125" layer="94"/>
<rectangle x1="1.391284375" y1="13.38770625" x2="4.538340625" y2="13.39659375" layer="94"/>
<rectangle x1="5.480684375" y1="13.38770625" x2="5.614034375" y2="13.39659375" layer="94"/>
<rectangle x1="6.574153125" y1="13.38770625" x2="9.721209375" y2="13.39659375" layer="94"/>
<rectangle x1="1.391284375" y1="13.396596875" x2="4.538340625" y2="13.405484375" layer="94"/>
<rectangle x1="5.47179375" y1="13.396596875" x2="5.61403125" y2="13.405484375" layer="94"/>
<rectangle x1="6.574153125" y1="13.396596875" x2="9.721209375" y2="13.405484375" layer="94"/>
<rectangle x1="1.391284375" y1="13.4054875" x2="4.538340625" y2="13.414375" layer="94"/>
<rectangle x1="5.462903125" y1="13.4054875" x2="5.622921875" y2="13.414375" layer="94"/>
<rectangle x1="6.574153125" y1="13.4054875" x2="9.721209375" y2="13.414375" layer="94"/>
<rectangle x1="1.391284375" y1="13.414378125" x2="4.538340625" y2="13.423265625" layer="94"/>
<rectangle x1="5.462903125" y1="13.414378125" x2="5.622921875" y2="13.423265625" layer="94"/>
<rectangle x1="6.574153125" y1="13.414378125" x2="9.721209375" y2="13.423265625" layer="94"/>
<rectangle x1="1.391284375" y1="13.423265625" x2="4.538340625" y2="13.432153125" layer="94"/>
<rectangle x1="5.462903125" y1="13.423265625" x2="5.631809375" y2="13.432153125" layer="94"/>
<rectangle x1="6.574153125" y1="13.423265625" x2="9.721209375" y2="13.432153125" layer="94"/>
<rectangle x1="1.391284375" y1="13.43215625" x2="4.538340625" y2="13.44104375" layer="94"/>
<rectangle x1="5.4540125" y1="13.43215625" x2="5.6407" y2="13.44104375" layer="94"/>
<rectangle x1="6.574153125" y1="13.43215625" x2="9.721209375" y2="13.44104375" layer="94"/>
<rectangle x1="1.391284375" y1="13.441046875" x2="4.538340625" y2="13.449934375" layer="94"/>
<rectangle x1="5.445121875" y1="13.441046875" x2="5.649590625" y2="13.449934375" layer="94"/>
<rectangle x1="6.574153125" y1="13.441046875" x2="9.721209375" y2="13.449934375" layer="94"/>
<rectangle x1="1.391284375" y1="13.4499375" x2="4.538340625" y2="13.458825" layer="94"/>
<rectangle x1="5.436234375" y1="13.4499375" x2="5.658484375" y2="13.458825" layer="94"/>
<rectangle x1="6.574153125" y1="13.4499375" x2="9.721209375" y2="13.458825" layer="94"/>
<rectangle x1="1.391284375" y1="13.458828125" x2="4.538340625" y2="13.467715625" layer="94"/>
<rectangle x1="5.436234375" y1="13.458828125" x2="5.658484375" y2="13.467715625" layer="94"/>
<rectangle x1="6.574153125" y1="13.458828125" x2="9.721209375" y2="13.467715625" layer="94"/>
<rectangle x1="1.391284375" y1="13.467715625" x2="4.538340625" y2="13.476603125" layer="94"/>
<rectangle x1="5.42734375" y1="13.467715625" x2="5.66736875" y2="13.476603125" layer="94"/>
<rectangle x1="6.574153125" y1="13.467715625" x2="9.721209375" y2="13.476603125" layer="94"/>
<rectangle x1="1.391284375" y1="13.47660625" x2="4.538340625" y2="13.48549375" layer="94"/>
<rectangle x1="5.42734375" y1="13.47660625" x2="5.6762625" y2="13.48549375" layer="94"/>
<rectangle x1="6.574153125" y1="13.47660625" x2="9.721209375" y2="13.48549375" layer="94"/>
<rectangle x1="1.391284375" y1="13.485496875" x2="4.538340625" y2="13.494384375" layer="94"/>
<rectangle x1="5.418453125" y1="13.485496875" x2="5.676259375" y2="13.494384375" layer="94"/>
<rectangle x1="6.574153125" y1="13.485496875" x2="9.721209375" y2="13.494384375" layer="94"/>
<rectangle x1="1.391284375" y1="13.4943875" x2="4.538340625" y2="13.503275" layer="94"/>
<rectangle x1="5.4095625" y1="13.4943875" x2="5.68515" y2="13.503275" layer="94"/>
<rectangle x1="6.574153125" y1="13.4943875" x2="9.721209375" y2="13.503275" layer="94"/>
<rectangle x1="1.391284375" y1="13.503278125" x2="4.538340625" y2="13.512165625" layer="94"/>
<rectangle x1="5.4095625" y1="13.503278125" x2="5.69404375" y2="13.512165625" layer="94"/>
<rectangle x1="6.574153125" y1="13.503278125" x2="9.721209375" y2="13.512165625" layer="94"/>
<rectangle x1="1.391284375" y1="13.512165625" x2="4.538340625" y2="13.521053125" layer="94"/>
<rectangle x1="5.400671875" y1="13.512165625" x2="5.702934375" y2="13.521053125" layer="94"/>
<rectangle x1="6.574153125" y1="13.512165625" x2="9.721209375" y2="13.521053125" layer="94"/>
<rectangle x1="1.391284375" y1="13.52105625" x2="4.538340625" y2="13.52994375" layer="94"/>
<rectangle x1="5.391784375" y1="13.52105625" x2="5.711821875" y2="13.52994375" layer="94"/>
<rectangle x1="6.574153125" y1="13.52105625" x2="9.721209375" y2="13.52994375" layer="94"/>
<rectangle x1="1.391284375" y1="13.529946875" x2="4.538340625" y2="13.538834375" layer="94"/>
<rectangle x1="5.38289375" y1="13.529946875" x2="5.71181875" y2="13.538834375" layer="94"/>
<rectangle x1="6.574153125" y1="13.529946875" x2="9.721209375" y2="13.538834375" layer="94"/>
<rectangle x1="1.391284375" y1="13.5388375" x2="4.538340625" y2="13.547725" layer="94"/>
<rectangle x1="5.38289375" y1="13.5388375" x2="5.7207125" y2="13.547725" layer="94"/>
<rectangle x1="6.574153125" y1="13.5388375" x2="9.721209375" y2="13.547725" layer="94"/>
<rectangle x1="1.391284375" y1="13.547728125" x2="4.538340625" y2="13.556615625" layer="94"/>
<rectangle x1="5.374003125" y1="13.547728125" x2="5.720709375" y2="13.556615625" layer="94"/>
<rectangle x1="6.574153125" y1="13.547728125" x2="9.721209375" y2="13.556615625" layer="94"/>
<rectangle x1="1.391284375" y1="13.556615625" x2="4.538340625" y2="13.565503125" layer="94"/>
<rectangle x1="5.3651125" y1="13.556615625" x2="5.7296" y2="13.565503125" layer="94"/>
<rectangle x1="6.574153125" y1="13.556615625" x2="9.721209375" y2="13.565503125" layer="94"/>
<rectangle x1="1.391284375" y1="13.56550625" x2="4.538340625" y2="13.57439375" layer="94"/>
<rectangle x1="5.3651125" y1="13.56550625" x2="5.73849375" y2="13.57439375" layer="94"/>
<rectangle x1="6.574153125" y1="13.56550625" x2="9.721209375" y2="13.57439375" layer="94"/>
<rectangle x1="1.391284375" y1="13.574396875" x2="4.538340625" y2="13.583284375" layer="94"/>
<rectangle x1="5.356221875" y1="13.574396875" x2="5.747384375" y2="13.583284375" layer="94"/>
<rectangle x1="6.574153125" y1="13.574396875" x2="9.721209375" y2="13.583284375" layer="94"/>
<rectangle x1="1.391284375" y1="13.5832875" x2="4.538340625" y2="13.592175" layer="94"/>
<rectangle x1="5.347334375" y1="13.5832875" x2="5.756271875" y2="13.592175" layer="94"/>
<rectangle x1="6.574153125" y1="13.5832875" x2="9.721209375" y2="13.592175" layer="94"/>
<rectangle x1="1.391284375" y1="13.592178125" x2="4.538340625" y2="13.601065625" layer="94"/>
<rectangle x1="5.33844375" y1="13.592178125" x2="5.7651625" y2="13.601065625" layer="94"/>
<rectangle x1="6.574153125" y1="13.592178125" x2="9.721209375" y2="13.601065625" layer="94"/>
<rectangle x1="1.391284375" y1="13.601065625" x2="4.538340625" y2="13.609953125" layer="94"/>
<rectangle x1="5.33844375" y1="13.601065625" x2="5.7651625" y2="13.609953125" layer="94"/>
<rectangle x1="6.574153125" y1="13.601065625" x2="9.721209375" y2="13.609953125" layer="94"/>
<rectangle x1="1.391284375" y1="13.60995625" x2="4.538340625" y2="13.61884375" layer="94"/>
<rectangle x1="5.329553125" y1="13.60995625" x2="5.774053125" y2="13.61884375" layer="94"/>
<rectangle x1="6.574153125" y1="13.60995625" x2="9.721209375" y2="13.61884375" layer="94"/>
<rectangle x1="1.391284375" y1="13.618846875" x2="4.538340625" y2="13.627734375" layer="94"/>
<rectangle x1="5.3206625" y1="13.618846875" x2="5.77405" y2="13.627734375" layer="94"/>
<rectangle x1="6.574153125" y1="13.618846875" x2="9.721209375" y2="13.627734375" layer="94"/>
<rectangle x1="1.391284375" y1="13.6277375" x2="4.538340625" y2="13.636625" layer="94"/>
<rectangle x1="5.311771875" y1="13.6277375" x2="5.782940625" y2="13.636625" layer="94"/>
<rectangle x1="6.574153125" y1="13.6277375" x2="9.721209375" y2="13.636625" layer="94"/>
<rectangle x1="1.391284375" y1="13.636628125" x2="4.538340625" y2="13.645515625" layer="94"/>
<rectangle x1="5.311771875" y1="13.636628125" x2="5.791834375" y2="13.645515625" layer="94"/>
<rectangle x1="6.574153125" y1="13.636628125" x2="9.721209375" y2="13.645515625" layer="94"/>
<rectangle x1="1.391284375" y1="13.645515625" x2="4.538340625" y2="13.654403125" layer="94"/>
<rectangle x1="5.302884375" y1="13.645515625" x2="5.800721875" y2="13.654403125" layer="94"/>
<rectangle x1="6.574153125" y1="13.645515625" x2="9.721209375" y2="13.654403125" layer="94"/>
<rectangle x1="1.391284375" y1="13.65440625" x2="4.538340625" y2="13.66329375" layer="94"/>
<rectangle x1="5.302884375" y1="13.65440625" x2="5.809609375" y2="13.66329375" layer="94"/>
<rectangle x1="6.574153125" y1="13.65440625" x2="9.721209375" y2="13.66329375" layer="94"/>
<rectangle x1="1.391284375" y1="13.663296875" x2="4.538340625" y2="13.672184375" layer="94"/>
<rectangle x1="5.285103125" y1="13.663296875" x2="5.818503125" y2="13.672184375" layer="94"/>
<rectangle x1="6.574153125" y1="13.663296875" x2="9.721209375" y2="13.672184375" layer="94"/>
<rectangle x1="1.391284375" y1="13.6721875" x2="4.538340625" y2="13.681075" layer="94"/>
<rectangle x1="5.285103125" y1="13.6721875" x2="5.827390625" y2="13.681075" layer="94"/>
<rectangle x1="6.574153125" y1="13.6721875" x2="9.721209375" y2="13.681075" layer="94"/>
<rectangle x1="1.391284375" y1="13.681078125" x2="4.538340625" y2="13.689965625" layer="94"/>
<rectangle x1="5.2762125" y1="13.681078125" x2="5.83628125" y2="13.689965625" layer="94"/>
<rectangle x1="6.574153125" y1="13.681078125" x2="9.721209375" y2="13.689965625" layer="94"/>
<rectangle x1="1.391284375" y1="13.689965625" x2="4.538340625" y2="13.698853125" layer="94"/>
<rectangle x1="5.2762125" y1="13.689965625" x2="5.83628125" y2="13.698853125" layer="94"/>
<rectangle x1="6.574153125" y1="13.689965625" x2="9.721209375" y2="13.698853125" layer="94"/>
<rectangle x1="1.391284375" y1="13.69885625" x2="4.538340625" y2="13.70774375" layer="94"/>
<rectangle x1="5.267321875" y1="13.69885625" x2="5.845171875" y2="13.70774375" layer="94"/>
<rectangle x1="6.574153125" y1="13.69885625" x2="9.721209375" y2="13.70774375" layer="94"/>
<rectangle x1="1.391284375" y1="13.707746875" x2="4.538340625" y2="13.716634375" layer="94"/>
<rectangle x1="5.24954375" y1="13.707746875" x2="5.84516875" y2="13.716634375" layer="94"/>
<rectangle x1="6.574153125" y1="13.707746875" x2="9.721209375" y2="13.716634375" layer="94"/>
<rectangle x1="1.391284375" y1="13.7166375" x2="4.538340625" y2="13.725525" layer="94"/>
<rectangle x1="5.24954375" y1="13.7166375" x2="5.8540625" y2="13.725525" layer="94"/>
<rectangle x1="6.574153125" y1="13.7166375" x2="9.721209375" y2="13.725525" layer="94"/>
<rectangle x1="1.391284375" y1="13.725528125" x2="4.538340625" y2="13.734415625" layer="94"/>
<rectangle x1="5.24954375" y1="13.725528125" x2="5.8540625" y2="13.734415625" layer="94"/>
<rectangle x1="6.574153125" y1="13.725528125" x2="9.721209375" y2="13.734415625" layer="94"/>
<rectangle x1="1.391284375" y1="13.734415625" x2="4.538340625" y2="13.743303125" layer="94"/>
<rectangle x1="5.240653125" y1="13.734415625" x2="5.862953125" y2="13.743303125" layer="94"/>
<rectangle x1="6.574153125" y1="13.734415625" x2="9.721209375" y2="13.743303125" layer="94"/>
<rectangle x1="1.391284375" y1="13.74330625" x2="4.538340625" y2="13.75219375" layer="94"/>
<rectangle x1="5.2317625" y1="13.74330625" x2="5.87184375" y2="13.75219375" layer="94"/>
<rectangle x1="6.574153125" y1="13.74330625" x2="9.721209375" y2="13.75219375" layer="94"/>
<rectangle x1="1.391284375" y1="13.752196875" x2="4.538340625" y2="13.761084375" layer="94"/>
<rectangle x1="5.2317625" y1="13.752196875" x2="5.88073125" y2="13.761084375" layer="94"/>
<rectangle x1="6.574153125" y1="13.752196875" x2="9.721209375" y2="13.761084375" layer="94"/>
<rectangle x1="1.391284375" y1="13.7610875" x2="4.538340625" y2="13.769975" layer="94"/>
<rectangle x1="5.222871875" y1="13.7610875" x2="5.880734375" y2="13.769975" layer="94"/>
<rectangle x1="6.574153125" y1="13.7610875" x2="9.721209375" y2="13.769975" layer="94"/>
<rectangle x1="1.391284375" y1="13.769978125" x2="4.538340625" y2="13.778865625" layer="94"/>
<rectangle x1="5.20509375" y1="13.769978125" x2="5.88961875" y2="13.778865625" layer="94"/>
<rectangle x1="6.574153125" y1="13.769978125" x2="9.721209375" y2="13.778865625" layer="94"/>
<rectangle x1="1.391284375" y1="13.778865625" x2="4.538340625" y2="13.787753125" layer="94"/>
<rectangle x1="5.196203125" y1="13.778865625" x2="5.889621875" y2="13.787753125" layer="94"/>
<rectangle x1="6.574153125" y1="13.778865625" x2="9.721209375" y2="13.787753125" layer="94"/>
<rectangle x1="1.391284375" y1="13.78775625" x2="4.538340625" y2="13.79664375" layer="94"/>
<rectangle x1="5.196203125" y1="13.78775625" x2="5.898509375" y2="13.79664375" layer="94"/>
<rectangle x1="6.574153125" y1="13.78775625" x2="9.721209375" y2="13.79664375" layer="94"/>
<rectangle x1="1.391284375" y1="13.796646875" x2="4.538340625" y2="13.805534375" layer="94"/>
<rectangle x1="5.1873125" y1="13.796646875" x2="5.9074" y2="13.805534375" layer="94"/>
<rectangle x1="6.574153125" y1="13.796646875" x2="9.721209375" y2="13.805534375" layer="94"/>
<rectangle x1="1.391284375" y1="13.8055375" x2="4.538340625" y2="13.814425" layer="94"/>
<rectangle x1="5.178421875" y1="13.8055375" x2="5.916290625" y2="13.814425" layer="94"/>
<rectangle x1="6.574153125" y1="13.8055375" x2="9.721209375" y2="13.814425" layer="94"/>
<rectangle x1="1.391284375" y1="13.814428125" x2="4.538340625" y2="13.823315625" layer="94"/>
<rectangle x1="5.178421875" y1="13.814428125" x2="5.925184375" y2="13.823315625" layer="94"/>
<rectangle x1="6.574153125" y1="13.814428125" x2="9.721209375" y2="13.823315625" layer="94"/>
<rectangle x1="1.391284375" y1="13.823315625" x2="4.538340625" y2="13.832203125" layer="94"/>
<rectangle x1="5.169534375" y1="13.823315625" x2="5.934071875" y2="13.832203125" layer="94"/>
<rectangle x1="6.574153125" y1="13.823315625" x2="9.721209375" y2="13.832203125" layer="94"/>
<rectangle x1="1.391284375" y1="13.83220625" x2="4.538340625" y2="13.84109375" layer="94"/>
<rectangle x1="5.169534375" y1="13.83220625" x2="5.934071875" y2="13.84109375" layer="94"/>
<rectangle x1="6.574153125" y1="13.83220625" x2="9.721209375" y2="13.84109375" layer="94"/>
<rectangle x1="1.391284375" y1="13.841096875" x2="4.538340625" y2="13.849984375" layer="94"/>
<rectangle x1="5.16064375" y1="13.841096875" x2="5.9429625" y2="13.849984375" layer="94"/>
<rectangle x1="6.574153125" y1="13.841096875" x2="9.721209375" y2="13.849984375" layer="94"/>
<rectangle x1="1.391284375" y1="13.8499875" x2="4.538340625" y2="13.858875" layer="94"/>
<rectangle x1="5.151753125" y1="13.8499875" x2="5.942959375" y2="13.858875" layer="94"/>
<rectangle x1="6.574153125" y1="13.8499875" x2="9.721209375" y2="13.858875" layer="94"/>
<rectangle x1="1.391284375" y1="13.858878125" x2="4.538340625" y2="13.867765625" layer="94"/>
<rectangle x1="5.1428625" y1="13.858878125" x2="5.95185" y2="13.867765625" layer="94"/>
<rectangle x1="6.5652625" y1="13.858878125" x2="9.7212125" y2="13.867765625" layer="94"/>
<rectangle x1="1.391284375" y1="13.867765625" x2="4.538340625" y2="13.876653125" layer="94"/>
<rectangle x1="5.133971875" y1="13.867765625" x2="5.969634375" y2="13.876653125" layer="94"/>
<rectangle x1="6.5652625" y1="13.867765625" x2="9.7212125" y2="13.876653125" layer="94"/>
<rectangle x1="1.391284375" y1="13.87665625" x2="4.547234375" y2="13.88554375" layer="94"/>
<rectangle x1="5.133971875" y1="13.87665625" x2="5.978521875" y2="13.88554375" layer="94"/>
<rectangle x1="6.5652625" y1="13.87665625" x2="9.7212125" y2="13.88554375" layer="94"/>
<rectangle x1="1.391284375" y1="13.885546875" x2="4.547234375" y2="13.894434375" layer="94"/>
<rectangle x1="5.125084375" y1="13.885546875" x2="5.978521875" y2="13.894434375" layer="94"/>
<rectangle x1="6.574153125" y1="13.885546875" x2="9.721209375" y2="13.894434375" layer="94"/>
<rectangle x1="1.391284375" y1="13.8944375" x2="4.547234375" y2="13.903325" layer="94"/>
<rectangle x1="5.11619375" y1="13.8944375" x2="5.97851875" y2="13.903325" layer="94"/>
<rectangle x1="6.574153125" y1="13.8944375" x2="9.721209375" y2="13.903325" layer="94"/>
<rectangle x1="1.391284375" y1="13.903328125" x2="4.547234375" y2="13.912215625" layer="94"/>
<rectangle x1="5.107303125" y1="13.903328125" x2="5.987409375" y2="13.912215625" layer="94"/>
<rectangle x1="6.574153125" y1="13.903328125" x2="9.721209375" y2="13.912215625" layer="94"/>
<rectangle x1="1.391284375" y1="13.912215625" x2="4.547234375" y2="13.921103125" layer="94"/>
<rectangle x1="5.107303125" y1="13.912215625" x2="5.996303125" y2="13.921103125" layer="94"/>
<rectangle x1="6.574153125" y1="13.912215625" x2="9.721209375" y2="13.921103125" layer="94"/>
<rectangle x1="1.391284375" y1="13.92110625" x2="4.547234375" y2="13.92999375" layer="94"/>
<rectangle x1="5.0984125" y1="13.92110625" x2="6.00519375" y2="13.92999375" layer="94"/>
<rectangle x1="6.574153125" y1="13.92110625" x2="9.721209375" y2="13.92999375" layer="94"/>
<rectangle x1="1.391284375" y1="13.929996875" x2="4.547234375" y2="13.938884375" layer="94"/>
<rectangle x1="5.089521875" y1="13.929996875" x2="6.005190625" y2="13.938884375" layer="94"/>
<rectangle x1="6.574153125" y1="13.929996875" x2="9.721209375" y2="13.938884375" layer="94"/>
<rectangle x1="1.391284375" y1="13.9388875" x2="4.538340625" y2="13.947775" layer="94"/>
<rectangle x1="5.080634375" y1="13.9388875" x2="6.014084375" y2="13.947775" layer="94"/>
<rectangle x1="6.574153125" y1="13.9388875" x2="9.721209375" y2="13.947775" layer="94"/>
<rectangle x1="1.391284375" y1="13.947778125" x2="4.538340625" y2="13.956665625" layer="94"/>
<rectangle x1="5.07174375" y1="13.947778125" x2="6.02296875" y2="13.956665625" layer="94"/>
<rectangle x1="6.574153125" y1="13.947778125" x2="9.721209375" y2="13.956665625" layer="94"/>
<rectangle x1="1.391284375" y1="13.956665625" x2="4.538340625" y2="13.965553125" layer="94"/>
<rectangle x1="5.062853125" y1="13.956665625" x2="6.031859375" y2="13.965553125" layer="94"/>
<rectangle x1="6.574153125" y1="13.956665625" x2="9.721209375" y2="13.965553125" layer="94"/>
<rectangle x1="1.391284375" y1="13.96555625" x2="4.538340625" y2="13.97444375" layer="94"/>
<rectangle x1="5.0539625" y1="13.96555625" x2="6.04075" y2="13.97444375" layer="94"/>
<rectangle x1="6.574153125" y1="13.96555625" x2="9.721209375" y2="13.97444375" layer="94"/>
<rectangle x1="1.391284375" y1="13.974446875" x2="4.538340625" y2="13.983334375" layer="94"/>
<rectangle x1="5.0539625" y1="13.974446875" x2="6.04075" y2="13.983334375" layer="94"/>
<rectangle x1="6.58304375" y1="13.974446875" x2="9.7212125" y2="13.983334375" layer="94"/>
<rectangle x1="1.391284375" y1="13.9833375" x2="4.529453125" y2="13.992225" layer="94"/>
<rectangle x1="5.045071875" y1="13.9833375" x2="6.049640625" y2="13.992225" layer="94"/>
<rectangle x1="6.591934375" y1="13.9833375" x2="9.721209375" y2="13.992225" layer="94"/>
<rectangle x1="2.00469375" y1="13.992228125" x2="3.87159375" y2="14.001115625" layer="94"/>
<rectangle x1="5.045071875" y1="13.992228125" x2="6.058534375" y2="14.001115625" layer="94"/>
<rectangle x1="7.223121875" y1="13.992228125" x2="7.232009375" y2="14.001115625" layer="94"/>
<rectangle x1="7.240903125" y1="13.992228125" x2="9.116690625" y2="14.001115625" layer="94"/>
<rectangle x1="2.00469375" y1="14.001115625" x2="3.8627" y2="14.010003125" layer="94"/>
<rectangle x1="5.036184375" y1="14.001115625" x2="6.058534375" y2="14.010003125" layer="94"/>
<rectangle x1="7.24979375" y1="14.001115625" x2="9.1078" y2="14.010003125" layer="94"/>
<rectangle x1="2.00469375" y1="14.01000625" x2="3.8627" y2="14.01889375" layer="94"/>
<rectangle x1="5.036184375" y1="14.01000625" x2="6.067421875" y2="14.01889375" layer="94"/>
<rectangle x1="7.24979375" y1="14.01000625" x2="9.1078" y2="14.01889375" layer="94"/>
<rectangle x1="2.00469375" y1="14.018896875" x2="3.8627" y2="14.027784375" layer="94"/>
<rectangle x1="5.02729375" y1="14.018896875" x2="6.0763125" y2="14.027784375" layer="94"/>
<rectangle x1="7.24979375" y1="14.018896875" x2="9.1078" y2="14.027784375" layer="94"/>
<rectangle x1="2.00469375" y1="14.0277875" x2="3.8627" y2="14.036675" layer="94"/>
<rectangle x1="5.018403125" y1="14.0277875" x2="6.085203125" y2="14.036675" layer="94"/>
<rectangle x1="7.24979375" y1="14.0277875" x2="9.1078" y2="14.036675" layer="94"/>
<rectangle x1="2.00469375" y1="14.036678125" x2="3.8627" y2="14.045565625" layer="94"/>
<rectangle x1="5.0095125" y1="14.036678125" x2="6.0852" y2="14.045565625" layer="94"/>
<rectangle x1="7.24979375" y1="14.036678125" x2="9.1078" y2="14.045565625" layer="94"/>
<rectangle x1="2.00469375" y1="14.045565625" x2="3.8627" y2="14.054453125" layer="94"/>
<rectangle x1="5.0095125" y1="14.045565625" x2="6.09409375" y2="14.054453125" layer="94"/>
<rectangle x1="7.24979375" y1="14.045565625" x2="9.1078" y2="14.054453125" layer="94"/>
<rectangle x1="2.00469375" y1="14.05445625" x2="3.8627" y2="14.06334375" layer="94"/>
<rectangle x1="5.000621875" y1="14.05445625" x2="6.094090625" y2="14.06334375" layer="94"/>
<rectangle x1="7.24979375" y1="14.05445625" x2="9.1078" y2="14.06334375" layer="94"/>
<rectangle x1="2.00469375" y1="14.063346875" x2="3.8627" y2="14.072234375" layer="94"/>
<rectangle x1="4.991734375" y1="14.063346875" x2="6.102984375" y2="14.072234375" layer="94"/>
<rectangle x1="7.258684375" y1="14.063346875" x2="9.107803125" y2="14.072234375" layer="94"/>
<rectangle x1="2.00469375" y1="14.0722375" x2="3.8627" y2="14.081125" layer="94"/>
<rectangle x1="4.991734375" y1="14.0722375" x2="6.111871875" y2="14.081125" layer="94"/>
<rectangle x1="7.258684375" y1="14.0722375" x2="9.107803125" y2="14.081125" layer="94"/>
<rectangle x1="2.00469375" y1="14.081128125" x2="3.8627" y2="14.090015625" layer="94"/>
<rectangle x1="4.98284375" y1="14.081128125" x2="6.11186875" y2="14.090015625" layer="94"/>
<rectangle x1="7.258684375" y1="14.081128125" x2="9.107803125" y2="14.090015625" layer="94"/>
<rectangle x1="2.00469375" y1="14.090015625" x2="3.8627" y2="14.098903125" layer="94"/>
<rectangle x1="4.973953125" y1="14.090015625" x2="6.120759375" y2="14.098903125" layer="94"/>
<rectangle x1="7.258684375" y1="14.090015625" x2="9.107803125" y2="14.098903125" layer="94"/>
<rectangle x1="2.00469375" y1="14.09890625" x2="3.8627" y2="14.10779375" layer="94"/>
<rectangle x1="4.9650625" y1="14.09890625" x2="6.12965" y2="14.10779375" layer="94"/>
<rectangle x1="7.258684375" y1="14.09890625" x2="9.107803125" y2="14.10779375" layer="94"/>
<rectangle x1="2.00469375" y1="14.107796875" x2="3.8627" y2="14.116684375" layer="94"/>
<rectangle x1="4.956171875" y1="14.107796875" x2="6.138540625" y2="14.116684375" layer="94"/>
<rectangle x1="7.258684375" y1="14.107796875" x2="9.107803125" y2="14.116684375" layer="94"/>
<rectangle x1="2.00469375" y1="14.1166875" x2="3.8627" y2="14.125575" layer="94"/>
<rectangle x1="4.956171875" y1="14.1166875" x2="6.138540625" y2="14.125575" layer="94"/>
<rectangle x1="7.258684375" y1="14.1166875" x2="9.107803125" y2="14.125575" layer="94"/>
<rectangle x1="2.00469375" y1="14.125578125" x2="3.8627" y2="14.134465625" layer="94"/>
<rectangle x1="4.956171875" y1="14.125578125" x2="6.147434375" y2="14.134465625" layer="94"/>
<rectangle x1="7.258684375" y1="14.125578125" x2="9.107803125" y2="14.134465625" layer="94"/>
<rectangle x1="2.013584375" y1="14.134465625" x2="3.862703125" y2="14.143353125" layer="94"/>
<rectangle x1="4.947284375" y1="14.134465625" x2="6.156321875" y2="14.143353125" layer="94"/>
<rectangle x1="7.258684375" y1="14.134465625" x2="9.107803125" y2="14.143353125" layer="94"/>
<rectangle x1="2.013584375" y1="14.14335625" x2="3.862703125" y2="14.15224375" layer="94"/>
<rectangle x1="4.947284375" y1="14.14335625" x2="6.156321875" y2="14.15224375" layer="94"/>
<rectangle x1="7.258684375" y1="14.14335625" x2="9.107803125" y2="14.15224375" layer="94"/>
<rectangle x1="2.013584375" y1="14.152246875" x2="3.862703125" y2="14.161134375" layer="94"/>
<rectangle x1="4.93839375" y1="14.152246875" x2="6.1652125" y2="14.161134375" layer="94"/>
<rectangle x1="7.258684375" y1="14.152246875" x2="9.107803125" y2="14.161134375" layer="94"/>
<rectangle x1="2.013584375" y1="14.1611375" x2="3.862703125" y2="14.170025" layer="94"/>
<rectangle x1="4.911721875" y1="14.1611375" x2="6.174103125" y2="14.170025" layer="94"/>
<rectangle x1="7.258684375" y1="14.1611375" x2="9.107803125" y2="14.170025" layer="94"/>
<rectangle x1="2.013584375" y1="14.170028125" x2="3.862703125" y2="14.178915625" layer="94"/>
<rectangle x1="4.911721875" y1="14.170028125" x2="6.182990625" y2="14.178915625" layer="94"/>
<rectangle x1="7.258684375" y1="14.170028125" x2="9.107803125" y2="14.178915625" layer="94"/>
<rectangle x1="2.013584375" y1="14.178915625" x2="3.862703125" y2="14.187803125" layer="94"/>
<rectangle x1="4.911721875" y1="14.178915625" x2="6.182990625" y2="14.187803125" layer="94"/>
<rectangle x1="7.258684375" y1="14.178915625" x2="9.107803125" y2="14.187803125" layer="94"/>
<rectangle x1="2.013584375" y1="14.18780625" x2="3.862703125" y2="14.19669375" layer="94"/>
<rectangle x1="4.902834375" y1="14.18780625" x2="6.191884375" y2="14.19669375" layer="94"/>
<rectangle x1="7.258684375" y1="14.18780625" x2="9.107803125" y2="14.19669375" layer="94"/>
<rectangle x1="2.013584375" y1="14.196696875" x2="3.862703125" y2="14.205584375" layer="94"/>
<rectangle x1="4.89394375" y1="14.196696875" x2="6.20076875" y2="14.205584375" layer="94"/>
<rectangle x1="7.258684375" y1="14.196696875" x2="9.107803125" y2="14.205584375" layer="94"/>
<rectangle x1="2.013584375" y1="14.2055875" x2="3.862703125" y2="14.214475" layer="94"/>
<rectangle x1="4.885053125" y1="14.2055875" x2="6.209659375" y2="14.214475" layer="94"/>
<rectangle x1="7.258684375" y1="14.2055875" x2="9.107803125" y2="14.214475" layer="94"/>
<rectangle x1="2.013584375" y1="14.214478125" x2="3.862703125" y2="14.223365625" layer="94"/>
<rectangle x1="4.885053125" y1="14.214478125" x2="6.218553125" y2="14.223365625" layer="94"/>
<rectangle x1="7.258684375" y1="14.214478125" x2="9.107803125" y2="14.223365625" layer="94"/>
<rectangle x1="2.013584375" y1="14.223365625" x2="3.862703125" y2="14.232253125" layer="94"/>
<rectangle x1="4.8761625" y1="14.223365625" x2="6.22744375" y2="14.232253125" layer="94"/>
<rectangle x1="7.258684375" y1="14.223365625" x2="9.107803125" y2="14.232253125" layer="94"/>
<rectangle x1="2.013584375" y1="14.23225625" x2="3.862703125" y2="14.24114375" layer="94"/>
<rectangle x1="4.867271875" y1="14.23225625" x2="6.236334375" y2="14.24114375" layer="94"/>
<rectangle x1="7.258684375" y1="14.23225625" x2="9.107803125" y2="14.24114375" layer="94"/>
<rectangle x1="2.013584375" y1="14.241146875" x2="3.862703125" y2="14.250034375" layer="94"/>
<rectangle x1="4.858384375" y1="14.241146875" x2="6.236334375" y2="14.250034375" layer="94"/>
<rectangle x1="7.258684375" y1="14.241146875" x2="9.107803125" y2="14.250034375" layer="94"/>
<rectangle x1="2.013584375" y1="14.2500375" x2="3.862703125" y2="14.258925" layer="94"/>
<rectangle x1="4.858384375" y1="14.2500375" x2="6.245221875" y2="14.258925" layer="94"/>
<rectangle x1="7.258684375" y1="14.2500375" x2="9.107803125" y2="14.258925" layer="94"/>
<rectangle x1="2.013584375" y1="14.258928125" x2="3.862703125" y2="14.267815625" layer="94"/>
<rectangle x1="4.858384375" y1="14.258928125" x2="6.254109375" y2="14.267815625" layer="94"/>
<rectangle x1="7.258684375" y1="14.258928125" x2="9.107803125" y2="14.267815625" layer="94"/>
<rectangle x1="2.013584375" y1="14.267815625" x2="3.862703125" y2="14.276703125" layer="94"/>
<rectangle x1="4.84949375" y1="14.267815625" x2="6.263" y2="14.276703125" layer="94"/>
<rectangle x1="7.258684375" y1="14.267815625" x2="9.107803125" y2="14.276703125" layer="94"/>
<rectangle x1="2.013584375" y1="14.27670625" x2="3.862703125" y2="14.28559375" layer="94"/>
<rectangle x1="4.840603125" y1="14.27670625" x2="6.263003125" y2="14.28559375" layer="94"/>
<rectangle x1="7.258684375" y1="14.27670625" x2="9.107803125" y2="14.28559375" layer="94"/>
<rectangle x1="2.013584375" y1="14.285596875" x2="3.862703125" y2="14.294484375" layer="94"/>
<rectangle x1="4.840603125" y1="14.285596875" x2="6.271890625" y2="14.294484375" layer="94"/>
<rectangle x1="7.258684375" y1="14.285596875" x2="9.107803125" y2="14.294484375" layer="94"/>
<rectangle x1="2.013584375" y1="14.2944875" x2="3.862703125" y2="14.303375" layer="94"/>
<rectangle x1="4.8317125" y1="14.2944875" x2="6.27189375" y2="14.303375" layer="94"/>
<rectangle x1="7.258684375" y1="14.2944875" x2="9.107803125" y2="14.303375" layer="94"/>
<rectangle x1="2.013584375" y1="14.303378125" x2="3.862703125" y2="14.312265625" layer="94"/>
<rectangle x1="4.822821875" y1="14.303378125" x2="6.280784375" y2="14.312265625" layer="94"/>
<rectangle x1="7.258684375" y1="14.303378125" x2="9.107803125" y2="14.312265625" layer="94"/>
<rectangle x1="2.013584375" y1="14.312265625" x2="3.862703125" y2="14.321153125" layer="94"/>
<rectangle x1="4.813934375" y1="14.312265625" x2="6.289671875" y2="14.321153125" layer="94"/>
<rectangle x1="7.258684375" y1="14.312265625" x2="9.107803125" y2="14.321153125" layer="94"/>
<rectangle x1="2.013584375" y1="14.32115625" x2="3.862703125" y2="14.33004375" layer="94"/>
<rectangle x1="4.80504375" y1="14.32115625" x2="6.2985625" y2="14.33004375" layer="94"/>
<rectangle x1="7.258684375" y1="14.32115625" x2="9.107803125" y2="14.33004375" layer="94"/>
<rectangle x1="2.013584375" y1="14.330046875" x2="3.862703125" y2="14.338934375" layer="94"/>
<rectangle x1="4.80504375" y1="14.330046875" x2="6.30745" y2="14.338934375" layer="94"/>
<rectangle x1="7.258684375" y1="14.330046875" x2="9.107803125" y2="14.338934375" layer="94"/>
<rectangle x1="2.013584375" y1="14.3389375" x2="3.862703125" y2="14.347825" layer="94"/>
<rectangle x1="4.796153125" y1="14.3389375" x2="6.307453125" y2="14.347825" layer="94"/>
<rectangle x1="7.258684375" y1="14.3389375" x2="9.107803125" y2="14.347825" layer="94"/>
<rectangle x1="2.013584375" y1="14.347828125" x2="3.862703125" y2="14.356715625" layer="94"/>
<rectangle x1="4.796153125" y1="14.347828125" x2="6.316340625" y2="14.356715625" layer="94"/>
<rectangle x1="7.258684375" y1="14.347828125" x2="9.107803125" y2="14.356715625" layer="94"/>
<rectangle x1="2.013584375" y1="14.356715625" x2="3.862703125" y2="14.365603125" layer="94"/>
<rectangle x1="4.778371875" y1="14.356715625" x2="6.316340625" y2="14.365603125" layer="94"/>
<rectangle x1="7.258684375" y1="14.356715625" x2="9.107803125" y2="14.365603125" layer="94"/>
<rectangle x1="2.013584375" y1="14.36560625" x2="3.862703125" y2="14.37449375" layer="94"/>
<rectangle x1="4.769484375" y1="14.36560625" x2="6.325234375" y2="14.37449375" layer="94"/>
<rectangle x1="7.258684375" y1="14.36560625" x2="9.107803125" y2="14.37449375" layer="94"/>
<rectangle x1="2.013584375" y1="14.374496875" x2="3.862703125" y2="14.383384375" layer="94"/>
<rectangle x1="4.76059375" y1="14.374496875" x2="6.33411875" y2="14.383384375" layer="94"/>
<rectangle x1="7.258684375" y1="14.374496875" x2="9.107803125" y2="14.383384375" layer="94"/>
<rectangle x1="2.013584375" y1="14.3833875" x2="3.862703125" y2="14.392275" layer="94"/>
<rectangle x1="4.76059375" y1="14.3833875" x2="6.3430125" y2="14.392275" layer="94"/>
<rectangle x1="7.258684375" y1="14.3833875" x2="9.107803125" y2="14.392275" layer="94"/>
<rectangle x1="2.013584375" y1="14.392278125" x2="3.862703125" y2="14.401165625" layer="94"/>
<rectangle x1="4.751703125" y1="14.392278125" x2="6.351903125" y2="14.401165625" layer="94"/>
<rectangle x1="7.258684375" y1="14.392278125" x2="9.107803125" y2="14.401165625" layer="94"/>
<rectangle x1="2.013584375" y1="14.401165625" x2="3.862703125" y2="14.410053125" layer="94"/>
<rectangle x1="4.7428125" y1="14.401165625" x2="6.3519" y2="14.410053125" layer="94"/>
<rectangle x1="7.258684375" y1="14.401165625" x2="9.107803125" y2="14.410053125" layer="94"/>
<rectangle x1="2.013584375" y1="14.41005625" x2="3.862703125" y2="14.41894375" layer="94"/>
<rectangle x1="4.7428125" y1="14.41005625" x2="6.36079375" y2="14.41894375" layer="94"/>
<rectangle x1="7.258684375" y1="14.41005625" x2="9.107803125" y2="14.41894375" layer="94"/>
<rectangle x1="2.013584375" y1="14.418946875" x2="3.862703125" y2="14.427834375" layer="94"/>
<rectangle x1="4.733921875" y1="14.418946875" x2="6.369684375" y2="14.427834375" layer="94"/>
<rectangle x1="7.258684375" y1="14.418946875" x2="9.107803125" y2="14.427834375" layer="94"/>
<rectangle x1="2.013584375" y1="14.4278375" x2="3.862703125" y2="14.436725" layer="94"/>
<rectangle x1="4.733921875" y1="14.4278375" x2="6.378571875" y2="14.436725" layer="94"/>
<rectangle x1="7.258684375" y1="14.4278375" x2="9.107803125" y2="14.436725" layer="94"/>
<rectangle x1="2.013584375" y1="14.436728125" x2="3.862703125" y2="14.445615625" layer="94"/>
<rectangle x1="4.725034375" y1="14.436728125" x2="6.378571875" y2="14.445615625" layer="94"/>
<rectangle x1="7.258684375" y1="14.436728125" x2="9.107803125" y2="14.445615625" layer="94"/>
<rectangle x1="2.013584375" y1="14.445615625" x2="3.862703125" y2="14.454503125" layer="94"/>
<rectangle x1="4.71614375" y1="14.445615625" x2="6.3874625" y2="14.454503125" layer="94"/>
<rectangle x1="7.258684375" y1="14.445615625" x2="9.107803125" y2="14.454503125" layer="94"/>
<rectangle x1="2.013584375" y1="14.45450625" x2="3.862703125" y2="14.46339375" layer="94"/>
<rectangle x1="4.71614375" y1="14.45450625" x2="6.3874625" y2="14.46339375" layer="94"/>
<rectangle x1="7.258684375" y1="14.45450625" x2="9.107803125" y2="14.46339375" layer="94"/>
<rectangle x1="2.013584375" y1="14.463396875" x2="3.862703125" y2="14.472284375" layer="94"/>
<rectangle x1="4.707253125" y1="14.463396875" x2="6.396353125" y2="14.472284375" layer="94"/>
<rectangle x1="7.258684375" y1="14.463396875" x2="9.107803125" y2="14.472284375" layer="94"/>
<rectangle x1="2.013584375" y1="14.4722875" x2="3.862703125" y2="14.481175" layer="94"/>
<rectangle x1="4.6983625" y1="14.4722875" x2="6.40524375" y2="14.481175" layer="94"/>
<rectangle x1="7.258684375" y1="14.4722875" x2="9.107803125" y2="14.481175" layer="94"/>
<rectangle x1="2.013584375" y1="14.481178125" x2="3.862703125" y2="14.490065625" layer="94"/>
<rectangle x1="4.6983625" y1="14.481178125" x2="6.41413125" y2="14.490065625" layer="94"/>
<rectangle x1="7.258684375" y1="14.481178125" x2="9.107803125" y2="14.490065625" layer="94"/>
<rectangle x1="2.013584375" y1="14.490065625" x2="3.862703125" y2="14.498953125" layer="94"/>
<rectangle x1="4.689471875" y1="14.490065625" x2="6.423021875" y2="14.498953125" layer="94"/>
<rectangle x1="7.258684375" y1="14.490065625" x2="9.107803125" y2="14.498953125" layer="94"/>
<rectangle x1="2.013584375" y1="14.49895625" x2="3.862703125" y2="14.50784375" layer="94"/>
<rectangle x1="4.680584375" y1="14.49895625" x2="6.423021875" y2="14.50784375" layer="94"/>
<rectangle x1="7.258684375" y1="14.49895625" x2="9.107803125" y2="14.50784375" layer="94"/>
<rectangle x1="2.013584375" y1="14.507846875" x2="3.862703125" y2="14.516734375" layer="94"/>
<rectangle x1="4.67169375" y1="14.507846875" x2="6.42301875" y2="14.516734375" layer="94"/>
<rectangle x1="7.258684375" y1="14.507846875" x2="9.107803125" y2="14.516734375" layer="94"/>
<rectangle x1="2.013584375" y1="14.5167375" x2="3.862703125" y2="14.525625" layer="94"/>
<rectangle x1="4.662803125" y1="14.5167375" x2="6.431909375" y2="14.525625" layer="94"/>
<rectangle x1="7.258684375" y1="14.5167375" x2="9.107803125" y2="14.525625" layer="94"/>
<rectangle x1="2.013584375" y1="14.525628125" x2="3.862703125" y2="14.534515625" layer="94"/>
<rectangle x1="4.6539125" y1="14.525628125" x2="6.44969375" y2="14.534515625" layer="94"/>
<rectangle x1="7.258684375" y1="14.525628125" x2="9.107803125" y2="14.534515625" layer="94"/>
<rectangle x1="2.013584375" y1="14.534515625" x2="3.862703125" y2="14.543403125" layer="94"/>
<rectangle x1="4.6539125" y1="14.534515625" x2="6.44969375" y2="14.543403125" layer="94"/>
<rectangle x1="7.258684375" y1="14.534515625" x2="9.107803125" y2="14.543403125" layer="94"/>
<rectangle x1="2.013584375" y1="14.54340625" x2="3.862703125" y2="14.55229375" layer="94"/>
<rectangle x1="4.6539125" y1="14.54340625" x2="6.45858125" y2="14.55229375" layer="94"/>
<rectangle x1="7.258684375" y1="14.54340625" x2="9.107803125" y2="14.55229375" layer="94"/>
<rectangle x1="2.013584375" y1="14.552296875" x2="3.862703125" y2="14.561184375" layer="94"/>
<rectangle x1="4.645021875" y1="14.552296875" x2="6.467471875" y2="14.561184375" layer="94"/>
<rectangle x1="7.258684375" y1="14.552296875" x2="9.107803125" y2="14.561184375" layer="94"/>
<rectangle x1="2.013584375" y1="14.5611875" x2="3.862703125" y2="14.570075" layer="94"/>
<rectangle x1="4.636134375" y1="14.5611875" x2="6.476359375" y2="14.570075" layer="94"/>
<rectangle x1="7.258684375" y1="14.5611875" x2="9.107803125" y2="14.570075" layer="94"/>
<rectangle x1="2.013584375" y1="14.570078125" x2="3.862703125" y2="14.578965625" layer="94"/>
<rectangle x1="4.62724375" y1="14.570078125" x2="6.48525" y2="14.578965625" layer="94"/>
<rectangle x1="7.258684375" y1="14.570078125" x2="9.107803125" y2="14.578965625" layer="94"/>
<rectangle x1="2.013584375" y1="14.578965625" x2="3.862703125" y2="14.587853125" layer="94"/>
<rectangle x1="4.618353125" y1="14.578965625" x2="6.485253125" y2="14.587853125" layer="94"/>
<rectangle x1="7.258684375" y1="14.578965625" x2="9.107803125" y2="14.587853125" layer="94"/>
<rectangle x1="2.013584375" y1="14.58785625" x2="3.862703125" y2="14.59674375" layer="94"/>
<rectangle x1="4.618353125" y1="14.58785625" x2="6.494140625" y2="14.59674375" layer="94"/>
<rectangle x1="7.258684375" y1="14.58785625" x2="9.107803125" y2="14.59674375" layer="94"/>
<rectangle x1="2.013584375" y1="14.596746875" x2="3.862703125" y2="14.605634375" layer="94"/>
<rectangle x1="4.6094625" y1="14.596746875" x2="6.50303125" y2="14.605634375" layer="94"/>
<rectangle x1="7.258684375" y1="14.596746875" x2="9.107803125" y2="14.605634375" layer="94"/>
<rectangle x1="2.013584375" y1="14.6056375" x2="3.862703125" y2="14.614525" layer="94"/>
<rectangle x1="4.6094625" y1="14.6056375" x2="6.50303125" y2="14.614525" layer="94"/>
<rectangle x1="7.258684375" y1="14.6056375" x2="9.107803125" y2="14.614525" layer="94"/>
<rectangle x1="2.013584375" y1="14.614528125" x2="3.862703125" y2="14.623415625" layer="94"/>
<rectangle x1="4.600571875" y1="14.614528125" x2="6.511921875" y2="14.623415625" layer="94"/>
<rectangle x1="7.258684375" y1="14.614528125" x2="9.107803125" y2="14.623415625" layer="94"/>
<rectangle x1="2.013584375" y1="14.623415625" x2="3.862703125" y2="14.632303125" layer="94"/>
<rectangle x1="4.591684375" y1="14.623415625" x2="6.520809375" y2="14.632303125" layer="94"/>
<rectangle x1="7.258684375" y1="14.623415625" x2="9.107803125" y2="14.632303125" layer="94"/>
<rectangle x1="2.013584375" y1="14.63230625" x2="3.862703125" y2="14.64119375" layer="94"/>
<rectangle x1="4.58279375" y1="14.63230625" x2="6.5208125" y2="14.64119375" layer="94"/>
<rectangle x1="7.258684375" y1="14.63230625" x2="9.107803125" y2="14.64119375" layer="94"/>
<rectangle x1="2.013584375" y1="14.641196875" x2="3.862703125" y2="14.650084375" layer="94"/>
<rectangle x1="4.58279375" y1="14.641196875" x2="6.5297" y2="14.650084375" layer="94"/>
<rectangle x1="7.258684375" y1="14.641196875" x2="9.107803125" y2="14.650084375" layer="94"/>
<rectangle x1="2.013584375" y1="14.6500875" x2="3.862703125" y2="14.658975" layer="94"/>
<rectangle x1="4.573903125" y1="14.6500875" x2="6.538590625" y2="14.658975" layer="94"/>
<rectangle x1="7.258684375" y1="14.6500875" x2="9.107803125" y2="14.658975" layer="94"/>
<rectangle x1="2.013584375" y1="14.658978125" x2="3.862703125" y2="14.667865625" layer="94"/>
<rectangle x1="4.5650125" y1="14.658978125" x2="6.54748125" y2="14.667865625" layer="94"/>
<rectangle x1="7.258684375" y1="14.658978125" x2="9.107803125" y2="14.667865625" layer="94"/>
<rectangle x1="2.013584375" y1="14.667865625" x2="3.862703125" y2="14.676753125" layer="94"/>
<rectangle x1="4.547234375" y1="14.667865625" x2="6.547484375" y2="14.676753125" layer="94"/>
<rectangle x1="7.258684375" y1="14.667865625" x2="9.107803125" y2="14.676753125" layer="94"/>
<rectangle x1="2.013584375" y1="14.67675625" x2="3.862703125" y2="14.68564375" layer="94"/>
<rectangle x1="4.547234375" y1="14.67675625" x2="6.556371875" y2="14.68564375" layer="94"/>
<rectangle x1="7.258684375" y1="14.67675625" x2="9.107803125" y2="14.68564375" layer="94"/>
<rectangle x1="2.013584375" y1="14.685646875" x2="3.862703125" y2="14.694534375" layer="94"/>
<rectangle x1="4.547234375" y1="14.685646875" x2="6.565259375" y2="14.694534375" layer="94"/>
<rectangle x1="7.258684375" y1="14.685646875" x2="9.107803125" y2="14.694534375" layer="94"/>
<rectangle x1="2.013584375" y1="14.6945375" x2="3.862703125" y2="14.703425" layer="94"/>
<rectangle x1="4.53834375" y1="14.6945375" x2="6.57415" y2="14.703425" layer="94"/>
<rectangle x1="7.258684375" y1="14.6945375" x2="9.107803125" y2="14.703425" layer="94"/>
<rectangle x1="2.013584375" y1="14.703428125" x2="3.862703125" y2="14.712315625" layer="94"/>
<rectangle x1="4.53834375" y1="14.703428125" x2="6.57415" y2="14.712315625" layer="94"/>
<rectangle x1="7.258684375" y1="14.703428125" x2="9.107803125" y2="14.712315625" layer="94"/>
<rectangle x1="2.013584375" y1="14.712315625" x2="3.862703125" y2="14.721203125" layer="94"/>
<rectangle x1="4.529453125" y1="14.712315625" x2="6.583040625" y2="14.721203125" layer="94"/>
<rectangle x1="7.258684375" y1="14.712315625" x2="9.107803125" y2="14.721203125" layer="94"/>
<rectangle x1="2.013584375" y1="14.72120625" x2="3.862703125" y2="14.73009375" layer="94"/>
<rectangle x1="4.5205625" y1="14.72120625" x2="6.59193125" y2="14.73009375" layer="94"/>
<rectangle x1="7.258684375" y1="14.72120625" x2="9.107803125" y2="14.73009375" layer="94"/>
<rectangle x1="2.013584375" y1="14.730096875" x2="3.862703125" y2="14.738984375" layer="94"/>
<rectangle x1="4.511671875" y1="14.730096875" x2="6.600821875" y2="14.738984375" layer="94"/>
<rectangle x1="7.258684375" y1="14.730096875" x2="9.107803125" y2="14.738984375" layer="94"/>
<rectangle x1="2.013584375" y1="14.7389875" x2="3.862703125" y2="14.747875" layer="94"/>
<rectangle x1="4.511671875" y1="14.7389875" x2="6.600821875" y2="14.747875" layer="94"/>
<rectangle x1="7.258684375" y1="14.7389875" x2="9.107803125" y2="14.747875" layer="94"/>
<rectangle x1="2.013584375" y1="14.747878125" x2="3.862703125" y2="14.756765625" layer="94"/>
<rectangle x1="4.502784375" y1="14.747878125" x2="6.609709375" y2="14.756765625" layer="94"/>
<rectangle x1="7.258684375" y1="14.747878125" x2="9.107803125" y2="14.756765625" layer="94"/>
<rectangle x1="2.013584375" y1="14.756765625" x2="3.862703125" y2="14.765653125" layer="94"/>
<rectangle x1="4.485003125" y1="14.756765625" x2="6.609709375" y2="14.765653125" layer="94"/>
<rectangle x1="7.258684375" y1="14.756765625" x2="9.107803125" y2="14.765653125" layer="94"/>
<rectangle x1="2.013584375" y1="14.76565625" x2="3.862703125" y2="14.77454375" layer="94"/>
<rectangle x1="4.485003125" y1="14.76565625" x2="6.618603125" y2="14.77454375" layer="94"/>
<rectangle x1="7.258684375" y1="14.76565625" x2="9.107803125" y2="14.77454375" layer="94"/>
<rectangle x1="2.013584375" y1="14.774546875" x2="3.862703125" y2="14.783434375" layer="94"/>
<rectangle x1="4.485003125" y1="14.774546875" x2="6.627490625" y2="14.783434375" layer="94"/>
<rectangle x1="7.258684375" y1="14.774546875" x2="9.107803125" y2="14.783434375" layer="94"/>
<rectangle x1="2.013584375" y1="14.7834375" x2="3.862703125" y2="14.792325" layer="94"/>
<rectangle x1="4.4761125" y1="14.7834375" x2="6.63638125" y2="14.792325" layer="94"/>
<rectangle x1="7.258684375" y1="14.7834375" x2="9.107803125" y2="14.792325" layer="94"/>
<rectangle x1="2.013584375" y1="14.792328125" x2="3.862703125" y2="14.801215625" layer="94"/>
<rectangle x1="4.467221875" y1="14.792328125" x2="6.645271875" y2="14.801215625" layer="94"/>
<rectangle x1="7.258684375" y1="14.792328125" x2="9.107803125" y2="14.801215625" layer="94"/>
<rectangle x1="2.013584375" y1="14.801215625" x2="3.862703125" y2="14.810103125" layer="94"/>
<rectangle x1="4.467221875" y1="14.801215625" x2="6.654159375" y2="14.810103125" layer="94"/>
<rectangle x1="7.258684375" y1="14.801215625" x2="9.107803125" y2="14.810103125" layer="94"/>
<rectangle x1="2.013584375" y1="14.81010625" x2="3.862703125" y2="14.81899375" layer="94"/>
<rectangle x1="4.458334375" y1="14.81010625" x2="6.663053125" y2="14.81899375" layer="94"/>
<rectangle x1="7.258684375" y1="14.81010625" x2="9.107803125" y2="14.81899375" layer="94"/>
<rectangle x1="2.013584375" y1="14.818996875" x2="3.862703125" y2="14.827884375" layer="94"/>
<rectangle x1="4.44944375" y1="14.818996875" x2="6.66305" y2="14.827884375" layer="94"/>
<rectangle x1="7.258684375" y1="14.818996875" x2="9.107803125" y2="14.827884375" layer="94"/>
<rectangle x1="2.013584375" y1="14.8278875" x2="3.862703125" y2="14.836775" layer="94"/>
<rectangle x1="4.440553125" y1="14.8278875" x2="6.671940625" y2="14.836775" layer="94"/>
<rectangle x1="7.258684375" y1="14.8278875" x2="9.107803125" y2="14.836775" layer="94"/>
<rectangle x1="2.013584375" y1="14.836778125" x2="3.862703125" y2="14.845665625" layer="94"/>
<rectangle x1="4.440553125" y1="14.836778125" x2="6.680834375" y2="14.845665625" layer="94"/>
<rectangle x1="7.258684375" y1="14.836778125" x2="9.107803125" y2="14.845665625" layer="94"/>
<rectangle x1="2.013584375" y1="14.845665625" x2="3.862703125" y2="14.854553125" layer="94"/>
<rectangle x1="4.4316625" y1="14.845665625" x2="6.68971875" y2="14.854553125" layer="94"/>
<rectangle x1="7.258684375" y1="14.845665625" x2="9.107803125" y2="14.854553125" layer="94"/>
<rectangle x1="2.013584375" y1="14.85455625" x2="3.862703125" y2="14.86344375" layer="94"/>
<rectangle x1="4.422771875" y1="14.85455625" x2="6.689721875" y2="14.86344375" layer="94"/>
<rectangle x1="7.258684375" y1="14.85455625" x2="9.107803125" y2="14.86344375" layer="94"/>
<rectangle x1="2.013584375" y1="14.863446875" x2="3.862703125" y2="14.872334375" layer="94"/>
<rectangle x1="4.413884375" y1="14.863446875" x2="6.698609375" y2="14.872334375" layer="94"/>
<rectangle x1="7.258684375" y1="14.863446875" x2="9.107803125" y2="14.872334375" layer="94"/>
<rectangle x1="2.013584375" y1="14.8723375" x2="3.862703125" y2="14.881225" layer="94"/>
<rectangle x1="4.40499375" y1="14.8723375" x2="6.6986125" y2="14.881225" layer="94"/>
<rectangle x1="7.258684375" y1="14.8723375" x2="9.107803125" y2="14.881225" layer="94"/>
<rectangle x1="2.013584375" y1="14.881228125" x2="3.862703125" y2="14.890115625" layer="94"/>
<rectangle x1="4.40499375" y1="14.881228125" x2="6.71639375" y2="14.890115625" layer="94"/>
<rectangle x1="7.258684375" y1="14.881228125" x2="9.107803125" y2="14.890115625" layer="94"/>
<rectangle x1="2.013584375" y1="14.890115625" x2="3.862703125" y2="14.899003125" layer="94"/>
<rectangle x1="4.396103125" y1="14.890115625" x2="6.716390625" y2="14.899003125" layer="94"/>
<rectangle x1="7.258684375" y1="14.890115625" x2="9.107803125" y2="14.899003125" layer="94"/>
<rectangle x1="2.013584375" y1="14.89900625" x2="3.862703125" y2="14.90789375" layer="94"/>
<rectangle x1="4.3872125" y1="14.89900625" x2="6.72528125" y2="14.90789375" layer="94"/>
<rectangle x1="7.258684375" y1="14.89900625" x2="9.107803125" y2="14.90789375" layer="94"/>
<rectangle x1="2.013584375" y1="14.907896875" x2="3.862703125" y2="14.916784375" layer="94"/>
<rectangle x1="4.378321875" y1="14.907896875" x2="6.725284375" y2="14.916784375" layer="94"/>
<rectangle x1="7.258684375" y1="14.907896875" x2="9.107803125" y2="14.916784375" layer="94"/>
<rectangle x1="2.013584375" y1="14.9167875" x2="3.862703125" y2="14.925675" layer="94"/>
<rectangle x1="4.378321875" y1="14.9167875" x2="6.725284375" y2="14.925675" layer="94"/>
<rectangle x1="7.258684375" y1="14.9167875" x2="9.107803125" y2="14.925675" layer="94"/>
<rectangle x1="2.013584375" y1="14.925678125" x2="3.862703125" y2="14.934565625" layer="94"/>
<rectangle x1="4.369434375" y1="14.925678125" x2="6.734171875" y2="14.934565625" layer="94"/>
<rectangle x1="7.258684375" y1="14.925678125" x2="9.107803125" y2="14.934565625" layer="94"/>
<rectangle x1="2.013584375" y1="14.934565625" x2="3.862703125" y2="14.943453125" layer="94"/>
<rectangle x1="4.36054375" y1="14.934565625" x2="6.7430625" y2="14.943453125" layer="94"/>
<rectangle x1="7.258684375" y1="14.934565625" x2="9.107803125" y2="14.943453125" layer="94"/>
<rectangle x1="2.013584375" y1="14.94345625" x2="3.862703125" y2="14.95234375" layer="94"/>
<rectangle x1="4.3427625" y1="14.94345625" x2="6.75195" y2="14.95234375" layer="94"/>
<rectangle x1="7.258684375" y1="14.94345625" x2="9.107803125" y2="14.95234375" layer="94"/>
<rectangle x1="2.013584375" y1="14.952346875" x2="3.862703125" y2="14.961234375" layer="94"/>
<rectangle x1="4.3427625" y1="14.952346875" x2="6.76084375" y2="14.961234375" layer="94"/>
<rectangle x1="7.258684375" y1="14.952346875" x2="9.107803125" y2="14.961234375" layer="94"/>
<rectangle x1="2.013584375" y1="14.9612375" x2="3.862703125" y2="14.970125" layer="94"/>
<rectangle x1="4.333871875" y1="14.9612375" x2="6.769734375" y2="14.970125" layer="94"/>
<rectangle x1="7.258684375" y1="14.9612375" x2="9.107803125" y2="14.970125" layer="94"/>
<rectangle x1="2.013584375" y1="14.970128125" x2="3.862703125" y2="14.979015625" layer="94"/>
<rectangle x1="4.324984375" y1="14.970128125" x2="6.778621875" y2="14.979015625" layer="94"/>
<rectangle x1="7.258684375" y1="14.970128125" x2="9.107803125" y2="14.979015625" layer="94"/>
<rectangle x1="2.013584375" y1="14.979015625" x2="3.862703125" y2="14.987903125" layer="94"/>
<rectangle x1="4.324984375" y1="14.979015625" x2="6.778621875" y2="14.987903125" layer="94"/>
<rectangle x1="7.258684375" y1="14.979015625" x2="9.107803125" y2="14.987903125" layer="94"/>
<rectangle x1="2.013584375" y1="14.98790625" x2="3.862703125" y2="14.99679375" layer="94"/>
<rectangle x1="4.324984375" y1="14.98790625" x2="6.796403125" y2="14.99679375" layer="94"/>
<rectangle x1="7.258684375" y1="14.98790625" x2="9.107803125" y2="14.99679375" layer="94"/>
<rectangle x1="2.013584375" y1="14.996796875" x2="3.862703125" y2="15.005684375" layer="94"/>
<rectangle x1="4.31609375" y1="14.996796875" x2="6.7964" y2="15.005684375" layer="94"/>
<rectangle x1="7.258684375" y1="14.996796875" x2="9.107803125" y2="15.005684375" layer="94"/>
<rectangle x1="2.013584375" y1="15.0056875" x2="3.862703125" y2="15.014575" layer="94"/>
<rectangle x1="4.307203125" y1="15.0056875" x2="6.796403125" y2="15.014575" layer="94"/>
<rectangle x1="7.258684375" y1="15.0056875" x2="9.107803125" y2="15.014575" layer="94"/>
<rectangle x1="2.013584375" y1="15.014578125" x2="3.862703125" y2="15.023465625" layer="94"/>
<rectangle x1="4.307203125" y1="15.014578125" x2="6.805290625" y2="15.023465625" layer="94"/>
<rectangle x1="7.258684375" y1="15.014578125" x2="9.107803125" y2="15.023465625" layer="94"/>
<rectangle x1="2.013584375" y1="15.023465625" x2="3.862703125" y2="15.032353125" layer="94"/>
<rectangle x1="4.2983125" y1="15.023465625" x2="6.80529375" y2="15.032353125" layer="94"/>
<rectangle x1="7.258684375" y1="15.023465625" x2="9.107803125" y2="15.032353125" layer="94"/>
<rectangle x1="2.013584375" y1="15.03235625" x2="3.862703125" y2="15.04124375" layer="94"/>
<rectangle x1="4.289421875" y1="15.03235625" x2="6.823071875" y2="15.04124375" layer="94"/>
<rectangle x1="7.258684375" y1="15.03235625" x2="9.107803125" y2="15.04124375" layer="94"/>
<rectangle x1="2.013584375" y1="15.041246875" x2="3.862703125" y2="15.050134375" layer="94"/>
<rectangle x1="4.289421875" y1="15.041246875" x2="6.831959375" y2="15.050134375" layer="94"/>
<rectangle x1="7.258684375" y1="15.041246875" x2="9.107803125" y2="15.050134375" layer="94"/>
<rectangle x1="2.013584375" y1="15.0501375" x2="3.862703125" y2="15.059025" layer="94"/>
<rectangle x1="4.280534375" y1="15.0501375" x2="6.831959375" y2="15.059025" layer="94"/>
<rectangle x1="7.258684375" y1="15.0501375" x2="9.107803125" y2="15.059025" layer="94"/>
<rectangle x1="2.013584375" y1="15.059028125" x2="3.862703125" y2="15.067915625" layer="94"/>
<rectangle x1="4.27164375" y1="15.059028125" x2="6.8319625" y2="15.067915625" layer="94"/>
<rectangle x1="7.258684375" y1="15.059028125" x2="9.107803125" y2="15.067915625" layer="94"/>
<rectangle x1="2.013584375" y1="15.067915625" x2="3.862703125" y2="15.076803125" layer="94"/>
<rectangle x1="4.27164375" y1="15.067915625" x2="6.84085" y2="15.076803125" layer="94"/>
<rectangle x1="7.258684375" y1="15.067915625" x2="9.107803125" y2="15.076803125" layer="94"/>
<rectangle x1="2.013584375" y1="15.07680625" x2="3.862703125" y2="15.08569375" layer="94"/>
<rectangle x1="4.262753125" y1="15.07680625" x2="6.849740625" y2="15.08569375" layer="94"/>
<rectangle x1="7.258684375" y1="15.07680625" x2="9.107803125" y2="15.08569375" layer="94"/>
<rectangle x1="2.013584375" y1="15.085696875" x2="3.862703125" y2="15.094584375" layer="94"/>
<rectangle x1="4.2538625" y1="15.085696875" x2="6.85863125" y2="15.094584375" layer="94"/>
<rectangle x1="7.258684375" y1="15.085696875" x2="9.107803125" y2="15.094584375" layer="94"/>
<rectangle x1="2.013584375" y1="15.0945875" x2="3.862703125" y2="15.103475" layer="94"/>
<rectangle x1="4.244971875" y1="15.0945875" x2="6.867521875" y2="15.103475" layer="94"/>
<rectangle x1="7.258684375" y1="15.0945875" x2="9.107803125" y2="15.103475" layer="94"/>
<rectangle x1="2.013584375" y1="15.103478125" x2="3.862703125" y2="15.112365625" layer="94"/>
<rectangle x1="4.244971875" y1="15.103478125" x2="6.876409375" y2="15.112365625" layer="94"/>
<rectangle x1="7.258684375" y1="15.103478125" x2="9.107803125" y2="15.112365625" layer="94"/>
<rectangle x1="2.013584375" y1="15.112365625" x2="3.862703125" y2="15.121253125" layer="94"/>
<rectangle x1="4.236084375" y1="15.112365625" x2="6.885303125" y2="15.121253125" layer="94"/>
<rectangle x1="7.258684375" y1="15.112365625" x2="9.107803125" y2="15.121253125" layer="94"/>
<rectangle x1="2.013584375" y1="15.12125625" x2="3.862703125" y2="15.13014375" layer="94"/>
<rectangle x1="4.22719375" y1="15.12125625" x2="6.89419375" y2="15.13014375" layer="94"/>
<rectangle x1="7.258684375" y1="15.12125625" x2="9.107803125" y2="15.13014375" layer="94"/>
<rectangle x1="2.013584375" y1="15.130146875" x2="3.862703125" y2="15.139034375" layer="94"/>
<rectangle x1="4.22719375" y1="15.130146875" x2="6.89419375" y2="15.139034375" layer="94"/>
<rectangle x1="7.258684375" y1="15.130146875" x2="9.107803125" y2="15.139034375" layer="94"/>
<rectangle x1="2.013584375" y1="15.1390375" x2="3.862703125" y2="15.147925" layer="94"/>
<rectangle x1="4.218303125" y1="15.1390375" x2="6.903084375" y2="15.147925" layer="94"/>
<rectangle x1="7.258684375" y1="15.1390375" x2="9.107803125" y2="15.147925" layer="94"/>
<rectangle x1="2.013584375" y1="15.147928125" x2="3.862703125" y2="15.156815625" layer="94"/>
<rectangle x1="4.2094125" y1="15.147928125" x2="6.90308125" y2="15.156815625" layer="94"/>
<rectangle x1="7.258684375" y1="15.147928125" x2="9.107803125" y2="15.156815625" layer="94"/>
<rectangle x1="2.013584375" y1="15.156815625" x2="3.862703125" y2="15.165703125" layer="94"/>
<rectangle x1="4.200521875" y1="15.156815625" x2="6.911971875" y2="15.165703125" layer="94"/>
<rectangle x1="7.258684375" y1="15.156815625" x2="9.107803125" y2="15.165703125" layer="94"/>
<rectangle x1="2.013584375" y1="15.16570625" x2="3.862703125" y2="15.17459375" layer="94"/>
<rectangle x1="4.200521875" y1="15.16570625" x2="6.911971875" y2="15.17459375" layer="94"/>
<rectangle x1="7.258684375" y1="15.16570625" x2="9.107803125" y2="15.17459375" layer="94"/>
<rectangle x1="2.013584375" y1="15.174596875" x2="3.862703125" y2="15.183484375" layer="94"/>
<rectangle x1="4.191634375" y1="15.174596875" x2="6.920859375" y2="15.183484375" layer="94"/>
<rectangle x1="7.258684375" y1="15.174596875" x2="9.107803125" y2="15.183484375" layer="94"/>
<rectangle x1="2.013584375" y1="15.1834875" x2="3.862703125" y2="15.192375" layer="94"/>
<rectangle x1="4.18274375" y1="15.1834875" x2="6.92975" y2="15.192375" layer="94"/>
<rectangle x1="7.258684375" y1="15.1834875" x2="9.107803125" y2="15.192375" layer="94"/>
<rectangle x1="2.013584375" y1="15.192378125" x2="3.862703125" y2="15.201265625" layer="94"/>
<rectangle x1="4.173853125" y1="15.192378125" x2="6.938640625" y2="15.201265625" layer="94"/>
<rectangle x1="7.258684375" y1="15.192378125" x2="9.107803125" y2="15.201265625" layer="94"/>
<rectangle x1="2.013584375" y1="15.201265625" x2="3.862703125" y2="15.210153125" layer="94"/>
<rectangle x1="4.173853125" y1="15.201265625" x2="6.947534375" y2="15.210153125" layer="94"/>
<rectangle x1="7.258684375" y1="15.201265625" x2="9.107803125" y2="15.210153125" layer="94"/>
<rectangle x1="2.013584375" y1="15.21015625" x2="3.862703125" y2="15.21904375" layer="94"/>
<rectangle x1="4.1649625" y1="15.21015625" x2="6.95641875" y2="15.21904375" layer="94"/>
<rectangle x1="7.258684375" y1="15.21015625" x2="9.107803125" y2="15.21904375" layer="94"/>
<rectangle x1="2.013584375" y1="15.219046875" x2="3.862703125" y2="15.227934375" layer="94"/>
<rectangle x1="4.1649625" y1="15.219046875" x2="6.9653125" y2="15.227934375" layer="94"/>
<rectangle x1="7.258684375" y1="15.219046875" x2="9.107803125" y2="15.227934375" layer="94"/>
<rectangle x1="2.013584375" y1="15.2279375" x2="3.862703125" y2="15.236825" layer="94"/>
<rectangle x1="4.147184375" y1="15.2279375" x2="6.974203125" y2="15.236825" layer="94"/>
<rectangle x1="7.258684375" y1="15.2279375" x2="9.107803125" y2="15.236825" layer="94"/>
<rectangle x1="2.013584375" y1="15.236828125" x2="3.862703125" y2="15.245715625" layer="94"/>
<rectangle x1="4.147184375" y1="15.236828125" x2="6.983090625" y2="15.245715625" layer="94"/>
<rectangle x1="7.258684375" y1="15.236828125" x2="9.107803125" y2="15.245715625" layer="94"/>
<rectangle x1="2.013584375" y1="15.245715625" x2="3.862703125" y2="15.254603125" layer="94"/>
<rectangle x1="4.13829375" y1="15.245715625" x2="6.98309375" y2="15.254603125" layer="94"/>
<rectangle x1="7.258684375" y1="15.245715625" x2="9.107803125" y2="15.254603125" layer="94"/>
<rectangle x1="2.013584375" y1="15.25460625" x2="3.862703125" y2="15.26349375" layer="94"/>
<rectangle x1="4.13829375" y1="15.25460625" x2="6.98309375" y2="15.26349375" layer="94"/>
<rectangle x1="7.258684375" y1="15.25460625" x2="9.107803125" y2="15.26349375" layer="94"/>
<rectangle x1="2.013584375" y1="15.263496875" x2="3.862703125" y2="15.272384375" layer="94"/>
<rectangle x1="4.129403125" y1="15.263496875" x2="6.991984375" y2="15.272384375" layer="94"/>
<rectangle x1="7.258684375" y1="15.263496875" x2="9.107803125" y2="15.272384375" layer="94"/>
<rectangle x1="2.013584375" y1="15.2723875" x2="3.862703125" y2="15.281275" layer="94"/>
<rectangle x1="4.111621875" y1="15.2723875" x2="6.991984375" y2="15.281275" layer="94"/>
<rectangle x1="7.258684375" y1="15.2723875" x2="9.107803125" y2="15.281275" layer="94"/>
<rectangle x1="2.013584375" y1="15.281278125" x2="3.862703125" y2="15.290165625" layer="94"/>
<rectangle x1="4.111621875" y1="15.281278125" x2="7.000871875" y2="15.290165625" layer="94"/>
<rectangle x1="7.258684375" y1="15.281278125" x2="9.107803125" y2="15.290165625" layer="94"/>
<rectangle x1="2.013584375" y1="15.290165625" x2="3.862703125" y2="15.299053125" layer="94"/>
<rectangle x1="4.111621875" y1="15.290165625" x2="7.009759375" y2="15.299053125" layer="94"/>
<rectangle x1="7.258684375" y1="15.290165625" x2="9.107803125" y2="15.299053125" layer="94"/>
<rectangle x1="2.013584375" y1="15.29905625" x2="3.862703125" y2="15.30794375" layer="94"/>
<rectangle x1="4.102734375" y1="15.29905625" x2="7.018653125" y2="15.30794375" layer="94"/>
<rectangle x1="7.258684375" y1="15.29905625" x2="9.107803125" y2="15.30794375" layer="94"/>
<rectangle x1="2.013584375" y1="15.307946875" x2="3.862703125" y2="15.316834375" layer="94"/>
<rectangle x1="4.09384375" y1="15.307946875" x2="7.01865" y2="15.316834375" layer="94"/>
<rectangle x1="7.258684375" y1="15.307946875" x2="9.107803125" y2="15.316834375" layer="94"/>
<rectangle x1="2.013584375" y1="15.3168375" x2="3.862703125" y2="15.325725" layer="94"/>
<rectangle x1="4.084953125" y1="15.3168375" x2="7.027540625" y2="15.325725" layer="94"/>
<rectangle x1="7.258684375" y1="15.3168375" x2="9.107803125" y2="15.325725" layer="94"/>
<rectangle x1="2.013584375" y1="15.325728125" x2="3.862703125" y2="15.334615625" layer="94"/>
<rectangle x1="4.084953125" y1="15.325728125" x2="7.036434375" y2="15.334615625" layer="94"/>
<rectangle x1="7.258684375" y1="15.325728125" x2="9.107803125" y2="15.334615625" layer="94"/>
<rectangle x1="2.013584375" y1="15.334615625" x2="3.862703125" y2="15.343503125" layer="94"/>
<rectangle x1="4.067171875" y1="15.334615625" x2="7.036434375" y2="15.343503125" layer="94"/>
<rectangle x1="7.258684375" y1="15.334615625" x2="9.107803125" y2="15.343503125" layer="94"/>
<rectangle x1="2.013584375" y1="15.34350625" x2="3.862703125" y2="15.35239375" layer="94"/>
<rectangle x1="4.058284375" y1="15.34350625" x2="7.045321875" y2="15.35239375" layer="94"/>
<rectangle x1="7.258684375" y1="15.34350625" x2="9.107803125" y2="15.35239375" layer="94"/>
<rectangle x1="2.013584375" y1="15.352396875" x2="3.862703125" y2="15.361284375" layer="94"/>
<rectangle x1="4.058284375" y1="15.352396875" x2="7.054209375" y2="15.361284375" layer="94"/>
<rectangle x1="7.258684375" y1="15.352396875" x2="9.107803125" y2="15.361284375" layer="94"/>
<rectangle x1="2.013584375" y1="15.3612875" x2="3.862703125" y2="15.370175" layer="94"/>
<rectangle x1="4.04939375" y1="15.3612875" x2="7.0542125" y2="15.370175" layer="94"/>
<rectangle x1="7.258684375" y1="15.3612875" x2="9.107803125" y2="15.370175" layer="94"/>
<rectangle x1="2.013584375" y1="15.370178125" x2="3.862703125" y2="15.379065625" layer="94"/>
<rectangle x1="4.040503125" y1="15.370178125" x2="7.063103125" y2="15.379065625" layer="94"/>
<rectangle x1="7.258684375" y1="15.370178125" x2="9.107803125" y2="15.379065625" layer="94"/>
<rectangle x1="2.013584375" y1="15.379065625" x2="3.862703125" y2="15.387953125" layer="94"/>
<rectangle x1="4.040503125" y1="15.379065625" x2="7.080884375" y2="15.387953125" layer="94"/>
<rectangle x1="7.258684375" y1="15.379065625" x2="9.107803125" y2="15.387953125" layer="94"/>
<rectangle x1="2.013584375" y1="15.38795625" x2="3.862703125" y2="15.39684375" layer="94"/>
<rectangle x1="4.0316125" y1="15.38795625" x2="7.08088125" y2="15.39684375" layer="94"/>
<rectangle x1="7.258684375" y1="15.38795625" x2="9.107803125" y2="15.39684375" layer="94"/>
<rectangle x1="2.013584375" y1="15.396846875" x2="3.862703125" y2="15.405734375" layer="94"/>
<rectangle x1="4.0316125" y1="15.396846875" x2="7.08088125" y2="15.405734375" layer="94"/>
<rectangle x1="7.258684375" y1="15.396846875" x2="9.107803125" y2="15.405734375" layer="94"/>
<rectangle x1="2.013584375" y1="15.4057375" x2="3.862703125" y2="15.414625" layer="94"/>
<rectangle x1="4.022721875" y1="15.4057375" x2="7.089771875" y2="15.414625" layer="94"/>
<rectangle x1="7.258684375" y1="15.4057375" x2="9.107803125" y2="15.414625" layer="94"/>
<rectangle x1="2.013584375" y1="15.414628125" x2="3.862703125" y2="15.423515625" layer="94"/>
<rectangle x1="4.013834375" y1="15.414628125" x2="7.098659375" y2="15.423515625" layer="94"/>
<rectangle x1="7.258684375" y1="15.414628125" x2="9.107803125" y2="15.423515625" layer="94"/>
<rectangle x1="2.013584375" y1="15.423515625" x2="3.862703125" y2="15.432403125" layer="94"/>
<rectangle x1="4.00494375" y1="15.423515625" x2="7.10755" y2="15.432403125" layer="94"/>
<rectangle x1="7.258684375" y1="15.423515625" x2="9.107803125" y2="15.432403125" layer="94"/>
<rectangle x1="2.013584375" y1="15.43240625" x2="3.862703125" y2="15.44129375" layer="94"/>
<rectangle x1="3.996053125" y1="15.43240625" x2="7.107553125" y2="15.44129375" layer="94"/>
<rectangle x1="7.258684375" y1="15.43240625" x2="9.107803125" y2="15.44129375" layer="94"/>
<rectangle x1="2.013584375" y1="15.441296875" x2="3.871590625" y2="15.450184375" layer="94"/>
<rectangle x1="3.996053125" y1="15.441296875" x2="7.125334375" y2="15.450184375" layer="94"/>
<rectangle x1="7.258684375" y1="15.441296875" x2="9.107803125" y2="15.450184375" layer="94"/>
<rectangle x1="2.013584375" y1="15.4501875" x2="3.871590625" y2="15.459075" layer="94"/>
<rectangle x1="3.9871625" y1="15.4501875" x2="7.13421875" y2="15.459075" layer="94"/>
<rectangle x1="7.258684375" y1="15.4501875" x2="9.107803125" y2="15.459075" layer="94"/>
<rectangle x1="2.013584375" y1="15.459078125" x2="3.871590625" y2="15.467965625" layer="94"/>
<rectangle x1="3.978271875" y1="15.459078125" x2="7.134221875" y2="15.467965625" layer="94"/>
<rectangle x1="7.258684375" y1="15.459078125" x2="9.107803125" y2="15.467965625" layer="94"/>
<rectangle x1="2.013584375" y1="15.467965625" x2="3.871590625" y2="15.476853125" layer="94"/>
<rectangle x1="3.969384375" y1="15.467965625" x2="7.134221875" y2="15.476853125" layer="94"/>
<rectangle x1="7.258684375" y1="15.467965625" x2="9.107803125" y2="15.476853125" layer="94"/>
<rectangle x1="2.013584375" y1="15.47685625" x2="3.871590625" y2="15.48574375" layer="94"/>
<rectangle x1="3.969384375" y1="15.47685625" x2="7.143109375" y2="15.48574375" layer="94"/>
<rectangle x1="7.258684375" y1="15.47685625" x2="9.107803125" y2="15.48574375" layer="94"/>
<rectangle x1="2.013584375" y1="15.485746875" x2="3.871590625" y2="15.494634375" layer="94"/>
<rectangle x1="3.96049375" y1="15.485746875" x2="7.1431125" y2="15.494634375" layer="94"/>
<rectangle x1="7.152003125" y1="15.485746875" x2="7.160890625" y2="15.494634375" layer="94"/>
<rectangle x1="7.258684375" y1="15.485746875" x2="9.107803125" y2="15.494634375" layer="94"/>
<rectangle x1="2.013584375" y1="15.4946375" x2="3.871590625" y2="15.503525" layer="94"/>
<rectangle x1="3.951603125" y1="15.4946375" x2="7.160890625" y2="15.503525" layer="94"/>
<rectangle x1="7.258684375" y1="15.4946375" x2="9.107803125" y2="15.503525" layer="94"/>
<rectangle x1="2.013584375" y1="15.503528125" x2="3.862703125" y2="15.512415625" layer="94"/>
<rectangle x1="3.9427125" y1="15.503528125" x2="7.16089375" y2="15.512415625" layer="94"/>
<rectangle x1="7.258684375" y1="15.503528125" x2="9.107803125" y2="15.512415625" layer="94"/>
<rectangle x1="2.013584375" y1="15.512415625" x2="3.862703125" y2="15.521303125" layer="94"/>
<rectangle x1="3.933821875" y1="15.512415625" x2="7.169784375" y2="15.521303125" layer="94"/>
<rectangle x1="7.258684375" y1="15.512415625" x2="9.107803125" y2="15.521303125" layer="94"/>
<rectangle x1="2.013584375" y1="15.52130625" x2="3.862703125" y2="15.53019375" layer="94"/>
<rectangle x1="3.924934375" y1="15.52130625" x2="7.178671875" y2="15.53019375" layer="94"/>
<rectangle x1="7.258684375" y1="15.52130625" x2="9.107803125" y2="15.53019375" layer="94"/>
<rectangle x1="2.013584375" y1="15.530196875" x2="3.862703125" y2="15.539084375" layer="94"/>
<rectangle x1="3.924934375" y1="15.530196875" x2="7.196453125" y2="15.539084375" layer="94"/>
<rectangle x1="7.258684375" y1="15.530196875" x2="9.107803125" y2="15.539084375" layer="94"/>
<rectangle x1="2.013584375" y1="15.5390875" x2="3.862703125" y2="15.547975" layer="94"/>
<rectangle x1="3.91604375" y1="15.5390875" x2="7.19645" y2="15.547975" layer="94"/>
<rectangle x1="7.258684375" y1="15.5390875" x2="9.107803125" y2="15.547975" layer="94"/>
<rectangle x1="2.013584375" y1="15.547978125" x2="3.862703125" y2="15.556865625" layer="94"/>
<rectangle x1="3.91604375" y1="15.547978125" x2="7.19645" y2="15.556865625" layer="94"/>
<rectangle x1="7.258684375" y1="15.547978125" x2="9.107803125" y2="15.556865625" layer="94"/>
<rectangle x1="2.013584375" y1="15.556865625" x2="3.862703125" y2="15.565753125" layer="94"/>
<rectangle x1="3.91604375" y1="15.556865625" x2="7.20534375" y2="15.565753125" layer="94"/>
<rectangle x1="7.24979375" y1="15.556865625" x2="9.1078" y2="15.565753125" layer="94"/>
<rectangle x1="2.013584375" y1="15.56575625" x2="3.862703125" y2="15.57464375" layer="94"/>
<rectangle x1="3.907153125" y1="15.56575625" x2="7.205340625" y2="15.57464375" layer="94"/>
<rectangle x1="7.24979375" y1="15.56575625" x2="9.1078" y2="15.57464375" layer="94"/>
<rectangle x1="2.013584375" y1="15.574646875" x2="3.862703125" y2="15.583534375" layer="94"/>
<rectangle x1="3.8982625" y1="15.574646875" x2="7.21423125" y2="15.583534375" layer="94"/>
<rectangle x1="7.24979375" y1="15.574646875" x2="9.1078" y2="15.583534375" layer="94"/>
<rectangle x1="2.013584375" y1="15.5835375" x2="3.862703125" y2="15.592425" layer="94"/>
<rectangle x1="3.889371875" y1="15.5835375" x2="7.232009375" y2="15.592425" layer="94"/>
<rectangle x1="7.24979375" y1="15.5835375" x2="9.1078" y2="15.592425" layer="94"/>
<rectangle x1="2.013584375" y1="15.592428125" x2="3.862703125" y2="15.601315625" layer="94"/>
<rectangle x1="3.889371875" y1="15.592428125" x2="9.107803125" y2="15.601315625" layer="94"/>
<rectangle x1="2.013584375" y1="15.601315625" x2="3.862703125" y2="15.610203125" layer="94"/>
<rectangle x1="3.880484375" y1="15.601315625" x2="9.107803125" y2="15.610203125" layer="94"/>
<rectangle x1="2.013584375" y1="15.61020625" x2="3.862703125" y2="15.61909375" layer="94"/>
<rectangle x1="3.87159375" y1="15.61020625" x2="9.1078" y2="15.61909375" layer="94"/>
<rectangle x1="2.013584375" y1="15.619096875" x2="9.107803125" y2="15.627984375" layer="94"/>
<rectangle x1="2.013584375" y1="15.6279875" x2="9.107803125" y2="15.636875" layer="94"/>
<rectangle x1="2.013584375" y1="15.636878125" x2="9.107803125" y2="15.645765625" layer="94"/>
<rectangle x1="2.013584375" y1="15.645765625" x2="9.107803125" y2="15.654653125" layer="94"/>
<rectangle x1="2.013584375" y1="15.65465625" x2="9.107803125" y2="15.66354375" layer="94"/>
<rectangle x1="2.013584375" y1="15.663546875" x2="9.107803125" y2="15.672434375" layer="94"/>
<rectangle x1="2.013584375" y1="15.6724375" x2="9.107803125" y2="15.681325" layer="94"/>
<rectangle x1="2.013584375" y1="15.681328125" x2="9.107803125" y2="15.690215625" layer="94"/>
<rectangle x1="2.013584375" y1="15.690215625" x2="9.107803125" y2="15.699103125" layer="94"/>
<rectangle x1="2.013584375" y1="15.69910625" x2="9.107803125" y2="15.70799375" layer="94"/>
<rectangle x1="2.013584375" y1="15.707996875" x2="9.107803125" y2="15.716884375" layer="94"/>
<rectangle x1="2.013584375" y1="15.7168875" x2="9.107803125" y2="15.725775" layer="94"/>
<rectangle x1="2.013584375" y1="15.725778125" x2="9.107803125" y2="15.734665625" layer="94"/>
<rectangle x1="2.013584375" y1="15.734665625" x2="9.107803125" y2="15.743553125" layer="94"/>
<rectangle x1="2.013584375" y1="15.74355625" x2="9.107803125" y2="15.75244375" layer="94"/>
<rectangle x1="2.013584375" y1="15.752446875" x2="9.107803125" y2="15.761334375" layer="94"/>
<rectangle x1="2.013584375" y1="15.7613375" x2="9.107803125" y2="15.770225" layer="94"/>
<rectangle x1="2.013584375" y1="15.770228125" x2="9.107803125" y2="15.779115625" layer="94"/>
<rectangle x1="2.013584375" y1="15.779115625" x2="9.107803125" y2="15.788003125" layer="94"/>
<rectangle x1="2.013584375" y1="15.78800625" x2="9.107803125" y2="15.79689375" layer="94"/>
<rectangle x1="2.013584375" y1="15.796896875" x2="9.107803125" y2="15.805784375" layer="94"/>
<rectangle x1="2.013584375" y1="15.8057875" x2="9.107803125" y2="15.814675" layer="94"/>
<rectangle x1="2.013584375" y1="15.814678125" x2="9.107803125" y2="15.823565625" layer="94"/>
<rectangle x1="2.013584375" y1="15.823565625" x2="9.107803125" y2="15.832453125" layer="94"/>
<rectangle x1="2.013584375" y1="15.83245625" x2="9.107803125" y2="15.84134375" layer="94"/>
<rectangle x1="2.013584375" y1="15.841346875" x2="9.107803125" y2="15.850234375" layer="94"/>
<rectangle x1="2.013584375" y1="15.8502375" x2="9.107803125" y2="15.859125" layer="94"/>
<rectangle x1="2.013584375" y1="15.859128125" x2="9.107803125" y2="15.868015625" layer="94"/>
<rectangle x1="2.013584375" y1="15.868015625" x2="9.107803125" y2="15.876903125" layer="94"/>
<rectangle x1="2.013584375" y1="15.87690625" x2="9.107803125" y2="15.88579375" layer="94"/>
<rectangle x1="2.013584375" y1="15.885796875" x2="9.107803125" y2="15.894684375" layer="94"/>
<rectangle x1="2.013584375" y1="15.8946875" x2="9.107803125" y2="15.903575" layer="94"/>
<rectangle x1="2.013584375" y1="15.903578125" x2="9.107803125" y2="15.912465625" layer="94"/>
<rectangle x1="2.013584375" y1="15.912465625" x2="9.107803125" y2="15.921353125" layer="94"/>
<rectangle x1="2.013584375" y1="15.92135625" x2="9.107803125" y2="15.93024375" layer="94"/>
<rectangle x1="2.013584375" y1="15.930246875" x2="9.107803125" y2="15.939134375" layer="94"/>
<rectangle x1="2.013584375" y1="15.9391375" x2="9.107803125" y2="15.948025" layer="94"/>
<rectangle x1="2.013584375" y1="15.948028125" x2="5.551803125" y2="15.956915625" layer="94"/>
<rectangle x1="5.569584375" y1="15.948028125" x2="9.107803125" y2="15.956915625" layer="94"/>
<rectangle x1="2.013584375" y1="15.956915625" x2="5.551803125" y2="15.965803125" layer="94"/>
<rectangle x1="5.578471875" y1="15.956915625" x2="9.107803125" y2="15.965803125" layer="94"/>
<rectangle x1="2.013584375" y1="15.96580625" x2="5.525134375" y2="15.97469375" layer="94"/>
<rectangle x1="5.578471875" y1="15.96580625" x2="9.107803125" y2="15.97469375" layer="94"/>
<rectangle x1="2.013584375" y1="15.974696875" x2="5.525134375" y2="15.983584375" layer="94"/>
<rectangle x1="5.5873625" y1="15.974696875" x2="9.1078" y2="15.983584375" layer="94"/>
<rectangle x1="2.013584375" y1="15.9835875" x2="5.516240625" y2="15.992475" layer="94"/>
<rectangle x1="5.596253125" y1="15.9835875" x2="9.107803125" y2="15.992475" layer="94"/>
<rectangle x1="2.013584375" y1="15.992478125" x2="5.507353125" y2="16.001365625" layer="94"/>
<rectangle x1="5.596253125" y1="15.992478125" x2="9.107803125" y2="16.001365625" layer="94"/>
<rectangle x1="2.013584375" y1="16.001365625" x2="5.507353125" y2="16.010253125" layer="94"/>
<rectangle x1="5.60514375" y1="16.001365625" x2="9.1078" y2="16.010253125" layer="94"/>
<rectangle x1="2.013584375" y1="16.01025625" x2="5.498459375" y2="16.01914375" layer="94"/>
<rectangle x1="5.60514375" y1="16.01025625" x2="9.1078" y2="16.01914375" layer="94"/>
<rectangle x1="2.013584375" y1="16.019146875" x2="5.489571875" y2="16.028034375" layer="94"/>
<rectangle x1="5.614034375" y1="16.019146875" x2="9.107803125" y2="16.028034375" layer="94"/>
<rectangle x1="2.013584375" y1="16.0280375" x2="5.480684375" y2="16.036925" layer="94"/>
<rectangle x1="5.614034375" y1="16.0280375" x2="9.107803125" y2="16.036925" layer="94"/>
<rectangle x1="2.013584375" y1="16.036928125" x2="5.471790625" y2="16.045815625" layer="94"/>
<rectangle x1="5.6318125" y1="16.036928125" x2="9.1078" y2="16.045815625" layer="94"/>
<rectangle x1="2.013584375" y1="16.045815625" x2="5.462903125" y2="16.054703125" layer="94"/>
<rectangle x1="5.640703125" y1="16.045815625" x2="9.107803125" y2="16.054703125" layer="94"/>
<rectangle x1="2.013584375" y1="16.05470625" x2="5.462903125" y2="16.06359375" layer="94"/>
<rectangle x1="5.64959375" y1="16.05470625" x2="9.1078" y2="16.06359375" layer="94"/>
<rectangle x1="2.013584375" y1="16.063596875" x2="5.462903125" y2="16.072484375" layer="94"/>
<rectangle x1="5.64959375" y1="16.063596875" x2="9.1078" y2="16.072484375" layer="94"/>
<rectangle x1="2.013584375" y1="16.0724875" x2="5.462903125" y2="16.081375" layer="94"/>
<rectangle x1="5.658484375" y1="16.0724875" x2="9.107803125" y2="16.081375" layer="94"/>
<rectangle x1="2.013584375" y1="16.081378125" x2="5.454009375" y2="16.090265625" layer="94"/>
<rectangle x1="5.658484375" y1="16.081378125" x2="9.107803125" y2="16.090265625" layer="94"/>
<rectangle x1="2.013584375" y1="16.090265625" x2="5.445121875" y2="16.099153125" layer="94"/>
<rectangle x1="5.667371875" y1="16.090265625" x2="9.107803125" y2="16.099153125" layer="94"/>
<rectangle x1="2.013584375" y1="16.09915625" x2="5.436234375" y2="16.10804375" layer="94"/>
<rectangle x1="5.6762625" y1="16.09915625" x2="9.1078" y2="16.10804375" layer="94"/>
<rectangle x1="2.013584375" y1="16.108046875" x2="5.427340625" y2="16.116934375" layer="94"/>
<rectangle x1="5.685153125" y1="16.108046875" x2="9.107803125" y2="16.116934375" layer="94"/>
<rectangle x1="2.013584375" y1="16.1169375" x2="5.427340625" y2="16.125825" layer="94"/>
<rectangle x1="5.69404375" y1="16.1169375" x2="9.1078" y2="16.125825" layer="94"/>
<rectangle x1="2.013584375" y1="16.125828125" x2="5.418453125" y2="16.134715625" layer="94"/>
<rectangle x1="5.69404375" y1="16.125828125" x2="9.1078" y2="16.134715625" layer="94"/>
<rectangle x1="2.013584375" y1="16.134715625" x2="5.418453125" y2="16.143603125" layer="94"/>
<rectangle x1="5.702934375" y1="16.134715625" x2="9.107803125" y2="16.143603125" layer="94"/>
<rectangle x1="2.013584375" y1="16.14360625" x2="5.409559375" y2="16.15249375" layer="94"/>
<rectangle x1="5.711821875" y1="16.14360625" x2="9.107803125" y2="16.15249375" layer="94"/>
<rectangle x1="2.013584375" y1="16.152496875" x2="5.409559375" y2="16.161384375" layer="94"/>
<rectangle x1="5.7207125" y1="16.152496875" x2="9.1078" y2="16.161384375" layer="94"/>
<rectangle x1="2.013584375" y1="16.1613875" x2="5.400671875" y2="16.170275" layer="94"/>
<rectangle x1="5.7207125" y1="16.1613875" x2="9.1078" y2="16.170275" layer="94"/>
<rectangle x1="2.013584375" y1="16.170278125" x2="5.382890625" y2="16.179165625" layer="94"/>
<rectangle x1="5.729603125" y1="16.170278125" x2="9.107803125" y2="16.179165625" layer="94"/>
<rectangle x1="2.013584375" y1="16.179165625" x2="5.374003125" y2="16.188053125" layer="94"/>
<rectangle x1="5.73849375" y1="16.179165625" x2="9.1078" y2="16.188053125" layer="94"/>
<rectangle x1="2.013584375" y1="16.18805625" x2="5.374003125" y2="16.19694375" layer="94"/>
<rectangle x1="5.747384375" y1="16.18805625" x2="9.107803125" y2="16.19694375" layer="94"/>
<rectangle x1="2.013584375" y1="16.196946875" x2="5.365109375" y2="16.205834375" layer="94"/>
<rectangle x1="5.747384375" y1="16.196946875" x2="9.107803125" y2="16.205834375" layer="94"/>
<rectangle x1="2.013584375" y1="16.2058375" x2="5.356221875" y2="16.214725" layer="94"/>
<rectangle x1="5.756271875" y1="16.2058375" x2="9.107803125" y2="16.214725" layer="94"/>
<rectangle x1="2.013584375" y1="16.214728125" x2="5.347334375" y2="16.223615625" layer="94"/>
<rectangle x1="5.7651625" y1="16.214728125" x2="9.1078" y2="16.223615625" layer="94"/>
<rectangle x1="2.013584375" y1="16.223615625" x2="5.347334375" y2="16.232503125" layer="94"/>
<rectangle x1="5.7651625" y1="16.223615625" x2="9.1078" y2="16.232503125" layer="94"/>
<rectangle x1="2.013584375" y1="16.23250625" x2="5.338440625" y2="16.24139375" layer="94"/>
<rectangle x1="5.7651625" y1="16.23250625" x2="9.1078" y2="16.24139375" layer="94"/>
<rectangle x1="2.013584375" y1="16.241396875" x2="5.338440625" y2="16.250284375" layer="94"/>
<rectangle x1="5.774053125" y1="16.241396875" x2="9.107803125" y2="16.250284375" layer="94"/>
<rectangle x1="2.013584375" y1="16.2502875" x2="5.320659375" y2="16.259175" layer="94"/>
<rectangle x1="5.78294375" y1="16.2502875" x2="9.1078" y2="16.259175" layer="94"/>
<rectangle x1="2.013584375" y1="16.259178125" x2="5.311771875" y2="16.268065625" layer="94"/>
<rectangle x1="5.791834375" y1="16.259178125" x2="9.107803125" y2="16.268065625" layer="94"/>
<rectangle x1="2.013584375" y1="16.268065625" x2="5.311771875" y2="16.276953125" layer="94"/>
<rectangle x1="5.800721875" y1="16.268065625" x2="9.107803125" y2="16.276953125" layer="94"/>
<rectangle x1="2.013584375" y1="16.27695625" x2="5.302884375" y2="16.28584375" layer="94"/>
<rectangle x1="5.8096125" y1="16.27695625" x2="9.1078" y2="16.28584375" layer="94"/>
<rectangle x1="2.013584375" y1="16.285846875" x2="5.302884375" y2="16.294734375" layer="94"/>
<rectangle x1="5.8096125" y1="16.285846875" x2="9.1078" y2="16.294734375" layer="94"/>
<rectangle x1="2.013584375" y1="16.2947375" x2="5.293990625" y2="16.303625" layer="94"/>
<rectangle x1="5.818503125" y1="16.2947375" x2="9.107803125" y2="16.303625" layer="94"/>
<rectangle x1="2.013584375" y1="16.303628125" x2="5.285103125" y2="16.312515625" layer="94"/>
<rectangle x1="5.82739375" y1="16.303628125" x2="9.1078" y2="16.312515625" layer="94"/>
<rectangle x1="2.013584375" y1="16.312515625" x2="5.276209375" y2="16.321403125" layer="94"/>
<rectangle x1="5.836284375" y1="16.312515625" x2="9.107803125" y2="16.321403125" layer="94"/>
<rectangle x1="2.013584375" y1="16.32140625" x2="5.267321875" y2="16.33029375" layer="94"/>
<rectangle x1="5.845171875" y1="16.32140625" x2="9.107803125" y2="16.33029375" layer="94"/>
<rectangle x1="2.013584375" y1="16.330296875" x2="5.267321875" y2="16.339184375" layer="94"/>
<rectangle x1="5.845171875" y1="16.330296875" x2="9.107803125" y2="16.339184375" layer="94"/>
<rectangle x1="2.013584375" y1="16.3391875" x2="5.267321875" y2="16.348075" layer="94"/>
<rectangle x1="5.845171875" y1="16.3391875" x2="9.107803125" y2="16.348075" layer="94"/>
<rectangle x1="2.013584375" y1="16.348078125" x2="5.258434375" y2="16.356965625" layer="94"/>
<rectangle x1="5.8540625" y1="16.348078125" x2="9.1078" y2="16.356965625" layer="94"/>
<rectangle x1="2.013584375" y1="16.356965625" x2="5.249540625" y2="16.365853125" layer="94"/>
<rectangle x1="5.862953125" y1="16.356965625" x2="9.107803125" y2="16.365853125" layer="94"/>
<rectangle x1="2.013584375" y1="16.36585625" x2="5.240653125" y2="16.37474375" layer="94"/>
<rectangle x1="5.87184375" y1="16.36585625" x2="9.1078" y2="16.37474375" layer="94"/>
<rectangle x1="2.013584375" y1="16.374746875" x2="5.231759375" y2="16.383634375" layer="94"/>
<rectangle x1="5.87184375" y1="16.374746875" x2="9.1078" y2="16.383634375" layer="94"/>
<rectangle x1="2.013584375" y1="16.3836375" x2="5.231759375" y2="16.392525" layer="94"/>
<rectangle x1="5.880734375" y1="16.3836375" x2="9.107803125" y2="16.392525" layer="94"/>
<rectangle x1="2.013584375" y1="16.392528125" x2="5.222871875" y2="16.401415625" layer="94"/>
<rectangle x1="5.889621875" y1="16.392528125" x2="9.107803125" y2="16.401415625" layer="94"/>
<rectangle x1="2.013584375" y1="16.401415625" x2="5.213984375" y2="16.410303125" layer="94"/>
<rectangle x1="5.8985125" y1="16.401415625" x2="9.1078" y2="16.410303125" layer="94"/>
<rectangle x1="2.013584375" y1="16.41030625" x2="5.205090625" y2="16.41919375" layer="94"/>
<rectangle x1="5.8985125" y1="16.41030625" x2="9.1078" y2="16.41919375" layer="94"/>
<rectangle x1="2.013584375" y1="16.419196875" x2="5.205090625" y2="16.428084375" layer="94"/>
<rectangle x1="5.8985125" y1="16.419196875" x2="9.1078" y2="16.428084375" layer="94"/>
<rectangle x1="2.013584375" y1="16.4280875" x2="5.196203125" y2="16.436975" layer="94"/>
<rectangle x1="5.907403125" y1="16.4280875" x2="9.107803125" y2="16.436975" layer="94"/>
<rectangle x1="2.013584375" y1="16.436978125" x2="5.196203125" y2="16.445865625" layer="94"/>
<rectangle x1="5.91629375" y1="16.436978125" x2="9.1078" y2="16.445865625" layer="94"/>
<rectangle x1="2.013584375" y1="16.445865625" x2="5.187309375" y2="16.454753125" layer="94"/>
<rectangle x1="5.925184375" y1="16.445865625" x2="9.107803125" y2="16.454753125" layer="94"/>
<rectangle x1="2.013584375" y1="16.45475625" x2="5.178421875" y2="16.46364375" layer="94"/>
<rectangle x1="5.934071875" y1="16.45475625" x2="9.107803125" y2="16.46364375" layer="94"/>
<rectangle x1="2.013584375" y1="16.463646875" x2="5.169534375" y2="16.472534375" layer="94"/>
<rectangle x1="5.9429625" y1="16.463646875" x2="9.1078" y2="16.472534375" layer="94"/>
<rectangle x1="2.013584375" y1="16.4725375" x2="5.160640625" y2="16.481425" layer="94"/>
<rectangle x1="5.951853125" y1="16.4725375" x2="9.107803125" y2="16.481425" layer="94"/>
<rectangle x1="2.013584375" y1="16.481428125" x2="5.160640625" y2="16.490315625" layer="94"/>
<rectangle x1="5.951853125" y1="16.481428125" x2="9.107803125" y2="16.490315625" layer="94"/>
<rectangle x1="2.013584375" y1="16.490315625" x2="5.151753125" y2="16.499203125" layer="94"/>
<rectangle x1="5.96074375" y1="16.490315625" x2="9.1078" y2="16.499203125" layer="94"/>
<rectangle x1="2.013584375" y1="16.49920625" x2="5.142859375" y2="16.50809375" layer="94"/>
<rectangle x1="5.969634375" y1="16.49920625" x2="9.107803125" y2="16.50809375" layer="94"/>
<rectangle x1="2.013584375" y1="16.508096875" x2="5.133971875" y2="16.516984375" layer="94"/>
<rectangle x1="5.978521875" y1="16.508096875" x2="9.107803125" y2="16.516984375" layer="94"/>
<rectangle x1="2.013584375" y1="16.5169875" x2="5.133971875" y2="16.525875" layer="94"/>
<rectangle x1="5.9874125" y1="16.5169875" x2="9.1078" y2="16.525875" layer="94"/>
<rectangle x1="2.013584375" y1="16.525878125" x2="5.125084375" y2="16.534765625" layer="94"/>
<rectangle x1="5.9874125" y1="16.525878125" x2="9.1078" y2="16.534765625" layer="94"/>
<rectangle x1="2.013584375" y1="16.534765625" x2="5.125084375" y2="16.543653125" layer="94"/>
<rectangle x1="5.996303125" y1="16.534765625" x2="9.107803125" y2="16.543653125" layer="94"/>
<rectangle x1="2.00469375" y1="16.54365625" x2="5.11619375" y2="16.55254375" layer="94"/>
<rectangle x1="6.00519375" y1="16.54365625" x2="9.1078" y2="16.55254375" layer="94"/>
<rectangle x1="2.00469375" y1="16.552546875" x2="5.1073" y2="16.561434375" layer="94"/>
<rectangle x1="6.014084375" y1="16.552546875" x2="9.116690625" y2="16.561434375" layer="94"/>
<rectangle x1="1.995803125" y1="16.5614375" x2="5.098409375" y2="16.570325" layer="94"/>
<rectangle x1="6.014084375" y1="16.5614375" x2="9.125584375" y2="16.570325" layer="94"/>
<rectangle x1="9.16114375" y1="16.5614375" x2="9.17003125" y2="16.570325" layer="94"/>
<rectangle x1="1.391284375" y1="16.570328125" x2="5.098409375" y2="16.579215625" layer="94"/>
<rectangle x1="6.022971875" y1="16.570328125" x2="9.721209375" y2="16.579215625" layer="94"/>
<rectangle x1="1.391284375" y1="16.579215625" x2="5.089521875" y2="16.588103125" layer="94"/>
<rectangle x1="6.022971875" y1="16.579215625" x2="9.721209375" y2="16.588103125" layer="94"/>
<rectangle x1="1.391284375" y1="16.58810625" x2="5.080634375" y2="16.59699375" layer="94"/>
<rectangle x1="6.022971875" y1="16.58810625" x2="9.721209375" y2="16.59699375" layer="94"/>
<rectangle x1="1.391284375" y1="16.596996875" x2="5.071740625" y2="16.605884375" layer="94"/>
<rectangle x1="6.0318625" y1="16.596996875" x2="9.7212125" y2="16.605884375" layer="94"/>
<rectangle x1="1.391284375" y1="16.6058875" x2="5.062853125" y2="16.614775" layer="94"/>
<rectangle x1="6.040753125" y1="16.6058875" x2="9.721209375" y2="16.614775" layer="94"/>
<rectangle x1="1.391284375" y1="16.614778125" x2="5.062853125" y2="16.623665625" layer="94"/>
<rectangle x1="6.04964375" y1="16.614778125" x2="9.7212125" y2="16.623665625" layer="94"/>
<rectangle x1="1.391284375" y1="16.623665625" x2="5.053959375" y2="16.632553125" layer="94"/>
<rectangle x1="6.058534375" y1="16.623665625" x2="9.721209375" y2="16.632553125" layer="94"/>
<rectangle x1="1.391284375" y1="16.63255625" x2="5.053959375" y2="16.64144375" layer="94"/>
<rectangle x1="6.058534375" y1="16.63255625" x2="9.721209375" y2="16.64144375" layer="94"/>
<rectangle x1="1.391284375" y1="16.641446875" x2="5.045071875" y2="16.650334375" layer="94"/>
<rectangle x1="6.067421875" y1="16.641446875" x2="9.721209375" y2="16.650334375" layer="94"/>
<rectangle x1="1.391284375" y1="16.6503375" x2="5.036184375" y2="16.659225" layer="94"/>
<rectangle x1="6.0763125" y1="16.6503375" x2="9.7212125" y2="16.659225" layer="94"/>
<rectangle x1="1.391284375" y1="16.659228125" x2="5.027290625" y2="16.668115625" layer="94"/>
<rectangle x1="6.085203125" y1="16.659228125" x2="9.721209375" y2="16.668115625" layer="94"/>
<rectangle x1="1.391284375" y1="16.668115625" x2="5.027290625" y2="16.677003125" layer="94"/>
<rectangle x1="6.085203125" y1="16.668115625" x2="9.721209375" y2="16.677003125" layer="94"/>
<rectangle x1="1.391284375" y1="16.67700625" x2="5.018403125" y2="16.68589375" layer="94"/>
<rectangle x1="6.09409375" y1="16.67700625" x2="9.7212125" y2="16.68589375" layer="94"/>
<rectangle x1="1.391284375" y1="16.685896875" x2="5.009509375" y2="16.694784375" layer="94"/>
<rectangle x1="6.09409375" y1="16.685896875" x2="9.7212125" y2="16.694784375" layer="94"/>
<rectangle x1="1.391284375" y1="16.6947875" x2="5.009509375" y2="16.703675" layer="94"/>
<rectangle x1="6.111871875" y1="16.6947875" x2="9.721209375" y2="16.703675" layer="94"/>
<rectangle x1="1.391284375" y1="16.703678125" x2="5.000621875" y2="16.712565625" layer="94"/>
<rectangle x1="6.1207625" y1="16.703678125" x2="9.7212125" y2="16.712565625" layer="94"/>
<rectangle x1="1.391284375" y1="16.712565625" x2="5.000621875" y2="16.721453125" layer="94"/>
<rectangle x1="6.1207625" y1="16.712565625" x2="9.7212125" y2="16.721453125" layer="94"/>
<rectangle x1="1.391284375" y1="16.72145625" x2="4.991734375" y2="16.73034375" layer="94"/>
<rectangle x1="6.1207625" y1="16.72145625" x2="9.7212125" y2="16.73034375" layer="94"/>
<rectangle x1="1.391284375" y1="16.730346875" x2="4.991734375" y2="16.739234375" layer="94"/>
<rectangle x1="6.129653125" y1="16.730346875" x2="9.721209375" y2="16.739234375" layer="94"/>
<rectangle x1="1.391284375" y1="16.7392375" x2="4.982840625" y2="16.748125" layer="94"/>
<rectangle x1="6.13854375" y1="16.7392375" x2="9.7212125" y2="16.748125" layer="94"/>
<rectangle x1="1.391284375" y1="16.748128125" x2="4.973953125" y2="16.757015625" layer="94"/>
<rectangle x1="6.147434375" y1="16.748128125" x2="9.721209375" y2="16.757015625" layer="94"/>
<rectangle x1="1.391284375" y1="16.757015625" x2="4.965059375" y2="16.765903125" layer="94"/>
<rectangle x1="6.156321875" y1="16.757015625" x2="9.721209375" y2="16.765903125" layer="94"/>
<rectangle x1="1.391284375" y1="16.76590625" x2="4.956171875" y2="16.77479375" layer="94"/>
<rectangle x1="6.1652125" y1="16.76590625" x2="9.7212125" y2="16.77479375" layer="94"/>
<rectangle x1="1.391284375" y1="16.774796875" x2="4.947284375" y2="16.783684375" layer="94"/>
<rectangle x1="6.174103125" y1="16.774796875" x2="9.721209375" y2="16.783684375" layer="94"/>
<rectangle x1="1.391284375" y1="16.7836875" x2="4.938390625" y2="16.792575" layer="94"/>
<rectangle x1="6.174103125" y1="16.7836875" x2="9.721209375" y2="16.792575" layer="94"/>
<rectangle x1="1.391284375" y1="16.792578125" x2="4.938390625" y2="16.801465625" layer="94"/>
<rectangle x1="6.18299375" y1="16.792578125" x2="9.7212125" y2="16.801465625" layer="94"/>
<rectangle x1="1.391284375" y1="16.801465625" x2="4.929503125" y2="16.810353125" layer="94"/>
<rectangle x1="6.18299375" y1="16.801465625" x2="9.7212125" y2="16.810353125" layer="94"/>
<rectangle x1="1.391284375" y1="16.81035625" x2="4.920609375" y2="16.81924375" layer="94"/>
<rectangle x1="6.191884375" y1="16.81035625" x2="9.721209375" y2="16.81924375" layer="94"/>
<rectangle x1="1.391284375" y1="16.819246875" x2="4.911721875" y2="16.828134375" layer="94"/>
<rectangle x1="6.191884375" y1="16.819246875" x2="9.721209375" y2="16.828134375" layer="94"/>
<rectangle x1="1.391284375" y1="16.8281375" x2="4.902834375" y2="16.837025" layer="94"/>
<rectangle x1="6.200771875" y1="16.8281375" x2="9.721209375" y2="16.837025" layer="94"/>
<rectangle x1="1.391284375" y1="16.837028125" x2="4.893940625" y2="16.845915625" layer="94"/>
<rectangle x1="6.218553125" y1="16.837028125" x2="9.721209375" y2="16.845915625" layer="94"/>
<rectangle x1="1.391284375" y1="16.845915625" x2="4.893940625" y2="16.854803125" layer="94"/>
<rectangle x1="6.218553125" y1="16.845915625" x2="9.721209375" y2="16.854803125" layer="94"/>
<rectangle x1="1.391284375" y1="16.85480625" x2="4.893940625" y2="16.86369375" layer="94"/>
<rectangle x1="6.22744375" y1="16.85480625" x2="9.7212125" y2="16.86369375" layer="94"/>
<rectangle x1="1.391284375" y1="16.863696875" x2="4.893940625" y2="16.872584375" layer="94"/>
<rectangle x1="6.22744375" y1="16.863696875" x2="9.7212125" y2="16.872584375" layer="94"/>
<rectangle x1="1.391284375" y1="16.8725875" x2="4.885053125" y2="16.881475" layer="94"/>
<rectangle x1="6.236334375" y1="16.8725875" x2="9.721209375" y2="16.881475" layer="94"/>
<rectangle x1="1.391284375" y1="16.881478125" x2="4.885053125" y2="16.890365625" layer="94"/>
<rectangle x1="6.245221875" y1="16.881478125" x2="9.721209375" y2="16.890365625" layer="94"/>
<rectangle x1="1.391284375" y1="16.890365625" x2="4.867271875" y2="16.899253125" layer="94"/>
<rectangle x1="6.2541125" y1="16.890365625" x2="9.7212125" y2="16.899253125" layer="94"/>
<rectangle x1="1.391284375" y1="16.89925625" x2="4.858384375" y2="16.90814375" layer="94"/>
<rectangle x1="6.263003125" y1="16.89925625" x2="9.721209375" y2="16.90814375" layer="94"/>
<rectangle x1="1.391284375" y1="16.908146875" x2="4.858384375" y2="16.917034375" layer="94"/>
<rectangle x1="6.27189375" y1="16.908146875" x2="9.7212125" y2="16.917034375" layer="94"/>
<rectangle x1="1.391284375" y1="16.9170375" x2="4.849490625" y2="16.925925" layer="94"/>
<rectangle x1="6.27189375" y1="16.9170375" x2="9.7212125" y2="16.925925" layer="94"/>
<rectangle x1="1.391284375" y1="16.925928125" x2="4.840603125" y2="16.934815625" layer="94"/>
<rectangle x1="6.27189375" y1="16.925928125" x2="9.7212125" y2="16.934815625" layer="94"/>
<rectangle x1="1.391284375" y1="16.934815625" x2="4.840603125" y2="16.943703125" layer="94"/>
<rectangle x1="6.280784375" y1="16.934815625" x2="9.721209375" y2="16.943703125" layer="94"/>
<rectangle x1="1.391284375" y1="16.94370625" x2="4.831709375" y2="16.95259375" layer="94"/>
<rectangle x1="6.280784375" y1="16.94370625" x2="9.721209375" y2="16.95259375" layer="94"/>
<rectangle x1="1.391284375" y1="16.952596875" x2="4.813934375" y2="16.961484375" layer="94"/>
<rectangle x1="6.2985625" y1="16.952596875" x2="9.7212125" y2="16.961484375" layer="94"/>
<rectangle x1="1.391284375" y1="16.9614875" x2="4.813934375" y2="16.970375" layer="94"/>
<rectangle x1="6.307453125" y1="16.9614875" x2="9.721209375" y2="16.970375" layer="94"/>
<rectangle x1="1.391284375" y1="16.970378125" x2="4.805040625" y2="16.979265625" layer="94"/>
<rectangle x1="6.307453125" y1="16.970378125" x2="9.721209375" y2="16.979265625" layer="94"/>
<rectangle x1="1.391284375" y1="16.979265625" x2="4.805040625" y2="16.988153125" layer="94"/>
<rectangle x1="6.31634375" y1="16.979265625" x2="9.7212125" y2="16.988153125" layer="94"/>
<rectangle x1="1.391284375" y1="16.98815625" x2="4.796153125" y2="16.99704375" layer="94"/>
<rectangle x1="6.31634375" y1="16.98815625" x2="9.7212125" y2="16.99704375" layer="94"/>
<rectangle x1="1.391284375" y1="16.997046875" x2="4.796153125" y2="17.005934375" layer="94"/>
<rectangle x1="6.31634375" y1="16.997046875" x2="9.7212125" y2="17.005934375" layer="94"/>
<rectangle x1="1.391284375" y1="17.0059375" x2="4.787259375" y2="17.014825" layer="94"/>
<rectangle x1="6.325234375" y1="17.0059375" x2="9.721209375" y2="17.014825" layer="94"/>
<rectangle x1="1.391284375" y1="17.014828125" x2="4.769484375" y2="17.023715625" layer="94"/>
<rectangle x1="6.334121875" y1="17.014828125" x2="9.721209375" y2="17.023715625" layer="94"/>
<rectangle x1="1.391284375" y1="17.023715625" x2="4.769484375" y2="17.032603125" layer="94"/>
<rectangle x1="6.3430125" y1="17.023715625" x2="9.7212125" y2="17.032603125" layer="94"/>
<rectangle x1="1.391284375" y1="17.03260625" x2="4.760590625" y2="17.04149375" layer="94"/>
<rectangle x1="6.351903125" y1="17.03260625" x2="9.721209375" y2="17.04149375" layer="94"/>
<rectangle x1="1.391284375" y1="17.041496875" x2="4.751703125" y2="17.050384375" layer="94"/>
<rectangle x1="6.36079375" y1="17.041496875" x2="9.7212125" y2="17.050384375" layer="94"/>
<rectangle x1="1.391284375" y1="17.0503875" x2="4.751703125" y2="17.059275" layer="94"/>
<rectangle x1="6.36079375" y1="17.0503875" x2="9.7212125" y2="17.059275" layer="94"/>
<rectangle x1="1.391284375" y1="17.059278125" x2="4.751703125" y2="17.068165625" layer="94"/>
<rectangle x1="6.369684375" y1="17.059278125" x2="9.721209375" y2="17.068165625" layer="94"/>
<rectangle x1="1.391284375" y1="17.068165625" x2="4.742809375" y2="17.077053125" layer="94"/>
<rectangle x1="6.378571875" y1="17.068165625" x2="9.721209375" y2="17.077053125" layer="94"/>
<rectangle x1="1.391284375" y1="17.07705625" x2="4.733921875" y2="17.08594375" layer="94"/>
<rectangle x1="6.3874625" y1="17.07705625" x2="9.7212125" y2="17.08594375" layer="94"/>
<rectangle x1="1.391284375" y1="17.085946875" x2="4.725034375" y2="17.094834375" layer="94"/>
<rectangle x1="6.396353125" y1="17.085946875" x2="9.721209375" y2="17.094834375" layer="94"/>
<rectangle x1="1.391284375" y1="17.0948375" x2="4.725034375" y2="17.103725" layer="94"/>
<rectangle x1="6.396353125" y1="17.0948375" x2="9.721209375" y2="17.103725" layer="94"/>
<rectangle x1="1.391284375" y1="17.103728125" x2="4.716140625" y2="17.112615625" layer="94"/>
<rectangle x1="6.396353125" y1="17.103728125" x2="9.721209375" y2="17.112615625" layer="94"/>
<rectangle x1="1.391284375" y1="17.112615625" x2="4.707253125" y2="17.121503125" layer="94"/>
<rectangle x1="6.40524375" y1="17.112615625" x2="9.7212125" y2="17.121503125" layer="94"/>
<rectangle x1="1.391284375" y1="17.12150625" x2="4.698359375" y2="17.13039375" layer="94"/>
<rectangle x1="6.423021875" y1="17.12150625" x2="9.721209375" y2="17.13039375" layer="94"/>
<rectangle x1="1.391284375" y1="17.130396875" x2="4.698359375" y2="17.139284375" layer="94"/>
<rectangle x1="6.423021875" y1="17.130396875" x2="9.721209375" y2="17.139284375" layer="94"/>
<rectangle x1="1.391284375" y1="17.1392875" x2="4.698359375" y2="17.148175" layer="94"/>
<rectangle x1="6.4319125" y1="17.1392875" x2="9.7212125" y2="17.148175" layer="94"/>
<rectangle x1="1.391284375" y1="17.148178125" x2="4.689471875" y2="17.157065625" layer="94"/>
<rectangle x1="6.4319125" y1="17.148178125" x2="9.7212125" y2="17.157065625" layer="94"/>
<rectangle x1="1.391284375" y1="17.157065625" x2="4.689471875" y2="17.165953125" layer="94"/>
<rectangle x1="6.440803125" y1="17.157065625" x2="9.721209375" y2="17.165953125" layer="94"/>
<rectangle x1="1.391284375" y1="17.16595625" x2="4.671690625" y2="17.17484375" layer="94"/>
<rectangle x1="6.44969375" y1="17.16595625" x2="9.7212125" y2="17.17484375" layer="94"/>
<rectangle x1="1.391284375" y1="17.174846875" x2="4.662803125" y2="17.183734375" layer="94"/>
<rectangle x1="6.458584375" y1="17.174846875" x2="9.721209375" y2="17.183734375" layer="94"/>
<rectangle x1="1.391284375" y1="17.1837375" x2="4.653909375" y2="17.192625" layer="94"/>
<rectangle x1="6.467471875" y1="17.1837375" x2="9.721209375" y2="17.192625" layer="94"/>
<rectangle x1="1.391284375" y1="17.192628125" x2="4.645021875" y2="17.201515625" layer="94"/>
<rectangle x1="6.467471875" y1="17.192628125" x2="9.721209375" y2="17.201515625" layer="94"/>
<rectangle x1="1.391284375" y1="17.201515625" x2="4.645021875" y2="17.210403125" layer="94"/>
<rectangle x1="6.4763625" y1="17.201515625" x2="9.7212125" y2="17.210403125" layer="94"/>
<rectangle x1="1.391284375" y1="17.21040625" x2="4.636134375" y2="17.21929375" layer="94"/>
<rectangle x1="6.485253125" y1="17.21040625" x2="9.721209375" y2="17.21929375" layer="94"/>
<rectangle x1="1.391284375" y1="17.219296875" x2="4.627240625" y2="17.228184375" layer="94"/>
<rectangle x1="6.485253125" y1="17.219296875" x2="9.721209375" y2="17.228184375" layer="94"/>
<rectangle x1="1.391284375" y1="17.2281875" x2="4.618353125" y2="17.237075" layer="94"/>
<rectangle x1="6.49414375" y1="17.2281875" x2="9.7212125" y2="17.237075" layer="94"/>
<rectangle x1="1.391284375" y1="17.237078125" x2="4.618353125" y2="17.245965625" layer="94"/>
<rectangle x1="6.503034375" y1="17.237078125" x2="9.721209375" y2="17.245965625" layer="94"/>
<rectangle x1="1.391284375" y1="17.245965625" x2="4.609459375" y2="17.254853125" layer="94"/>
<rectangle x1="6.503034375" y1="17.245965625" x2="9.721209375" y2="17.254853125" layer="94"/>
<rectangle x1="1.391284375" y1="17.25485625" x2="4.600571875" y2="17.26374375" layer="94"/>
<rectangle x1="6.511921875" y1="17.25485625" x2="9.721209375" y2="17.26374375" layer="94"/>
<rectangle x1="1.391284375" y1="17.263746875" x2="4.591684375" y2="17.272634375" layer="94"/>
<rectangle x1="6.5208125" y1="17.263746875" x2="9.7212125" y2="17.272634375" layer="94"/>
<rectangle x1="1.391284375" y1="17.2726375" x2="4.591684375" y2="17.281525" layer="94"/>
<rectangle x1="6.529703125" y1="17.2726375" x2="9.721209375" y2="17.281525" layer="94"/>
<rectangle x1="1.391284375" y1="17.281528125" x2="4.582790625" y2="17.290415625" layer="94"/>
<rectangle x1="6.529703125" y1="17.281528125" x2="9.721209375" y2="17.290415625" layer="94"/>
<rectangle x1="1.391284375" y1="17.290415625" x2="4.582790625" y2="17.299303125" layer="94"/>
<rectangle x1="6.53859375" y1="17.290415625" x2="9.7212125" y2="17.299303125" layer="94"/>
<rectangle x1="1.391284375" y1="17.29930625" x2="4.573903125" y2="17.30819375" layer="94"/>
<rectangle x1="6.547484375" y1="17.29930625" x2="9.721209375" y2="17.30819375" layer="94"/>
<rectangle x1="1.391284375" y1="17.308196875" x2="4.565009375" y2="17.317084375" layer="94"/>
<rectangle x1="6.556371875" y1="17.308196875" x2="9.721209375" y2="17.317084375" layer="94"/>
<rectangle x1="1.391284375" y1="17.3170875" x2="4.556121875" y2="17.325975" layer="94"/>
<rectangle x1="6.5652625" y1="17.3170875" x2="9.7212125" y2="17.325975" layer="94"/>
<rectangle x1="1.391284375" y1="17.325978125" x2="4.547234375" y2="17.334865625" layer="94"/>
<rectangle x1="6.5652625" y1="17.325978125" x2="9.7212125" y2="17.334865625" layer="94"/>
<rectangle x1="1.391284375" y1="17.334865625" x2="4.547234375" y2="17.343753125" layer="94"/>
<rectangle x1="6.574153125" y1="17.334865625" x2="9.721209375" y2="17.343753125" layer="94"/>
<rectangle x1="1.391284375" y1="17.34375625" x2="4.538340625" y2="17.35264375" layer="94"/>
<rectangle x1="6.574153125" y1="17.34375625" x2="9.721209375" y2="17.35264375" layer="94"/>
<rectangle x1="1.391284375" y1="17.352646875" x2="4.529453125" y2="17.361534375" layer="94"/>
<rectangle x1="6.58304375" y1="17.352646875" x2="9.7212125" y2="17.361534375" layer="94"/>
<rectangle x1="1.391284375" y1="17.3615375" x2="4.529453125" y2="17.370425" layer="94"/>
<rectangle x1="6.591934375" y1="17.3615375" x2="9.721209375" y2="17.370425" layer="94"/>
<rectangle x1="1.391284375" y1="17.370428125" x2="4.520559375" y2="17.379315625" layer="94"/>
<rectangle x1="6.600821875" y1="17.370428125" x2="9.721209375" y2="17.379315625" layer="94"/>
<rectangle x1="1.391284375" y1="17.379315625" x2="4.511671875" y2="17.388203125" layer="94"/>
<rectangle x1="6.6097125" y1="17.379315625" x2="9.7212125" y2="17.388203125" layer="94"/>
<rectangle x1="1.391284375" y1="17.38820625" x2="4.502784375" y2="17.39709375" layer="94"/>
<rectangle x1="6.6097125" y1="17.38820625" x2="9.7212125" y2="17.39709375" layer="94"/>
<rectangle x1="1.391284375" y1="17.397096875" x2="4.502784375" y2="17.405984375" layer="94"/>
<rectangle x1="6.618603125" y1="17.397096875" x2="9.721209375" y2="17.405984375" layer="94"/>
<rectangle x1="1.391284375" y1="17.4059875" x2="4.493890625" y2="17.414875" layer="94"/>
<rectangle x1="6.618603125" y1="17.4059875" x2="9.721209375" y2="17.414875" layer="94"/>
<rectangle x1="1.391284375" y1="17.414878125" x2="4.485003125" y2="17.423765625" layer="94"/>
<rectangle x1="6.62749375" y1="17.414878125" x2="9.7212125" y2="17.423765625" layer="94"/>
<rectangle x1="1.391284375" y1="17.423765625" x2="4.476109375" y2="17.432653125" layer="94"/>
<rectangle x1="6.62749375" y1="17.423765625" x2="9.7212125" y2="17.432653125" layer="94"/>
<rectangle x1="1.391284375" y1="17.43265625" x2="4.476109375" y2="17.44154375" layer="94"/>
<rectangle x1="6.636384375" y1="17.43265625" x2="9.721209375" y2="17.44154375" layer="94"/>
<rectangle x1="1.391284375" y1="17.441546875" x2="4.467221875" y2="17.450434375" layer="94"/>
<rectangle x1="6.636384375" y1="17.441546875" x2="9.721209375" y2="17.450434375" layer="94"/>
<rectangle x1="1.391284375" y1="17.4504375" x2="4.458334375" y2="17.459325" layer="94"/>
<rectangle x1="6.663053125" y1="17.4504375" x2="9.721209375" y2="17.459325" layer="94"/>
<rectangle x1="1.391284375" y1="17.459328125" x2="4.449440625" y2="17.468215625" layer="94"/>
<rectangle x1="6.663053125" y1="17.459328125" x2="9.721209375" y2="17.468215625" layer="94"/>
<rectangle x1="1.391284375" y1="17.468215625" x2="4.449440625" y2="17.477103125" layer="94"/>
<rectangle x1="6.67194375" y1="17.468215625" x2="9.7212125" y2="17.477103125" layer="94"/>
<rectangle x1="1.391284375" y1="17.47710625" x2="4.440553125" y2="17.48599375" layer="94"/>
<rectangle x1="6.67194375" y1="17.47710625" x2="9.7212125" y2="17.48599375" layer="94"/>
<rectangle x1="1.391284375" y1="17.485996875" x2="4.431659375" y2="17.494884375" layer="94"/>
<rectangle x1="6.680834375" y1="17.485996875" x2="9.721209375" y2="17.494884375" layer="94"/>
<rectangle x1="1.391284375" y1="17.4948875" x2="4.431659375" y2="17.503775" layer="94"/>
<rectangle x1="6.689721875" y1="17.4948875" x2="9.721209375" y2="17.503775" layer="94"/>
<rectangle x1="1.391284375" y1="17.503778125" x2="4.422771875" y2="17.512665625" layer="94"/>
<rectangle x1="6.6986125" y1="17.503778125" x2="9.7212125" y2="17.512665625" layer="94"/>
<rectangle x1="1.391284375" y1="17.512665625" x2="4.413884375" y2="17.521553125" layer="94"/>
<rectangle x1="6.6986125" y1="17.512665625" x2="9.7212125" y2="17.521553125" layer="94"/>
<rectangle x1="1.391284375" y1="17.52155625" x2="4.413884375" y2="17.53044375" layer="94"/>
<rectangle x1="6.707503125" y1="17.52155625" x2="9.721209375" y2="17.53044375" layer="94"/>
<rectangle x1="1.391284375" y1="17.530446875" x2="4.404990625" y2="17.539334375" layer="94"/>
<rectangle x1="6.707503125" y1="17.530446875" x2="9.721209375" y2="17.539334375" layer="94"/>
<rectangle x1="1.391284375" y1="17.5393375" x2="4.396103125" y2="17.548225" layer="94"/>
<rectangle x1="6.707503125" y1="17.5393375" x2="9.721209375" y2="17.548225" layer="94"/>
<rectangle x1="1.391284375" y1="17.548228125" x2="4.387209375" y2="17.557115625" layer="94"/>
<rectangle x1="6.71639375" y1="17.548228125" x2="9.7212125" y2="17.557115625" layer="94"/>
<rectangle x1="1.391284375" y1="17.557115625" x2="4.378321875" y2="17.566003125" layer="94"/>
<rectangle x1="6.725284375" y1="17.557115625" x2="9.721209375" y2="17.566003125" layer="94"/>
<rectangle x1="1.391284375" y1="17.56600625" x2="4.378321875" y2="17.57489375" layer="94"/>
<rectangle x1="6.734171875" y1="17.56600625" x2="9.721209375" y2="17.57489375" layer="94"/>
<rectangle x1="1.391284375" y1="17.574896875" x2="4.378321875" y2="17.583784375" layer="94"/>
<rectangle x1="6.7430625" y1="17.574896875" x2="9.7212125" y2="17.583784375" layer="94"/>
<rectangle x1="1.391284375" y1="17.5837875" x2="4.369434375" y2="17.592675" layer="94"/>
<rectangle x1="6.751953125" y1="17.5837875" x2="9.721209375" y2="17.592675" layer="94"/>
<rectangle x1="1.391284375" y1="17.592678125" x2="4.351653125" y2="17.601565625" layer="94"/>
<rectangle x1="6.751953125" y1="17.592678125" x2="9.721209375" y2="17.601565625" layer="94"/>
<rectangle x1="1.391284375" y1="17.601565625" x2="4.342759375" y2="17.610453125" layer="94"/>
<rectangle x1="6.76084375" y1="17.601565625" x2="9.7212125" y2="17.610453125" layer="94"/>
<rectangle x1="1.391284375" y1="17.61045625" x2="4.342759375" y2="17.61934375" layer="94"/>
<rectangle x1="6.769734375" y1="17.61045625" x2="9.721209375" y2="17.61934375" layer="94"/>
<rectangle x1="1.391284375" y1="17.619346875" x2="4.333871875" y2="17.628234375" layer="94"/>
<rectangle x1="6.778621875" y1="17.619346875" x2="9.721209375" y2="17.628234375" layer="94"/>
<rectangle x1="1.391284375" y1="17.6282375" x2="4.333871875" y2="17.637125" layer="94"/>
<rectangle x1="6.7875125" y1="17.6282375" x2="9.7212125" y2="17.637125" layer="94"/>
<rectangle x1="1.391284375" y1="17.637128125" x2="4.324984375" y2="17.646015625" layer="94"/>
<rectangle x1="6.796403125" y1="17.637128125" x2="9.721209375" y2="17.646015625" layer="94"/>
<rectangle x1="1.391284375" y1="17.646015625" x2="4.324984375" y2="17.654903125" layer="94"/>
<rectangle x1="6.796403125" y1="17.646015625" x2="9.721209375" y2="17.654903125" layer="94"/>
<rectangle x1="1.391284375" y1="17.65490625" x2="4.316090625" y2="17.66379375" layer="94"/>
<rectangle x1="6.80529375" y1="17.65490625" x2="9.7212125" y2="17.66379375" layer="94"/>
<rectangle x1="1.391284375" y1="17.663796875" x2="4.307203125" y2="17.672684375" layer="94"/>
<rectangle x1="6.80529375" y1="17.663796875" x2="9.7212125" y2="17.672684375" layer="94"/>
<rectangle x1="1.391284375" y1="17.6726875" x2="4.298309375" y2="17.681575" layer="94"/>
<rectangle x1="6.823071875" y1="17.6726875" x2="9.721209375" y2="17.681575" layer="94"/>
<rectangle x1="1.391284375" y1="17.681578125" x2="4.289421875" y2="17.690465625" layer="94"/>
<rectangle x1="6.8319625" y1="17.681578125" x2="9.7212125" y2="17.690465625" layer="94"/>
<rectangle x1="1.391284375" y1="17.690465625" x2="4.289421875" y2="17.699353125" layer="94"/>
<rectangle x1="6.8319625" y1="17.690465625" x2="9.7212125" y2="17.699353125" layer="94"/>
<rectangle x1="1.391284375" y1="17.69935625" x2="4.280534375" y2="17.70824375" layer="94"/>
<rectangle x1="6.840853125" y1="17.69935625" x2="9.721209375" y2="17.70824375" layer="94"/>
<rectangle x1="1.391284375" y1="17.708246875" x2="4.280534375" y2="17.717134375" layer="94"/>
<rectangle x1="6.840853125" y1="17.708246875" x2="9.721209375" y2="17.717134375" layer="94"/>
<rectangle x1="1.391284375" y1="17.7171375" x2="4.271640625" y2="17.726025" layer="94"/>
<rectangle x1="6.84974375" y1="17.7171375" x2="9.7212125" y2="17.726025" layer="94"/>
<rectangle x1="1.391284375" y1="17.726028125" x2="4.271640625" y2="17.734915625" layer="94"/>
<rectangle x1="6.84974375" y1="17.726028125" x2="9.7212125" y2="17.734915625" layer="94"/>
<rectangle x1="1.391284375" y1="17.734915625" x2="4.253859375" y2="17.743803125" layer="94"/>
<rectangle x1="6.867521875" y1="17.734915625" x2="9.721209375" y2="17.743803125" layer="94"/>
<rectangle x1="1.391284375" y1="17.74380625" x2="4.244971875" y2="17.75269375" layer="94"/>
<rectangle x1="6.867521875" y1="17.74380625" x2="9.721209375" y2="17.75269375" layer="94"/>
<rectangle x1="1.391284375" y1="17.752696875" x2="4.244971875" y2="17.761584375" layer="94"/>
<rectangle x1="6.8764125" y1="17.752696875" x2="9.7212125" y2="17.761584375" layer="94"/>
<rectangle x1="1.391284375" y1="17.7615875" x2="4.236084375" y2="17.770475" layer="94"/>
<rectangle x1="6.8764125" y1="17.7615875" x2="9.7212125" y2="17.770475" layer="94"/>
<rectangle x1="1.391284375" y1="17.770478125" x2="4.227190625" y2="17.779365625" layer="94"/>
<rectangle x1="6.885303125" y1="17.770478125" x2="9.721209375" y2="17.779365625" layer="94"/>
<rectangle x1="1.391284375" y1="17.779365625" x2="4.218303125" y2="17.788253125" layer="94"/>
<rectangle x1="6.89419375" y1="17.779365625" x2="9.7212125" y2="17.788253125" layer="94"/>
<rectangle x1="1.391284375" y1="17.78825625" x2="4.218303125" y2="17.79714375" layer="94"/>
<rectangle x1="6.89419375" y1="17.78825625" x2="9.7212125" y2="17.79714375" layer="94"/>
<rectangle x1="1.391284375" y1="17.797146875" x2="4.209409375" y2="17.806034375" layer="94"/>
<rectangle x1="6.903084375" y1="17.797146875" x2="9.721209375" y2="17.806034375" layer="94"/>
<rectangle x1="1.391284375" y1="17.8060375" x2="4.200521875" y2="17.814925" layer="94"/>
<rectangle x1="6.903084375" y1="17.8060375" x2="9.721209375" y2="17.814925" layer="94"/>
<rectangle x1="1.391284375" y1="17.814928125" x2="4.191634375" y2="17.823815625" layer="94"/>
<rectangle x1="6.911971875" y1="17.814928125" x2="9.721209375" y2="17.823815625" layer="94"/>
<rectangle x1="1.391284375" y1="17.823815625" x2="4.182740625" y2="17.832703125" layer="94"/>
<rectangle x1="6.929753125" y1="17.823815625" x2="9.721209375" y2="17.832703125" layer="94"/>
<rectangle x1="1.391284375" y1="17.83270625" x2="4.182740625" y2="17.84159375" layer="94"/>
<rectangle x1="6.929753125" y1="17.83270625" x2="9.721209375" y2="17.84159375" layer="94"/>
<rectangle x1="1.391284375" y1="17.841596875" x2="4.173853125" y2="17.850484375" layer="94"/>
<rectangle x1="6.93864375" y1="17.841596875" x2="9.7212125" y2="17.850484375" layer="94"/>
<rectangle x1="1.391284375" y1="17.8504875" x2="4.173853125" y2="17.859375" layer="94"/>
<rectangle x1="6.947534375" y1="17.8504875" x2="9.721209375" y2="17.859375" layer="94"/>
<rectangle x1="1.391284375" y1="17.859378125" x2="4.173853125" y2="17.868265625" layer="94"/>
<rectangle x1="6.947534375" y1="17.859378125" x2="9.721209375" y2="17.868265625" layer="94"/>
<rectangle x1="1.391284375" y1="17.868265625" x2="4.164959375" y2="17.877153125" layer="94"/>
<rectangle x1="6.956421875" y1="17.868265625" x2="9.721209375" y2="17.877153125" layer="94"/>
<rectangle x1="1.391284375" y1="17.87715625" x2="4.156071875" y2="17.88604375" layer="94"/>
<rectangle x1="6.9653125" y1="17.87715625" x2="9.7212125" y2="17.88604375" layer="94"/>
<rectangle x1="1.391284375" y1="17.886046875" x2="4.147184375" y2="17.894934375" layer="94"/>
<rectangle x1="6.974203125" y1="17.886046875" x2="9.721209375" y2="17.894934375" layer="94"/>
<rectangle x1="1.391284375" y1="17.8949375" x2="4.138290625" y2="17.903825" layer="94"/>
<rectangle x1="6.98309375" y1="17.8949375" x2="9.7212125" y2="17.903825" layer="94"/>
<rectangle x1="1.391284375" y1="17.903828125" x2="4.138290625" y2="17.912715625" layer="94"/>
<rectangle x1="6.98309375" y1="17.903828125" x2="9.7212125" y2="17.912715625" layer="94"/>
<rectangle x1="1.391284375" y1="17.912715625" x2="4.129403125" y2="17.921603125" layer="94"/>
<rectangle x1="6.991984375" y1="17.912715625" x2="9.721209375" y2="17.921603125" layer="94"/>
<rectangle x1="1.391284375" y1="17.92160625" x2="4.129403125" y2="17.93049375" layer="94"/>
<rectangle x1="6.991984375" y1="17.92160625" x2="9.721209375" y2="17.93049375" layer="94"/>
<rectangle x1="1.391284375" y1="17.930496875" x2="4.120509375" y2="17.939384375" layer="94"/>
<rectangle x1="7.000871875" y1="17.930496875" x2="9.721209375" y2="17.939384375" layer="94"/>
<rectangle x1="1.391284375" y1="17.9393875" x2="4.111621875" y2="17.948275" layer="94"/>
<rectangle x1="7.000871875" y1="17.9393875" x2="9.721209375" y2="17.948275" layer="94"/>
<rectangle x1="1.391284375" y1="17.948278125" x2="4.102734375" y2="17.957165625" layer="94"/>
<rectangle x1="7.018653125" y1="17.948278125" x2="9.721209375" y2="17.957165625" layer="94"/>
<rectangle x1="1.391284375" y1="17.957165625" x2="4.093840625" y2="17.966053125" layer="94"/>
<rectangle x1="7.018653125" y1="17.957165625" x2="9.721209375" y2="17.966053125" layer="94"/>
<rectangle x1="1.391284375" y1="17.96605625" x2="4.093840625" y2="17.97494375" layer="94"/>
<rectangle x1="7.02754375" y1="17.96605625" x2="9.7212125" y2="17.97494375" layer="94"/>
<rectangle x1="1.391284375" y1="17.974946875" x2="4.076059375" y2="17.983834375" layer="94"/>
<rectangle x1="7.02754375" y1="17.974946875" x2="9.7212125" y2="17.983834375" layer="94"/>
<rectangle x1="1.391284375" y1="17.9838375" x2="4.067171875" y2="17.992725" layer="94"/>
<rectangle x1="7.036434375" y1="17.9838375" x2="9.721209375" y2="17.992725" layer="94"/>
<rectangle x1="1.391284375" y1="17.992728125" x2="4.067171875" y2="18.001615625" layer="94"/>
<rectangle x1="7.036434375" y1="17.992728125" x2="9.721209375" y2="18.001615625" layer="94"/>
<rectangle x1="1.391284375" y1="18.001615625" x2="4.067171875" y2="18.010503125" layer="94"/>
<rectangle x1="7.036434375" y1="18.001615625" x2="9.721209375" y2="18.010503125" layer="94"/>
<rectangle x1="1.391284375" y1="18.01050625" x2="4.049390625" y2="18.01939375" layer="94"/>
<rectangle x1="7.045321875" y1="18.01050625" x2="9.721209375" y2="18.01939375" layer="94"/>
<rectangle x1="1.391284375" y1="18.019396875" x2="4.040503125" y2="18.028284375" layer="94"/>
<rectangle x1="7.063103125" y1="18.019396875" x2="9.721209375" y2="18.028284375" layer="94"/>
<rectangle x1="1.391284375" y1="18.0282875" x2="4.040503125" y2="18.037175" layer="94"/>
<rectangle x1="7.07199375" y1="18.0282875" x2="9.7212125" y2="18.037175" layer="94"/>
<rectangle x1="1.391284375" y1="18.037178125" x2="4.031609375" y2="18.046065625" layer="94"/>
<rectangle x1="7.080884375" y1="18.037178125" x2="9.721209375" y2="18.046065625" layer="94"/>
<rectangle x1="1.391284375" y1="18.046065625" x2="4.031609375" y2="18.054953125" layer="94"/>
<rectangle x1="7.089771875" y1="18.046065625" x2="9.721209375" y2="18.054953125" layer="94"/>
<rectangle x1="1.391284375" y1="18.05495625" x2="4.022721875" y2="18.06384375" layer="94"/>
<rectangle x1="7.089771875" y1="18.05495625" x2="9.721209375" y2="18.06384375" layer="94"/>
<rectangle x1="1.391284375" y1="18.063846875" x2="4.013834375" y2="18.072734375" layer="94"/>
<rectangle x1="7.0986625" y1="18.063846875" x2="9.7212125" y2="18.072734375" layer="94"/>
<rectangle x1="1.391284375" y1="18.0727375" x2="4.004940625" y2="18.081625" layer="94"/>
<rectangle x1="7.107553125" y1="18.0727375" x2="9.721209375" y2="18.081625" layer="94"/>
<rectangle x1="1.391284375" y1="18.081628125" x2="4.004940625" y2="18.090515625" layer="94"/>
<rectangle x1="7.11644375" y1="18.081628125" x2="9.7212125" y2="18.090515625" layer="94"/>
<rectangle x1="1.391284375" y1="18.090515625" x2="3.996053125" y2="18.099403125" layer="94"/>
<rectangle x1="7.125334375" y1="18.090515625" x2="9.721209375" y2="18.099403125" layer="94"/>
<rectangle x1="1.391284375" y1="18.09940625" x2="3.987159375" y2="18.10829375" layer="94"/>
<rectangle x1="7.125334375" y1="18.09940625" x2="9.721209375" y2="18.10829375" layer="94"/>
<rectangle x1="1.391284375" y1="18.108296875" x2="3.978271875" y2="18.117184375" layer="94"/>
<rectangle x1="7.134221875" y1="18.108296875" x2="9.721209375" y2="18.117184375" layer="94"/>
<rectangle x1="1.391284375" y1="18.1171875" x2="3.978271875" y2="18.126075" layer="94"/>
<rectangle x1="7.1431125" y1="18.1171875" x2="9.7212125" y2="18.126075" layer="94"/>
<rectangle x1="1.391284375" y1="18.126078125" x2="3.969384375" y2="18.134965625" layer="94"/>
<rectangle x1="7.1431125" y1="18.126078125" x2="9.7212125" y2="18.134965625" layer="94"/>
<rectangle x1="1.391284375" y1="18.134965625" x2="3.960490625" y2="18.143853125" layer="94"/>
<rectangle x1="7.152003125" y1="18.134965625" x2="9.721209375" y2="18.143853125" layer="94"/>
<rectangle x1="1.391284375" y1="18.14385625" x2="3.960490625" y2="18.15274375" layer="94"/>
<rectangle x1="7.152003125" y1="18.14385625" x2="9.721209375" y2="18.15274375" layer="94"/>
<rectangle x1="1.391284375" y1="18.152746875" x2="3.960490625" y2="18.161634375" layer="94"/>
<rectangle x1="7.16089375" y1="18.152746875" x2="9.7212125" y2="18.161634375" layer="94"/>
<rectangle x1="1.391284375" y1="18.1616375" x2="3.942709375" y2="18.170525" layer="94"/>
<rectangle x1="7.169784375" y1="18.1616375" x2="9.721209375" y2="18.170525" layer="94"/>
<rectangle x1="1.391284375" y1="18.170528125" x2="3.933821875" y2="18.179415625" layer="94"/>
<rectangle x1="7.178671875" y1="18.170528125" x2="9.721209375" y2="18.179415625" layer="94"/>
<rectangle x1="1.391284375" y1="18.179415625" x2="3.933821875" y2="18.188303125" layer="94"/>
<rectangle x1="7.1875625" y1="18.179415625" x2="9.7212125" y2="18.188303125" layer="94"/>
<rectangle x1="1.391284375" y1="18.18830625" x2="3.924934375" y2="18.19719375" layer="94"/>
<rectangle x1="7.1875625" y1="18.18830625" x2="9.7212125" y2="18.19719375" layer="94"/>
<rectangle x1="1.391284375" y1="18.197196875" x2="3.916040625" y2="18.206084375" layer="94"/>
<rectangle x1="7.1875625" y1="18.197196875" x2="9.7212125" y2="18.206084375" layer="94"/>
<rectangle x1="1.391284375" y1="18.2060875" x2="3.907153125" y2="18.214975" layer="94"/>
<rectangle x1="7.196453125" y1="18.2060875" x2="9.721209375" y2="18.214975" layer="94"/>
<rectangle x1="1.391284375" y1="18.214978125" x2="3.907153125" y2="18.223865625" layer="94"/>
<rectangle x1="7.214234375" y1="18.214978125" x2="9.721209375" y2="18.223865625" layer="94"/>
<rectangle x1="1.391284375" y1="18.223865625" x2="3.898259375" y2="18.232753125" layer="94"/>
<rectangle x1="7.214234375" y1="18.223865625" x2="9.721209375" y2="18.232753125" layer="94"/>
<rectangle x1="1.391284375" y1="18.23275625" x2="3.898259375" y2="18.24164375" layer="94"/>
<rectangle x1="7.223121875" y1="18.23275625" x2="9.721209375" y2="18.24164375" layer="94"/>
<rectangle x1="1.391284375" y1="18.241646875" x2="3.889371875" y2="18.250534375" layer="94"/>
<rectangle x1="7.223121875" y1="18.241646875" x2="9.721209375" y2="18.250534375" layer="94"/>
<rectangle x1="1.391284375" y1="18.2505375" x2="3.880484375" y2="18.259425" layer="94"/>
<rectangle x1="7.223121875" y1="18.2505375" x2="9.721209375" y2="18.259425" layer="94"/>
<text x="1.395728125" y="12.263121875" size="0.01778125" layer="94" font="vector">/Users/bradjc/Dropbox/Eagle/bmp/Solid_M.bmp</text>
<text x="94.01175" y="11.755121875" size="2.54" layer="94" font="vector" align="bottom-center">&gt;REV</text>
<text x="12.7" y="12.2428" size="3.175" layer="94" font="vector">&gt;TITLE</text>
<wire x1="0" y1="10.16" x2="87.63" y2="10.16" width="0.1016" layer="94"/>
<text x="1.27" y="6.35" size="2.54" layer="94" font="vector">Author:</text>
<text x="17.145" y="6.35" size="2.54" layer="94" font="vector">&gt;AUTHOR</text>
<wire x1="87.63" y1="10.16" x2="101.6" y2="10.16" width="0.1016" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape - UofM
&lt;p&gt;
To use, set global attributes TITLE, AUTHOR and REV in your schematic.</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="HEIGHT" value="8.5in"/>
<attribute name="WIDTH" value="11in"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
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
</libraries>
<attributes>
<attribute name="AUTHOR" value="Joshua Adkins"/>
<attribute name="REV" value="1.0"/>
<attribute name="TITLE" value="QUITBIT SENSOR"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="LMP91000" library="Texas Instruments_By_element14_Batch_1" deviceset="LMP9100" device="" value=""/>
<part name="R1" library="rcl" deviceset="R-US_" device="R0603" value="100k"/>
<part name="R2" library="rcl" deviceset="R-US_" device="R0603" value="100k"/>
<part name="SUPPLY1" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0603" value=".1uF"/>
<part name="SUPPLY2" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0603" value=".01uF"/>
<part name="SUPPLY4" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="rcl" deviceset="R-US_" device="R0603" value="0">
<attribute name="DNP" value="DNP"/>
</part>
<part name="C3" library="rcl" deviceset="C-EU" device="C0603" value="1uF">
<attribute name="DNP" value="DNP"/>
</part>
<part name="C4" library="rcl" deviceset="C-EU" device="C0603" value=".01uF"/>
<part name="SUPPLY5" library="supply1" deviceset="GND" device=""/>
<part name="VREF" library="texas" deviceset="LM4120" device="" value="1.8V"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0603" value=".1uF"/>
<part name="SUPPLY6" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0603" value="56pF"/>
<part name="SUPPLY8" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0603" value=".044uF"/>
<part name="GAS" library="city-tech" deviceset="3E" device=""/>
<part name="R5" library="rcl" deviceset="R-US_" device="R0603" value="0">
<attribute name="DNP" value="DNP"/>
</part>
<part name="U$4" library="rcl" deviceset="PIEZO" device=""/>
<part name="SUPPLY10" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="rcl" deviceset="R-US_" device="R0603" value="1M"/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X2" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X2" device=""/>
<part name="D1" library="diode" deviceset="D0603" device="" value="2.7v"/>
<part name="LOGO1" library="logos" deviceset="UMICH_SOLID" device="_SMALL"/>
<part name="JP3" library="SparkFun-Connectors" deviceset="M02" device="PTH"/>
<part name="FRAME1" library="frames-lab" deviceset="LETTER_L" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LMP91000" gate="G$1" x="86.36" y="91.44"/>
<instance part="R1" gate="G$1" x="137.16" y="96.52" rot="R90"/>
<instance part="R2" gate="G$1" x="147.32" y="96.52" rot="R90"/>
<instance part="SUPPLY1" gate="1" x="127" y="60.96"/>
<instance part="C1" gate="G$1" x="124.46" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="129.032" y="106.553" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.81" y="101.219" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY2" gate="1" x="124.46" y="93.98"/>
<instance part="SUPPLY3" gate="1" x="60.96" y="60.96"/>
<instance part="C2" gate="G$1" x="106.68" y="58.42"/>
<instance part="SUPPLY4" gate="1" x="106.68" y="48.26"/>
<instance part="R4" gate="G$1" x="43.18" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="48.768" y="75.9714" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="45.466" y="71.374" size="1.778" layer="96"/>
<attribute name="DNP" x="53.34" y="76.2" size="5.08" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="33.02" y="76.2" smashed="yes">
<attribute name="DNP" x="27.94" y="71.12" size="5.08" layer="96"/>
<attribute name="NAME" x="34.544" y="76.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="71.501" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="22.86" y="66.04"/>
<instance part="SUPPLY5" gate="1" x="22.86" y="58.42"/>
<instance part="VREF" gate="G$1" x="137.16" y="154.94"/>
<instance part="C5" gate="G$1" x="157.48" y="152.4"/>
<instance part="SUPPLY6" gate="1" x="157.48" y="139.7"/>
<instance part="C6" gate="G$1" x="111.76" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="110.236" y="159.639" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="110.236" y="154.559" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY8" gate="1" x="119.38" y="144.78"/>
<instance part="C8" gate="G$1" x="180.34" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="186.436" y="157.099" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="188.976" y="152.019" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GAS" gate="G$1" x="35.56" y="149.86"/>
<instance part="R5" gate="G$1" x="17.78" y="149.86" smashed="yes" rot="R90">
<attribute name="DNP" x="25.4" y="152.4" size="5.08" layer="96" rot="R180"/>
<attribute name="NAME" x="16.2814" y="146.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.082" y="146.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="220.98" y="83.82"/>
<instance part="SUPPLY10" gate="1" x="185.42" y="71.12"/>
<instance part="R6" gate="G$1" x="193.04" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="187.198" y="84.3026" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.198" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="220.98" y="50.8"/>
<instance part="JP2" gate="A" x="220.98" y="33.02"/>
<instance part="D1" gate="G$1" x="200.66" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="203.5556" y="84.6836" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.9404" y="82.7278" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LOGO1" gate="G$1" x="231.14" y="172.72"/>
<instance part="JP3" gate="G$1" x="78.74" y="142.24" rot="R90"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="P+1" gate="VCC" x="147.32" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="137.16" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<junction x="147.32" y="104.14"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="147.32" y1="111.76" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LMP91000" gate="G$1" pin="VDD"/>
<wire x1="119.38" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<junction x="124.46" y="111.76"/>
</segment>
<segment>
<pinref part="VREF" gate="G$1" pin="VIN"/>
<wire x1="149.86" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<pinref part="VREF" gate="G$1" pin="EN"/>
<wire x1="157.48" y1="154.94" x2="170.18" y2="154.94" width="0.1524" layer="91"/>
<wire x1="127" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="152.4" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="147.32" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="147.32" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<junction x="152.4" y="154.94"/>
<label x="165.1" y="154.94" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="1"/>
<junction x="157.48" y="154.94"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="215.9" y1="33.02" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
<label x="203.2" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="LMP91000" gate="G$1" pin="SCL"/>
<wire x1="104.14" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="147.32" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<label x="154.94" y="88.9" size="1.778" layer="95"/>
<junction x="147.32" y="88.9"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="223.52" y1="53.34" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<label x="231.14" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="LMP91000" gate="G$1" pin="SDA"/>
<wire x1="104.14" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="137.16" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="83.82" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<label x="154.94" y="83.82" size="1.778" layer="95"/>
<junction x="137.16" y="83.82"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="215.9" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<label x="203.2" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="1" pin="GND"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LMP91000" gate="G$1" pin="DAP"/>
<pinref part="SUPPLY3" gate="1" pin="GND"/>
<wire x1="68.58" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="1" pin="GND"/>
<wire x1="157.48" y1="147.32" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="157.48" y1="144.78" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="149.86" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<junction x="157.48" y="144.78"/>
</segment>
<segment>
<pinref part="VREF" gate="G$1" pin="GND"/>
<wire x1="127" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="119.38" y1="149.86" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="152.4" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<junction x="119.38" y="149.86"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="223.52" y1="33.02" x2="236.22" y2="33.02" width="0.1524" layer="91"/>
<label x="231.14" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LMP91000" gate="G$1" pin="MENB"/>
<wire x1="127" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LMP91000" gate="G$1" pin="DGND"/>
<wire x1="127" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="127" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LMP91000" gate="G$1" pin="AGND"/>
<wire x1="104.14" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="127" y1="73.66" x2="127" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="1" pin="GND"/>
<wire x1="127" y1="68.58" x2="127" y2="63.5" width="0.1524" layer="91"/>
<junction x="127" y="68.58"/>
<junction x="127" y="73.66"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="M"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="210.82" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="1" pin="GND"/>
<wire x1="200.66" y1="78.74" x2="193.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="193.04" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="200.66" y1="81.28" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="193.04" y="78.74"/>
<junction x="200.66" y="78.74"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="LMP91000" gate="G$1" pin="VOUT"/>
<wire x1="104.14" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="106.68" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<junction x="106.68" y="63.5"/>
<label x="111.76" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="223.52" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<label x="231.14" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LMP91000" gate="G$1" pin="C1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="68.58" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="43.18" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<junction x="43.18" y="78.74"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="LMP91000" gate="G$1" pin="C2"/>
<wire x1="68.58" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="55.88" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="33.02" y="68.58"/>
<junction x="43.18" y="68.58"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="22.86" y="68.58"/>
<label x="15.24" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="215.9" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="VREF" gate="G$1" pin="REF"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="127" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="162.56" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="LMP91000" gate="G$1" pin="VREF"/>
<wire x1="104.14" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<label x="109.22" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="VREF" gate="G$1" pin="VOUT"/>
<wire x1="149.86" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="180.34" y1="160.02" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="157.48" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<junction x="180.34" y="160.02"/>
<label x="185.42" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="AF" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="215.9" y1="35.56" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<label x="203.2" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="210.82" y1="88.9" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="200.66" y1="88.9" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="193.04" y1="88.9" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="88.9" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="200.66" y1="86.36" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
<label x="185.42" y="93.98" size="1.778" layer="95" rot="R90"/>
<junction x="193.04" y="88.9"/>
<junction x="200.66" y="88.9"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="GAS" gate="G$1" pin="W"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="50.8" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WE" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="78.74" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<label x="91.44" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LMP91000" gate="G$1" pin="WE"/>
<wire x1="68.58" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="55.88" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CE" class="0">
<segment>
<pinref part="GAS" gate="G$1" pin="C"/>
<wire x1="50.8" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<label x="63.5" y="142.24" size="1.778" layer="95"/>
<wire x1="53.34" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="142.24" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="53.34" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="134.62" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
<junction x="53.34" y="142.24"/>
</segment>
<segment>
<pinref part="LMP91000" gate="G$1" pin="CE"/>
<wire x1="68.58" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<label x="55.88" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE" class="0">
<segment>
<pinref part="GAS" gate="G$1" pin="R"/>
<wire x1="50.8" y1="157.48" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<label x="63.5" y="157.48" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="53.34" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="154.94" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="165.1" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="165.1" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<junction x="53.34" y="157.48"/>
</segment>
<segment>
<pinref part="LMP91000" gate="G$1" pin="RE"/>
<wire x1="68.58" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<label x="55.88" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="206,1,20.32,27.94,GND,,,,,"/>
<approved hash="206,1,20.32,22.86,GND,,,,,"/>
<approved hash="206,1,20.32,33.02,GND,,,,,"/>
<approved hash="208,1,20.32,27.94,GND,out,,,,"/>
<approved hash="208,1,50.8,27.94,GND,sup,,,,"/>
<approved hash="208,1,20.32,22.86,GND,out,,,,"/>
<approved hash="208,1,20.32,33.02,GND,out,,,,"/>
<approved hash="208,1,35.56,68.58,GND,sup,,,,"/>
<approved hash="208,1,-25.4,20.32,GND,sup,,,,"/>
<approved hash="208,1,33.02,5.08,GND,sup,,,,"/>
<approved hash="208,1,-58.42,15.24,GND,sup,,,,"/>
<approved hash="208,1,0,83.82,GND,sup,,,,"/>
<approved hash="208,1,-53.34,111.76,GND,sup,,,,"/>
<approved hash="208,1,-53.34,86.36,GND,sup,,,,"/>
<approved hash="208,1,-5.08,109.22,GND,sup,,,,"/>
<approved hash="208,1,55.88,104.14,GND,sup,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
