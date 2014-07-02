<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="RichardHollonSite.About" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <meta name="viewport" content="width=device-width" />
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %> Richard Hollon:</h1>
                <h2> a software engineer.</h2>
            </hgroup>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <!-- Google Analytics Script -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-44775720-1', 'richardhollon.com');
        ga('send', 'pageview');
    </script>

    <meta name="viewport" content="width=device-width" />
    
    <article>
        <p>        
            Richard Hollon was born on a hot summer night in July of 1980 at Valley Baptist Medical Center in Harlingen, Texas (approximately eleven miles from Mexico).
            As a <a href="http://www.texasmonthly.com/story/native-texan" target="_blank">third-generation Native Texan,</a> Richard grew up in the Texas cities of: Harlingen, Houston, Katy, Plano, Waco and has also lived in: Jeddah (Saudi Arabia), Adelaide (South Australia) and ultimately: Austin (Texas).
        </p>

        <p>        
            Currently he resides in downtown Austin Texas working full-time as a .NET Web Developer (Programmer V) for the Texas Education Agency. The project he works on is written in C# 4.0, ASP.NET, SQL 2008 r2 using Cruise Control .NET as a CI server. An avid traveller, he has most recently been to Hong Kong & Macau (2011), Manila & southern Japan (2012) and Philadelphia, Pennsylvania (2013).            
        </p>

        <p>
            In his free time, Richard enjoys: playing his Martin guitar (a lefty), cooking many different things, coldbrewing coffee, bicycling Austin's trails and new boardwalk, fresh water fishing, swimming, south Texas dove hunting, Chevrolet automotive repair, two steppin' across Texas, editing wacky vacation videos and so much more.
        </p>

        <p>        
            In the future Richard hopes to travel overseas, start a family, purchase a house and maybe even own a restaurant. An overdue vacation to somewhere in Asia is on the horizon (South Korea?)!! Richard also greatly misses Australia and his many mates there.
        </p>
    </article>

    <aside>
        <asp:Image ID="imgSide" runat="server" ImageUrl="~/Images/richard_hollon.jpg"/>
        <ul>
            <li><a runat="server" href="~/Resume.aspx">Resume</a></li>
            <li><a runat="server" href="~/Contact.aspx">Contact</a></li>
        </ul>
    </aside>
</asp:Content>