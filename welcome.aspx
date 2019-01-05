<%@ Page Language="C#" AutoEventWireup="true" CodeFile="welcome.aspx.cs" Inherits="welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="txtuser" runat="server" Text=""></asp:Label>
        <asp:Button ID="btnlogout" runat="server" Text="logout" OnClick="btnlogout_Click" />
    </div>
    </form>
</body>
</html>
