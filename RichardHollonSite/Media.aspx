﻿<%@ Page Title="Media" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Media.aspx.cs" Inherits="RichardHollonSite.Media" %>
<%@ Import Namespace="RichardHollonSite.Helpers" %>

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
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Fun stuff.</h2>
    </hgroup>

<!DOCTYPE HTML>

  <meta charset="UTF-8">
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

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
	<script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery-instagram/0.2.2/jquery.instagram.min.js"></script>

	<div class="instagram">
        <h2><a href="http://www.instagram.com/nekotakacho" target="_blank">My Latest Instagram Photos</a></h2>
    </div><br />

    <h2>My Travel Map</h2>
    <div id="my_map"></div>

    <div class="youtube">
        <h2><a href="http://www.youtube.com/Blueberryfarm" target="_blank">My YouTube Channel</a></h2>
        <% 
            var rndYoutubeFeed = RandomizerHelper.Shuffle(YouTubeVideoHelper.GetVideos());

            int videoWidth, videoHeight;
            
            if (Request.Browser.IsMobileDevice)
            {
                videoWidth = 250;
                videoHeight = 150;
            }
            else
            {
                videoWidth = 450;
                videoHeight = 250;                
            }
            
            foreach (var v in rndYoutubeFeed.Take(8))
            { %>
                    <object>
                        <param name="movie" value="<%= String.Format("http://www.youtube.com/v/{0}", v.VideoId ) %>" />
                        <param name="allowFullScreen" value="true" />
                        <param name="allowscriptaccess" value="always"/>
                        <param name="wmode" value="opaque" />
                        <embed src="<%= String.Format("http://www.youtube.com/v/{0}", v.VideoId ) %>" type="application/x-shockwave-flash" width="<%= videoWidth %>" height="<%= videoHeight %>" />
                    </object>
        <% } %>
    </div>

    <div>
        <h1>Some Favorite music</h1>
        <ul>
            <li><a id="liMusic1" runat="server" target="_blank" href="https://www.facebook.com/Powerwolves">Powerwolves</a></li>
            <li><a id="liMusic2" runat="server" target="_blank" href="http://www.bridge9.com/champion">Champion</a></li>
            <li><a id="liMusic3" runat="server" target="_blank" href="https://www.facebook.com/banecentral">Bane</a></li>
            <li><a id="liMusic4" runat="server" target="_blank" href="http://www.weldonhenson.com/">Weldon Henson</a></li>
            <li><a id="liMusic5" runat="server" target="_blank" href="http://www.abc.net.au/triplej/player/triplej.htm">Triple J (Australian radio)</a></li>
            <li><a id="liMusic6" runat="server" target="_blank" href="http://kokefm.com/player.html">KOKE FM (Austin radio)</a></li>
        </ul>
    </div>

    <div>
        <h2>6 Random Web Links</h2>
        <p>
        <% 
            var rndHyperlinks = RandomizerHelper.Shuffle(HyperlinksHelper.GetFavoriteHyperlinks());
            StringBuilder sb = new StringBuilder();
            sb.Append("<ul>");
            
            foreach (var v in rndHyperlinks.Take(6))
            {
                sb.Append(string.Format("<li><a href={0} target={2}>{1}</a></li>", v.URL, v.Title, "_blank"));
            }
            
            sb.Append("</ul>");
            Response.Write(sb);           
        %>
        </p>
    </div>

    <script type="text/javascript" src="/Scripts/gmap3.min.js"></script>
	<script type="text/javascript">
	    $(".instagram").instagram({
	        userId: '188067182',
            show: 15,
	        accessToken: '188067182.4ab7019.51e45179b6fc4b1da61735bbeeb5ebcd',
	        image_size: 'small_resolution'
	    });

	    var mapWidth = 0;
	    var mapHeight = 0;
	    var mapZoom = 0;

	    if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
	       // alert('true');
	        mapWidth = 250;
	        mapHeight = 175;
	        mapZoom = 0;
	    } else {
	       // alert('false');
	        mapWidth = 800;
	        mapHeight = 450;
	        mapZoom = 2;
	    }

	    $("#my_map").width(mapWidth).height(mapHeight).gmap3({
	        map: {
	            options: {
	                center: [30.102365696412445, -97.6409912109375], //Austin, Texas (center)
	                zoom: mapZoom
	            }
	        },
	        marker: {
	            values: [
                  { latLng: [30.102365696412445, -97.6409912109375], data: "Austin, Texas USA!" },
                  { address: "525 Market Street, Philadelphia, PA 19106", data: "The City of Brotherly Love!", options: { icon: "http://maps.google.com/mapfiles/marker_green.png" } },
                  { latLng: [35.005623, 135.765836],    data: "Nishiki Market - Kyoto Japan." },
                  { latLng: [33.179915, 129.71511],     data: "Train station - Sasebo Japan." },
	              { latLng: [21.543489, 39.172989],     data: "Arabian Homes - Jeddah, Saudi Arabia." },
                  { latLng: [35.700722, 139.697358],    data: "Okubo station - Tokyo, Japan." },                  
                  { latLng: [-35.253945, 139.453882],   data: "Tailem Bend, South Australia." },
                  { latLng: [22.145576, 113.563344],    data: "Venetian Hotel - Macau." },
                  { latLng: [49.37286, -0.878752],      data: "Omaha Beach - Normandy, France." },
                  { latLng: [22.236207, 113.947827],    data: "Lantau Island, China." },
                  { latLng: [34.870244, 33.609009],     data: "Larnaca International Airport - Cyprus." },
                  { latLng: [-33.890238, 151.277166],   data: "Bondi Beach - NSW, Australia." },
                  { latLng: [-37.799747, 144.967269],   data: "Lygon street - Carlton, Melbourne, VIC Australia." },
                  { latLng: [-34.937347, 138.570888],   data: "Vili's Cafe - Adelaide, South Australia." },
                  { latLng: [-34.980291, 138.510319],   data: "Glenelg Jetty - Adelaide, South Australia." },
                  { latLng: [-34.988244, 138.518889],   data: "Broadway St - Adelaide, South Australia." },
                  { latLng: [-35.034690, 138.521415],   data: "Seacliff, South Australia." },
                  { latLng: [-35.139248, 138.469595],   data: "Christies Beach, South Australia." },
                  { latLng: [-35.563669, 138.630742],   data: "Granite Island - Victor Harbour, South Australia." },
                  { latLng: [-37.005602, 174.782695],   data: "Auckland Airport - New Zealand." },
                  { latLng: [32.627833, 129.738588],    data: "Gunkanjima - Nagasaki, Japan." },
                  { latLng: [14.599512, 120.98422],     data: "Shangrila Hotel - Manila, Philippines." },
                  { latLng: [48.858229, 2.294388],      data: "Eiffel Tower - Paris, France." },
                  { latLng: [21.277378, 40.421068],     data: "Taif - Al-Sarawat Mountains, Saudi Arabia." },
                  { latLng: [34.302208, 132.322026],    data: "Miyajima/Itsukushima 厳島 Island, Nagasaki Japan." },
                  { latLng: [33.164418, 129.681564],    data: "Kujukushima Kanko Hotel, Kashimaecho, Nagasaki Japan." },
                  { latLng: [35.702544, 139.695291],    data: "Hundred Stay Hotel - Shinjuku, Tokyo Japan." },
                  { latLng: [35.002248, 135.779318],    data: "Kyo no Yado Gion Sano (Ryokan), Kyoto Japan." },
                  { latLng: [32.747977, 129.872741],    data: "Chisun Grand Hotel, Nagasaki Japan." },
                  { latLng: [34.665044, 135.49934],     data: "Hotel Ichiei 日本 Osaka." },
                  { latLng: [34.693738, 135.502165],    data: "Hard Rock Cafe - Osaka, Japan." },
                  { latLng: [34.668811, 135.437413],    data: "Takoyaki Museum - Osaka, Japan." },
                  { latLng: [32.747977, 129.872741],    data: "Chisun Grand Hotel, Nagasaki Japan." },
                  { latLng: [35.784286, 140.379469],    data: "Hotel Nikko, Narita Japan." },
                  { latLng: [51.47238, -0.45094],       data: "Heathrow Airport - London UK." },
                  { latLng: [21.01807, -101.258326],    data: "Guanajuato - GTO, Mexico." },
                  { latLng: [36.10535, -115.172791],    data: "Fatburger - Las Vegas, Nevada." },
                  { latLng: [38.896985, -77.023572],    data: "International Spy Museum - Washington D.C." },
                  { latLng: [33.969808, -112.730178],   data: "Wickenburg, Arizona." },
                  { latLng: [33.28116, -111.79017],     data: "In and Out Burger - Phoenix, Arizona." },
                  { latLng: [25.790681, -80.130051],    data: "Miami Beach, Florida." },
                  { latLng: [38.696865, -76.847781],    data: "Brandywine - Maryland." },
                  { latLng: [37.208179, -76.77413],     data: "Jamestown, Virginia." },
                  { latLng: [34.749256, -92.267713],    data: "Little Rock, Arkansas." },
                  { latLng: [33.942363, -118.408169],   data: "Los Angeles International Airport." },
                  { latLng: [30.458181, -91.140267],    data: "Baton Rouge, Louisiana." },
                  { latLng: [26.058718, -97.950532],    data: "Arturo's - Nuevo Progreso Tamaulipas, Mexico." },
                  { latLng: [50.093433, 8.949447],      data: "Großauheim - Hanau, Germany ." },
                  { latLng: [50.113905, 8.908076],      data: "Steinheim - Hanau, Germany ." },
                  { latLng: [38.849334, -77.306698],    data: "Fairfax, Virginia." }
                  /* 
                  Bahrain
                  */
	            ],
	            options: {
	                draggable: false
	            },
	            events: {
	                mouseover: function (marker, event, context) {
	                    var map = $(this).gmap3("get"),
                          infowindow = $(this).gmap3({ get: { name: "infowindow" } });
	                    if (infowindow) {
	                        infowindow.open(map, marker);
	                        infowindow.setContent(context.data);
	                    } else {
	                        $(this).gmap3({
	                            infowindow: {
	                                anchor: marker,
	                                options: { content: context.data }
	                            }
	                        });
	                    }
	                },
	                mouseout: function () {
	                    var infowindow = $(this).gmap3({ get: { name: "infowindow" } });
	                    if (infowindow) {
	                        infowindow.close();
	                    }
	                }
	            }
	        }
	    });
	    
	</script> 
    
</asp:Content>