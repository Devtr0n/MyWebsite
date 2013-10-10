<%@ Page Title="Media" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Media.aspx.cs" Inherits="RichardHollonSite.Media" %>
<%@ Import Namespace="RichardHollonSite.Helpers" %>

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
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Fun stuff.</h2>
    </hgroup>

<!DOCTYPE HTML>

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width" />

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

            foreach (var v in rndYoutubeFeed.Take(6))
            { %>
            <object>
                <param name="movie" value="<%= String.Format("http://www.youtube.com/v/{0}", v.VideoId ) %>" />
                <param name="allowFullScreen" value="true" />
                <param name="allowscriptaccess" value="always"/>
                <param name="wmode" value="opaque" />
                <embed src="<%= String.Format("http://www.youtube.com/v/{0}", v.VideoId ) %>" type="application/x-shockwave-flash" width="427" height="258" />
            </object>
        <% } %>
    </div>

    <div>
        <h1>Some Favorite music</h1>
        <ul>
            <li><a id="liMusic1" runat="server" target="_blank" href="https://www.facebook.com/Powerwolves">Powerwolves</a></li>
            <li><a id="liMusic2" runat="server" target="_blank" href="http://www.bridge9.com/champion">Champion</a></li>
            <li><a id="liMusic3" runat="server" target="_blank" href="http://www.banecentral.com/">Bane</a></li>
            <li><a id="liMusic4" runat="server" target="_blank" href="http://www.weldonhenson.com/">Weldon Henson</a></li>
            <li><a id="liMusic5" runat="server" target="_blank" href="http://www.abc.net.au/triplej/player/triplej.htm">Triple J (Australian radio)</a></li>
            <li><a id="liMusic6" runat="server" target="_blank" href="http://kokefm.com/player.html">KOKE FM (Austin radio)</a></li>
        </ul>
    </div>

    <div>
        <h2>Random Web Links</h2>
            <p>
                <asp:HyperLink ID="HyperLinkNew" runat="server" NavigateUrl="http://msdn.microsoft.com/en-us/library/vstudio/da5kh0wa.aspx" Target="_blank">Visual Studio 2012 - Pre-defined Keyboard Shortcuts</asp:HyperLink>
            </p>
    </div>

    <script type="text/javascript" src="/Scripts/gmap3.min.js"></script>
	<script type="text/javascript">
	    $(".instagram").instagram({
	        userId: '188067182',
            show: 12,
	        accessToken: '188067182.4ab7019.51e45179b6fc4b1da61735bbeeb5ebcd',
	        image_size: 'small_resolution'
	    });

	    $("#my_map").width("800px").height("450").gmap3({
	        map: {
	            options: {
	                center: [30.102365696412445, -97.6409912109375], //Austin, Texas (center)
	                zoom: 2
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
                  { latLng: [51.47238, -0.45094],       data: "Heathrow Airport - London UK." }
                  /* 
                  Germany
                  Bahrain
                  America - Phoenix, Miami, Virginia/DC
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