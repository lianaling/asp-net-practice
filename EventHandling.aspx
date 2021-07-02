<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EventHandling.aspx.cs" Inherits="SelfLearnASPNET.EventHandling" Trace="true"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lblmessage" runat="server"></asp:Label>
        
        <br />
        <br />
        <br />

        <asp:Button ID="btnclick" runat="server" Text="Click" OnClick="btnclick_Click"/>
    </form>
</body>
</html>
