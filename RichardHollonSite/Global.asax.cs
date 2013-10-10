using System;
using System.Web;
using System.Web.Optimization;

namespace RichardHollonSite
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            AuthConfig.RegisterOpenAuth();
        }

        void Application_BeginRequest(object sender, EventArgs e)
        {
            //Scott Guthrie's hack...
            //http://weblogs.asp.net/scottgu/archive/2007/02/26/tip-trick-url-rewriting-with-asp-net.aspx
            string fullOrigionalpath = Request.Url.ToString();

            if (fullOrigionalpath.Contains("/Default.aspx"))
            {
                Response.Redirect("/About.aspx");
            }
        }

        void Application_End(object sender, EventArgs e)
        {
            //  Code that runs on application shutdown

        }

        void Application_Error(object sender, EventArgs e)
        {
            // Code that runs when an unhandled error occurs
            Exception ex = Server.GetLastError();
            Elmah.ErrorSignal.FromCurrentContext().Raise(ex); 

        }
    }
}
