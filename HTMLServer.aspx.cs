using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SelfLearnASPNET
{
    public partial class HTMLServer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_CLick(object sender, EventArgs e)
        {
            string str = "";
            str += TextBox1.Text + "<br />";
            str += TextBox2.Text + "<br />";
            str += TextBox3.Text + "<br />";
            str += TextBox4.Text + "<br />";
            displayrow.InnerHtml = str;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}