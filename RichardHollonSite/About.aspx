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
			Richard Hollon is a 35 year old software developer in downtown Austin, Texas USA.
        </p>

        <p>        
			He enjoys programming in C#, ASP.NET, SQL, HTML5, jQuery, MVC and Powershell. He is also an advocate of agile practices and continuous integration. An avid traveller, he has most recently been to Hong Kong & Macau (2011), Manila & southern Japan (2012) and Philadelphia, Pennsylvania (2013). He is long overdue for his next adventure.            
        </p>

        <p>
            In his free time, Richard enjoys: playing his Martin guitar (a lefty), cooking many different things, coldbrewing coffee, bicycling Austin's trails and new boardwalk, fresh water fishing, swimming, dove hunting, two steppin' across Texas, editing wacky vacation videos and so much more.
        </p>

        <p>        
            This website was put together in my free time and is frequently evolving. I plan to rewrite this in Javascript soon.
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