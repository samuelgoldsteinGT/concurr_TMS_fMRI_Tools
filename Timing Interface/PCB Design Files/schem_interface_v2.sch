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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MSP432P401RIPZ">
<packages>
<package name="QFP50P1600X1600X160-100N">
<text x="-9.47" y="-9.655" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-9.47" y="9.655" size="1.27" layer="25">&gt;NAME</text>
<circle x="-9.34" y="6" radius="0.1" width="0.2" layer="21"/>
<circle x="-9.34" y="6" radius="0.1" width="0.2" layer="51"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="51"/>
<wire x1="7" y1="7" x2="-7" y2="7" width="0.127" layer="51"/>
<wire x1="7" y1="-7" x2="7" y2="7" width="0.127" layer="51"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.127" layer="51"/>
<wire x1="7" y1="-7" x2="6.46" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="6.46" y2="7" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="-6.46" y2="-7" width="0.127" layer="21"/>
<wire x1="-7" y1="7" x2="-6.46" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="7" y2="-6.46" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="6.46" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="-7" y2="-6.46" width="0.127" layer="21"/>
<wire x1="-7" y1="7" x2="-7" y2="6.46" width="0.127" layer="21"/>
<wire x1="-8.655" y1="-8.655" x2="8.655" y2="-8.655" width="0.05" layer="39"/>
<wire x1="-8.655" y1="8.655" x2="8.655" y2="8.655" width="0.05" layer="39"/>
<wire x1="-8.655" y1="-8.655" x2="-8.655" y2="8.655" width="0.05" layer="39"/>
<wire x1="8.655" y1="-8.655" x2="8.655" y2="8.655" width="0.05" layer="39"/>
<smd name="26" x="-6" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="27" x="-5.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="28" x="-5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="29" x="-4.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="30" x="-4" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="31" x="-3.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="32" x="-3" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="33" x="-2.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="34" x="-2" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="35" x="-1.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="36" x="-1" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="37" x="-0.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="38" x="0" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="39" x="0.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="40" x="1" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="41" x="1.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="42" x="2" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="43" x="2.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="44" x="3" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="45" x="3.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="46" x="4" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="47" x="4.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="48" x="5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="49" x="5.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="50" x="6" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="76" x="6" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="77" x="5.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="78" x="5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="79" x="4.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="80" x="4" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="81" x="3.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="82" x="3" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="83" x="2.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="84" x="2" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="85" x="1.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="86" x="1" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="87" x="0.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="88" x="0" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="89" x="-0.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="90" x="-1" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="91" x="-1.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="92" x="-2" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="93" x="-2.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="94" x="-3" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="95" x="-3.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="96" x="-4" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="97" x="-4.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="98" x="-5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="99" x="-5.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="100" x="-6" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-7.67" y="6" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="2" x="-7.67" y="5.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="3" x="-7.67" y="5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="4" x="-7.67" y="4.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="5" x="-7.67" y="4" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="6" x="-7.67" y="3.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="7" x="-7.67" y="3" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="8" x="-7.67" y="2.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="9" x="-7.67" y="2" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="10" x="-7.67" y="1.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="11" x="-7.67" y="1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="12" x="-7.67" y="0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="13" x="-7.67" y="0" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="14" x="-7.67" y="-0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="15" x="-7.67" y="-1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="16" x="-7.67" y="-1.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="17" x="-7.67" y="-2" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="18" x="-7.67" y="-2.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="19" x="-7.67" y="-3" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="20" x="-7.67" y="-3.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="21" x="-7.67" y="-4" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="22" x="-7.67" y="-4.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="23" x="-7.67" y="-5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="24" x="-7.67" y="-5.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="25" x="-7.67" y="-6" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="51" x="7.67" y="-6" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="52" x="7.67" y="-5.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="53" x="7.67" y="-5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="54" x="7.67" y="-4.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="55" x="7.67" y="-4" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="56" x="7.67" y="-3.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="57" x="7.67" y="-3" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="58" x="7.67" y="-2.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="59" x="7.67" y="-2" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="60" x="7.67" y="-1.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="61" x="7.67" y="-1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="62" x="7.67" y="-0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="63" x="7.67" y="0" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="64" x="7.67" y="0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="65" x="7.67" y="1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="66" x="7.67" y="1.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="67" x="7.67" y="2" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="68" x="7.67" y="2.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="69" x="7.67" y="3" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="70" x="7.67" y="3.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="71" x="7.67" y="4" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="72" x="7.67" y="4.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="73" x="7.67" y="5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="74" x="7.67" y="5.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="75" x="7.67" y="6" dx="1.47" dy="0.28" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="MSP432P401RIPZ">
<wire x1="-48.26" y1="88.9" x2="48.26" y2="88.9" width="0.41" layer="94"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="-88.9" width="0.41" layer="94"/>
<wire x1="48.26" y1="-88.9" x2="-48.26" y2="-88.9" width="0.41" layer="94"/>
<wire x1="-48.26" y1="-88.9" x2="-48.26" y2="88.9" width="0.41" layer="94"/>
<text x="-48.26" y="89.9" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-48.26" y="-92.9" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="PJ.0/LFXIN" x="-53.34" y="73.66" length="middle" direction="in"/>
<pin name="PJ.3/HFXIN" x="-53.34" y="71.12" length="middle" direction="in"/>
<pin name="SWCLKTCK" x="-53.34" y="68.58" length="middle" direction="in" function="clk"/>
<pin name="DCOR" x="-53.34" y="63.5" length="middle"/>
<pin name="P1.0/UCA0STE" x="-53.34" y="58.42" length="middle"/>
<pin name="P1.1/UCA0CLK" x="-53.34" y="55.88" length="middle" function="clk"/>
<pin name="P1.2/UCA0RXD/UCA0SOMI" x="-53.34" y="53.34" length="middle"/>
<pin name="P1.3/UCA0TXD/UCA0SIMO" x="-53.34" y="50.8" length="middle"/>
<pin name="P1.4/UCB0STE" x="-53.34" y="48.26" length="middle"/>
<pin name="P1.5/UCB0CLK" x="-53.34" y="45.72" length="middle" function="clk"/>
<pin name="P1.6/UCB0SIMO/UCB0SDA" x="-53.34" y="43.18" length="middle"/>
<pin name="P1.7/UCB0SOMI/UCB0SCL" x="-53.34" y="40.64" length="middle"/>
<pin name="P2.0/PM_UCA1STE" x="-53.34" y="38.1" length="middle"/>
<pin name="P2.1/PM_UCA1CLK" x="-53.34" y="35.56" length="middle" function="clk"/>
<pin name="P2.2/PM_UCA1RXD/PM_UCA1SOMI" x="-53.34" y="33.02" length="middle"/>
<pin name="P2.3/PM_UCA1TXD/PM_UCA1SIMO" x="-53.34" y="30.48" length="middle"/>
<pin name="P2.4/PM_TA0.1" x="-53.34" y="27.94" length="middle"/>
<pin name="P2.5/PM_TA0.2" x="-53.34" y="25.4" length="middle"/>
<pin name="P2.6/PM_TA0.3" x="-53.34" y="22.86" length="middle"/>
<pin name="P2.7/PM_TA0.4" x="-53.34" y="20.32" length="middle"/>
<pin name="P3.0/PM_UCA2STE" x="-53.34" y="17.78" length="middle"/>
<pin name="P3.1/PM_UCA2CLK" x="-53.34" y="15.24" length="middle" function="clk"/>
<pin name="P3.2/PM_UCA2RXD/PM_UCA2SOMI" x="-53.34" y="12.7" length="middle"/>
<pin name="P3.3/PM_UCA2TXD/PM_UCA2SIMO" x="-53.34" y="10.16" length="middle"/>
<pin name="P3.4/PM_UCB2STE" x="-53.34" y="7.62" length="middle"/>
<pin name="P3.5/PM_UCB2CLK" x="-53.34" y="5.08" length="middle" function="clk"/>
<pin name="P3.6/PM_UCB2SIMO/PM_UCB2SDA" x="-53.34" y="2.54" length="middle"/>
<pin name="P3.7/PM_UCB2SOMI/PM_UCB2SCL" x="-53.34" y="0" length="middle"/>
<pin name="P4.0/A13" x="-53.34" y="-2.54" length="middle"/>
<pin name="P4.1/A12" x="-53.34" y="-5.08" length="middle"/>
<pin name="P4.2/ACLK/TA2CLK/A11" x="-53.34" y="-7.62" length="middle" function="clk"/>
<pin name="P4.3/MCLK/RTCCLK/A10" x="-53.34" y="-10.16" length="middle" function="clk"/>
<pin name="P4.4/HSMCLK/SVMHOUT/A9" x="-53.34" y="-12.7" length="middle" function="clk"/>
<pin name="P4.5/A8" x="-53.34" y="-15.24" length="middle"/>
<pin name="P4.6/A7" x="-53.34" y="-17.78" length="middle"/>
<pin name="P4.7/A6" x="-53.34" y="-20.32" length="middle"/>
<pin name="P5.0/A5" x="-53.34" y="-22.86" length="middle"/>
<pin name="P5.1/A4" x="-53.34" y="-25.4" length="middle"/>
<pin name="P5.2/A3" x="-53.34" y="-27.94" length="middle"/>
<pin name="P5.3/A2" x="-53.34" y="-30.48" length="middle"/>
<pin name="P5.4/A1" x="-53.34" y="-33.02" length="middle"/>
<pin name="P5.5/A0" x="-53.34" y="-35.56" length="middle"/>
<pin name="P5.6/TA2.1/VREF+/VEREF+/C1.7" x="-53.34" y="-38.1" length="middle"/>
<pin name="PJ.1/LFXOUT" x="-53.34" y="-43.18" length="middle"/>
<pin name="PJ.2/HFXOUT" x="-53.34" y="-45.72" length="middle"/>
<pin name="RSTN/NMI" x="-53.34" y="-50.8" length="middle"/>
<pin name="SWDIOTMS" x="-53.34" y="-55.88" length="middle"/>
<pin name="VCORE" x="-53.34" y="-60.96" length="middle"/>
<pin name="VSW" x="-53.34" y="-66.04" length="middle"/>
<pin name="AVCC1" x="53.34" y="86.36" length="middle" direction="pwr" rot="R180"/>
<pin name="AVCC2" x="53.34" y="83.82" length="middle" direction="pwr" rot="R180"/>
<pin name="DVCC1" x="53.34" y="81.28" length="middle" direction="pwr" rot="R180"/>
<pin name="DVCC2" x="53.34" y="78.74" length="middle" direction="pwr" rot="R180"/>
<pin name="P5.7/TA2.2/VREF-/VEREF-/C1.6" x="53.34" y="58.42" length="middle" rot="R180"/>
<pin name="P6.0/A15" x="53.34" y="55.88" length="middle" rot="R180"/>
<pin name="P6.1/A14" x="53.34" y="53.34" length="middle" rot="R180"/>
<pin name="P6.2/UCB1STE/C1.5" x="53.34" y="50.8" length="middle" rot="R180"/>
<pin name="P6.3/UCB1CLK/C1.4" x="53.34" y="48.26" length="middle" function="clk" rot="R180"/>
<pin name="P6.4/UCB1SIMO/UCB1SDA/C1.3" x="53.34" y="45.72" length="middle" rot="R180"/>
<pin name="P6.5/UCB1SOMI/UCB1SCL/C1.2" x="53.34" y="43.18" length="middle" rot="R180"/>
<pin name="P6.6/TA2.3/UCB3SIMO/UCB3SDA/C1.1" x="53.34" y="40.64" length="middle" rot="R180"/>
<pin name="P6.7/TA2.4/UCB3SOMI/UCB3SCL/C1.0" x="53.34" y="38.1" length="middle" rot="R180"/>
<pin name="P7.0/PM_SMCLK/PM_DMAE0" x="53.34" y="35.56" length="middle" function="clk" rot="R180"/>
<pin name="P7.1/PM_C0OUT/PM_TA0CLK" x="53.34" y="33.02" length="middle" function="clk" rot="R180"/>
<pin name="P7.2/PM_C1OUT/PM_TA1CLK" x="53.34" y="30.48" length="middle" function="clk" rot="R180"/>
<pin name="P7.3/PM_TA0.0" x="53.34" y="27.94" length="middle" rot="R180"/>
<pin name="P7.4/PM_TA1.4/C0.5" x="53.34" y="25.4" length="middle" rot="R180"/>
<pin name="P7.5/PM_TA1.3/C0.4" x="53.34" y="22.86" length="middle" rot="R180"/>
<pin name="P7.6/PM_TA1.2/C0.3" x="53.34" y="20.32" length="middle" rot="R180"/>
<pin name="P7.7/PM_TA1.1/C0.2" x="53.34" y="17.78" length="middle" rot="R180"/>
<pin name="P8.0/UCB3STE/TA1.0/C0.1" x="53.34" y="15.24" length="middle" rot="R180"/>
<pin name="P8.1/UCB3CLK/TA2.0/C0.0" x="53.34" y="12.7" length="middle" function="clk" rot="R180"/>
<pin name="P8.2/TA3.2/A23" x="53.34" y="10.16" length="middle" rot="R180"/>
<pin name="P8.3/TA3CLK/A22" x="53.34" y="7.62" length="middle" function="clk" rot="R180"/>
<pin name="P8.4/A21" x="53.34" y="5.08" length="middle" rot="R180"/>
<pin name="P8.5/A20" x="53.34" y="2.54" length="middle" rot="R180"/>
<pin name="P8.6/A19" x="53.34" y="0" length="middle" rot="R180"/>
<pin name="P8.7/A18" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="P9.0/A17" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="P9.1/A16" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="P9.2/TA3.3" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="P9.3/TA3.4" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="P9.4/UCA3STE" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="P9.5/UCA3CLK" x="53.34" y="-17.78" length="middle" function="clk" rot="R180"/>
<pin name="P9.6/UCA3RXD/UCA3SOMI" x="53.34" y="-20.32" length="middle" rot="R180"/>
<pin name="P9.7/UCA3TXD/UCA3SIMO" x="53.34" y="-22.86" length="middle" rot="R180"/>
<pin name="P10.0/UCB3STE" x="53.34" y="-25.4" length="middle" rot="R180"/>
<pin name="P10.1/UCB3CLK" x="53.34" y="-27.94" length="middle" function="clk" rot="R180"/>
<pin name="P10.2/UCB3SIMO/UCB3SDA" x="53.34" y="-30.48" length="middle" rot="R180"/>
<pin name="P10.3UCB3SOMI/UCB3SC" x="53.34" y="-33.02" length="middle" rot="R180"/>
<pin name="P10.4/TA3.0/C0.7" x="53.34" y="-35.56" length="middle" rot="R180"/>
<pin name="P10.5/TA3.1/C0.6" x="53.34" y="-38.1" length="middle" rot="R180"/>
<pin name="PJ.4/TDI/ADC14CLK" x="53.34" y="73.66" length="middle" function="clk" rot="R180"/>
<pin name="PJ.5/TDO/SWO" x="53.34" y="71.12" length="middle" rot="R180"/>
<pin name="AVSS1" x="53.34" y="-71.12" length="middle" direction="pwr" rot="R180"/>
<pin name="AVSS2" x="53.34" y="-73.66" length="middle" direction="pwr" rot="R180"/>
<pin name="AVSS3" x="53.34" y="-76.2" length="middle" direction="pwr" rot="R180"/>
<pin name="DVSS1" x="53.34" y="-78.74" length="middle" direction="pwr" rot="R180"/>
<pin name="DVSS2" x="53.34" y="-81.28" length="middle" direction="pwr" rot="R180"/>
<pin name="DVSS3" x="53.34" y="-83.82" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSP432P401RIPZ" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/MSP432P401RIPZ/Texas%20Instruments/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MSP432P401RIPZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1600X1600X160-100N">
<connects>
<connect gate="G$1" pin="AVCC1" pad="45"/>
<connect gate="G$1" pin="AVCC2" pad="87"/>
<connect gate="G$1" pin="AVSS1" pad="43"/>
<connect gate="G$1" pin="AVSS2" pad="84"/>
<connect gate="G$1" pin="AVSS3" pad="40"/>
<connect gate="G$1" pin="DCOR" pad="44"/>
<connect gate="G$1" pin="DVCC1" pad="13"/>
<connect gate="G$1" pin="DVCC2" pad="73"/>
<connect gate="G$1" pin="DVSS1" pad="15"/>
<connect gate="G$1" pin="DVSS2" pad="72"/>
<connect gate="G$1" pin="DVSS3" pad="82"/>
<connect gate="G$1" pin="P1.0/UCA0STE" pad="4"/>
<connect gate="G$1" pin="P1.1/UCA0CLK" pad="5"/>
<connect gate="G$1" pin="P1.2/UCA0RXD/UCA0SOMI" pad="6"/>
<connect gate="G$1" pin="P1.3/UCA0TXD/UCA0SIMO" pad="7"/>
<connect gate="G$1" pin="P1.4/UCB0STE" pad="8"/>
<connect gate="G$1" pin="P1.5/UCB0CLK" pad="9"/>
<connect gate="G$1" pin="P1.6/UCB0SIMO/UCB0SDA" pad="10"/>
<connect gate="G$1" pin="P1.7/UCB0SOMI/UCB0SCL" pad="11"/>
<connect gate="G$1" pin="P10.0/UCB3STE" pad="100"/>
<connect gate="G$1" pin="P10.1/UCB3CLK" pad="1"/>
<connect gate="G$1" pin="P10.2/UCB3SIMO/UCB3SDA" pad="2"/>
<connect gate="G$1" pin="P10.3UCB3SOMI/UCB3SC" pad="3"/>
<connect gate="G$1" pin="P10.4/TA3.0/C0.7" pad="24"/>
<connect gate="G$1" pin="P10.5/TA3.1/C0.6" pad="25"/>
<connect gate="G$1" pin="P2.0/PM_UCA1STE" pad="16"/>
<connect gate="G$1" pin="P2.1/PM_UCA1CLK" pad="17"/>
<connect gate="G$1" pin="P2.2/PM_UCA1RXD/PM_UCA1SOMI" pad="18"/>
<connect gate="G$1" pin="P2.3/PM_UCA1TXD/PM_UCA1SIMO" pad="19"/>
<connect gate="G$1" pin="P2.4/PM_TA0.1" pad="20"/>
<connect gate="G$1" pin="P2.5/PM_TA0.2" pad="21"/>
<connect gate="G$1" pin="P2.6/PM_TA0.3" pad="22"/>
<connect gate="G$1" pin="P2.7/PM_TA0.4" pad="23"/>
<connect gate="G$1" pin="P3.0/PM_UCA2STE" pad="32"/>
<connect gate="G$1" pin="P3.1/PM_UCA2CLK" pad="33"/>
<connect gate="G$1" pin="P3.2/PM_UCA2RXD/PM_UCA2SOMI" pad="34"/>
<connect gate="G$1" pin="P3.3/PM_UCA2TXD/PM_UCA2SIMO" pad="35"/>
<connect gate="G$1" pin="P3.4/PM_UCB2STE" pad="36"/>
<connect gate="G$1" pin="P3.5/PM_UCB2CLK" pad="37"/>
<connect gate="G$1" pin="P3.6/PM_UCB2SIMO/PM_UCB2SDA" pad="38"/>
<connect gate="G$1" pin="P3.7/PM_UCB2SOMI/PM_UCB2SCL" pad="39"/>
<connect gate="G$1" pin="P4.0/A13" pad="56"/>
<connect gate="G$1" pin="P4.1/A12" pad="57"/>
<connect gate="G$1" pin="P4.2/ACLK/TA2CLK/A11" pad="58"/>
<connect gate="G$1" pin="P4.3/MCLK/RTCCLK/A10" pad="59"/>
<connect gate="G$1" pin="P4.4/HSMCLK/SVMHOUT/A9" pad="60"/>
<connect gate="G$1" pin="P4.5/A8" pad="61"/>
<connect gate="G$1" pin="P4.6/A7" pad="62"/>
<connect gate="G$1" pin="P4.7/A6" pad="63"/>
<connect gate="G$1" pin="P5.0/A5" pad="64"/>
<connect gate="G$1" pin="P5.1/A4" pad="65"/>
<connect gate="G$1" pin="P5.2/A3" pad="66"/>
<connect gate="G$1" pin="P5.3/A2" pad="67"/>
<connect gate="G$1" pin="P5.4/A1" pad="68"/>
<connect gate="G$1" pin="P5.5/A0" pad="69"/>
<connect gate="G$1" pin="P5.6/TA2.1/VREF+/VEREF+/C1.7" pad="70"/>
<connect gate="G$1" pin="P5.7/TA2.2/VREF-/VEREF-/C1.6" pad="71"/>
<connect gate="G$1" pin="P6.0/A15" pad="54"/>
<connect gate="G$1" pin="P6.1/A14" pad="55"/>
<connect gate="G$1" pin="P6.2/UCB1STE/C1.5" pad="76"/>
<connect gate="G$1" pin="P6.3/UCB1CLK/C1.4" pad="77"/>
<connect gate="G$1" pin="P6.4/UCB1SIMO/UCB1SDA/C1.3" pad="78"/>
<connect gate="G$1" pin="P6.5/UCB1SOMI/UCB1SCL/C1.2" pad="79"/>
<connect gate="G$1" pin="P6.6/TA2.3/UCB3SIMO/UCB3SDA/C1.1" pad="80"/>
<connect gate="G$1" pin="P6.7/TA2.4/UCB3SOMI/UCB3SCL/C1.0" pad="81"/>
<connect gate="G$1" pin="P7.0/PM_SMCLK/PM_DMAE0" pad="88"/>
<connect gate="G$1" pin="P7.1/PM_C0OUT/PM_TA0CLK" pad="89"/>
<connect gate="G$1" pin="P7.2/PM_C1OUT/PM_TA1CLK" pad="90"/>
<connect gate="G$1" pin="P7.3/PM_TA0.0" pad="91"/>
<connect gate="G$1" pin="P7.4/PM_TA1.4/C0.5" pad="26"/>
<connect gate="G$1" pin="P7.5/PM_TA1.3/C0.4" pad="27"/>
<connect gate="G$1" pin="P7.6/PM_TA1.2/C0.3" pad="28"/>
<connect gate="G$1" pin="P7.7/PM_TA1.1/C0.2" pad="29"/>
<connect gate="G$1" pin="P8.0/UCB3STE/TA1.0/C0.1" pad="30"/>
<connect gate="G$1" pin="P8.1/UCB3CLK/TA2.0/C0.0" pad="31"/>
<connect gate="G$1" pin="P8.2/TA3.2/A23" pad="46"/>
<connect gate="G$1" pin="P8.3/TA3CLK/A22" pad="47"/>
<connect gate="G$1" pin="P8.4/A21" pad="48"/>
<connect gate="G$1" pin="P8.5/A20" pad="49"/>
<connect gate="G$1" pin="P8.6/A19" pad="50"/>
<connect gate="G$1" pin="P8.7/A18" pad="51"/>
<connect gate="G$1" pin="P9.0/A17" pad="52"/>
<connect gate="G$1" pin="P9.1/A16" pad="53"/>
<connect gate="G$1" pin="P9.2/TA3.3" pad="74"/>
<connect gate="G$1" pin="P9.3/TA3.4" pad="75"/>
<connect gate="G$1" pin="P9.4/UCA3STE" pad="96"/>
<connect gate="G$1" pin="P9.5/UCA3CLK" pad="97"/>
<connect gate="G$1" pin="P9.6/UCA3RXD/UCA3SOMI" pad="98"/>
<connect gate="G$1" pin="P9.7/UCA3TXD/UCA3SIMO" pad="99"/>
<connect gate="G$1" pin="PJ.0/LFXIN" pad="41"/>
<connect gate="G$1" pin="PJ.1/LFXOUT" pad="42"/>
<connect gate="G$1" pin="PJ.2/HFXOUT" pad="85"/>
<connect gate="G$1" pin="PJ.3/HFXIN" pad="86"/>
<connect gate="G$1" pin="PJ.4/TDI/ADC14CLK" pad="92"/>
<connect gate="G$1" pin="PJ.5/TDO/SWO" pad="93"/>
<connect gate="G$1" pin="RSTN/NMI" pad="83"/>
<connect gate="G$1" pin="SWCLKTCK" pad="95"/>
<connect gate="G$1" pin="SWDIOTMS" pad="94"/>
<connect gate="G$1" pin="VCORE" pad="12"/>
<connect gate="G$1" pin="VSW" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" SimpleLink ultra-low-power 32-bit Arm Cortex-M4F MCU With Precision ADC, 256KB Flash and 64KB RAM 100-LQFP -40 to 85 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="MSP432P401RIPZ"/>
<attribute name="PACKAGE" value="LQFP-100 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MSP432P401RIPZ/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAX3232EWE">
<packages>
<package name="SOIC127P1032X265-16N">
<circle x="-6.205" y="4.445" radius="0.1" width="0.2" layer="21"/>
<circle x="-6.205" y="4.445" radius="0.1" width="0.2" layer="51"/>
<wire x1="-3.75" y1="5.15" x2="3.75" y2="5.15" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-5.15" x2="3.75" y2="-5.15" width="0.127" layer="51"/>
<wire x1="-3.75" y1="5.15" x2="3.75" y2="5.15" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-5.15" x2="3.75" y2="-5.15" width="0.127" layer="21"/>
<wire x1="-3.75" y1="5.15" x2="-3.75" y2="-5.15" width="0.127" layer="51"/>
<wire x1="3.75" y1="5.15" x2="3.75" y2="-5.15" width="0.127" layer="51"/>
<wire x1="-5.93" y1="5.4" x2="5.93" y2="5.4" width="0.05" layer="39"/>
<wire x1="-5.93" y1="-5.4" x2="5.93" y2="-5.4" width="0.05" layer="39"/>
<wire x1="-5.93" y1="5.4" x2="-5.93" y2="-5.4" width="0.05" layer="39"/>
<wire x1="5.93" y1="5.4" x2="5.93" y2="-5.4" width="0.05" layer="39"/>
<text x="-3.75" y="-5.75" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.75" y="5.75" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="MAX3232EWE">
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="94"/>
<text x="-10.16" y="19.05" size="2.08548125" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-10.16" y="-21.59" size="2.086390625" layer="96" ratio="6" rot="SR0" align="top-left">&gt;VALUE</text>
<pin name="C1+" x="-15.24" y="-10.16" length="middle" direction="pas"/>
<pin name="V+" x="15.24" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="C1-" x="-15.24" y="-12.7" length="middle" direction="pas"/>
<pin name="C2+" x="15.24" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="C2-" x="15.24" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="V-" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="T2OUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="R2IN" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="R2OUT" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="T2IN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="T1IN" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="R1OUT" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="R1IN" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="T1OUT" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="15.24" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX3232EWE" prefix="U">
<description>2/2 Transceiver Full RS232 16-SOIC &lt;a href="https://pricing.snapeda.com/parts/MAX3232EWE%2B/Maxim%20Integrated/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX3232EWE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-16N">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 2/2 Transceiver Full RS232 16-SOIC "/>
<attribute name="MF" value="Maxim Integrated"/>
<attribute name="MP" value="MAX3232EWE+"/>
<attribute name="PACKAGE" value="SOIC-16 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MAX3232EWE+/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DB9">
<packages>
<package name="DB9">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-8.128" y1="15.299" x2="-7.62" y2="15.807" width="0.2032" layer="51" curve="-90"/>
<wire x1="7.62" y1="15.807" x2="8.128" y2="15.299" width="0.2032" layer="51" curve="-90"/>
<wire x1="-15.4" y1="-2.8" x2="-15.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-15.4" y1="2.5426" x2="-15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="15.4" y1="-2.8" x2="15.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="15.4" y1="2.54" x2="15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="-8.128" y1="10.219" x2="-8.128" y2="15.299" width="0.2032" layer="51"/>
<wire x1="-8.763" y1="9.584" x2="-8.128" y2="10.219" width="0.2032" layer="51" curve="90"/>
<wire x1="-15.4" y1="9.5" x2="15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="8.128" y1="10.219" x2="8.128" y2="15.299" width="0.2032" layer="51"/>
<wire x1="8.128" y1="10.219" x2="8.763" y2="9.584" width="0.2032" layer="51" curve="90"/>
<wire x1="-7.62" y1="15.807" x2="7.62" y2="15.807" width="0.2032" layer="51"/>
<wire x1="-15.4" y1="-2.8" x2="15.4" y2="-2.8" width="0.2032" layer="21"/>
<text x="-0.795040625" y="2.620140625" size="0.406421875" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.690259375" y="3.41628125" size="0.406553125" layer="27" ratio="10">&gt;VALUE</text>
<pad name="1" x="-5.54" y="-1.42" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.77" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="4" x="2.77" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="5" x="5.54" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-4.15" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-1.38" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="8" x="1.38" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="9" x="4.15" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="G1" x="-12.5" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5" y="0" drill="3.302" diameter="5.08"/>
</package>
<package name="DB9_MALE">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-8.128" y1="15.299" x2="-7.62" y2="15.807" width="0.2032" layer="51" curve="-90"/>
<wire x1="7.62" y1="15.807" x2="8.128" y2="15.299" width="0.2032" layer="51" curve="-90"/>
<wire x1="-15.4" y1="-2.8" x2="-15.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-15.4" y1="2.5426" x2="-15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="15.4" y1="-2.8" x2="15.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="15.4" y1="2.54" x2="15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="-8.128" y1="10.219" x2="-8.128" y2="15.299" width="0.2032" layer="51"/>
<wire x1="-8.763" y1="9.584" x2="-8.128" y2="10.219" width="0.2032" layer="51" curve="90"/>
<wire x1="-15.4" y1="9.5" x2="15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="8.128" y1="10.219" x2="8.128" y2="15.299" width="0.2032" layer="51"/>
<wire x1="8.128" y1="10.219" x2="8.763" y2="9.584" width="0.2032" layer="51" curve="90"/>
<wire x1="-7.62" y1="15.807" x2="7.62" y2="15.807" width="0.2032" layer="51"/>
<wire x1="-15.4" y1="-2.8" x2="15.4" y2="-2.8" width="0.2032" layer="21"/>
<text x="-0.7952375" y="2.62078125" size="0.406521875" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.690009375" y="3.41505" size="0.40640625" layer="27" ratio="10">&gt;VALUE</text>
<pad name="5" x="-5.54" y="-1.42" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="4" x="-2.77" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.77" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="1" x="5.54" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-4.15" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-1.38" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="7" x="1.38" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="6" x="4.15" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="G1" x="-12.5" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5" y="0" drill="3.302" diameter="5.08"/>
</package>
</packages>
<symbols>
<symbol name="F09G">
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="3.429" width="0.254" layer="94" curve="180"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180"/>
<wire x1="1.524" y1="-3.429" x2="1.524" y2="-1.651" width="0.254" layer="94" curve="180"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.254" layer="94" curve="180"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180"/>
<wire x1="1.524" y1="-5.969" x2="1.524" y2="-4.191" width="0.254" layer="94" curve="180"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180"/>
<wire x1="-4.064" y1="6.9312" x2="-2.5226" y2="8.172" width="0.4064" layer="94" curve="-102.324"/>
<wire x1="-2.5226" y1="8.1718" x2="0" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="3.0654" y2="6.9494" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="6.9495" x2="4.0642" y2="5.7088" width="0.4064" layer="94" curve="-77.6551"/>
<wire x1="4.064" y1="-5.7088" x2="4.064" y2="5.7088" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-6.9494" x2="4.064" y2="-5.7088" width="0.4064" layer="94" curve="77.6579"/>
<wire x1="-4.064" y1="-6.9312" x2="-4.064" y2="6.9312" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-8.1718" x2="0" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="-7.62" x2="3.0654" y2="-6.9494" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-6.9312" x2="-2.5226" y2="-8.1719" width="0.4064" layer="94" curve="102.338"/>
<text x="-3.81256875" y="-10.8023" size="1.7792" layer="96">&gt;VALUE</text>
<text x="-3.816659375" y="8.90553125" size="1.781109375" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DB9" prefix="J">
<description>&lt;b&gt;DB9 Connector&lt;/b&gt;
Standard DB9 (D-Sub 9) serial connector. Can be used for CAN bus as well as RS485 and RS232. Footprint production proven. Spark Fun Electronics SKU : PRT-00429 &lt;a href="https://pricing.snapeda.com/parts/DB9/Tripp%20Lite/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="F09G" x="0" y="0"/>
</gates>
<devices>
<device name="FEMALE" package="DB9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Surge Suppressors Lightning 340A "/>
<attribute name="MF" value="Tripp Lite"/>
<attribute name="MP" value="DB9"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/DB9/?ref=eda"/>
</technology>
</technologies>
</device>
<device name="MALE" package="DB9_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Surge Suppressors Lightning 340A "/>
<attribute name="MF" value="Tripp Lite"/>
<attribute name="MP" value="DB9"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/DB9/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HFBR-2521Z">
<packages>
<package name="OPTO_HFBR-2521Z">
<circle x="3.81" y="11.14" radius="0.1" width="0.2" layer="21"/>
<circle x="3.81" y="11.14" radius="0.1" width="0.2" layer="51"/>
<wire x1="-5.08" y1="10.39" x2="7.11" y2="10.39" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-8.41" x2="7.11" y2="-8.41" width="0.127" layer="51"/>
<wire x1="-5.08" y1="10.39" x2="-5.08" y2="-1.85" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.85" x2="-5.08" y2="-8.41" width="0.127" layer="51"/>
<wire x1="7.11" y1="10.39" x2="7.11" y2="-8.41" width="0.127" layer="51"/>
<wire x1="-5.33" y1="10.64" x2="7.36" y2="10.64" width="0.05" layer="39"/>
<wire x1="-5.33" y1="-8.66" x2="7.36" y2="-8.66" width="0.05" layer="39"/>
<wire x1="-5.33" y1="10.64" x2="-5.33" y2="-8.66" width="0.05" layer="39"/>
<wire x1="7.36" y1="10.64" x2="7.36" y2="-8.66" width="0.05" layer="39"/>
<text x="-5.32" y="12.118" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.32" y="12.492" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-5.08" y1="-1.85" x2="13" y2="-1.85" width="0.127" layer="51"/>
<wire x1="-5.08" y1="10.39" x2="7.11" y2="10.39" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.85" x2="7.11" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-5.08" y1="10.39" x2="-5.08" y2="-1.85" width="0.127" layer="21"/>
<wire x1="7.11" y1="10.39" x2="7.11" y2="-1.85" width="0.127" layer="21"/>
<text x="7.825" y="-1.468" size="0.8128" layer="51">PCB EDGE</text>
<pad name="1" x="3.81" y="7.62" drill="1.01" shape="square"/>
<pad name="2" x="1.27" y="7.62" drill="1.01"/>
<pad name="3" x="-1.27" y="7.62" drill="1.01"/>
<pad name="4" x="-3.81" y="7.62" drill="1.01"/>
<pad name="5" x="-3.81" y="0" drill="1.01"/>
<pad name="8" x="3.81" y="0" drill="1.01"/>
</package>
</packages>
<symbols>
<symbol name="HFBR-2521Z">
<text x="-7.366" y="10.414" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.112" y="-14.478" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-4.191" y1="-2.54" x2="-2.413" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-4.318" x2="-3.556" y2="-3.937" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-3.937" x2="-2.794" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="-3.175" x2="-2.413" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.794" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.556" y="-3.937"/>
<vertex x="-2.413" y="-4.318"/>
<vertex x="-2.794" y="-3.175"/>
</polygon>
<circle x="1.27" y="-5.08" radius="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-6.985" x2="0" y2="-5.715" width="0.254" layer="94"/>
<wire x1="0" y1="-5.715" x2="0" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0" y1="-4.445" x2="0" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-4.445" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-5.715" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.286" y="-3.556"/>
<vertex x="1.524" y="-2.54"/>
</polygon>
<wire x1="-4.191" y1="-4.445" x2="-2.413" y2="-6.223" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-6.223" x2="-3.556" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-5.842" x2="-2.794" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="-5.08" x2="-2.413" y2="-6.223" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.556" y="-5.842"/>
<vertex x="-2.413" y="-6.223"/>
<vertex x="-2.794" y="-5.08"/>
</polygon>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-12.7" width="0.1524" layer="94" style="shortdash"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="VO" x="12.7" y="-10.16" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="GROUND" x="12.7" y="0" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="12.7" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="RL" x="12.7" y="7.62" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HFBR-2521Z" prefix="D">
<description>Fiber Optic Receiver 5MBd -43dBm 4.75V - 5.25V 10mA &lt;a href="https://pricing.snapeda.com/parts/HFBR-2521Z/Broadcom%20Limited/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="HFBR-2521Z" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OPTO_HFBR-2521Z">
<connects>
<connect gate="G$1" pin="GROUND" pad="2"/>
<connect gate="G$1" pin="RL" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Fiber Optic Receiver 5MBd -43dBm 4.75V ~ 5.25V 10mA "/>
<attribute name="MF" value="Broadcom Limited"/>
<attribute name="MP" value="HFBR-2521Z"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/HFBR-2521Z/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="352015KJT">
<packages>
<package name="RESC6432X70N">
<text x="-3.91" y="-2.05" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.91" y="2.05" size="0.5" layer="25">&gt;NAME</text>
<wire x1="3.3" y1="-1.7" x2="-3.3" y2="-1.7" width="0.127" layer="51"/>
<wire x1="3.3" y1="1.7" x2="-3.3" y2="1.7" width="0.127" layer="51"/>
<wire x1="3.3" y1="-1.7" x2="3.3" y2="1.7" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-1.7" x2="-3.3" y2="1.7" width="0.127" layer="51"/>
<wire x1="-2" y1="1.7" x2="2" y2="1.7" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.7" x2="2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-3.908" y1="-1.958" x2="3.908" y2="-1.958" width="0.05" layer="39"/>
<wire x1="-3.908" y1="1.958" x2="3.908" y2="1.958" width="0.05" layer="39"/>
<wire x1="-3.908" y1="-1.958" x2="-3.908" y2="1.958" width="0.05" layer="39"/>
<wire x1="3.908" y1="-1.958" x2="3.908" y2="1.958" width="0.05" layer="39"/>
<smd name="1" x="-2.99" y="0" dx="1.34" dy="3.42" layer="1"/>
<smd name="2" x="2.99" y="0" dx="1.34" dy="3.42" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="352015KJT">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="352015KJT" prefix="R">
<description>Fixed Resistors &lt;a href="https://pricing.snapeda.com/parts/352015KJT/TE%20Connectivity/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="352015KJT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC6432X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="COMMENT" value="1622820-9"/>
<attribute name="DESCRIPTION" value=" Fixed Resistors "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="352015KJT"/>
<attribute name="PACKAGE" value="2512"/>
<attribute name="POWER_RATING" value="1 W"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/352015KJT/?ref=eda"/>
<attribute name="RESISTANCE" value="15K "/>
<attribute name="TOLERANCE" value="5%"/>
<attribute name="VOLTAGE_RATING" value="200 V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LQM21PN4R7NGRD">
<packages>
<package name="INDC2012X100N">
<text x="-1.69" y="-1.05" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.69" y="1.05" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.07" y1="-0.7" x2="-1.07" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.07" y1="-0.7" x2="1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.07" y1="-0.7" x2="-1.07" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.685" y1="-0.96" x2="1.685" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.685" y1="-0.96" x2="-1.685" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.685" y1="-0.96" x2="1.685" y2="0.96" width="0.05" layer="39"/>
<smd name="1" x="-0.885" y="0" dx="1.1" dy="1.42" layer="1"/>
<smd name="2" x="0.885" y="0" dx="1.1" dy="1.42" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LQM21PN4R7NGRD">
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LQM21PN4R7NGRD" prefix="L">
<description>FIXED IND 4.7UH 800MA 288 MOHM &lt;a href="https://pricing.snapeda.com/parts/LQM21PN4R7NGRD/Murata%20Electronics/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LQM21PN4R7NGRD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC2012X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Inductor with Inductance: 4.7uH Tol. +/-30%, Package: 0805 (2012) "/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="LQM21PN4R7NGRD"/>
<attribute name="PACKAGE" value="2012 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/LQM21PN4R7NGRD/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="8121SD9AGE">
<packages>
<package name="SW_8121SD9AGE">
<wire x1="-6.35" y1="8.78" x2="6.35" y2="8.78" width="0.127" layer="51"/>
<wire x1="6.35" y1="8.78" x2="6.35" y2="-0.52" width="0.127" layer="51"/>
<wire x1="6.35" y1="-0.52" x2="2.8" y2="-0.52" width="0.127" layer="51"/>
<wire x1="2.8" y1="-0.52" x2="-2.8" y2="-0.52" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-0.52" x2="-6.35" y2="-0.52" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-0.52" x2="-6.35" y2="8.78" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-0.52" x2="-2.8" y2="-7.32" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-7.32" x2="-1.55" y2="-7.32" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-7.32" x2="1.55" y2="-7.32" width="0.127" layer="51"/>
<wire x1="1.55" y1="-7.32" x2="2.8" y2="-7.32" width="0.127" layer="51"/>
<wire x1="2.8" y1="-7.32" x2="2.8" y2="-0.52" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-7.32" x2="-1.55" y2="-13.11" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-13.11" x2="1.55" y2="-13.11" width="0.127" layer="51"/>
<wire x1="1.55" y1="-13.11" x2="1.55" y2="-7.32" width="0.127" layer="51"/>
<wire x1="4.75" y1="-0.52" x2="6.35" y2="-0.52" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.52" x2="6.35" y2="8.78" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.78" x2="-6.35" y2="8.78" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.78" x2="-6.35" y2="-0.52" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-0.52" x2="-4.75" y2="-0.52" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.78" x2="-2.8" y2="-7.32" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-7.32" x2="-1.55" y2="-7.32" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-7.32" x2="2.8" y2="-7.32" width="0.127" layer="21"/>
<wire x1="2.8" y1="-7.32" x2="2.8" y2="-1.78" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-7.32" x2="-1.55" y2="-13.11" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-13.11" x2="1.55" y2="-13.11" width="0.127" layer="21"/>
<wire x1="1.55" y1="-13.11" x2="1.55" y2="-7.32" width="0.127" layer="21"/>
<text x="-7.12" y="16.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.12" y="16.17" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="6.6" y1="14.35" x2="-6.6" y2="14.35" width="0.05" layer="39"/>
<wire x1="-6.6" y1="14.35" x2="-6.6" y2="-0.85" width="0.05" layer="39"/>
<wire x1="-6.6" y1="-0.85" x2="-4.25" y2="-0.85" width="0.05" layer="39"/>
<wire x1="-4.25" y1="-0.85" x2="-4.25" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-4.25" y1="-1.75" x2="-3.1" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-3.1" y1="-1.75" x2="-3.1" y2="-7.65" width="0.05" layer="39"/>
<wire x1="-3.1" y1="-7.65" x2="-1.85" y2="-7.65" width="0.05" layer="39"/>
<wire x1="-1.85" y1="-7.65" x2="-1.85" y2="-13.35" width="0.05" layer="39"/>
<wire x1="-1.85" y1="-13.35" x2="1.85" y2="-13.35" width="0.05" layer="39"/>
<wire x1="1.85" y1="-13.35" x2="1.85" y2="-7.65" width="0.05" layer="39"/>
<wire x1="1.85" y1="-7.65" x2="3.05" y2="-7.65" width="0.05" layer="39"/>
<wire x1="3.05" y1="-7.65" x2="3.05" y2="-1.75" width="0.05" layer="39"/>
<wire x1="3.05" y1="-1.75" x2="4.25" y2="-1.75" width="0.05" layer="39"/>
<wire x1="4.25" y1="-1.75" x2="4.25" y2="-0.85" width="0.05" layer="39"/>
<wire x1="4.25" y1="-0.85" x2="6.6" y2="-0.85" width="0.05" layer="39"/>
<wire x1="6.6" y1="-0.85" x2="6.6" y2="14.35" width="0.05" layer="39"/>
<circle x="7.2" y="13.3" radius="0.1" width="0.2" layer="21"/>
<circle x="7.2" y="13.3" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="4.7" y="12.7" drill="1.85" shape="square"/>
<pad name="2" x="0" y="12.7" drill="1.85"/>
<pad name="3" x="-4.7" y="12.7" drill="1.85"/>
<pad name="S2" x="-2.54" y="0" drill="1.85"/>
<pad name="S1" x="2.54" y="0" drill="1.85"/>
</package>
</packages>
<symbols>
<symbol name="8121SD9AGE">
<text x="-7.62" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-8.89" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="2.54" x2="2.794" y2="4.6736" width="0.1524" layer="94"/>
<circle x="2.54" y="5.08" radius="0.3302" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="2.921" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.921" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="3" x="12.7" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-12.7" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="SHIELD" x="-12.7" y="-5.08" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="8121SD9AGE" prefix="S">
<description>Pushbutton Switch SPDT Standard Through Hole, Right Angle &lt;a href="https://pricing.snapeda.com/parts/8121SD9AGE/C%26K%20Components/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="8121SD9AGE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_8121SD9AGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Pushbutton Switch SPDT Standard Through Hole, Right Angle "/>
<attribute name="MF" value="C&amp;K Components"/>
<attribute name="MP" value="8121SD9AGE"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/8121SD9AGE/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="5-146282-8">
<packages>
<package name="TE_5-146282-8">
<wire x1="-1.07" y1="-1.17" x2="-1.07" y2="1.17" width="0.127" layer="51"/>
<wire x1="-1.07" y1="1.17" x2="18.85" y2="1.17" width="0.127" layer="51"/>
<wire x1="18.85" y1="1.17" x2="18.85" y2="-1.17" width="0.127" layer="51"/>
<wire x1="18.85" y1="-1.17" x2="-1.07" y2="-1.17" width="0.127" layer="51"/>
<wire x1="-1.07" y1="-1.17" x2="-1.07" y2="-1.17" width="0.127" layer="51"/>
<wire x1="-1.07" y1="-1.17" x2="18.85" y2="-1.17" width="0.127" layer="51"/>
<wire x1="18.85" y1="-1.17" x2="18.85" y2="-1.17" width="0.127" layer="51"/>
<wire x1="-1.07" y1="-1.17" x2="-1.07" y2="1.17" width="0.127" layer="21"/>
<wire x1="18.85" y1="1.17" x2="18.85" y2="-1.17" width="0.127" layer="21"/>
<wire x1="18.85" y1="1.17" x2="-1.07" y2="1.17" width="0.127" layer="21"/>
<wire x1="18.85" y1="-1.17" x2="-1.07" y2="-1.17" width="0.127" layer="21"/>
<wire x1="-1.32" y1="-1.42" x2="-1.32" y2="1.42" width="0.05" layer="39"/>
<wire x1="-1.32" y1="1.42" x2="19.1" y2="1.42" width="0.05" layer="39"/>
<wire x1="19.1" y1="1.42" x2="19.1" y2="-1.42" width="0.05" layer="39"/>
<wire x1="19.1" y1="-1.42" x2="-1.32" y2="-1.42" width="0.05" layer="39"/>
<text x="-2.07" y="2.42" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.07" y="-3.42" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-1.72" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.72" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="0" y="0" drill="0.89" diameter="1.24" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.89" diameter="1.24"/>
<pad name="3" x="5.08" y="0" drill="0.89" diameter="1.24"/>
<pad name="4" x="7.62" y="0" drill="0.89" diameter="1.24"/>
<pad name="5" x="10.16" y="0" drill="0.89" diameter="1.24"/>
<pad name="6" x="12.7" y="0" drill="0.89" diameter="1.24"/>
<pad name="7" x="15.24" y="0" drill="0.89" diameter="1.24"/>
<pad name="8" x="17.78" y="0" drill="0.89" diameter="1.24"/>
</package>
</packages>
<symbols>
<symbol name="5-146282-8">
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.58" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="-7.62" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5-146282-8" prefix="J">
<description>37 MODII HDR SRST B/A .100CL &lt;a href="https://pricing.snapeda.com/parts/5-146282-8/TE%20Connectivity/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="5-146282-8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_5-146282-8">
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
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="COMMENT" value="5-146282-8"/>
<attribute name="DESCRIPTION" value=" Connector Header Through Hole 8 position 0.100 (2.54mm) "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="5-146282-8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/5-146282-8/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USB3090-XX-X_REVE">
<packages>
<package name="GCT_USB3090-XX-X_REVE">
<circle x="-1.3" y="3.64" radius="0.0508" width="0.2" layer="21"/>
<wire x1="-6" y1="-1.45" x2="6" y2="-1.45" width="0.2" layer="51"/>
<wire x1="-3.7" y1="-2.775" x2="3.7" y2="-2.775" width="0.1" layer="51"/>
<wire x1="-3.7" y1="2.775" x2="3.7" y2="2.775" width="0.1" layer="51"/>
<wire x1="3.7" y1="-2.775" x2="3.7" y2="2.775" width="0.1" layer="51"/>
<wire x1="-3.7" y1="-2.775" x2="-3.7" y2="2.775" width="0.1" layer="51"/>
<wire x1="-4.5" y1="-3" x2="4.5" y2="-3" width="0.05" layer="39"/>
<wire x1="0" y1="-0.508" x2="0" y2="0.508" width="0.1" layer="39"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.1" layer="39"/>
<wire x1="-4.5" y1="3.5" x2="4.5" y2="3.51" width="0.05" layer="39"/>
<wire x1="4.5" y1="-3" x2="4.5" y2="3.51" width="0.05" layer="39"/>
<wire x1="-4.5" y1="-3" x2="-4.5" y2="3.5" width="0.05" layer="39"/>
<wire x1="-3.7" y1="1.37" x2="-3.7" y2="2.775" width="0.2" layer="21"/>
<wire x1="3.7" y1="1.37" x2="3.7" y2="2.775" width="0.2" layer="21"/>
<wire x1="1.8" y1="2.775" x2="3.7" y2="2.775" width="0.2" layer="21"/>
<wire x1="-3.7" y1="2.775" x2="-1.8" y2="2.775" width="0.2" layer="21"/>
<text x="-1.90528125" y="-2.54038125" size="0.666775" layer="51" ratio="15" rot="SR0">PCB Edge</text>
<text x="-3.81045" y="4.44553125" size="2.032240625" layer="25" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-3.81691875" y="-5.72538125" size="2.035690625" layer="27" ratio="13" rot="SR0">&gt;VALUE</text>
<wire x1="-3.8" y1="0.4" x2="-3.575" y2="0.625" width="0" layer="46" curve="-90"/>
<wire x1="-3.575" y1="0.625" x2="-3.35" y2="0.4" width="0" layer="46" curve="-90"/>
<wire x1="-3.35" y1="0.4" x2="-3.35" y2="-0.4" width="0" layer="46"/>
<wire x1="-3.35" y1="-0.4" x2="-3.575" y2="-0.625" width="0" layer="46" curve="-90"/>
<wire x1="-3.575" y1="-0.625" x2="-3.8" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="-3.8" y1="-0.4" x2="-3.8" y2="0.4" width="0" layer="46"/>
<polygon width="0.001" layer="1">
<vertex x="-3.8" y="0"/>
<vertex x="-3.8" y="0.4" curve="-90"/>
<vertex x="-3.575" y="0.625" curve="-90"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-3.35" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="0.4" curve="90"/>
<vertex x="-3.575" y="0.925" curve="90"/>
<vertex x="-4.1" y="0.4"/>
<vertex x="-4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-3.35" y="0"/>
<vertex x="-3.35" y="-0.4" curve="-90"/>
<vertex x="-3.575" y="-0.625" curve="-90"/>
<vertex x="-3.8" y="-0.4"/>
<vertex x="-3.8" y="0"/>
<vertex x="-4.1" y="0"/>
<vertex x="-4.1" y="-0.4" curve="90"/>
<vertex x="-3.575" y="-0.925" curve="90"/>
<vertex x="-3.05" y="-0.4"/>
<vertex x="-3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="-3.8" y="0"/>
<vertex x="-3.8" y="0.4" curve="-90"/>
<vertex x="-3.575" y="0.625" curve="-90"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-3.35" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="0.4" curve="90"/>
<vertex x="-3.575" y="0.925" curve="90"/>
<vertex x="-4.1" y="0.4"/>
<vertex x="-4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="-3.35" y="0"/>
<vertex x="-3.35" y="-0.4" curve="-90"/>
<vertex x="-3.575" y="-0.625" curve="-90"/>
<vertex x="-3.8" y="-0.4"/>
<vertex x="-3.8" y="0"/>
<vertex x="-4.1" y="0"/>
<vertex x="-4.1" y="-0.4" curve="90"/>
<vertex x="-3.575" y="-0.925" curve="90"/>
<vertex x="-3.05" y="-0.4"/>
<vertex x="-3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-3.8" y="0"/>
<vertex x="-3.8" y="0.4" curve="-90"/>
<vertex x="-3.575" y="0.625" curve="-90"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-3.35" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="0.4" curve="90"/>
<vertex x="-3.575" y="0.925" curve="90"/>
<vertex x="-4.1" y="0.4"/>
<vertex x="-4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-3.35" y="0"/>
<vertex x="-3.35" y="-0.4" curve="-90"/>
<vertex x="-3.575" y="-0.625" curve="-90"/>
<vertex x="-3.8" y="-0.4"/>
<vertex x="-3.8" y="0"/>
<vertex x="-4.1" y="0"/>
<vertex x="-4.1" y="-0.4" curve="90"/>
<vertex x="-3.575" y="-0.925" curve="90"/>
<vertex x="-3.05" y="-0.4"/>
<vertex x="-3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-3.8" y="0"/>
<vertex x="-3.8" y="0.4" curve="-90"/>
<vertex x="-3.575" y="0.625" curve="-90"/>
<vertex x="-3.35" y="0.4"/>
<vertex x="-3.35" y="0"/>
<vertex x="-3.05" y="0"/>
<vertex x="-3.05" y="0.4" curve="90"/>
<vertex x="-3.575" y="0.925" curve="90"/>
<vertex x="-4.1" y="0.4"/>
<vertex x="-4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="-3.35" y="0"/>
<vertex x="-3.35" y="-0.4" curve="-90"/>
<vertex x="-3.575" y="-0.625" curve="-90"/>
<vertex x="-3.8" y="-0.4"/>
<vertex x="-3.8" y="0"/>
<vertex x="-4.1" y="0"/>
<vertex x="-4.1" y="-0.4" curve="90"/>
<vertex x="-3.575" y="-0.925" curve="90"/>
<vertex x="-3.05" y="-0.4"/>
<vertex x="-3.05" y="0"/>
</polygon>
<rectangle x1="-4.30598125" y1="-1.1516" x2="-2.85" y2="1.15" layer="29"/>
<wire x1="3.35" y1="0.4" x2="3.575" y2="0.625" width="0" layer="46" curve="-90"/>
<wire x1="3.575" y1="0.625" x2="3.8" y2="0.4" width="0" layer="46" curve="-90"/>
<wire x1="3.8" y1="0.4" x2="3.8" y2="-0.4" width="0" layer="46"/>
<wire x1="3.8" y1="-0.4" x2="3.575" y2="-0.625" width="0" layer="46" curve="-90"/>
<wire x1="3.575" y1="-0.625" x2="3.35" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="3.35" y1="-0.4" x2="3.35" y2="0.4" width="0" layer="46"/>
<polygon width="0.001" layer="1">
<vertex x="3.35" y="0"/>
<vertex x="3.35" y="0.4" curve="-90"/>
<vertex x="3.575" y="0.625" curve="-90"/>
<vertex x="3.8" y="0.4"/>
<vertex x="3.8" y="0"/>
<vertex x="4.1" y="0"/>
<vertex x="4.1" y="0.4" curve="90"/>
<vertex x="3.575" y="0.925" curve="90"/>
<vertex x="3.05" y="0.4"/>
<vertex x="3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="3.8" y="0"/>
<vertex x="3.8" y="-0.4" curve="-90"/>
<vertex x="3.575" y="-0.625" curve="-90"/>
<vertex x="3.35" y="-0.4"/>
<vertex x="3.35" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.4" curve="90"/>
<vertex x="3.575" y="-0.925" curve="90"/>
<vertex x="4.1" y="-0.4"/>
<vertex x="4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="3.35" y="0"/>
<vertex x="3.35" y="0.4" curve="-90"/>
<vertex x="3.575" y="0.625" curve="-90"/>
<vertex x="3.8" y="0.4"/>
<vertex x="3.8" y="0"/>
<vertex x="4.1" y="0"/>
<vertex x="4.1" y="0.4" curve="90"/>
<vertex x="3.575" y="0.925" curve="90"/>
<vertex x="3.05" y="0.4"/>
<vertex x="3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="3.8" y="0"/>
<vertex x="3.8" y="-0.4" curve="-90"/>
<vertex x="3.575" y="-0.625" curve="-90"/>
<vertex x="3.35" y="-0.4"/>
<vertex x="3.35" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.4" curve="90"/>
<vertex x="3.575" y="-0.925" curve="90"/>
<vertex x="4.1" y="-0.4"/>
<vertex x="4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="3.35" y="0"/>
<vertex x="3.35" y="0.4" curve="-90"/>
<vertex x="3.575" y="0.625" curve="-90"/>
<vertex x="3.8" y="0.4"/>
<vertex x="3.8" y="0"/>
<vertex x="4.1" y="0"/>
<vertex x="4.1" y="0.4" curve="90"/>
<vertex x="3.575" y="0.925" curve="90"/>
<vertex x="3.05" y="0.4"/>
<vertex x="3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="3.8" y="0"/>
<vertex x="3.8" y="-0.4" curve="-90"/>
<vertex x="3.575" y="-0.625" curve="-90"/>
<vertex x="3.35" y="-0.4"/>
<vertex x="3.35" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.4" curve="90"/>
<vertex x="3.575" y="-0.925" curve="90"/>
<vertex x="4.1" y="-0.4"/>
<vertex x="4.1" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="3.35" y="0"/>
<vertex x="3.35" y="0.4" curve="-90"/>
<vertex x="3.575" y="0.625" curve="-90"/>
<vertex x="3.8" y="0.4"/>
<vertex x="3.8" y="0"/>
<vertex x="4.1" y="0"/>
<vertex x="4.1" y="0.4" curve="90"/>
<vertex x="3.575" y="0.925" curve="90"/>
<vertex x="3.05" y="0.4"/>
<vertex x="3.05" y="0"/>
</polygon>
<polygon width="0.001" layer="32">
<vertex x="3.8" y="0"/>
<vertex x="3.8" y="-0.4" curve="-90"/>
<vertex x="3.575" y="-0.625" curve="-90"/>
<vertex x="3.35" y="-0.4"/>
<vertex x="3.35" y="0"/>
<vertex x="3.05" y="0"/>
<vertex x="3.05" y="-0.4" curve="90"/>
<vertex x="3.575" y="-0.925" curve="90"/>
<vertex x="4.1" y="-0.4"/>
<vertex x="4.1" y="0"/>
</polygon>
<rectangle x1="2.85505" y1="-1.152040625" x2="4.3" y2="1.15" layer="29"/>
<rectangle x1="-4.30681875" y1="-1.15181875" x2="-2.85" y2="1.15" layer="30"/>
<rectangle x1="2.85536875" y1="-1.15216875" x2="4.3" y2="1.15" layer="30"/>
<smd name="1" x="-1.3" y="2.55" dx="0.4" dy="1.4" layer="1"/>
<smd name="2" x="-0.65" y="2.55" dx="0.4" dy="1.4" layer="1"/>
<smd name="3" x="0" y="2.55" dx="0.4" dy="1.4" layer="1"/>
<smd name="4" x="0.65" y="2.55" dx="0.4" dy="1.4" layer="1"/>
<smd name="5" x="1.3" y="2.55" dx="0.4" dy="1.4" layer="1"/>
<smd name="8" x="-1.2" y="0" dx="1.9" dy="2" layer="1"/>
<smd name="9" x="1.2" y="0" dx="1.9" dy="2" layer="1"/>
<hole x="-3.575" y="0" drill="0.45"/>
<hole x="3.575" y="0" drill="0.45"/>
<smd name="6" x="-3.87" y="0.63" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="7" x="3.51" y="0.72" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="USB3090-XX-X_REVE">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.088" y="10.6848" size="1.7808" layer="95">&gt;NAME</text>
<text x="-5.084190625" y="-12.7105" size="1.77946875" layer="96">&gt;VALUE</text>
<pin name="VBUS" x="-10.16" y="7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="D-" x="-10.16" y="5.08" visible="pin" length="middle"/>
<pin name="D+" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="GND" x="-10.16" y="-2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="SHIELD" x="-10.16" y="-7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="ID" x="-10.16" y="0" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB3090-XX-X_REVE" prefix="J">
<description>Micro USB Receptacle, Type AB, SMT, R/A, Bottom Mount, w/out Peg, w/outer shell stakes &lt;a href="https://pricing.snapeda.com/parts/USB3090-30-A/Global%20Connector%20Technology/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USB3090-XX-X_REVE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GCT_USB3090-XX-X_REVE">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="6 7 8 9"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" USB - micro AB USB 2.0 Receptacle Connector 5 Position Surface Mount, Right Angle; Through Hole, 2.35mm profile, 5 Pins, Horizontal, Bottom mount "/>
<attribute name="MF" value="Global Connector Technology"/>
<attribute name="MP" value="USB3090-30-A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/USB3090-30-A/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LD06ZC225KAB2A_500">
<packages>
<package name="CAPC3216X178N">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.305" y1="1.16" x2="2.305" y2="1.16" width="0.0508" layer="39"/>
<wire x1="2.305" y1="-1.16" x2="-2.305" y2="-1.16" width="0.0508" layer="39"/>
<wire x1="-2.305" y1="-1.16" x2="-2.305" y2="1.16" width="0.0508" layer="39"/>
<wire x1="2.305" y1="1.16" x2="2.305" y2="-1.16" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.127" layer="51"/>
<text x="-2" y="1.5" size="1" layer="25">&gt;NAME</text>
<text x="-2" y="-1.5" size="1" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-0.575" y1="0.8" x2="0.575" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.575" y1="-0.8" x2="0.575" y2="-0.8" width="0.127" layer="21"/>
<smd name="2" x="1.475" y="0" dx="1.16" dy="1.82" layer="1" roundness="25"/>
<smd name="1" x="-1.475" y="0" dx="1.16" dy="1.82" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="LD06ZC225KAB2A\500">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD06ZC225KAB2A\500" prefix="C">
<description>Ceramic Capacitor  &lt;a href="https://pricing.snapeda.com/parts/LD06ZC225KAB2A%280/AVX/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LD06ZC225KAB2A\500" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X178N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Ceramic Capacitor "/>
<attribute name="MF" value="AVX"/>
<attribute name="MP" value="LD06ZC225KAB2A(0"/>
<attribute name="PACKAGE" value="1206 AVX"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/LD06ZC225KAB2A(0/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="598-8210-107F">
<packages>
<package name="LEDC3216X110N">
<wire x1="-2.88" y1="0.64" x2="-2.88" y2="-0.56" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.8" x2="-1.2" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.2" y1="0.8" x2="1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.2" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.2" y1="-0.8" x2="-1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.2" y1="0.8" x2="-1.2" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.25" x2="2.75" y2="1.25" width="0.05" layer="39"/>
<wire x1="2.75" y1="1.25" x2="2.75" y2="-1.25" width="0.05" layer="39"/>
<wire x1="2.75" y1="-1.25" x2="-2.75" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-2.75" y1="-1.25" x2="-2.75" y2="1.25" width="0.05" layer="39"/>
<text x="-2.122559375" y="1.361640625" size="0.6103375" layer="25">&gt;NAME</text>
<text x="-2.103009375" y="-1.86266875" size="0.610475" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.795" y="0" dx="1.5" dy="1.59" layer="1"/>
<smd name="2" x="1.795" y="0" dx="1.5" dy="1.59" layer="1"/>
<hole x="0" y="0" drill="2"/>
</package>
</packages>
<symbols>
<symbol name="598-8210-107F">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.03513125" y="4.07026875" size="1.780740625" layer="95">&gt;NAME</text>
<text x="-2.03368125" y="-3.81315" size="1.77946875" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<pin name="C" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="A" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="598-8210-107F" prefix="D">
<description>LED, 1206, RED; Bulb Size:1.6mm x 3.2mm; LED Colour:Red; Luminous Intensity:80mcd; Viewing Angle:140°; Forward Current If:20mA; Forward Voltage:2V; LED Mounting:SMD; Lens Shape:Rectangular; Wavelength Typ:640nm; Dominant Wavelength:635nm; Dominant Wavelength Typ:635nm; Forward Current If Max:20mA; Forward Voltage VF Max:2V; LED Type:Standard; Lens Style:Water Clear; Material:AllnGaP; Mounting Type:SMD; No. of Pins:2; Operating Temperature Range:-30°C to +85°C; Opto Case Style:1206; Package / Case:1206; Termination Type:SMD; Voltage Vf Typ:2V &lt;a href="https://pricing.snapeda.com/parts/598-8210-107F/Dialight/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="598-8210-107F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC3216X110N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Red 635nm LED Indication - Discrete 2V 1206 (3216 Metric) "/>
<attribute name="MF" value="Dialight"/>
<attribute name="MP" value="598-8210-107F"/>
<attribute name="PACKAGE" value="1206 Dialight"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/598-8210-107F/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="4-644456-0">
<packages>
<package name="TE_4-644456-0">
<wire x1="-1.118" y1="-1.168" x2="-1.118" y2="1.168" width="0.127" layer="51"/>
<wire x1="-1.118" y1="1.168" x2="23.978" y2="1.168" width="0.127" layer="51"/>
<wire x1="23.978" y1="1.168" x2="23.978" y2="-1.168" width="0.127" layer="51"/>
<wire x1="23.978" y1="-1.168" x2="-1.118" y2="-1.168" width="0.127" layer="51"/>
<wire x1="-1.118" y1="-1.168" x2="-1.118" y2="-1.168" width="0.127" layer="51"/>
<wire x1="-1.118" y1="-1.168" x2="23.978" y2="-1.168" width="0.127" layer="51"/>
<wire x1="23.978" y1="-1.168" x2="23.978" y2="-1.168" width="0.127" layer="51"/>
<wire x1="-1.118" y1="-1.168" x2="-1.118" y2="1.168" width="0.127" layer="21"/>
<wire x1="23.978" y1="1.168" x2="23.978" y2="-1.168" width="0.127" layer="21"/>
<wire x1="23.978" y1="1.168" x2="-1.118" y2="1.168" width="0.127" layer="21"/>
<wire x1="23.978" y1="-1.168" x2="-1.118" y2="-1.168" width="0.127" layer="21"/>
<wire x1="-1.368" y1="-1.418" x2="-1.368" y2="1.418" width="0.05" layer="39"/>
<wire x1="-1.368" y1="1.418" x2="24.228" y2="1.418" width="0.05" layer="39"/>
<wire x1="24.228" y1="1.418" x2="24.228" y2="-1.418" width="0.05" layer="39"/>
<wire x1="24.228" y1="-1.418" x2="-1.368" y2="-1.418" width="0.05" layer="39"/>
<text x="-2.118" y="2.418" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.118" y="-3.418" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-1.768" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.768" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="0" y="0" drill="1.02" diameter="1.37" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.02" diameter="1.37"/>
<pad name="3" x="5.08" y="0" drill="1.02" diameter="1.37"/>
<pad name="4" x="7.62" y="0" drill="1.02" diameter="1.37"/>
<pad name="5" x="10.16" y="0" drill="1.02" diameter="1.37"/>
<pad name="6" x="12.7" y="0" drill="1.02" diameter="1.37"/>
<pad name="7" x="15.24" y="0" drill="1.02" diameter="1.37"/>
<pad name="8" x="17.78" y="0" drill="1.02" diameter="1.37"/>
<pad name="9" x="20.32" y="0" drill="1.02" diameter="1.37"/>
<pad name="10" x="22.86" y="0" drill="1.02" diameter="1.37"/>
</package>
</packages>
<symbols>
<symbol name="4-644456-0">
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.58" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="12.7" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="10" x="-10.16" y="-10.16" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4-644456-0" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/4-644456-0/TE%20Connectivity/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="4-644456-0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_4-644456-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="COMMENT" value="4-644456-0"/>
<attribute name="DESCRIPTION" value=" Connector Header Through Hole 10 position 0.100 (2.54mm) "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="4-644456-0"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/4-644456-0/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="T491A106K020AT">
<packages>
<package name="CAPMP3216X180N">
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.6" y1="0.935" x2="1.6" y2="0.935" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.935" x2="1.6" y2="-0.935" width="0.127" layer="21"/>
<wire x1="-2.455" y1="1.05" x2="2.455" y2="1.05" width="0.05" layer="39"/>
<wire x1="2.455" y1="1.05" x2="2.455" y2="-1.05" width="0.05" layer="39"/>
<wire x1="2.455" y1="-1.05" x2="-2.455" y2="-1.05" width="0.05" layer="39"/>
<wire x1="-2.455" y1="-1.05" x2="-2.455" y2="1.05" width="0.05" layer="39"/>
<text x="-3" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-1.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-2.8" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.8" y="0" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-1.35" y="0" dx="1.71" dy="1.23" layer="1" roundness="25"/>
<smd name="2" x="1.35" y="0" dx="1.71" dy="1.23" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="T491A106K020AT">
<text x="-5.08" y="3.81093125" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08848125" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="-2.54" width="0.254" layer="94" curve="70"/>
<wire x1="-1.016" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="-2.54" width="0.254" layer="94"/>
<rectangle x1="-3.713" y1="-1.532" x2="-2.824" y2="-1.405" layer="94"/>
<rectangle x1="-3.332" y1="-1.913" x2="-3.205" y2="-1.024" layer="94"/>
<pin name="2" x="2.54" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="T491A106K020AT" prefix="C">
<description>4.7µF Molded Tantalum Capacitors 25V 1206 (3216 Metric) 6Ohm   &lt;a href="https://pricing.snapeda.com/parts/T491A106K020AT/KEMET/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="T491A106K020AT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPMP3216X180N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 10 µF Molded Tantalum Capacitors 20 V 1206 (3216 Metric) 5Ohm "/>
<attribute name="MF" value="KEMET"/>
<attribute name="MP" value="T491A106K020AT"/>
<attribute name="PACKAGE" value="SMD-2 KEMET"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/T491A106K020AT/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CP2103">
<packages>
<package name="QFN28">
<description>&lt;b&gt;QFN28&lt;/b&gt;&lt;p&gt;
5x5 mm body</description>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.9" x2="-2.6" y2="2.6" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="2.6" x2="-2.6" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.6" x2="1.9" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.6" x2="2.6" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.9" x2="2.6" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-2.6" x2="2.6" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-1.9" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.85" x2="-2.6" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-2.6" x2="-1.85" y2="-2.6" width="0.2032" layer="51"/>
<wire x1="2.6" y1="1.85" x2="2.6" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="2.6" x2="-1.85" y2="2.6" width="0.2032" layer="51"/>
<text x="-2.54158125" y="3.17696875" size="1.01663125" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54315" y="-3.81471875" size="0.81380625" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.70295" y1="-1.70295" x2="1.7" y2="1.7" layer="29"/>
<rectangle x1="-1.25031875" y1="0.750190625" x2="-0.75" y2="1.25" layer="31"/>
<rectangle x1="-0.250021875" y1="0.7500625" x2="0.25" y2="1.25" layer="31"/>
<rectangle x1="0.750825" y1="0.750825" x2="1.25" y2="1.25" layer="31"/>
<rectangle x1="0.75115" y1="-0.250384375" x2="1.25" y2="0.25" layer="31"/>
<rectangle x1="-1.25096875" y1="-0.25019375" x2="-0.75" y2="0.25" layer="31"/>
<rectangle x1="-1.250990625" y1="-1.250990625" x2="-0.75" y2="-0.75" layer="31"/>
<rectangle x1="-0.250459375" y1="-1.2523" x2="0.25" y2="-0.75" layer="31"/>
<rectangle x1="0.7500375" y1="-1.250059375" x2="1.25" y2="-0.75" layer="31"/>
<smd name="1" x="-2.475" y="1.5" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="2" x="-2.475" y="1" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="3" x="-2.475" y="0.5" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="4" x="-2.475" y="0" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="5" x="-2.475" y="-0.5" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="6" x="-2.475" y="-1" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="7" x="-2.475" y="-1.5" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="8" x="-1.5" y="-2.475" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R180"/>
<smd name="9" x="-1" y="-2.475" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R180"/>
<smd name="10" x="-0.5" y="-2.475" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R180"/>
<smd name="11" x="0" y="-2.475" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R180"/>
<smd name="12" x="0.5" y="-2.475" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R180"/>
<smd name="13" x="1" y="-2.475" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R180"/>
<smd name="14" x="1.5" y="-2.475" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R180"/>
<smd name="15" x="2.475" y="-1.5" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R270"/>
<smd name="16" x="2.475" y="-1" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R270"/>
<smd name="17" x="2.475" y="-0.5" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R270"/>
<smd name="18" x="2.475" y="0" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R270"/>
<smd name="19" x="2.475" y="0.5" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R270"/>
<smd name="20" x="2.475" y="1" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R270"/>
<smd name="21" x="2.475" y="1.5" dx="0.3" dy="0.8" layer="1" roundness="75" rot="R270"/>
<smd name="22" x="1.5" y="2.475" dx="0.3" dy="0.8" layer="1" roundness="75"/>
<smd name="23" x="1" y="2.475" dx="0.3" dy="0.8" layer="1" roundness="75"/>
<smd name="24" x="0.5" y="2.475" dx="0.3" dy="0.8" layer="1" roundness="75"/>
<smd name="25" x="0" y="2.475" dx="0.3" dy="0.8" layer="1" roundness="75"/>
<smd name="26" x="-0.5" y="2.475" dx="0.3" dy="0.8" layer="1" roundness="75"/>
<smd name="27" x="-1" y="2.475" dx="0.3" dy="0.8" layer="1" roundness="75"/>
<smd name="28" x="-1.5" y="2.475" dx="0.3" dy="0.8" layer="1" roundness="75"/>
<smd name="30" x="0" y="0" dx="0.5" dy="0.5" layer="1" roundness="50" stop="no"/>
<smd name="29" x="-2.1" y="2.1" dx="0.435" dy="0.435" layer="1" roundness="50"/>
</package>
</packages>
<symbols>
<symbol name="CP2103">
<wire x1="-12.7" y1="22.86" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<text x="-12.7088" y="-25.4176" size="1.77923125" layer="96">&gt;VALUE</text>
<text x="-12.7039" y="24.1374" size="1.778540625" layer="95">&gt;NAME</text>
<pin name="!RST!" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="REGIN" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="SUSPEND" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="!SUSPEND!" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="RI" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="DCD" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="DTR" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="DSR" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="TXD" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="RTS" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="CTS" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="VDD" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="D-" x="-17.78" y="-7.62" length="middle"/>
<pin name="D+" x="-17.78" y="-10.16" length="middle"/>
<pin name="VBUS" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="GPIO-0" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO-1" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="GPIO-2" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO-3" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="VIO" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="SGND@29" x="-17.78" y="-20.32" length="middle" direction="pwr"/>
<pin name="SGND@30" x="-17.78" y="-17.78" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP2103" prefix="U">
<description>USB TO UART BRIDGE &lt;a href="https://pricing.snapeda.com/parts/CP2103/Silicon%20Labs/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CP2103" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN28">
<connects>
<connect gate="G$1" pin="!RST!" pad="9"/>
<connect gate="G$1" pin="!SUSPEND!" pad="11"/>
<connect gate="G$1" pin="CTS" pad="22"/>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="4"/>
<connect gate="G$1" pin="DCD" pad="28"/>
<connect gate="G$1" pin="DSR" pad="26"/>
<connect gate="G$1" pin="DTR" pad="27"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GPIO-0" pad="19"/>
<connect gate="G$1" pin="GPIO-1" pad="18"/>
<connect gate="G$1" pin="GPIO-2" pad="17"/>
<connect gate="G$1" pin="GPIO-3" pad="16"/>
<connect gate="G$1" pin="REGIN" pad="7"/>
<connect gate="G$1" pin="RI" pad="1"/>
<connect gate="G$1" pin="RTS" pad="23"/>
<connect gate="G$1" pin="RXD" pad="24"/>
<connect gate="G$1" pin="SGND@29" pad="29"/>
<connect gate="G$1" pin="SGND@30" pad="30"/>
<connect gate="G$1" pin="SUSPEND" pad="12"/>
<connect gate="G$1" pin="TXD" pad="25"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VIO" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" USB Bridge, USB to UART USB 2.0 UART Interface 28-QFN (5x5) "/>
<attribute name="MF" value="Silicon Labs"/>
<attribute name="MP" value="CP2103"/>
<attribute name="PACKAGE" value="QFN-28 Silicon Labs"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CP2103/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TLC555IDG4">
<packages>
<package name="SOIC127P599X175-8N">
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.95" y1="2.4525" x2="1.95" y2="2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="2.525" x2="1.95" y2="2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-2.525" x2="1.95" y2="-2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="2.4525" x2="-1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="1.95" y1="2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="-3.705" y1="2.7025" x2="3.705" y2="2.7025" width="0.05" layer="39"/>
<wire x1="-3.705" y1="-2.7025" x2="3.705" y2="-2.7025" width="0.05" layer="39"/>
<wire x1="-3.705" y1="2.7025" x2="-3.705" y2="-2.7025" width="0.05" layer="39"/>
<wire x1="3.705" y1="2.7025" x2="3.705" y2="-2.7025" width="0.05" layer="39"/>
<text x="-3.56" y="-2.902" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.56" y="2.902" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="TLC555IDG4">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.41" layer="94"/>
<text x="-12.7" y="13.7" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-16.7" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="CONT" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="RESET" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="THRES" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="TRIG" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="VDD" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="DISCH" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLC555IDG4" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/TLC555IDG4/Texas%20Instruments/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="TLC555IDG4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P599X175-8N">
<connects>
<connect gate="A" pin="CONT" pad="5"/>
<connect gate="A" pin="DISCH" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="A" pin="RESET" pad="4"/>
<connect gate="A" pin="THRES" pad="6"/>
<connect gate="A" pin="TRIG" pad="2"/>
<connect gate="A" pin="VDD" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 2.1-MHz, 250-A, Low-Power Timer 8-SOIC -40 to 85 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TLC555IDG4"/>
<attribute name="PACKAGE" value="SOIC-8 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/TLC555IDG4/?ref=eda"/>
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
<part name="U1" library="MSP432P401RIPZ" deviceset="MSP432P401RIPZ" device=""/>
<part name="U2" library="MAX3232EWE" deviceset="MAX3232EWE" device=""/>
<part name="J1" library="DB9" deviceset="DB9" device="FEMALE"/>
<part name="D1" library="HFBR-2521Z" deviceset="HFBR-2521Z" device=""/>
<part name="U5" library="TLC555IDG4" deviceset="TLC555IDG4" device=""/>
<part name="R1" library="352015KJT" deviceset="352015KJT" device="" value="100k"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C2" library="LD06ZC225KAB2A_500" deviceset="LD06ZC225KAB2A\500" device="" value="10nF"/>
<part name="C3" library="LD06ZC225KAB2A_500" deviceset="LD06ZC225KAB2A\500" device="" value="100nF"/>
<part name="R2" library="352015KJT" deviceset="352015KJT" device="" value="220k"/>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C4" library="T491A106K020AT" deviceset="T491A106K020AT" device="" value="100nF"/>
<part name="C5" library="T491A106K020AT" deviceset="T491A106K020AT" device="" value="100nF"/>
<part name="C6" library="T491A106K020AT" deviceset="T491A106K020AT" device="" value="100nF"/>
<part name="C7" library="T491A106K020AT" deviceset="T491A106K020AT" device="" value="100nF"/>
<part name="X_8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R3" library="352015KJT" deviceset="352015KJT" device="" value="91k"/>
<part name="X_11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="L1" library="LQM21PN4R7NGRD" deviceset="LQM21PN4R7NGRD" device="" value="4.7uH"/>
<part name="C8" library="LD06ZC225KAB2A_500" deviceset="LD06ZC225KAB2A\500" device="" value="100nF"/>
<part name="C9" library="LD06ZC225KAB2A_500" deviceset="LD06ZC225KAB2A\500" device="" value="4.7uF"/>
<part name="X_12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_13" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C10" library="LD06ZC225KAB2A_500" deviceset="LD06ZC225KAB2A\500" device="" value="100nF"/>
<part name="C11" library="LD06ZC225KAB2A_500" deviceset="LD06ZC225KAB2A\500" device="" value="100nF"/>
<part name="C12" library="LD06ZC225KAB2A_500" deviceset="LD06ZC225KAB2A\500" device="" value="100nF"/>
<part name="X_14" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C14" library="LD06ZC225KAB2A_500" deviceset="LD06ZC225KAB2A\500" device="" value="100nF"/>
<part name="C15" library="LD06ZC225KAB2A_500" deviceset="LD06ZC225KAB2A\500" device="" value="100nF"/>
<part name="X_15" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="D2" library="598-8210-107F" deviceset="598-8210-107F" device="" value="Red"/>
<part name="D3" library="598-8210-107F" deviceset="598-8210-107F" device="" value="Green"/>
<part name="R4" library="352015KJT" deviceset="352015KJT" device="" value="470"/>
<part name="R5" library="352015KJT" deviceset="352015KJT" device="" value="470"/>
<part name="X_16" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_17" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C13" library="T491A106K020AT" deviceset="T491A106K020AT" device="" value="10uF"/>
<part name="S1" library="8121SD9AGE" deviceset="8121SD9AGE" device=""/>
<part name="X_18" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="J3" library="4-644456-0" deviceset="4-644456-0" device="" value="8pin"/>
<part name="J4" library="5-146282-8" deviceset="5-146282-8" device="" value="8pin"/>
<part name="X_19" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_20" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="J2" library="USB3090-XX-X_REVE" deviceset="USB3090-XX-X_REVE" device="" value="microUSB"/>
<part name="C1" library="LD06ZC225KAB2A_500" deviceset="LD06ZC225KAB2A\500" device="" value="100nF"/>
<part name="U4" library="CP2103" deviceset="CP2103" device=""/>
<part name="X_21" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="78.74" y="48.26" smashed="yes">
<attribute name="NAME" x="30.48" y="138.16" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="30.48" y="-44.64" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U2" gate="G$1" x="-142.24" y="106.68" smashed="yes">
<attribute name="NAME" x="-152.4" y="125.73" size="2.08548125" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-152.4" y="85.09" size="2.086390625" layer="96" ratio="6" rot="SR0" align="top-left"/>
</instance>
<instance part="J1" gate="G$1" x="-96.52" y="109.22" smashed="yes">
<attribute name="VALUE" x="-100.33256875" y="98.4177" size="1.7792" layer="96"/>
<attribute name="NAME" x="-100.336659375" y="118.12553125" size="1.781109375" layer="95"/>
</instance>
<instance part="D1" gate="G$1" x="81.28" y="-86.36" smashed="yes">
<attribute name="NAME" x="73.914" y="-75.946" size="1.27" layer="95"/>
<attribute name="VALUE" x="74.168" y="-100.838" size="1.27" layer="96"/>
</instance>
<instance part="U5" gate="A" x="152.4" y="-83.82" smashed="yes">
<attribute name="NAME" x="139.7" y="-70.12" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="139.7" y="-100.52" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R1" gate="G$1" x="114.3" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="111.75851875" y="-114.304440625" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="119.386640625" y="-114.30996875" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="X_1" gate="G$1" x="99.06" y="-88.9" smashed="yes"/>
<instance part="X_2" gate="G$1" x="172.72" y="-96.52" smashed="yes"/>
<instance part="X_3" gate="G$1" x="119.38" y="-76.2" smashed="yes"/>
<instance part="X_4" gate="G$1" x="180.34" y="-86.36" smashed="yes"/>
<instance part="C2" gate="G$1" x="124.46" y="-73.66" smashed="yes">
<attribute name="NAME" x="124.46" y="-69.84906875" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="124.46" y="-78.74848125" size="1.78096875" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="177.8" y="-71.12" smashed="yes">
<attribute name="NAME" x="177.8" y="-67.30906875" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="177.8" y="-76.20848125" size="1.78096875" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="182.88" y="-58.42" smashed="yes">
<attribute name="NAME" x="175.255559375" y="-55.87851875" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="175.25003125" y="-63.506640625" size="2.54331875" layer="96"/>
</instance>
<instance part="X_5" gate="G$1" x="-99.06" y="-10.16" smashed="yes"/>
<instance part="X_6" gate="G$1" x="-116.84" y="-33.02" smashed="yes"/>
<instance part="X_7" gate="G$1" x="-109.22" y="91.44" smashed="yes"/>
<instance part="C4" gate="G$1" x="-167.64" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="-163.82906875" y="91.44" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="-172.72848125" y="91.44" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="C5" gate="G$1" x="-119.38" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="-115.56906875" y="93.98" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="-124.46848125" y="93.98" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="C6" gate="G$1" x="-104.14" y="132.08" smashed="yes">
<attribute name="NAME" x="-104.14" y="135.89093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-104.14" y="126.99151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-104.14" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-104.14" y="120.64906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-104.14" y="129.54848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="X_8" gate="G$1" x="-91.44" y="121.92" smashed="yes"/>
<instance part="X_9" gate="G$1" x="-91.44" y="129.54" smashed="yes"/>
<instance part="X_10" gate="G$1" x="-124.46" y="83.82" smashed="yes"/>
<instance part="R3" gate="G$1" x="-5.08" y="111.76" smashed="yes">
<attribute name="NAME" x="-12.704440625" y="114.30148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-12.70996875" y="106.673359375" size="2.54331875" layer="96"/>
</instance>
<instance part="X_11" gate="G$1" x="-27.94" y="104.14" smashed="yes"/>
<instance part="L1" gate="G$1" x="0" y="-17.78" smashed="yes">
<attribute name="NAME" x="-7.62" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-20.32" y="-10.16" smashed="yes">
<attribute name="NAME" x="-20.32" y="-6.34906875" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-20.32" y="-15.24848125" size="1.78096875" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="-20.32" y="-20.32" smashed="yes">
<attribute name="NAME" x="-20.32" y="-16.50906875" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-20.32" y="-25.40848125" size="1.78096875" layer="96"/>
</instance>
<instance part="X_12" gate="G$1" x="-30.48" y="-25.4" smashed="yes"/>
<instance part="X_13" gate="G$1" x="142.24" y="-38.1" smashed="yes"/>
<instance part="C10" gate="G$1" x="190.5" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="186.68906875" y="106.68" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="195.58848125" y="106.68" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="209.36005625" y="106.744734375" smashed="yes" rot="R90">
<attribute name="NAME" x="205.549125" y="106.744734375" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.4485375" y="106.744734375" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="231.14" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="227.32906875" y="106.68" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.22848125" y="106.68" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="X_14" gate="G$1" x="248.92" y="99.06" smashed="yes"/>
<instance part="C14" gate="G$1" x="195.58" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="191.76906875" y="78.74" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="200.66848125" y="78.74" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="208.28" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="204.46906875" y="78.74" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="213.36848125" y="78.74" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="X_15" gate="G$1" x="203.2" y="66.04" smashed="yes"/>
<instance part="D2" gate="G$1" x="-5.08" y="30.48" smashed="yes">
<attribute name="NAME" x="-8.1788" y="34.9758" size="1.27" layer="95"/>
<attribute name="VALUE" x="-8.636" y="27.178" size="1.27" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="-5.08" y="20.32" smashed="yes">
<attribute name="NAME" x="-8.1788" y="24.8158" size="1.27" layer="95"/>
<attribute name="VALUE" x="-8.636" y="17.018" size="1.27" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-33.02" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-25.395559375" y="27.93851875" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-25.39003125" y="35.566640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="-33.02" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="-25.395559375" y="17.77851875" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-25.39003125" y="25.406640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="X_16" gate="G$1" x="-43.18" y="12.7" smashed="yes"/>
<instance part="X_17" gate="G$1" x="-55.88" y="12.7" smashed="yes"/>
<instance part="C13" gate="G$1" x="251.46" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="255.27093125" y="106.68" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="246.37151875" y="106.68" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="S1" gate="G$1" x="165.1" y="50.8" smashed="yes">
<attribute name="NAME" x="157.48" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="41.91" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="X_18" gate="G$1" x="198.12" y="50.8" smashed="yes"/>
<instance part="J3" gate="G$1" x="200.66" y="2.54" smashed="yes">
<attribute name="NAME" x="195.08" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="195.58" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="248.92" y="5.08" smashed="yes">
<attribute name="NAME" x="243.34" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="X_19" gate="G$1" x="177.8" y="-10.16" smashed="yes"/>
<instance part="X_20" gate="G$1" x="226.06" y="-10.16" smashed="yes"/>
<instance part="J2" gate="G$1" x="-68.58" y="5.08" smashed="yes">
<attribute name="NAME" x="-73.668" y="15.7648" size="1.7808" layer="95"/>
<attribute name="VALUE" x="-73.664190625" y="-7.6305" size="1.77946875" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="175.26" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="171.44906875" y="106.68" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="180.34848125" y="106.68" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="U4" gate="G$1" x="-185.42" y="48.26" smashed="yes">
<attribute name="VALUE" x="-198.1288" y="22.8424" size="1.77923125" layer="96"/>
<attribute name="NAME" x="-198.1239" y="72.3974" size="1.778540625" layer="95"/>
</instance>
<instance part="X_21" gate="G$1" x="-215.9" y="12.7" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="FMRI_TTL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P6.0/A15"/>
<wire x1="132.08" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<label x="142.24" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="OUT"/>
<wire x1="170.18" y1="-81.28" x2="195.58" y2="-81.28" width="0.1524" layer="91"/>
<label x="182.88" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="238.76" y1="10.16" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="10.16" x2="226.06" y2="10.16" width="0.1524" layer="91"/>
<label x="226.06" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-116.84" x2="114.3" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-121.92" x2="124.46" y2="-121.92" width="0.1524" layer="91"/>
<label x="124.46" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="VCC"/>
<wire x1="93.98" y1="-81.28" x2="96.52" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-81.28" x2="96.52" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-76.2" x2="104.14" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-76.2" x2="101.6" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-76.2" x2="101.6" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-71.12" x2="106.68" y2="-71.12" width="0.1524" layer="91"/>
<label x="104.14" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="193.04" y1="-58.42" x2="198.12" y2="-58.42" width="0.1524" layer="91"/>
<label x="198.12" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="RESET"/>
<wire x1="134.62" y1="-81.28" x2="127" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="127" y1="-81.28" x2="127" y2="-104.14" width="0.1524" layer="91"/>
<label x="132.08" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VDD"/>
<wire x1="170.18" y1="-73.66" x2="170.18" y2="-50.8" width="0.1524" layer="91"/>
<label x="167.64" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-93.98" y1="20.32" x2="-86.36" y2="20.32" width="0.1524" layer="91"/>
<label x="-86.36" y="22.86" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="VBUS"/>
<wire x1="-78.74" y1="12.7" x2="-81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="15.24" x2="-93.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="15.24" x2="-93.98" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="-127" y1="121.92" x2="-127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-127" y1="142.24" x2="-121.92" y2="142.24" width="0.1524" layer="91"/>
<label x="-121.92" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="195.58" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="83.82" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="203.2" y="83.82"/>
<wire x1="203.2" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<label x="208.28" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="238.76" y1="0" x2="226.06" y2="0" width="0.1524" layer="91"/>
<label x="226.06" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="190.5" y1="-5.08" x2="157.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-5.08" x2="157.48" y2="-17.78" width="0.1524" layer="91"/>
<label x="157.48" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="REGIN"/>
<pinref part="U4" gate="G$1" pin="VBUS"/>
<wire x1="-203.2" y1="55.88" x2="-203.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="53.34" x2="-203.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="53.34" x2="-213.36" y2="53.34" width="0.1524" layer="91"/>
<junction x="-203.2" y="53.34"/>
<label x="-213.36" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="99.06" y1="-88.9" x2="99.06" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="GROUND"/>
<wire x1="99.06" y1="-86.36" x2="93.98" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-83.82" x2="104.14" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-86.36" x2="99.06" y2="-86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="-86.36"/>
</segment>
<segment>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="172.72" y1="-96.52" x2="172.72" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="GND"/>
<wire x1="172.72" y1="-93.98" x2="170.18" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-73.66" x2="119.38" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="X_3" gate="G$1" pin="0"/>
<wire x1="119.38" y1="-73.66" x2="119.38" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="182.88" y1="-71.12" x2="182.88" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-83.82" x2="180.34" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="X_4" gate="G$1" pin="0"/>
<wire x1="180.34" y1="-83.82" x2="180.34" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_5" gate="G$1" pin="0"/>
<wire x1="-99.06" y1="0" x2="-99.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="0" x2="-99.06" y2="0" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="GND"/>
<wire x1="-78.74" y1="2.54" x2="-81.28" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-104.14" y1="104.14" x2="-109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="104.14" x2="-109.22" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X_7" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X_9" gate="G$1" pin="0"/>
<wire x1="-91.44" y1="132.08" x2="-91.44" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="132.08" x2="-91.44" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="124.46" x2="-91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="X_8" gate="G$1" pin="0"/>
<wire x1="-91.44" y1="124.46" x2="-91.44" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-127" y1="88.9" x2="-124.46" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X_10" gate="G$1" pin="0"/>
<wire x1="-124.46" y1="88.9" x2="-124.46" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="111.76" x2="-27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="111.76" x2="-27.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X_11" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-15.24" x2="-22.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-15.24" x2="-30.48" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-22.86" y="-15.24"/>
<wire x1="-30.48" y1="-15.24" x2="-30.48" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="X_12" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="195.58" y1="76.2" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="203.2" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="71.12" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X_15" gate="G$1" pin="0"/>
<wire x1="203.2" y1="66.04" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="203.2" y="71.12"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="X_16" gate="G$1" pin="0"/>
<wire x1="-43.18" y1="20.32" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="30.48" x2="-55.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X_17" gate="G$1" pin="0"/>
<wire x1="-55.88" y1="30.48" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="177.8" y1="55.88" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="55.88" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X_18" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="8"/>
<wire x1="238.76" y1="-2.54" x2="226.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-2.54" x2="226.06" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="X_20" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AVSS1"/>
<pinref part="U1" gate="G$1" pin="AVSS2"/>
<pinref part="U1" gate="G$1" pin="AVSS3"/>
<wire x1="132.08" y1="-27.94" x2="132.08" y2="-25.4" width="0.1524" layer="91"/>
<junction x="132.08" y="-25.4"/>
<pinref part="U1" gate="G$1" pin="DVSS1"/>
<wire x1="132.08" y1="-27.94" x2="132.08" y2="-30.48" width="0.1524" layer="91"/>
<junction x="132.08" y="-27.94"/>
<pinref part="U1" gate="G$1" pin="DVSS2"/>
<wire x1="132.08" y1="-30.48" x2="132.08" y2="-33.02" width="0.1524" layer="91"/>
<junction x="132.08" y="-30.48"/>
<pinref part="U1" gate="G$1" pin="DVSS3"/>
<wire x1="132.08" y1="-33.02" x2="132.08" y2="-35.56" width="0.1524" layer="91"/>
<junction x="132.08" y="-33.02"/>
<junction x="132.08" y="-35.56"/>
<wire x1="132.08" y1="-35.56" x2="142.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-25.4" x2="132.08" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="X_13" gate="G$1" pin="0"/>
<wire x1="142.24" y1="-35.56" x2="142.24" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-35.56" x2="165.1" y2="-35.56" width="0.1524" layer="91"/>
<junction x="142.24" y="-35.56"/>
<label x="165.1" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X_19" gate="G$1" pin="0"/>
<wire x1="177.8" y1="-10.16" x2="177.8" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="177.8" y1="-7.62" x2="190.5" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="190.5" y1="104.14" x2="190.5" y2="104.204734375" width="0.1524" layer="91"/>
<wire x1="190.5" y1="104.204734375" x2="209.36005625" y2="104.204734375" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="231.14" y1="104.14" x2="209.36005625" y2="104.14" width="0.1524" layer="91"/>
<wire x1="209.36005625" y1="104.14" x2="209.36005625" y2="104.204734375" width="0.1524" layer="91"/>
<junction x="209.36005625" y="104.204734375"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="231.14" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<junction x="231.14" y="104.14"/>
<pinref part="X_14" gate="G$1" pin="0"/>
<wire x1="248.92" y1="104.14" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="248.92" y1="99.06" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<junction x="248.92" y="104.14"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="175.26" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<junction x="190.5" y="104.14"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="-203.2" y1="35.56" x2="-215.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="35.56" x2="-215.9" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X_21" gate="G$1" pin="0"/>
<pinref part="U4" gate="G$1" pin="SGND@29"/>
<wire x1="-215.9" y1="30.48" x2="-215.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="27.94" x2="-215.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="27.94" x2="-215.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="-215.9" y="27.94"/>
<pinref part="U4" gate="G$1" pin="SGND@30"/>
<wire x1="-203.2" y1="30.48" x2="-215.9" y2="30.48" width="0.1524" layer="91"/>
<junction x="-215.9" y="30.48"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U5" gate="A" pin="CONT"/>
<wire x1="134.62" y1="-78.74" x2="134.62" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-73.66" x2="129.54" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U5" gate="A" pin="THRES"/>
<wire x1="134.62" y1="-83.82" x2="132.08" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-83.82" x2="132.08" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-58.42" x2="172.72" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-58.42" x2="172.72" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="DISCH"/>
<wire x1="172.72" y1="-71.12" x2="172.72" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-78.74" x2="170.18" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-71.12" x2="172.72" y2="-71.12" width="0.1524" layer="91"/>
<junction x="172.72" y="-71.12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="172.72" y="-58.42"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DVCC1"/>
<pinref part="U1" gate="G$1" pin="DVCC2"/>
<wire x1="132.08" y1="129.54" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="172.72" y2="127" width="0.1524" layer="91"/>
<junction x="132.08" y="127"/>
<label x="160.02" y="129.54" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="AVCC1"/>
<pinref part="U1" gate="G$1" pin="AVCC2"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="132.08" y="132.08"/>
<label x="175.26" y="134.62" size="1.778" layer="95"/>
<wire x1="172.72" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="172.72" y1="127" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="172.72" y="132.08"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="190.5" y1="111.76" x2="209.36005625" y2="111.76" width="0.1524" layer="91"/>
<wire x1="209.36005625" y1="111.76" x2="209.36005625" y2="111.824734375" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="231.14" y1="111.76" x2="231.14" y2="111.824734375" width="0.1524" layer="91"/>
<wire x1="231.14" y1="111.824734375" x2="209.36005625" y2="111.824734375" width="0.1524" layer="91"/>
<junction x="209.36005625" y="111.824734375"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="231.14" y1="111.76" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<junction x="231.14" y="111.76"/>
<label x="205.74" y="114.3" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="175.26" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<junction x="190.5" y="111.76"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="50.8" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="50.8" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="40.64" x2="200.66" y2="40.64" width="0.1524" layer="91"/>
<label x="200.66" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="238.76" y1="2.54" x2="226.06" y2="2.54" width="0.1524" layer="91"/>
<label x="226.06" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="190.5" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-2.54" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<label x="152.4" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="-203.2" y1="63.5" x2="-218.44" y2="63.5" width="0.1524" layer="91"/>
<label x="-215.9" y="63.5" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="VIO"/>
<wire x1="-203.2" y1="68.58" x2="-203.2" y2="63.5" width="0.1524" layer="91"/>
<junction x="-203.2" y="63.5"/>
</segment>
</net>
<net name="PC2MP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P2.2/PM_UCA1RXD/PM_UCA1SOMI"/>
<wire x1="25.4" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="238.76" y1="15.24" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
<label x="226.06" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="TXD"/>
<wire x1="-167.64" y1="48.26" x2="-157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="-160.02" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="MP2PC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P3.3/PM_UCA2TXD/PM_UCA2SIMO"/>
<wire x1="25.4" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="7.62" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="238.76" y1="12.7" x2="226.06" y2="12.7" width="0.1524" layer="91"/>
<label x="226.06" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="RXD"/>
<wire x1="-167.64" y1="45.72" x2="-157.48" y2="45.72" width="0.1524" layer="91"/>
<label x="-160.02" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="T1OUT"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-127" y1="111.76" x2="-104.14" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MP2TMS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="T1IN"/>
<wire x1="-157.48" y1="111.76" x2="-172.72" y2="111.76" width="0.1524" layer="91"/>
<label x="-172.72" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2.3/PM_UCA1TXD/PM_UCA1SIMO"/>
<wire x1="25.4" y1="78.74" x2="-15.24" y2="78.74" width="0.1524" layer="91"/>
<label x="-17.78" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="238.76" y1="5.08" x2="226.06" y2="5.08" width="0.1524" layer="91"/>
<label x="226.06" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="R1IN"/>
<wire x1="-157.48" y1="104.14" x2="-162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="104.14" x2="-162.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="132.08" x2="-114.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="132.08" x2="-114.3" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-114.3" y1="109.22" x2="-104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="V+"/>
<wire x1="-127" y1="119.38" x2="-116.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="119.38" x2="-116.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="129.54" x2="-111.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="129.54" x2="-111.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="132.08" x2="-109.22" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="V-"/>
<wire x1="-127" y1="116.84" x2="-111.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="116.84" x2="-111.76" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="124.46" x2="-106.68" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="C1-"/>
<wire x1="-157.48" y1="88.9" x2="-157.48" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-167.64" y1="88.9" x2="-157.48" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DCOR"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="25.4" y1="111.76" x2="5.08" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VSW"/>
<wire x1="7.62" y1="-17.78" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCORE"/>
<wire x1="17.78" y1="-12.7" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-7.62" y="-10.16"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-7.62" y="-17.78"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SWDIOTMS"/>
<wire x1="25.4" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="0" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="190.5" y1="7.62" x2="177.8" y2="7.62" width="0.1524" layer="91"/>
<label x="177.8" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RSTN/NMI"/>
<wire x1="25.4" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="10.16" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="190.5" y1="5.08" x2="172.72" y2="5.08" width="0.1524" layer="91"/>
<label x="172.72" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.2/UCA0RXD/UCA0SOMI"/>
<wire x1="25.4" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<label x="12.7" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="190.5" y1="0" x2="154.94" y2="0" width="0.1524" layer="91"/>
<label x="154.94" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.3/UCA0TXD/UCA0SIMO"/>
<wire x1="25.4" y1="99.06" x2="0" y2="99.06" width="0.1524" layer="91"/>
<label x="0" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="190.5" y1="2.54" x2="162.56" y2="2.54" width="0.1524" layer="91"/>
<label x="165.1" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PJ.4/TDI/ADC14CLK"/>
<wire x1="132.08" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<label x="144.78" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="190.5" y1="15.24" x2="152.4" y2="15.24" width="0.1524" layer="91"/>
<label x="152.4" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PJ.5/TDO/SWO"/>
<wire x1="132.08" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<label x="152.4" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="190.5" y1="12.7" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<label x="160.02" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SWCLKTCK"/>
<wire x1="25.4" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<label x="12.7" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="190.5" y1="10.16" x2="170.18" y2="10.16" width="0.1524" layer="91"/>
<label x="170.18" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="20.32" y1="30.48" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P5.0/A5"/>
<wire x1="20.32" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="20.32" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="20.32" y1="20.32" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="P5.1/A4"/>
<wire x1="20.32" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="20.32" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P6.1/A14"/>
<wire x1="132.08" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="142.24" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FMRI_OPTICAL" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="238.76" y1="7.62" x2="226.06" y2="7.62" width="0.1524" layer="91"/>
<label x="223.52" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="VO"/>
<wire x1="93.98" y1="-96.52" x2="114.3" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-96.52" x2="121.92" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-96.52" x2="121.92" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="TRIG"/>
<wire x1="121.92" y1="-86.36" x2="134.62" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<junction x="114.3" y="-96.52"/>
<label x="99.06" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="30.48" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="20.32" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="C1+"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-157.48" y1="96.52" x2="-167.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="C2+"/>
<wire x1="-127" y1="96.52" x2="-127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-127" y1="99.06" x2="-119.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="C2-"/>
<wire x1="-127" y1="93.98" x2="-124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="93.98" x2="-124.46" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="91.44" x2="-119.38" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D-"/>
<wire x1="-78.74" y1="10.16" x2="-208.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="10.16" x2="-208.28" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="D-"/>
<wire x1="-208.28" y1="40.64" x2="-203.2" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="D+"/>
<wire x1="-78.74" y1="7.62" x2="-210.82" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="7.62" x2="-210.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="D+"/>
<wire x1="-210.82" y1="38.1" x2="-203.2" y2="38.1" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
