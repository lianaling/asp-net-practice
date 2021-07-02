using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SelfLearnASPNET
{
    public partial class FirstExample : System.Web.UI.Page
    {
       // Default event for page object
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // Default event for button object
        protected void Button1_Click(object sender, EventArgs e)
        {
            string buf = TextBox1.Text;
            changedText.InnerHtml = buf.ToUpper();
        }
    }
}