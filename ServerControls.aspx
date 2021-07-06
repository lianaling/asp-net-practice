<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ServerControls.aspx.cs" Inherits="SelfLearnASPNET.ServerControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TreeView ID="TreeView1" runat="server" ImageSet="Arrows" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged">
                <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
                <Nodes>
                    <asp:TreeNode Text="Science Club" Value="Science Club">
                        <asp:TreeNode Text="Picture Gallery" Value="Picture Gallery"></asp:TreeNode>
                        <asp:TreeNode Text="Home" Value="Home">
                            <asp:TreeNode Text="About Us" Value="About Us"></asp:TreeNode>
                            <asp:TreeNode Text="History" Value="History"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="Products" Value="Products"></asp:TreeNode>
                        <asp:TreeNode Text="Research" Value="Research"></asp:TreeNode>
                        <asp:TreeNode Text="Board Members" Value="Board Members">
                            <asp:TreeNode Text="Liana" Value="Liana"></asp:TreeNode>
                            <asp:TreeNode Text="Yan Mun" Value="Yan Mun"></asp:TreeNode>
                            <asp:TreeNode Text="Wai Yi" Value="Wai Yi"></asp:TreeNode>
                            <asp:TreeNode Text="Cecelia" Value="Cecelia"></asp:TreeNode>
                        </asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
                <NodeStyle Font-Names="Tahoma" Font-Size="10pt" ForeColor="Black" HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
                <ParentNodeStyle Font-Bold="False" />
                <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" HorizontalPadding="0px" VerticalPadding="0px" />
            </asp:TreeView>
            <br />
            <br />
            <asp:Label ID="lblMessage" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <br />
            <asp:TextBox ID="txtMessage" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </div>
    </form>
</body>
</html>
