<%@ Page Title="Resume" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="RichardHollonSite.Resume" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
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

    <!DOCTYPE HTML>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width" />

    <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
    <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <link rel="stylesheet" href="/resources/demos/style.css" />
    <script>
        $(function () {
            $("#accordion").accordion();
        });
    </script>
  
    <div id="imageDIV">
        <asp:Image ID="imgMCP" runat="server" ImageAlign="Left" ImageUrl="~/Images/mcp_certification.png" Height="150" Width="150"/>
        <asp:Image ID="imgSelf" runat="server" ImageAlign="Middle" ImageUrl="http://distilleryimage1.s3.amazonaws.com/9049f136fef211e2914022000a9e0653_5.jpg" Height="150" Width="150"/>
        <asp:Image ID="imgMCTS" runat="server" ImageAlign="Right" ImageUrl="~/Images/mcts_certification.png" Height="150" Width="150"/>
    </div>

    <section class="contact">

    <div class="content-wrapper">
        <div class="float-left">
            <p>Download Resume: <a href="/Content/Documents/Resume2013.docx" target="_blank">.docx</a> | <a href="/Content/Documents/Resume2013.pdf" target="_blank">.pdf</a></p>
        </div>
    </div>
    <br />

        <header>
            <h2>Objective</h2>
        </header>
        <p>
            A challenging software development position offering opportunities for professional growth and advancement.<br />
        </p>

        <header>
            <h2>Background</h2>
        </header>
        <p>
            I am a Microsoft Certified Professional (MCP) & Microsoft Certified Technology Specialist (MCTS) with over 12 years of industry experience. I enjoy working in the Microsoft .NET stack, Agile methodologies, complex problem solving and custom business solution strategies. I also really like <i>POWERSHELL</i>. 
            I have been fortunate to work and collaborate on many different types of projects, from enterprise level, startups, government agencies to being the only developer at a company. I have worked with five government agencies on enterprise level projects, as well as having worked with the largest agribusiness in Australia (ABB Grain Limited). I have also worked for privately and publicly owned companies with projects and teams of all sizes.</br>
            <br />
            Specialties include: .NET development, Agile development, POWERSHELL, database technologies, build server technologies, continuous integration administration, and much, much more.
        </p>

        <header>
            <h2>Languages</h2>
        </header>
        <p>
            C#.NET, Powershell, VB.NET, ASP.NET, XML, SQL, Visual C++, VB6, Oracle PL/SQL, JavaScript, HTML, LINQ, XAML, Objective-C, Flex4/AS3.
        </p>

        <header>
            <h2>Database</h2>
        </header>
        <p>MS SQL 2005/2008(r2)/2012, SSIS, ETL, Change Tracking, Merge Replication/DTS, SQL Profiler, SQL Reporting Services, MS Access, Red Gate SQL Compare, SQL Backup cloud automation.</p>

        <h2>Software</h2>
        <p>Visual Studio.NET 1.0-4.5, MVC 2-4, Visual Studio 6, Tortoise SVN, NHibernate, CruiseControl.NET, Cloudberry, OnTime, NCover, Castle ActiveRecord, Crystal Reports, Active Reports, XTra Controls, Telerik ORM, Putty, WireShark, KeePass, Console, Git/GitHub, 7-zip, Flashbuilder 4.x, Notepad++.</p>

        <h2>OS</h2>
        <p>Windows XP/Vista/7/8, Windows Server 2003/2008(r2), iOS5.</p>

        <h2>Agile</h2>
        <p>Team Foundation Server, CruiseControl.NET, TeamCity, MSBuild, GIT Administration, MediaWiki, Agilo, SVN Administration, nCoverage, OnTime, nUnit, ANT, Resharper, SCRUM, Peer code review.</p>

        <h2>Skills</h2>
        <p>Powershell, AWS EC2 & S3, CruiseControl.NET, Google Maps API, NuGet, Elmah, nANT, IIS5-7, SSL certificates, Windows Scheduled Tasks, SSIS Packages, SSH, ADO.NET, D/COM, SQL Backups, Win32 APIs, CDO, DB Unit Testing, Agile Methodology, SCRUM, WPF, REST Web Services, Ebay API, ODBC, OLE DB, MSDN, CSLA.NET, Apple iTunes Store.</p>

        <header>
            <h2>Experience</h2>
        </header>
        <div id="accordion">

            <h3>Texas Department of State Health Services & United States Department of Agriculture - .NET Web Developer/Software Consultant - May 2013 - Present</h3>
            <div>
                <p>
                    Current Work Experience summary.
                </p>
                <ul>
                    <li>Modified, upgraded, released & deployed the Nutritional Education & Breastfeeding Plan web system to support the 2014 Fiscal year breastfeeding classes for DSHS used in 76 counties across Texas.</li>
                    <li>Re-factored, modified, upgraded, tuned, tested & deployed WICStaff, a Microsoft ASP.NET MVC 3 application in a Windows 2003 environment, adhering to all government policies, procedures, requirements and guidelines.</li>
                    <li>Architected, designed, developed and released a quarterly email windows scheduled task to notify DSHS Breastfeeding Local Agencies to update their account information.</li>
                    <li>Implemented ELMAH (Error Logging Modules And Handlers) framework API for diagnosing unhandled ASP.NET errors at an enterprise level.</li>
                    <li>Upgraded legacy Google Maps API to 2013 standards. Incorporated the GoogleMaps.LocationServices NuGet package for geo-locating longitudinal and latitudinal coordinates to display Agency location markers on an interactive Google map.</li>
                    <li>Modified database schema via SQL 2008 change scripts.</li>
                    <li>Developed Powershell deployment scripts for moving ASP.NET MVC3 releases from development to test environments.</li>
                    <li>Implemented agile development practices acting as SCRUM Master for sprint planning, user stories, task prioritization, stack ranking with state of the art Microsoft Team Foundation Server tools.</li>
                    <li>Spearheaded development meetings to engage end-users, product owners, QA and business stakeholders for feedback and guidance under a tight federal deadline.</li>
                </ul>
            </div>

            <h3>Double Line Inc/Michael Susan Dell Foundation - C# Deployment Specialist/Contractor - Austin, Texas - Oct 2012 – May 2013</h3>
            <div>
                <p>
                    Double Line Experience summary.
                </p>
                    <ul>
                        <li>Modified, re-factored and produced Powershell automation scripts for local SQL databases used by teams of SQL SSIS/ETL developers.</li>
                        <li>Supported SSIS/ETL developers, business analysts and entire organization of 50+ users with troubleshooting system, network and local level computer problems.</li>
                        <li>Supported user administration for Windows server, Active Directory, GitHub, SQL Server and TeamCity.</li>
                        <li>Assisted in server “stand ups” and “rollouts” for clients: Arkansas Department of Education, Denver School of Science and Technology, Little Rock School District and Texas Education Agency.</li>
                        <li>Participated and assisted in total network re-design, involving a complete domain rename, physical server hardware upgrades, new firewall implementation, migrating users into Active Directory and automating VPN access.</li>
                        <li>Participated in daily scrum meetings and work prioritization.</li>
                   </ul>
                
            </div>

            <h3>Incenergy - Software Engineer - Austin, Texas - July 2010 – Oct 2012</h3>
            <div>
                <p>
                    Incenergy experience summary.
                </p>
                <ul>
                    <li>Prototyped, constructed, automated and publicly released Incenergy’s flagship EMS Web Portal product, written in FLEX 4.5 with a C#.NET 4.0 backend.</li>
                    <li>Collaboratively developed and released the iPhone iOS5 dashboard application to the iTunes App Store (for sale to the public).</li>
                    <li>Implemented a Continuous Integration (build server) via CruiseControl.NET, TeamCity, nANT, Powershell scripts and ANT tasks.</li>
                    <li>Managed and monitored critical network infrastructure: 20+ Amazon AWS EC2 cloud instances & S3 cloud storage buckets.</li>
                    <li>SQL 2008 database backup automation and application-level log backups to Amazon AWS S3 cloud storage.</li>
                    <li>Automated software releases and deployments to development, test and production virtual cloud server environments via Powershell scripts.</li>
                    <li>Practiced agile development methodologies by performing peer code reviews, daily standup, continuous integration, source control, wiki documentation and sprint ranking meetings.</li>
                    <li>Installed, configured and maintained H2O Degree’s ComHub (Ubuntu Linux server) for machine level control of proprietary wireless routers and thermostat and lighting hardware devices.</li>
                    <li>Solely responsible for weekly FTP data export delivery to the Pecan Street Project for the reporting of electricity monitoring in 200+ smart homes in Austin’s Mueller development.</li>
                    <li>Maintained, installed and supported the “Return Of Investment” sales calculator, a 3rd-party sales quote generation tool provided by DSI Systems Inc. written in ASP.NET 4.0 & SQL 2008.</li>
                </ul>
            </div>

            <h3>HVJ Associates, Inc - Software Architect - May 2009 – March 2010</h3>
            <div>
                <p>
                    HVJ experience.
                </p>
                <ul>
                    <li>Single handedly architected, designed, developed, tested, packaged & deployed four .NET applications used by city road work & GIS departments: 
                        <ul>
                            <li>PIM - Pavement Investment Module</li>
                            <li>IMMP - Infrastructure Maintenance Management Program</li>
                            <li>PRA - Pavement Rating Application</li>
                            <li>WO - Work Order system (for the city of Lubbock)</li>
                        </ul>
                    </li>
                    <li>Developed dynamic SSIS packages for SQL 2008 & SQL 2005, transforming Access source files to SQL destinations and vice versa. Later re-factored to pure ADO.NET code, removing dependency on SSIS/SQL Server licenses.</li>
                    <li>Interfaced with city-provided GIS data to produce road condition overlay maps for city road construction planning and analysis. Administered and installed Subversion (SVN) for source code repository, allowing for remote collaboration between management, staff and myself. Established software documentation standards and protocols.</li>
                    <li>Established, planned, coordinated, managed and executed QA testing of all four .NET applications. Produced mock test builds and custom deployment packages. Managed all QA efforts with test users and clients.</li>
                    <li>Collaborated on the Work Order/Payroll system for the city of Lubbock. Developed timesheet components in VB.NET 3.5 with Telerik ORM and reporting tools. Created 10 official city reports used to cut checks by the city accounting department for the pavement department’s payroll.</li>
                    <li>Reverse engineered and fixed PRA’s broken legacy MSI installation project. Upgraded PRA from .NET 1.1 to .NET 3.5. Added new data component features resulting in an updated release (v 1.2), satisfying long outstanding client needs and contractual obligations.</li>
                    <li>Assisted in customer support, troubleshooting, and resolution of client software issues. Interfaced and scheduled meetings with clients and assisted in training.</li>
                    <li>Traveled statewide to perform software and database installations for the Public Road Works departments at the cities of: New Braunfels, Sugarland, Round Rock and Lubbock.</li>
                </ul>
            </div>

            <h3>ABB Grain Limited - .NET Software Consultant - Adelaide CBD, South Australia - July – Dec 2008</h3>
            <div>
                <p>
                    ABB Grain AoM experience.
                </p>
                <ul>
                    <li>Developed on, launched and supported a custom enterprise level Automation of Movements (AoM) system for Australia’s largest international agribusiness, for processing grain commodities at and between 250+ grain silos across the country of Australia.</li>
                    <li>Implemented custom SQL 2008 Change Tracking system for “occasionally connected” remote database interaction via ADO.NET Sync Services, in a multilevel database schema, in a multi-tiered application environment, supporting Wi-Fi and dial-up connections.</li>
                    <li>Performed bug fixes and implemented new features in incremental releases, utilizing Agile development methodologies and practices.</li>
                    <li>Delivered enhancements to user interface written, designed and styled in WPF, XAML and C#.NET.</li>
                    <li>Architected, planned, documented, designed and built business objects, their code repositories and project utilities, for a highly scalable and robust application.</li>
                    <li>Created dynamic database schema & objects, defined in SQL 2008 scripts, with change tracking enabled. Worked with a homegrown templated code engine (utilizing RedGate SQLCompare) to re-create the entire database schema on demand, for development and testing purposes.</li>
                    <li>Wrote complex SQL scripts for querying, migrating and converting legacy data from ABB Grain’s central SQL database into the AoM application domain model and local databases, using replication, change tracking and SSIS packages, as well as CE compact SQL Express databases for local client application use at the grain silos.</li>
                    <li>Handwrote and developed custom unit testing scripts for code coverage at application and database levels using nHibernate, mbUnit and nCoverage, SQL 2008 and associated tools.</li>
                    <li>Participated in daily stand-up meetings, development meetings and departmental meetings. Contributed to wiki repository for project documentation, specifications, requirements, timelines and milestones.</li>
                    <li>Assisted with code merging, versioning, source control branching and environment migration for product releases with SVN and OnTime. Compiled product release notes for release features and enhancement lists.</li>
                    <li>Visited remote “outback” site locations (grain silos) to assist with installation and deployment of the incremental AoM product releases. Worked closely with users, staff and administration to fine-tune specifications and track defects.</li>
                </ul>
            </div>

            <h3>Texas Department of Transportation - Motor Vehicle Division - Software Consultant - Feb 2007 – June 2008</h3>
            <div>
                <p>
                    TXDOT LACE experience summary.
                </p>
                <ul>
                    <li>Developed on, launched and supported a custom enterprise level web application for Licensing, Administration, Consumer Affairs and Enforcement sections of the Motor Vehicle Division of TXDot.</li>
                    <li>Supported LACE system and implemented required bug fixes for software defects using ASP.NET, VB.NET, T-SQL, FileNET IS and XML. </li>
                    <li>Designed, developed and implemented LACE components for compliancy to the <a href="http://www.soah.state.tx.us">State Office of Administrative Hearings (SOAH)</a>, making TXDot MVD the first Texas state agency to be SOAH compliant.</li>
                    <li>Developed TXDOT’s dealership contact information website to obtain and gather contact information for all car dealerships licensed in Texas.</li>
                    <li>Developed custom applications in VB.NET for network administrators to retrieve failed fax correspondence and failed print jobs.</li>
                    <li>Participated in the redevelopment and prototyping of TXDOT-MVD’s external website application, in C#.NET with CSLA.NET business objects and Sharepoint 2007.</li>
                    <li>Updated and maintained legal enforcement hearing documents (0ver 1000 word documents). Made code changes to the document generator, a desktop application written in VB.NET accessing FileNET Image Services.</li>
                </ul>
            </div>

            <h3>Homecity, Inc - Software Engineer - Austin, Texas - Feb – Sept 2006</h3>
            <div>
                <p>
                    Homecity experience summary.
                </p>
                <ul>
                    <li>Designed and implemented a transactional management system for real-estate listings via C#.NET, VB.NET, WSE 3.0 Web Services, XML & ASP.NET. Web Services consumed from http://www.sureclose.com/ .</li>
                    <li>Developed agent data approval notification system with HTML and DTS packages.</li>
                    <li>Designed, developed and implemented an email correspondence system, written in ASP.NET, VB.NET and SQL.</li>
                    <li>Developed enhancements, bug fixes and logic fixes in classic ASP pages, ASP.NET web forms and SQL 2000 procedures.</li>
                    <li>Upgraded and modernized server hardware at InFlow. Restructured and moved the physical database server configuration and upgraded the SQL servers.</li>
                </ul>
            </div>

            <h3>Texas CHIP Project/Affiliated Computer Systems Inc - .NET Software Consultant - Austin, Texas - June – Nov 2005</h3>
            <div>
                <p>
                    ACS, Inc - Texas CHIP experience summary.
                </p>
                <ul>
                    <li>Participated within a development team on the financial portion of the Children’s Health Insurance Program (CHIP) for the State of Texas.</li>
                    <li>Produced and defined a 500-page data dictionary covering the complete TX CHIP application’s Oracle9 database structure (over 400 tables). Documented database objects, their purpose, size, data types, descriptions, foreign keys and constraints.</li>
                    <li>Developed enterprise applications using VB.net, CSLA.net, and Oracle PL/SQL9.</li>
                    <li>Developed, scheduled & deployed SQL Reports on SQL 2005 web reporting server.</li>
                    <li>Re-designed and developed the V2 User Security & Administration application from an Oracle/Java forms utility to an ASP.NET web-based system.</li>
                    <li>Produced reusable business objects in the form of DLLs, .Net Assemblies, and .Net user controls, utilizing the CSLA.NET framework and architecture.</li>
                </ul>
            </div>

            <h3>American Auto Exchange / JMFamily - Software Developer - Austin, Texas - June 2004 - June 2005</h3>
            <div>
                <p>
                    AAXCHANGE experience summary.
                </p>
                <ul>
                    <li>Developed, maintained and supported a custom web-based vehicle inventory management system for over 800 automotive dealerships nationwide.</li>
                    <li>Developed web-based applications using ASP, SQL Server 7 & 8, JavaScript, HTML and VBScript.</li>
                    <li>Assisted in development and integration of EBay API and EBay auction data for launching automobile auctions between B2B systems.</li>
                    <li>Developed web-based applications for automotive dealerships using ASP, VBScript and JavaScript accessing data in multiple SQL servers.</li>
                    <li>Re-engineered and migrated all in-line SQL queries in over 500 ASP pages to server-side stored procedures and functions.</li>
                    <li>Developed, maintained and edited complex SQL stored procedures and scripts.</li>
                    <li>Performed various requested enhancements to website’s functionality, interface and reports.</li>
                    <li>Incorporated Vehicle Management System (VMS) data into the inventory system, used in calculations, data reporting and vehicle data access.</li>
                    <li>Assisted in development of IIM (Ideal Inventory Model) formula, an inventory recommendation tool for inventory management decisions.</li>
                </ul>
            </div>

            <h3>Innovative Aftermarket Systems, Inc - Software Developer - Austin, Texas - July 2002 – May 2004</h3>
            <div>
                <p>
                    IAS experience summary.
                </p>
                <ul>
                    <li>Developed custom Windows applications for automotive dealership software supporting a wide array of business functions.</li>
                    <li>Developed multi-tier applications using Visual Basic 6, SQL Server 2000, MS Access 7, Visual Basic.net and OOD.</li>
                    <li>Developed CDO email service for internal email system. Automatic updating and replication of MS Exchange folders and contacts. Used for mass company emails</li>
                    <li>Developed ActiveX web-based financial calculator control for vehicle dealership warranty claims and warranty cancellations.</li>
                    <li>Developed and maintained SmartTrac4® for SmartDealerProducts®. SmartTrac4® is a dual (or single) monitor windows program that utilizes Shockwave Flash Modules for vehicle dealership software. Written with Visual Basic API monitor and device functions with an Access 7 backend.</li>
                    <li>Developed and maintained SmartVin® for SmartDealerProducts®. A Visual Basic 6 program that produces anti-theft labels for vehicle theft protection. SmartVin® prints an etch number or VIN number on an acidic label (specially provided by 3M® corporation) that is etched into the vehicle’s 6 windows. These are registered with the NICB (National Insurance Crime Bureau) to advert theft.</li>
                    <li>Converted in-house office system from RDO objects to hard-coded ADO objects, improving application speed and server processing on SQL 2000 server.</li>
                    <li>Updated Active Reports from RDO data controls to ADO data controls.</li>
                </ul>
            </div>

            <h3>Novosad, Hayes and Associates - Junior Software Engineer - Houston, Texas - Sept 2001 – April 2002</h3>
            <div>
                <p>
                    NHA ODVA experience summary.
                </p>
                <ul>
                    <li>Developed multi-tier enterprise applications using Visual Basic.net and OOD.</li>
                    <li>Developed custom .NET and Windows applications for the Oklahoma Department of Veteran’s Affairs to support a wide array of business functions.</li>
                    <li>Developed reporting system for ICS Admissions using VB and Crystal Reports 8.5 and SQL triggers, views, and stored procedures.</li>
                    <li>Developed the reporting system for Admissions, Discharge, Transfer and Leave (ADTL) software using VB6. Reports are used for governmental records at 7 Oklahoma veteran’s hospitals.</li>
                    <li>Used SQL DTS to transform Access tables into SQL tables.</li>
                    <li>Hard-coded ADO database connections, recordsets, and command objects.</li>
                    <li>Wrote complex stored procedures, triggers, and data transformation service (DTS) packages for SQL Server 2000 databases.</li>
                    <li>Produced reusable components in the form of DLLs, .Net Assemblies, and .Net user controls.</li>
                    <li>Gathered requirements from business analysts and converted them into software specifications.</li>
                </ul>
            </div>
        </div>

        <header>
            <h2>Certifications</h2>
        </header>
        <p>
            MCSD: Developing ASP.NET MVC 4.5 Applications - March 2013<br />
            MCTS: Microsoft .NET Framework 3.5 Windows Forms Applications - 2010<br />
            MCTS: Microsoft .NET Framework 2.0 Web-based Client Development - 2008<br />
            MCTS: Microsoft Office Sharepoint Server 2007 Application Development - 2008<br />
            MCP:  Designing & Implementing Distributed Applications with MS Visual Basic 6.0 - July 2002<br />
        </p>

        <header>
            <h2>Education</h2>
        </header>
        <p>
            Texas State Technical College (Waco, TX) - 1999 to 2001 - A.A.S. in Computer Science awarded August 2001.<br />
            GPA: 3.2<br />
            Courses: Logic and Design, Systems Analysis, Qbasic, IBM COBOL I, II, III, RPG II & IV, Java JDK, C.I.C.S., ALC (Assembler), Unix Sun Solaris, Borland C++, Visual Basic 6 I & II, Visual C++ 6 I & II, Oracle SQL, Oracle PL/SQL.<br />
            75 lab hours completed in 2 full years.<br />
            Final Project: Multi-tiered VC++6 MFC application utilizing ADO macros and VB Data Reports accessing and manipulating SQL Server 7 tables.<br />
        </p>

        <header>
            <h2>Honors & Activities</h2>
        </header>
        <p>
            Austin FLEX user group meetings.<br />
            Austin .NET user group meetings.<br />
            Deans Honor Roll (Summer 2000).<br />
            Visual C++ Tutor for Baylor MIS students.<br />
            OOP Tutor for Baylor MIS students.<br />
            Oracle PL/SQL teacher’s aid.<br />
            Participated in regional programming contest at Tarleton State Univ.<br />
            50+ programming/language books.<br />
            HIPAA certified.<br />
            Microsoft Certified Professional (MCP).<br />
            Microsoft Certified Technology Specialist (MCTS).<br />
        </p>

        <header>
            <h2>Download Resume</h2>
        </header>    
        <p>
            <a href="/Content/Documents/Resume2013.docx" target="_blank">.docx</a> | <a href="/Content/Documents/Resume2013.pdf" target="_blank">.pdf</a>
        </p>

    </section>

</asp:Content>
