<%@ Page Title="Blog" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="RichardHollonSite.Blog" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <meta name="viewport" content="width=device-width" />
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %> of Richard Hollon:</h1>
                <h2> the software engineer.</h2>
            </hgroup>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <meta name="viewport" content="width=device-width" />

    <section class="contact">
        <header>
            <h2>Current Blog:</h2>
        </header>

        <p>
            <asp:HyperLink ID="HyperLinkNew" runat="server" NavigateUrl="http://richieupandover.blogspot.com" Target="_blank">New .NET Blog</asp:HyperLink>
        </p>

        <header>
            <h2>Old Blog:</h2>
        </header>

        <p>
            <asp:HyperLink ID="HyperLinkOld" runat="server" NavigateUrl="http://richieupandover.blogspot.com" Target="_blank">Richie Up And Over (old Flex blog)</asp:HyperLink>
        </p>
    </section>

</asp:Content>