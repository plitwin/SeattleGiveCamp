<%@ Page Title="" Language="C#" MasterPageFile="Master/GiveCamp.master" AutoEventWireup="true" CodeFile="Default1.aspx.cs" Inherits="Default1" %>

<%@ Register Src="control/Social.ascx" TagPrefix="uc1" TagName="Social" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <link href="js/easyslider/css/screen.css" rel="stylesheet" />
    <script src="js/easyslider/js/easySlider1.7.js"></script>
<script>
    activeMenu = '#MenuHome'
</script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" Runat="Server">
   <script src="js/Default.js"></script>
    <div class="lcol">

        <div id="slider1" style="height:500px;"  >
			<ul>				
				<li><img src="images/Rotator/Packed.JPG" /></li>
				<li ><img src="images/Rotator/IMG_0187.JPG" /></li>
                <li>
                    <img src="images/Rotator/IMG_0188.JPG" /></li>
				<li>
                    <img src="images/Rotator/IMG_0189.JPG" /></li>
				<li>
                    <img src="images/Rotator/IMG_0192.JPG" /></li>
				<li>
                    <img src="images/Rotator/IMG_0204.JPG" /></li>
				<li>
                    <img src="images/Rotator/IMG_0206.JPG" /></li>
				<li>
                    <img src="images/Rotator/IMG_1757.JPG" /></li>
				<li>
                    <img src="images/Rotator/nametags.jpg" /></li>
                <li>
                    <img src="images/Rotator/PA110010.JPG" /></li>
                <li>
                    <img src="images/Rotator/PA120020.JPG" /></li>
                <li>
                    <img src="images/Rotator/PA130027.jpg" /></li>
                <li>
                    <img src="images/Rotator/PA130037.jpg" /></li>
                <li>
                    <img src="images/Rotator/PA130038.jpg" /></li>
                <li>
                    <img src="images/Rotator/PA130039.jpg" /></li>
                <li>
                    <img src="images/Rotator/PA130073.jpg" /></li>
                <li>
                    <img src="images/Rotator/PA130189.jpg" /></li>
                <li>
                    <img src="images/Rotator/SWYFS2.JPG" /></li>
                <li>
                    <img src="images/Rotator/vitalsource.jpg" /></li>
				</ul>
		
        
        
        </div>

        <h1>Sit down, Plug in, Change the World!</h1>
      
    <b style="font-size:20px;">Where: <a href="http://www.bing.com/maps/default.aspx?q=Microsoft+Building+37&mkt=en&FORM=HDRSC4">Microsoft Building 37</a></b>
    <br />
        <b  style="font-size:20px;">When: 3rd October at 5pm  until 5th October 6pm</b>
    
	<div>
		<h2>Spread the Word!</h2>
		<p>We need your help spreading the word about Seattle GiveCamp. Like our Facebook page. Follow us on Twitter. Then share posts from our Facebook page, re-tweet our tweets, or create your own using the #SeattleGiveCamp hash tag. Of course, don’t forget to talk us up to your friends and co-workers too.</p>
    </div>
	        <div id="sliderSponsor" style="height:200px;">
			<ul>
			
				<li><img src="images/Rotator/Packed.JPG" /></li>
				<li ><img src="images/Rotator/IMG_0187.JPG" /></li>
                <li>
                    <img src="images/Rotator/IMG_0188.JPG" /></li>
				<li>
                    <img src="images/Rotator/IMG_0189.JPG" /></li>
				<li>
                    <img src="images/Rotator/IMG_0192.JPG" /></li>
				<li>
                    <img src="images/Rotator/IMG_0204.JPG" /></li>
				<li>
                    <img src="images/Rotator/IMG_0206.JPG" /></li>
				<li>
                    <img src="images/Rotator/IMG_1757.JPG" /></li>
				<li>
                    <img src="images/Rotator/nametags.jpg" /></li>
                <li>
                    <img src="images/Rotator/PA110010.JPG" /></li>
                <li>
                    <img src="images/Rotator/PA120020.JPG" /></li>
                <li>
                    <img src="images/Rotator/PA130027.jpg" /></li>
                <li>
                    <img src="images/Rotator/PA130037.jpg" /></li>
                <li>
                    <img src="images/Rotator/PA130038.jpg" /></li>
                <li>
                    <img src="images/Rotator/PA130039.jpg" /></li>
                <li>
                    <img src="images/Rotator/PA130073.jpg" /></li>
                <li>
                    <img src="images/Rotator/PA130189.jpg" /></li>
                <li>
                    <img src="images/Rotator/SWYFS2.JPG" /></li>
                <li>
                    <img src="images/Rotator/vitalsource.jpg" /></li>
				</ul>
		
        </div>
        
        </div>


	
        </div>
    <div class="ql">
        <div class="qla">Volunteer Registration <br /> Now Open</div>
        <a href="/volunteer.aspx"><img src="/images/volunteer-button.jpg" /></a>
        <a href="/nonprofit.aspx"><img src="/images/nonprofit-button.jpg" /></a>
        <a href="/sponsors.aspx"><img src="/images/sponsor-button.jpg" /></a>
    
 
<iframe src="//player.vimeo.com/video/8474638" width="230" height="129" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

                       <uc1:Social runat="server" ID="Social" />
   
        
        
        
         <style>
        .ql a {
    float: left;
    margin-bottom: 4px;
}
    </style>
    </div>
</asp:Content>

