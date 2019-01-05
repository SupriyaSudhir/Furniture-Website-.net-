<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminpanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Furniture Town</title>
    <link href="style.css" rel="stylesheet" type="text/css" />
</head>

<body style="background-image:url(logo/ad_bck.jpg);">
<form id="form1" runat="server">
<div class="titl"><span class="titl_icon"></span>ADMINISTRATION PANEL</br></br>
<div id="login-form" style="margin-top:-5;">
<table align="center" width="30%" border="0">
<tr>
<td>
    <asp:TextBox ID="TextBox1" runat="server" placeholder="Your Email"  required></asp:TextBox><br />
</td>
</tr>

<tr>
<td> <asp:TextBox ID="TextBox2" runat="server" placeholder="Your Password"  required TextMode="Password"></asp:TextBox><br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="LOGIN" Font-Bold="True" Font-Names="Times New Roman" Font-Size="X-Large" ForeColor="Maroon" OnClick="Button1_Click"  />
    <asp:Label ID="l1" runat="server" Font-Size="Large"></asp:Label>
</td>
</tr>


</table>
</div>
</div>
</form>
</body>
</html>
