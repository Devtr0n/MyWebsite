<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="RichardHollonSite.Contact" %>

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
    <meta name="viewport" content="width=device-width" />

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

    <section class="contact">
        <header>
            <h2>via Email:</h2>
        </header>
        <p>
            <span class="label">Personal:</span>
            <span><a href="mailto:richardsmailbox@gmail.com">richardsmailbox@gmail.com</a></span>
        </p>
    </section>

    <section class="contact">
       
        <header>
            <h2><a href="http://stackexchange.com/users/18017/d3vtr0n" target="_blank" title="View My Stack Exchange Profile" class="aContact">via Stack Exchange</a></h2>
        </header>

        <p>
            <a href="http://stackexchange.com/users/18017/d3vtr0n" target="_blank" title="View My Stack Exchange Profile" class="aContact">
                <asp:Image ID="imgStackOverflow" runat="server" alt="View Stack Exchange Profile" ImageUrl="~/Images/stackexchange.png"/>
            </a>
        </p>

        <header>
            <h2><a href="http://www.linkedin.com/in/richardhollon" target="_blank" title="View My LinkedIn Profile" class="aContact">via LinkedIn</a></h2>
        </header>

        <p>
            <a href="http://www.linkedin.com/in/richardhollon" target="_blank" title="View My LinkedIn Profile" class="aContact">
                <img id="imgLinkedIn" alt="View My LinkedIn Profile" src="http://www.linkedin.com/img/webpromo/btn_myprofile_160x33.gif">
            </a>
        </p>
   
        <header>
            <h2><a href="http://www.instagram.com/nekotakacho" target="_blank" title="View My Instagram" class="aContact">via Instagram</a></h2>
        </header>

        <p>
            <a href="http://www.instagram.com/nekotakacho" target="_blank" title="View My Instagram" class="aContact">
                <asp:Image ID="imgInstagram" runat="server" alt="View My Instagram Profile" ImageUrl="~/Images/instagram.png"/>
            </a>
        </p>

        <header>
            <h2><a href="http://www.youtube.com/blueberryfarm" target="_blank" title="View My Youtube Channel" class="aContact">via YouTube</a></h2>
        </header>

        <p>
            <a href="http://www.youtube.com/blueberryfarm" target="_blank" title="View My Youtube Channel" class="aContact">
                <asp:Image ID="imgYoutube" runat="server" alt="View My YouTube Channel" ImageUrl="~/Images/youtube.png"/>
            </a>
        </p>

        <header>
            <h2><a href="https://twitter.com/nekotakacho" target="_blank" title="View My Twitter Feed" class="aContact">via Twitter</a></h2>
        </header>

        <p>
            <a href="https://twitter.com/nekotakacho" target="_blank" title="View My Twitter Feed" class="aContact">
                <asp:Image ID="imgTwitter" runat="server" alt="View My Twitter Feed" ImageUrl="~/Images/twitter.png"/>
            </a>
        </p>

        <header>
            <h2><a href="http://www.facebook.com/nekotakacho" target="_blank" title="View My Facebook" class="aContact">via Facebook</a></h2>
        </header>
        <p>
            <a href="http://www.facebook.com/nekotakacho" target="_blank" title="View My Facebook" class="aContact">
                <asp:Image ID="imgFacebook" runat="server" alt="View My Facebook Profile" ImageUrl="~/Images/facebook.png"/>
            </a>
        </p>

        <header>
            <h2><a href="https://github.com/Devtr0n" target="_blank" title="View My GitHub" class="aContact">via GitHub</a></h2>
        </header>
        <p class="aContact">
            <a href="https://github.com/Devtr0n" target="_blank" title="View My GitHub"  class="aContact">
                <asp:Image class="aContact" ID="imgGitHub" runat="server" ImageUrl="~/Images/github.png"/>
            </a>
        </p>

    </section>

    <section class="contact">
        <header>
            <h2>via Snail Mail</h2>
        </header>
        <p>
            P.O. BOX 12345<br />
            Austin, TX 78744-6399
        </p>
    </section>

</asp:Content>