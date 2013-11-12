using System;
using System.Collections.Generic;
using System.Configuration;
using System.Net;
using System.IO;

namespace RichardHollonSite.Helpers
{
    public class InstagramHelper
    {
        public static InstagramImage[] GetInstagramFeed() 
        {
            HttpWebRequest request = (HttpWebRequest)HttpWebRequest.Create("https://api.instagram.com/v1/users/188067182/media/recent?count=-1&access_token=" + ConfigurationManager.AppSettings["instagramAccessToken"]);
            request.Method = "GET";
            String json = String.Empty;
            using (HttpWebResponse response = (HttpWebResponse)request.GetResponse())
            {
                Stream dataStream = response.GetResponseStream();
                StreamReader reader = new StreamReader(dataStream);
                json = reader.ReadToEnd();
                reader.Close();
                dataStream.Close();
            }

            dynamic results = Newtonsoft.Json.JsonConvert.DeserializeObject(json);
            List<InstagramImage> feed = new List<InstagramImage>();

            foreach (var data in results.data)
            {
                InstagramImage image = new InstagramImage();
                image.Link = data.link;
                image.Name = data.name;
                image.URL = data.images.thumbnail.url;
                feed.Add(image);
            }

            return feed.ToArray();
        }

        public class InstagramImage
        {
            public string Link { get; set; }
            public string Name { get; set; }
            public string URL { get; set; }
        }

    }
}