# SeattleGiveCamp
Seattle GiveCamp Website

<h2>Notes on usage with Visual Studio</h2>
+ Should work with VS 2013 or VS 2015. Tested with VS 2015. Community Edition is OK!
+ This is a Visual Studio WEB SITE, not a VS web project, and thus must be opened as a website.

<h3>How to setup publication profile to web publish to discountasp.net</h3>
+ Log in.
+ Goto https://my.discountasp.net/account-info.aspx 
+ At bottom of screen, click <b>Download Web Deploy Publish Settings</b>
+ Back in VS, select <b>Build|Publish Web App</b>
+ Back up wizard to <b>Profile</b> page and select <b>Import</b>, to import the settings from the downloaded profile.
+ Under <b>Site name</b>, delete slash and everything to right of it.
+ Under <b>Destination URL</b>, replace with http://seattgivecamp.org
+ Under <b>Password</b>, enter password and optionally click <b>Save password</b>.
+ On <b>Settings</b>, select <b>Precompile during publishing</b>
+ Publish the site and save your profile if prompted to.
