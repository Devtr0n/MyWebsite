﻿using System.Collections.Generic;
using System.Linq;
using System.Xml.Linq;
using System.Web;
using System.Text;

namespace RichardHollonSite.Helpers
{
    public class HyperlinksHelper
    {
        public class FavoriteHyperlink
        {
            private readonly string title;
            private readonly string url;

            public string Title { get { return this.title; } }
            public string URL { get { return this.url; } }

            public FavoriteHyperlink(string title, string url)
            {
                this.title = title;
                this.url = url;
            }
        }

        public static FavoriteHyperlink[] GetFavoriteHyperlinks(int count)
        {            
            string path = HttpContext.Current.Server.MapPath("~/Content/Hyperlinks.xml");
            var rows = XDocument.Load(path)
                                .Root.Elements()
                                .Select(row => new FavoriteHyperlink(row.Element("Title").Value, row.Element("URL").Value));

            return rows.Take(count).ToArray();

        }

        public static StringBuilder GetRandomizedHyperlinks()
        {
            var rndHyperlinks = RandomizerHelper.Shuffle(HyperlinksHelper.GetFavoriteHyperlinks(6));

            StringBuilder hyperlinks = new StringBuilder();
            hyperlinks.Append("<div id='randomHyperlinks'><p><ul>");

            foreach (var v in rndHyperlinks)
            {
                hyperlinks.Append(string.Format("<li><a href={0} target={1}>{2}</a></li>", v.URL, "_blank", v.Title));
            }

            hyperlinks.Append("</ul></p></div>");

            return hyperlinks;
        }
    }
}