<%@ Page Title="" Language="C#" MasterPageFile="~/Master/GiveCamp.master" AutoEventWireup="true" CodeFile="2016-sponsors.aspx.cs" Inherits="Default" %>
<%@ Register Src="~/control/Sponsor.ascx" TagName="sponsor"   TagPrefix="micro" %> 
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script>
        activeMenu = '#MenuSponsors'
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" runat="Server">
    <div class="lcol">

        <div class="content page-left clearfix">

            <h1>Sponsors</h1>
            <p>Seattle GiveCamp could not happen without the generosity of our sponsors. Their financial and in-kind support helps us continue the important work we do each year. A typical project created during GiveCamp weekend would cost a nonprofit $5,000-$10,000. By doing them for free, we allow them to allocate their financial resources to directly fulfill their mission.</p>
            <p>Sponsors help ensure that nonprofits continue to benefit from this valuable work, with no cost to participate. With your support, we also give volunteers tools to do the work (everything from printing supplies to hosting) and fuel them with food and caffeine throughout the weekend.</p>
            <p>Thank you to our Seattle GiveCamp Sponsors.</p>
            <h2>2016 Gold Sponsors</h2>
			<h2>
				<a href="http://www.microsoft.com/"> 
					<img src="../images/Sponsor/Microsoft-630x102.jpg" width="500" alt="Microsoft Logo"/>
				</a>
			</h2>


            <p>
                <a href="https://www.facebook.com/Microsoft">
                    <span class="fa-stack fa-lg">
                        <i class="fa fa-circle fa-stack-2x"></i>
                        <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                    </span>
                </a>
                <a href="https://twitter.com/Microsoft"><span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                </span></a>

                <a href="https://www.linkedin.com/company/microsoft"><span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
                </span></a>

                <a href="#">

                    <span class="fa-stack fa-lg">
                        <i class="fa fa-circle fa-stack-2x"></i>
                        <i class="fa fa-google-plus fa-stack-1x fa-inverse"></i>
                    </span>
                </a>
            </p>

            <div style="float:left; width:100%; border-bottom:1px solid silver;" ></div>
			<p>
            </p>

			
			</div>
        
        <div style="margin-bottom:20px;">
    Contact Seattle GiveCamp to <a href="mailto:sponsor@seattlegivecamp.org">learn about becoming a sponsor</a>. 
    </div>
    </div>
           



    <micro:sponsor runat="server" />



</asp:Content>

