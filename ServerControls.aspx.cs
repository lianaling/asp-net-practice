using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SelfLearnASPNET
{
    public partial class ServerControls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtMessage.Text = " ";
        }

        protected void TreeView1_SelectedNodeChanged(object sender, EventArgs e)
        {
            txtMessage.Text = " ";
            lblMessage.Text = "Selected node changed to: " + TreeView1.SelectedNode.Text;
            TreeNodeCollection childNodes = TreeView1.SelectedNode.ChildNodes;

            if(childNodes != null)
            {
                txtMessage.Text = " ";

                foreach (TreeNode t in childNodes)
                {
                    txtMessage.Text += t.Value + "\n";
                }
            }

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}