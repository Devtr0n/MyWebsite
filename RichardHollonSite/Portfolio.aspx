<%@ Page Title="Portfolio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="RichardHollonSite.Portfolio" %>

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

    <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
    <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <script>
        $(function () {
            $("#accordion").accordion();
        });
    </script>

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

    <aside>
        <asp:Image ID="imgSelf" runat="server" ImageUrl="~/Images/richard_hollon.jpg"/>
        <ul>
            <li><a id="A1" runat="server" href="~/Resume.aspx">Resume</a></li>
            <li><a id="A2" runat="server" href="~/Contact.aspx">Contact</a></li>
        </ul>
    </aside>

<article>
    <header><h2>NEBF</h2></header>
    <div>
        <p>        
            Portfolio NEBF.
        </p>
    </div>

    <header><h2>Double Line Edfi</h2></header>
    <div>
        <p>        
            <a href="http://www.doublelinepartners.com/wp-content/uploads/2013/02/DLP-Website-Case-Study-Ed-Fi_2-3.pdf" target="_blank" title="View Doubleline Ed-Fi Web Dashboard">
                <img id="imgDoubleLine1" alt="View Incenergy Alarms" src="Images/portfolio/doubleline-edfi-1.png?width=200">
            </a>
            <a href="http://www.doublelinepartners.com/wp-content/uploads/2013/02/DLP-Website-Case-Study-TSDS.pdf" target="_blank" title="View Doubleline Texas Student Data System">
                <img id="imgDoubleLine2" alt="View Incenergy Monitoring" src="Images/portfolio/doubleline-edfi-2.png?width=180">
            </a>
        </p>
        <p>    
            <a href="/Images/portfolio/doubleline-edfi-3.png" target="_blank" title="View Doubleline Ed-Fi Web Dashboard">
                <img id="imgDoubleLine3" alt="View Incenergy Monitoring" src="Images/portfolio/doubleline-edfi-3.png?width=200">
            </a>                
            <a href="/Images/portfolio/doubleline-edfi-4.png" target="_blank" title="View Doubleline Ed-Fi Web Dashboard">
                <img id="imgDoubleLine4" alt="View Incenergy Alarms" src="Images/portfolio/doubleline-edfi-4.png?width=180">
            </a>
            <a href="/Images/portfolio/doubleline-edfi-5.png" target="_blank" title="View Doubleline Ed-Fi Web Dashboard">
                <img id="imgDoubleLine5" alt="View Incenergy Alarms" src="Images/portfolio/doubleline-edfi-5.png?width=180">
            </a>
        </p>
    </div>

    <header><h2>Incenergy EMS</h2></header>
    <div>
        <p>        
            <a href="http://www.incenergy.com/products/hvac#tabs-2" target="_blank" title="View Incenergy EMS Product Alarms">
                <img id="imgIncenergyAlarms" alt="View Incenergy Alarms" src="Images/portfolio/incenergy-alarms.png?width=200">
            </a>
            <a href="http://www.incenergy.com/products/hvac#tabs-3" target="_blank" title="View Incenergy EMS Product Monitoring">
                <img id="imgIncenergyMonitoring" alt="View Incenergy Monitoring" src="Images/portfolio/incenergy-charting.png?width=180">
            </a>
        </p>
        <p>    
            <a href="http://www.incenergy.com/products/hvac#tabs-3" target="_blank" title="View Incenergy EMS Product Scheduling">
                <img id="imgIncenergyScheduling" alt="View Incenergy Monitoring" src="Images/portfolio/incenergy-scheduling.png?width=200">
            </a>                
            <a href="http://www.incenergy.com/products/hvac#tabs-2" target="_blank" title="View Incenergy EMS Product Overrides">
                <img id="imgIncenergyHVACOverrides" alt="View Incenergy Alarms" src="Images/portfolio/incenergy-hvac-overrides.png?width=180">
            </a>
        </p>
    </div>


    <header><h2>HVJ Associates, Inc</h2></header>
    <div>
        <p>        
            Portfolio HVJ Associates, Inc.
        </p>
    </div>

    <header><h2>Automation Of Movements</h2></header>
    <div>
        <p>        
            Portfolio ABB Grain AoM.
        </p>
    </div>

    <header><h2>LACE (Licensing, Administration, Consumer Affairs & Enforcement</h2></header>
    <div>
        <p>        
            Portfolio TXDOT LACE.
        </p>
    </div>

    <header><h2>Texas Children's Health Insurance Program</h2></header>
    <div>
        <p>        
            Portfolio ACS TX CHIP.
        </p>
    </div>

    <header><h2>Homecity</h2></header>
    <div>
        <p>        
            Portfolio HOMECITY.
        </p>
    </div>
    
    <header><h2>American Auto Exchange</h2></header>
    <div>
        <p>        
            Portfolio American Auto Exchange.
        </p>
    </div>

    <header><h2>Innovative Aftermarket Systems</h2></header>
    <div>
        <p>        
            Portfolio IAS.
        </p>
    </div>

    <header><h2>Oklahoma Department of Veterans Affairs</h2></header>
    <div>
        <p>        
            Portfolio NHA ODVA.
        </p>
    </div>

</article>

</asp:Content>