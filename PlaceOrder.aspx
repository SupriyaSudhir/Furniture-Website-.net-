<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PlaceOrder.aspx.cs" Inherits="PlaceOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .hyp
        {
            text-decoration:none;
            background-color:black;
            height: 45px;
            text-align: left;
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
    <style type="text/css">
        .auto-style1 {
            width: 69%;
            height: 163px;
        }
        .auto-style2 {
            width: 137px;
            font-family :'Times New Roman', Times, serif;
            font-size:20px;

            
        }
        .auto-style3 {
            width: 68%;
            height: 326px;
            background-color: #000000;
        }
        .auto-style5 {
            color:white;
            width: 146px;
            height: 53px;
            font-size :larger;
        }
        .auto-style7 {
            height: 53px;
            width: 485px;
        }
        .auto-style8 {
            font-size :larger;
            color:white;
            width: 146px;
            height: 82px;
        }
        .auto-style9 {
            height: 82px;
            width: 485px;
        }
        .auto-style1 {
            height: 124px;
            width: 370px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1135px; text-align: center;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="GET ADDITIONAL 25% OFF" Font-Bold="True" ForeColor="Red"></asp:Label>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" Text="On a Minimum Purchase of rs.1999" Font-Bold="True"></asp:Label>
          
    <div class="hyp">
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
        
     </div>
    <img src="header/unnamed-1.png" style="height: 58px; width: 1299px" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="ORDER DETAILS" Font-Bold="True" Font-Names="Times New Roman" Font-Underline="True" style="text-align: center"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Font-Names="Andalus" Text="FILL YOUR DETAILS GIVEN BELOW" ForeColor="#FF3300"></asp:Label>
        <br />
        <table class="auto-style1">
            <tr>
                <br />
                <br />
                <td class="auto-style2">Order ID :</td>
                <td style="text-align: left">
                    <asp:Label ID="Label3" runat="server" Font-Size="Medium" style="text-align: left"></asp:Label>

                </td>
            </tr>
            
            <tr>
                <td class="auto-style2">&nbsp;&nbsp; Order Date :</td>
                <td style="text-align: left">
                    <asp:Label ID="Label4" runat="server" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Height="274px" ShowFooter="True" Width="1289px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="sno" HeaderText="S.No" />
                <asp:BoundField DataField="productid" HeaderText="Product ID" />
                <asp:BoundField DataField="productname" HeaderText="Product Name" />
                <asp:ImageField DataImageUrlField="productimage" HeaderText="Product">
                </asp:ImageField>
                <asp:BoundField DataField="price" HeaderText="Price" />
                <asp:BoundField DataField="quantity" HeaderText="Quantity" />
                <asp:BoundField DataField="totalprice" HeaderText="Total Price" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" Height="40px" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <br />
        <asp:Label ID="Label6" runat="server" Font-Names="Andalus" Text="FILL YOUR DETAILS" ForeColor="#FF3300"></asp:Label>
        <br />
        <table border="1" class="auto-style3" align="center">
            <tr>
                <td class="auto-style5">Firstname :</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="484px" placeholder="Enter Your Firstname"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Lastname :</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox4" runat="server" Height="28px" Width="484px" placeholder="Enter Your Lastname"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Pincode :</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox5" runat="server" Height="28px" Width="484px" placeholder="Enter Your pincode"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Address :</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox1" runat="server" Height="74px" TextMode="MultiLine" Width="484px" placeholder="Enter Your Address"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Mobile Number :</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="484px" placeholder="Enter Your Mobile"></asp:TextBox>
                </td>
            </tr>
        </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#7D0000" Font-Bold="True" ForeColor="White" Height="30px" OnClick="Button1_Click" Text="Place Order" Width="102px" Font-Names="Times New Roman" Font-Size="Large" />
    
        <br />
        <br />
        <br />
	<img src="logo/lo.gif" alt="" width="100%"/></div>
    </form>
</body>
</html>
