using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SelfLearnASPNET
{
    public partial class ServerSide : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (!String.IsNullOrEmpty(txtName.Text))
            {
                // Access HttpServerUtility methods through the intrinstic server object.
                lblClient.Text = "Welcome " + Server.HtmlEncode(txtName.Text) + ". <br />The url is "
                    + Server.UrlEncode(Request.Url.ToString());
            }
        }
    }
}