<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
        .auto-style1 {
            height: 18px;
        }
    </style>
    <style type="text/css">

        .hyp
        {
            text-decoration:none;
            background-color:black;
            height: 45px;
            text-align: center;
           }
        .a
        {
        background-color:#DCDCDC;
         
            }
            .align
            {
                float:right;
                display:inline-block;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="GET ADDITIONAL 25% OFF" Font-Bold="True" ForeColor="Red"></asp:Label>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" Text="On a Minimum Purchase of rs.1999" Font-Bold="True"></asp:Label>
          
    <div class="hyp">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Label ID="txtuser" runat="server" ForeColor="White"  class="hyp" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ></asp:Label>
        <a id="HyperLink1" class="hyp" href="index.aspx" style="color:#FBFBFB;font-weight:bold;margin-left: 325px;">HOME</a>
    &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink6" NavigateUrl="adminlogin.aspx" runat="server" 
            CssClass="hyp" ForeColor="#FBFBFB" Font-Bold="True">ADMIN</asp:HyperLink>  
         &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" NavigateUrl="AddToCart.aspx" runat="server" 
            CssClass="hyp" ForeColor="#FBFBFB" Font-Bold="True">SHOW CART</asp:HyperLink> 
    &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" NavigateUrl="register.aspx" runat="server" 
            CssClass="hyp" ForeColor="#FBFBFB" Font-Bold="True">REGISTER</asp:HyperLink>  
    &nbsp;&nbsp;&nbsp;&nbsp;

        <%
            if(Session["user"] == null)
            {
                %>
                    <asp:HyperLink ID="HyperLink4" NavigateUrl="login.aspx" runat="server" 
            CssClass="hyp" ForeColor="#FBFBFB" Font-Bold="True">LOGIN</asp:HyperLink>  
    &nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <%
            }
            else
            {
                %>
                    <asp:HyperLink ID="HyperLink5" NavigateUrl="logout.aspx" runat="server" 
            CssClass="hyp" ForeColor="#FBFBFB" Font-Bold="True">LOGOUT</asp:HyperLink>  
    &nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <%
                
            }
             %>
<div id="login-form">
    <asp:Label ID="Label5" runat="server" Font-Names="Andalus" Text="FILL YOUR DETAILS GIVEN BELOW" ForeColor="#FF3300"></asp:Label>
    <br />
    <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="REGISTRATION"></asp:Label>
    </br>
<table align="center" width="30%" border="0">
  <tr>
<td><asp:TextBox ID="TextBox1" runat="server" placeholder="Your First Name" required></asp:TextBox><br />
</td></tr>
<tr>
<td><asp:TextBox ID="TextBox2" runat="server" placeholder="Your Last Name" required></asp:TextBox><br />
</td></tr>
<tr>
<td><asp:TextBox ID="TextBox3" runat="server" placeholder="Your Email" required></asp:TextBox><br />
</td></tr>
<tr>
<td><asp:TextBox ID="TextBox4" runat="server" placeholder="Your Password" required TextMode="Password"></asp:TextBox><br />
</td></tr>
    <tr>
<td><asp:TextBox ID="TextBox5" runat="server" placeholder="Your Mobile Number" required></asp:TextBox><br />
</td></tr>
<tr>
<td class="auto-style2">
    <asp:Button ID="Button1" runat="server" BackColor="#333333" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="White" Text="REGISTER" OnClick="Button1_Click" />
</td></tr>
    <tr>
        <td align="center" class="auto-style1">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="#FF3300"></asp:Label>
            <p align="left"><a href="register.aspx">Register</a>	|	<a href="login.aspx">Login</a></p>
        </td>
    </tr>
</table>
</div>
     </div>
<div>
      <footer style="height: 751px">
		  <br />
          <br />
          <br />
		<br />
           <br />
          <br />
          <br />
		<br />
           <br />
          <br />
          <br />
		<br />
      </footer>
	<img src="logo/lo.gif" alt="" width="100%"/>
    </div>
</form>

</body>
</html>
