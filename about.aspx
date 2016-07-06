<%@ Page Title="" Language="C#" MasterPageFile="Master/GiveCamp.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
          <script>
              activeMenu = '#MenuAbout'
</script> 


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" runat="Server">
    <div class="lcol">

        <div class="content page-left clearfix">



            <h1>About GiveCamp</h1>


            <h3>Mission</h3>
            <p>The Mission of Seattle GiveCamp is to pair creative and technology talent&nbsp;with nonprofits in need.</p>
            <h3>What is Seattle GiveCamp?</h3>
            <p>GiveCamp is a weekend-long event where software developers, designers, database administrators, project managers and creative professionals donate their time to create software and web-based applications for non-profit organizations. The event takes place at the <a href="https://www.google.com/maps/place/Microsoft+-+The+Commons/@47.644516,-122.136812,17z/data=!3m1!4b1!4m2!3m1!1s0x54906d6db01d8965:0x27c3343b0b6b0f42?hl=en" target="_blank">Microsoft Commons</a> in Redmond.</p>
            <p>During GiveCamp, developers are welcome to go home in the evenings or camp out all weekend long. There are usually food and drink provided at the event. There are sometimes even game systems set up for when you and your need a little break! Overall, it’s a great opportunity for people to work together, developing new friendships, and doing something important for their community.</p>
            <p>GiveCamp is a weekend-long event where software developers, designers, and database administrators donate their time to create custom software for non-profit organizations. This custom software could be a new website for the nonprofit organization, a small data-collection application to keep track of members, or a application for the Red Cross that automatically emails a blood donor three months after they’ve donated blood to remind them that they are now eligible to donate again. The only limitation is that the project should be scoped to be able to be completed in a weekend.</p>
            <p><strong>Some of our past projects have included:</strong></p>
            <ul>
                <li>Data-collection applications to keep track of members or clients</li>
                <li>Websites to communicate with stakeholders and constituents</li>
                <li>Mobile phone applications</li>
                <li>Mobile websites</li>
            </ul>

            <h3>Planning Committee</h3>
            <p>Seattle GiveCamp is run entirely by volunteers. Our planning committee plans all facets of the event and represents companies throughout Washignton. Many of these individuals have been involved with the event since its inception and continue to dedicate hundreds of hours each year to make it possible.</p>
            <p><strong>We are sure none of them are doing this for the accolades, but we want to recognize them anyhow!</strong></p>
      
             Paul Litwin (Leader)<br />
             Suzanna Litwin (Leader)<br />
            Sabra Goldick (Sponsor and Social Media Coordinator) <br />
            Charles Rundles (Financial Coordinator)<br />
            Sujith Krish (Web Master)<br />
            Edmund Tse (Facility)<br />
            Mike Roshak (Volunteer Coordinator)<br />

<br />
            <br />
 
        </div>


    </div>
    <div class="ql">
        
        <div>
        <div class="widget widget_text" id="widget_text">
    <h3 class="widget-title">Event Resources</h3>
	<!--<a href="http://seattlegivecamp.wikispaces.com/">Wiki</a>-->
	<a href="/History.aspx">History</a>
	<a href="/FAQ/Agenda.aspx">Agenda</a>
	<a href="/FAQ/SpreadTheWord.aspx">Spread The Word</a>
	<a href="/FAQ/Location.aspx">Location</a>    

            
            </div>
            </div>
                <div class="widget widget_text" >
                    <br /><br /><br /><br />
    <h3 class="widget-title">FAQs</h3>			

<a href="/FAQ/NonProfitFAQ.aspx">NonProfit FAQ</a>
<a href="/FAQ/DeveloperFAQ.aspx">Developer FAQ</a>
<a href="/FAQ/StaffFAQ.aspx">Event Staff FAQ</a>
<a href="/FAQ/SponsorFAQ.aspx">Sponsor FAQ</a>


</div>


        </div>
    <style>
        .widget_text a
        {
             color: #666666;
    float: left;
    font-size: 16px;
    font-weight: bold;
    text-decoration: none;
    width: 100%;
        }

    </style>
</asp:Content>

