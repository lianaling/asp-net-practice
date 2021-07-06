using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SelfLearnASPNET
{
    public partial class ManagingState : System.Web.UI.Page
    {
        String mystr;

        public int counter
        {
            get
            {
                if (ViewState["pcounter"] != null)
                {
                    return ((int)ViewState["pcounter"]);
                }
                else
                {
                    return 0;
                }
            }
            set
            {
                ViewState["pcounter"] = value;
            }
        }

        void StoreSessionInfo()
        {
            String fromuser = TextBox1.Text;
            Session["fromuser"] = fromuser;
        }

        void RetrieveSessionInfo()
        {
            String fromuser = Session["fromuser"].ToString();
            Label1.Text = fromuser;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            this.lblshstr.Text = this.mystr;
            this.lblsession.Text = (String)this.Session["str"];
        }

        protected void btncounter_Click(object sender, EventArgs e)
        {
            lblcounter.Text = counter.ToString();
            counter++;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            StoreSessionInfo();
            RetrieveSessionInfo();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            this.mystr = this.TextBox2.Text;
            this.Session["str"] = this.TextBox2.Text;
            this.lblshstr.Text = this.mystr;
            this.lblsession.Text = (String)this.Session["str"];
        }
    }
}