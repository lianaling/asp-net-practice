<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstExample.aspx.cs" Inherits="SelfLearnASPNET.FirstExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            
            <br />
            <br />

            <asp:Button ID="btnEnter" runat="server" OnClick="Button1_Click" Text="Enter..." />
            <h3> Results: </h3>
            <span runat="server" id="changedText" />
        </div>
    </form>
</body>
</html>
