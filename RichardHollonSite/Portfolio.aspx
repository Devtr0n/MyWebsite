<%@ Page Title="Portfolio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="RichardHollonSite.Portfolio" %>

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

    <article>
        <p>        
            Portfolio NEBF.
        </p>

        <p>        
            Portfolio Double Line Edfi.
        </p>

        <p>        
            Portfolio Incenergy EMS.
        </p>

        <p>        
            Portfolio HVJ Pavement.
        </p>

        <p>        
            Portfolio ABB Grain AoM.
        </p>

        <p>        
            Portfolio TXDOT LACE.
        </p>

        <p>        
            Portfolio ACS TX CHIP.
        </p>

        <p>        
            Portfolio HOMECITY.
        </p>

        <p>        
            Portfolio AAXCHANGE.
        </p>

        <p>        
            Portfolio IAS.
        </p>

        <p>        
            Portfolio NHA ODVA.
        </p>

    </article>

    <aside>
        <h3>Aside Title</h3>
        <p>        
            Use this area to provide additional information.
        </p>
        <ul>
            <li><a id="A2" runat="server" href="~/About.aspx">About</a></li>
            <li><a id="A3" runat="server" href="~/Contact.aspx">Contact</a></li>
        </ul>
    </aside>
</asp:Content>