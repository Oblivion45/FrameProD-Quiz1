using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace quiz1
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup

            ///System.Web.Routing.RouteTable.Routes.MapPageRoute("Obliv Homepage", "q1", "~/Default.aspx");
            ///System.Web.Routing.RouteTable.Routes.MapPageRoute("Obliv Website Profile", "q1/profile", "~/profile.aspx");
            ///System.Web.Routing.RouteTable.Routes.MapPageRoute("Obliv Company Profile", "q1/company", "~/company.aspx");
            ///System.Web.Routing.RouteTable.Routes.MapPageRoute("Obliv Furniture Catalog", "q1/product", "~/product.aspx");
            ///System.Web.Routing.RouteTable.Routes.MapPageRoute("Obliv Collaboration", "q1/collaboration", "~/collaboration.aspx");
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
        }
    }
}