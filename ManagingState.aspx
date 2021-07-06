<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManagingState.aspx.cs" Inherits="SelfLearnASPNET.ManagingState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblcounter" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Button ID="btncounter" runat="server" OnClick="btncounter_Click" Text="Increment" />
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            Enter a string:
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="NoActionButton" Width="114px" />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="SubmitString" Width="171px" />
            <br />
            <br />
            <asp:Label ID="lblsession" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblshstr" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
