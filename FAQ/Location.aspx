<%@ Page Title="" Language="C#" MasterPageFile="../Master/GiveCamp.master" AutoEventWireup="true" CodeFile="Location.aspx.cs" Inherits="Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">




</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" Runat="Server">
    

<STYLE type="text/css">

body {margin-top: 0px;margin-left: 0px;}

#page_1 {position:relative; overflow: hidden;margin: 48px 10px 55px 93px;padding: 0px;border: none;width: 723px; padding-top:20px;}

#page_1 #dimg1 {position:absolute;top:0px;left:0px;z-index:-1;width:615px;height:574px;}
#page_1 #dimg1 #img1 {width:615px;height:574px;}

#page_1 #inl_img1 {position:relative;width:25px;height:24px;}



#page_2 {position:relative; overflow: hidden;margin: 68px 0px 180px 96px;padding: 0px;border: none;width: 720px;}





#page_3 {position:relative; overflow: hidden;margin: 67px 0px 247px 0px;padding: 0px;border: none;width: 816px;height: 742px;}

#page_3 #dimg1 {position:absolute;top:160px;left:91px;z-index:-1;width:672px;height:582px;}
#page_3 #dimg1 #img1 {width:672px;height:582px;}

#page_3 #inl_img1 {position:relative;width:43px;height:43px;}



.dclr {clear:both;float:none;height:1px;margin:0px;padding:0px;overflow:hidden;}

.ft0{font: 11px 'Cambria';color: #e36c0a;line-height: 12px;}
.ft1{font: 15px 'Cambria';color: #e36c0a;line-height: 17px;}
.ft2{font: bold 11px 'Arial';line-height: 14px;position: relative; bottom: 7px;}
.ft3{font: bold 16px 'Arial';line-height: 19px;}
.ft4{font: bold 16px 'Calibri';line-height: 16px;}
.ft5{font: 15px 'Symbol';line-height: 19px;}
.ft6{font: 16px 'Calibri';margin-left: 17px;line-height: 19px;}
.ft7{font: 16px 'Calibri';line-height: 19px;}
.ft8{font: 11px 'Calibri';line-height: 13px;position: relative; bottom: 7px;}
.ft9{font: 16px 'Calibri';margin-left: 17px;line-height: 20px;}
.ft10{font: 16px 'Calibri';line-height: 20px;}
.ft11{font: bold 21px 'Calibri';color: #e36c0a;line-height: 24px;}
.ft12{font: bold 16px 'Calibri';color: #e36c0a;line-height: 19px;}
.ft13{font: bold 24px 'Calibri';color: #e36c0a;line-height: 29px;}
.ft14{font: bold 32px 'Calibri';color: #e36c0a;line-height: 37px;}

.p0{text-align: left;padding-left: 304px;margin-top: 111px;margin-bottom: 0px;}
.p1{text-align: left;padding-left: 299px;margin-top: 1px;margin-bottom: 0px;}
.p2{text-align: left;padding-left: 328px;margin-top: 18px;margin-bottom: 0px;}
.p3{text-align: left;padding-left: 3px;padding-right: 215px;margin-top: 10px;margin-bottom: 0px;}
.p4{text-align: left;padding-left: 3px;margin-top: 18px;margin-bottom: 0px;}
.p5{text-align: justify;padding-left: 27px;margin-top: 3px;margin-bottom: 0px;}
.p6{text-align: justify;padding-left: 27px;margin-top: 2px;margin-bottom: 0px;}
.p7{text-align: justify;padding-left: 27px;margin-top: 1px;margin-bottom: 0px;}
.p8{text-align: justify;padding-left: 3px;padding-right: 269px;margin-top: 1px;margin-bottom: 0px;text-indent: 24px;}
.p9{text-align: left;margin-top: 0px;margin-bottom: 0px;}
.p10{text-align: justify;padding-left: 24px;margin-top: 3px;margin-bottom: 0px;}
.p11{text-align: justify;padding-left: 24px;margin-top: 1px;margin-bottom: 0px;}
.p12{text-align: justify;padding-left: 24px;margin-top: 2px;margin-bottom: 0px;}
.p13{text-align: justify;padding-right: 269px;margin-top: 2px;margin-bottom: 0px;text-indent: 24px;}
.p14{text-align: left;margin-top: 20px;margin-bottom: 0px;}
.p15{text-align: justify;padding-right: 269px;margin-top: 1px;margin-bottom: 0px;text-indent: 24px;}
.p16{text-align: left;padding-left: 96px;margin-top: 0px;margin-bottom: 0px;}
.p17{text-align: justify;padding-left: 120px;margin-top: 3px;margin-bottom: 0px;}
.p18{text-align: justify;padding-left: 120px;margin-top: 2px;margin-bottom: 0px;}
.p19{text-align: justify;padding-left: 120px;margin-top: 1px;margin-bottom: 0px;}
.p20{text-align: left;margin-top: 0px;margin-bottom: 0px;white-space: nowrap;}
.p21{text-align: left;padding-left: 385px;margin-top: 0px;margin-bottom: 0px;}
.p22{text-align: left;padding-left: 406px;margin-top: 0px;margin-bottom: 0px;}
.p23{text-align: left;padding-left: 320px;margin-top: 23px;margin-bottom: 0px;}
.p24{text-align: left;padding-left: 317px;margin-top: 0px;margin-bottom: 0px;}
.p25{text-align: left;padding-left: 423px;margin-top: 39px;margin-bottom: 0px;}
.p26{text-align: right;padding-right: 205px;margin-top: 52px;margin-bottom: 0px;}

.td0{padding: 0px;margin: 0px;width: 398px;vertical-align: bottom;}
.td1{padding: 0px;margin: 0px;width: 75px;vertical-align: bottom;}

.tr0{height: 26px;}

.t0{width: 473px;margin-left: 192px;margin-top: 170px;font: bold 21px 'Calibri';color: #e36c0a;}

</STYLE>


<div id="page_1">

 <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script><div style="overflow:hidden;height:400px;width:900px;"><div id="gmap_canvas" style="height:400px;width:900px;"></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style><a class="google-map-code" href="http://www.themecircle.net" id="get-map-data">themecircle</a></div><script type="text/javascript"> function init_map(){var myOptions = {zoom:15,center:new google.maps.LatLng(47.6444294,-122.13679079999997),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById("gmap_canvas"), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(47.6444294, -122.13679079999997)});infowindow = new google.maps.InfoWindow({content:"<b>Microsoft Commons</b><br/>15255 NE 40th St<br/>98052 Redmond" });google.maps.event.addListener(marker, "click", function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>
<P class="p3 ft3">Directions to The Commons (The Mixer) on the Microsoft Campus, 15255 NE 40<SPAN class="ft2">th </SPAN>St, Redmond, WA</P>
<P class="p4 ft4">From SEA/TAC Airport</P>
<P class="p5 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Exit Airport</SPAN></P>
<P class="p6 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Follow signs for </SPAN><NOBR>WA-518</NOBR> <NOBR>E/I-5 /I-405</NOBR></P>
<P class="p7 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Merge onto </SPAN><NOBR>WA-518</NOBR> E</P>
<P class="p7 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Merge onto </SPAN><NOBR>I-405</NOBR> N</P>
<P class="p6 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Take exit 14 for </SPAN><NOBR>WA-520</NOBR> E toward Redmond</P>
<P class="p7 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Keep right at the fork to continue toward </SPAN><NOBR>WA-520</NOBR> E</P>
<P class="p6 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Keep left at the fork, follow signs for </SPAN><NOBR>WA-520</NOBR> E Redmond</P>
<P class="p7 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Merge onto </SPAN><NOBR>WA-520</NOBR> E</P>
<P class="p6 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Take 148</SPAN><SPAN class="ft8">th </SPAN>Ave NE exit</P>
<P class="p7 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Turn right onto 148</SPAN><SPAN class="ft8">th </SPAN>Ave NE</P>
<P class="p7 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Turn right onto NE 40 St</SPAN></P>
<P class="p6 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Turn right onto 15200 Block towards Studios </SPAN><NOBR>A-D/The</NOBR> Commons</P>
<P class="p8 ft10"><SPAN class="ft5"></SPAN><SPAN class="ft9">Park in 3 level garage. Follow signs for Studio B/The Commons Please see walking directions at end of document</SPAN></P>
</div>
<div id="page_2">


<P class="p9 ft4">From Downtown Seattle</P>
<P class="p10 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Follow signs for </SPAN><NOBR>I-90</NOBR> E from downtown</P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Take exit 10A to merge onto </SPAN><NOBR>I-405</NOBR> N toward Bothell /Everett</P>
<P class="p12 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Take exit 14 for </SPAN><NOBR>WA-520</NOBR> E toward Redmond</P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Keep right at the fork to continue toward </SPAN><NOBR>WA-520</NOBR> E</P>
<P class="p12 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Keep left at the fork, follow signs for </SPAN><NOBR>WA-520</NOBR> E Redmond</P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Merge onto </SPAN><NOBR>WA-520</NOBR> E</P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Take 148</SPAN><SPAN class="ft8">th </SPAN>Ave NE exit</P>
<P class="p12 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Turn right onto 148</SPAN><SPAN class="ft8">th </SPAN>Ave NE</P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Turn right onto NE 40 St</SPAN></P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Turn right onto 15200 Block towards Studios </SPAN><NOBR>A-D/The</NOBR> Commons</P>
<P class="p13 ft10"><SPAN class="ft5"></SPAN><SPAN class="ft9">Park in 3 level garage. Follow signs for Studio B/The Commons Please see walking directions at end of document</SPAN></P>
<P class="p14 ft4">From North of Seattle on <NOBR>I-5</NOBR> South</P>
<P class="p10 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Head South on </SPAN><NOBR>I-5</NOBR></P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Take exit 182 for </SPAN><NOBR>I-405</NOBR> S Bellevue /Renton</P>
<P class="p12 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Merge onto </SPAN><NOBR>I-405</NOBR> S</P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Take exit 14 for </SPAN><NOBR>WA-520</NOBR> E toward Redmond</P>
<P class="p12 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Merge onto </SPAN><NOBR>WA-520</NOBR> E</P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Take 148</SPAN><SPAN class="ft8">th </SPAN>Ave NE exit</P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Turn right onto 148</SPAN><SPAN class="ft8">th </SPAN>Ave NE</P>
<P class="p12 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Turn right onto NE 40 St</SPAN></P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Turn right onto 15200 Block towards Studios </SPAN><NOBR>A-D/The</NOBR> Commons</P>
<P class="p15 ft10"><SPAN class="ft5"></SPAN><SPAN class="ft9">Park in 3 level garage. Follow signs for Studio B/The Commons Please see walking directions at end of document</SPAN></P>
<P class="p14 ft4">From South of Seattle on <NOBR>I-5</NOBR> North</P>
<P class="p10 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Head North on </SPAN><NOBR>I-5</NOBR></P>
<P class="p12 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Take exit 154 for </SPAN><NOBR>I-405</NOBR> <NOBR>N/WA-518</NOBR> toward Renton /Burien</P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Take Exit 154B to merge onto </SPAN><NOBR>I-405</NOBR> N toward Renton /Bellevue</P>
<P class="p12 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Take exit 14 for </SPAN><NOBR>WA-520</NOBR> E toward Redmond</P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Keep right at the fork to continue toward </SPAN><NOBR>WA-520</NOBR> E</P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Keep left at the fork, follow signs for </SPAN><NOBR>WA-520</NOBR> E Redmond</P>
<P class="p12 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Merge onto </SPAN><NOBR>WA-520</NOBR> E</P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Take 148</SPAN><SPAN class="ft8">th </SPAN>Ave NE exit</P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Turn right onto 148</SPAN><SPAN class="ft8">th </SPAN>Ave NE</P>
<P class="p12 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Turn right onto NE 40 St</SPAN></P>
<P class="p11 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Turn right onto 15200 Block towards Studios </SPAN><NOBR>A-D/The</NOBR> Commons</P>
<P class="p12 ft7"><SPAN class="ft5"></SPAN><SPAN class="ft6">Park in 3 level garage. Follow signs for Studio B/The Commons</SPAN></P>
</div>

</asp:Content>

