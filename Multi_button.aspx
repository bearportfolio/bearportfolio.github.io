<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Multi_button.aspx.cs" Inherits="Multi_button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            請點選按鈕<br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button1" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Button2" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
