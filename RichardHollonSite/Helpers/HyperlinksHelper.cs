using System.Collections.Generic;
using System.Linq;
using System.Xml.Linq;
using System.Web;

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

        public static FavoriteHyperlink[] GetFavoriteHyperlinks()
        {            
            string path = HttpContext.Current.Server.MapPath("~/Content/Hyperlinks.xml");
            var rows = XDocument.Load(path)
                                .Root.Elements()
                                .Select(row => new FavoriteHyperlink(row.Element("Title").Value, row.Element("URL").Value));

            return rows.ToArray();

        }
    }
}