<%@ Page Title="Blog" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="RichardHollonSite.Blog" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <meta name="viewport" content="width=device-width" />
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %> of Richard Hollon:</h1>
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

    <article>
        <section class="contact">
            <header>
                <h2>Current Blog:</h2>
            </header>

            <p>
                <%--<asp:HyperLink ID="HyperLinkNew" runat="server" NavigateUrl="http://richieupandover.blogspot.com" Target="_blank">New .NET Blog</asp:HyperLink>--%>
                Coming soon...
            </p>

            <header>
                <h2>Old Blog:</h2>
            </header>

            <p>
                <asp:HyperLink ID="HyperLinkOld" runat="server" NavigateUrl="http://richieupandover.blogspot.com" Target="_blank">Richie Up And Over (old Flex blog)</asp:HyperLink>
            </p>
        </section>
    </article>

</asp:Content>