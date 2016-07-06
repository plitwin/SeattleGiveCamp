<%@ Page Title="" Language="C#" MasterPageFile="Master/GiveCamp.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

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
<!--iframe id='iframe' src='//flickrit.com/slideshowholder.php?height=450&width=696&size=big&speed=2&count=100&group=2707854@N22&credit=2&trans=1&thumbnails=0&transition=0&layoutType=fixed&sort=0' scrolling='no' frameborder='0' width='696' height='450'></iframe-->
        <div id="slider" style="height:500px;"  >
			<ul>				
				<li><img src="images/Rotator/Packed.JPG" /></li>
				<li ><img src="images/Rotator/2014/Group1.JPG" /></li>
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
      
    <b style="font-size:20px;">Where: <a href="https://www.google.com/maps/place/Microsoft+-+The+Commons/@47.644516,-122.136812,17z/data=!3m1!4b1!4m2!3m1!1s0x54906d6db01d8965:0x27c3343b0b6b0f42?hl=en">Microsoft Commons</a></b>
    <br />
        <b  style="font-size:20px;">When: 14th October at 6pm  until 16th October 4pm 2016 </b>
 

<div>
    <style>
        .ql a {
        float:left;
        width:100%;
        font-weight:bold;
        }
    </style>
	<!-- 
    <h2>Projects</h2>
<p>Here are the non-profit organizations and a brief summary of the work needed for the 26 non-profits that have been selected for Seattle GiveCamp 2015.</p>
    <style type="text/css">
	table.tableizer-table {
	border: 1px solid #CCC; font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
} 
.tableizer-table td {
	padding: 4px;
	margin: 3px;
	border: 1px solid #ccc;
}
.tableizer-table th {
	background-color: #104E8B; 
	color: #FFF;
	font-weight: bold;
}
</style><table class="tableizer-table">
<tr class="tableizer-firstrow"><th>Organization Name</th><th>Work Summary</th></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/boyer-children-s-clinic">Boyer Children’s Clinic</a></td><td>Customize Umbraco site to create an easily-maintained supply wish list or develop the wish list using a new WordPress site</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/changes-parent-support-network">Changes Parent Support Network</a></td><td>Collect data from groups and members perhaps using a survey or form tool or via a front-end and web service/database</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/east-african-community-services">East African Community Services</a></td><td>Install a WordPress plug-in to create an online booking calendar</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/environmental-science-center">Environment Science Center</a></td><td>Build a donor database, possibly using Little Green Light</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/facing-homelessness">Facing Homelessness</a></td><td>Excel to Access Migration to track Facebook posts</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/global-foundation-for-children-with-hearing-loss">Global Foundation For Children With Hearing Loss</a></td><td>Need to track children in the program</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/green-plate-special">Green Plate Special</a></td><td>Adding several WordPress plug-ins (registration, calendar, recipe tracker)</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/hunger-intervention-program">Hunger Intervention Program</a></td><td>Convert to mobile-friendly WordPress or WIX or Webly or SquareSpace template</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/kcsarc-king-county-sexual-assault-resource-center">KCSARC (King County Sexual Assault Resource Center)</a></td><td>Create an app or mobile-friendly (responsive) web site for 100 Conversations, a website for parents conversing with teens</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/la-leche-league-of-washington">La Leche League of Washington</a></td><td>Create a system for leaders to report data to the league</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/listen-and-talk">Listen and Talk</a></td><td>Simple attendance for Preschool. Google form to google sheets</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/many-lights-foundation">Many Lights Foundation</a></td><td>Change the WordPress template and get design advice</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/meadowbrook-community-care">Meadowbrook Community CARE</a></td><td>Create a holiday giving tree page on their Joomla website</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/north-helpline">North Helpline</a></td><td>Create  or configure a volunteer management system with SalesForce and WordPress integration</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/oneworld-now">OneWorld Now!</a></td><td>Migrate their site to WordPress using a mobile-friendly template</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/page-ahead-children-s-literacy-program">Page Ahead Children's Literacy Program</a></td><td>Production of a simple animated video</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/ps-oloc">Puget Sound Old Lesbians Organizing for Change</a></td><td>Create a website for the group (from scratch)</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/pup-dog-rescue">PUP Dog Rescue</a></td><td>Add ability to virtually adopt (i.e., sponsor) a dog or cat to an existing PHP-based website</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/queer-foundation">Queer Foundation</a></td><td>Create a web form to collect scholarship applications</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/rotary-first-harvest">Rotary First Harvest</a></td><td>Create an online gift card creation page integrated into their WordPress site</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/seavuria">Seavuria</a></td><td>Preparing a large number of macbooks for Kenya</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/tb-photovoice">TB Photovoice</a></td><td>Convert from Joomla to WordPress with donation functionality</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/washington-state-parks-foundation">Washington State Parks Foundation</a></td><td>Create version 2 of interactive map of state parks with filtering capabilties</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/young-shakespeare-workshop">Young Shakespeare Workshop</a></td><td>Website migration from DreamWeaver to WordPress or some other suitable platform</td></tr>
 <tr><td><a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits/youth-in-focus">Youth in Focus</a></td><td>Create a system for tracking the auction items on eBay</td></tr>
</table>


-->



<h2>Spread the Word!</h2>
<p>We need your help spreading the word about Seattle GiveCamp. Like our Facebook page. Follow us on Twitter. Then share posts from our Facebook page, re-tweet our tweets, or create your own using the #SeattleGiveCamp hash tag. Of course, don’t forget to talk us up to your friends and co-workers too.</p>
    </div>
        </div>
    <div class="ql">

    <!--h3 class="widget-title">Event Resources</h3>
	<a href="https://sites.google.com/site/seattlegivecampwiki/nonprofits">Projects</a>
	
        <a href="/FAQ/Agenda.aspx">Agenda</a>
	<a href="https://sites.google.com/site/seattlegivecampwiki/classes">Classes</a>
	<a href="/FAQ/Location.aspx">Location</a>    


        <div class="qla">Volunteer Registration <br /> Now Open</div>
        <a href="/volunteer.aspx"><img src="/images/volunteer-button.jpg" /></a>
        <a href="/nonprofit.aspx"><img src="/images/nonprofit-button.jpg" /></a>
        <a href="/sponsors.aspx"><img src="/images/sponsor-button.jpg" /></a>
    <a href="http://seattlegivecamp.org/FAQ/Location.aspx">Directions</a>
    <a href="http://seattlegivecamp.org/FAQ/Agenda.aspx">Schedule</a>
        <a href="http://seattlegivecamp.wikispaces.com/2014+Projects">Projects</a>
     <a href="http://seattlegivecamp.wikispaces.com/Mentors">Mentor</a-->

        <br />


                       <uc1:Social runat="server" ID="Social" />
   
        
        
        
         <style>
        .ql a {
    float: left;
    margin-bottom: 4px;
}
    </style>
    </div>
</asp:Content>

