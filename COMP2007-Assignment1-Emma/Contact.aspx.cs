using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_Assignment1_Emma
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //Function that runs when submission is accepted and lets user return to the home page
        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Message submitted! Click \"Ok\" to go back to the home page!');</script>");
            Response.AddHeader("REFRESH", "2;URL=Default.aspx");
        }
    }
}