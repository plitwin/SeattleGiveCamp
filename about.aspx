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

            <h3>Our Mission</h3>
            <p>
            Seattle GiveCamp is a 501(c)(3) nonprofit organization whose mission is to provide pro-bono software to Seattle-area nonprofits.
            </p>

            <h3>What We Do</h3>
            <p>
            Seattle GiveCamp hosts weekend-long "hackathons" for good. During a Seattle GiveCamp hackathon, programmers, designers and other software professionals 
            donate their time to create web, desktop and mobile software for worthy non-profit organizations. You can read about the over one hundred non-profit
            organizations we have helped on our <a href="history.aspx">history page</a>.
            </p>
            <p><strong>Some of our past projects have included:</strong></p>
            <ul>
                <li>Organization web sites</li>
                <li>Applications to keep track of members and clients</li>
                <li>Mobile phone applications</li>
                <li>Online volunteer rosters</li>
                <li>Mobile games</li>
            </ul>
            
            <h3>Planning the Next Seattle GiveCamp</h3>
            <p>While the magic of a Seattle GiveCamp hackathon occurs over a weekend, before the magic can unfold, GiveCamp's officers and other volunteers spend many months 
            in preperation for that special weekend. Our planning committee plans all facets of the event and represents companies throughout Seattle area. 
            Many of these individuals have been involved with the event since its inception and continue to dedicate hundreds of hours each year to make it possible.</p>

            <h3>Officers & Planning Committee Volunteers</h3>
            Seattle GiveCamp is a 501(c)(3) nonprofit organization run by a team of four officers (who also make up the board) and a number of planning 
            committee volunteers...
            <ul>
                <li>Paul Litwin, President</li>
                <li>Mike Roshak, Vice President</li>
                <li>Charles Rundles, Treasurer</li>
                <li>Suzanna Litwin, Secretary</li>
                <li>Rena Cummings, Planning Committee Volunteer</li>
                <li>Sabra Goldick, Planning Committee Volunteer</li>
                <li>Adrienne Kreft, Planning Committee Volunteer</li>
                <li>Julie St. George, Planning Committee Volunteer</li>
                <li>David Rogers, Planning Committee Volunteer</li>
            </ul>
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

