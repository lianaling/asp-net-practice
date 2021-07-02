using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SelfLearnASPNET
{
    public partial class EventHandling : System.Web.UI.Page
    {
        // All ASP.NET events rendered as classes
        protected void Page_Load(object sender, EventArgs e)
        {
            lblmessage.Text += "Page load event handled. <br />";

            if (Page.IsPostBack)
            {
                lblmessage.Text += "Page post back event handled. <br />";
            }
        }

        // When initialised, assign UID to page controls, apply themes, load postbackdata, reet control props to view state values
        protected void Page_Init(object sender, EventArgs e)
        {
            lblmessage.Text += "Page init event handled. <br />";
        }

        // When page is to be rendered
        protected void Page_PreRender(object sender, EventArgs e)
        {
            lblmessage.Text += "Page prerender event handled. <br />";
        }
        
        protected void btnclick_Click (object sender, EventArgs e)
        {
            lblmessage.Text += "Button click event handled. <br />";
        }
    }
}