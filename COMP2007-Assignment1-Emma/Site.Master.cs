using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_Assignment1_Emma
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CurrentPage();
        }

        /**
         * This method adds the "active" CSS class to the list items
         * on the nav bar on each page
         * 
         * @method SetActivePage
         * @return (void)
         */
        private void CurrentPage()
        {
            switch (Page.Title)
            {
                case "Home":
                    home.Attributes.Add("class", "active");
                    break;
                case "About":
                    about.Attributes.Add("class", "active");
                    break;
                case "Projects":
                    projects.Attributes.Add("class", "active");
                    break;
                case "Services":
                    services.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}