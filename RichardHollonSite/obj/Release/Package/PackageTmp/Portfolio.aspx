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

<article>
    <h3>NEBF</h3>
    <div>
        <p>        
            Portfolio NEBF.
        </p>
    </div>

    <h3>Double Line Edfi</h3>
    <div>
        <p>        
            Portfolio Double Line Edfi.
        </p>
    </div>

    <h3>Incenergy EMS</h3>
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


    <h3>HVJ Pavement</h3>
    <div>
        <p>        
            Portfolio HVJ Pavement.
        </p>
    </div>

    <h3>Automation Of Movements</h3>
    <div>
        <p>        
            Portfolio ABB Grain AoM.
        </p>
    </div>

    <h3>LACE (Licensing, Administration, Consumer Affairs & Enforcement</h3>
    <div>
        <p>        
            Portfolio TXDOT LACE.
        </p>
    </div>

    <h3>Texas Children's Health Insurance Program</h3>
    <div>
        <p>        
            Portfolio ACS TX CHIP.
        </p>
    </div>

    <h3>Homecity</h3>
    <div>
        <p>        
            Portfolio HOMECITY.
        </p>
    </div>
    
    <h3>AAXCHANGE</h3>
    <div>
        <p>        
            Portfolio AAXCHANGE.
        </p>
    </div>

    <h3>Innovative Aftermarket Systems</h3>
    <div>
        <p>        
            Portfolio IAS.
        </p>
    </div>

    <h3>Oklahoma Department of Veterans Affairs</h3>
    <div>
        <p>        
            Portfolio NHA ODVA.
        </p>
    </div>

    <aside>
        <asp:Image ID="Image1" runat="server" ImageUrl="http://distilleryimage1.s3.amazonaws.com/9049f136fef211e2914022000a9e0653_5.jpg"/>
        <ul>
            <li><a id="A1" runat="server" href="~/Resume.aspx">Resume</a></li>
            <li><a id="A2" runat="server" href="~/Contact.aspx">Contact</a></li>
        </ul>
    </aside>

</article>

</asp:Content>