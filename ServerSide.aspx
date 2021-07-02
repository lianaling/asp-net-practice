<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ServerSide.aspx.cs" Inherits="SelfLearnASPNET.ServerSide" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>Name: 
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </h4>
            
            <br />
            <br />

                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />  
            
            <br />
            <br />

            <asp:Label ID="lblClient" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
