<%@ Page Language="C#" AutoEventWireup="true" CodeFile="table.aspx.cs" Inherits="table" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="menucss.css" rel="stylesheet" type="text/css" />
    
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
        .auto-style2 {
            text-align: center;
        }
    </style>
</head>
<body style="height: 662px">
    <form id="form1" runat="server">
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="GET ADDITIONAL 25% OFF" Font-Bold="True" ForeColor="Red"></asp:Label>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" Text="On a Minimum Purchase of rs.1999" Font-Bold="True"></asp:Label>
          
    <div class="hyp">
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Label ID="txtuser" runat="server" ForeColor="White"  class="hyp" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ></asp:Label>
    <a id="HyperLink1" class="hyp" href="adminlogin.aspx" style="color:#FBFBFB;font-weight:bold;margin-left: 325px;">ADMIN</a>
         &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink6" NavigateUrl="AddToCart.aspx" runat="server" 
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
                    <asp:HyperLink ID="HyperLink1" NavigateUrl="logout.aspx" runat="server" 
            CssClass="hyp" ForeColor="#FBFBFB" Font-Bold="True">LOGOUT</asp:HyperLink>  
    &nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <%
                
            }
             %>
        
     </div>

<div>
   <a href="index.aspx" class="navbar-brand">
   <img src="logo/57.jpg" style="height: 100px; width: 149px"/></a>
</div>
  
 

   <div style="height:50px;width:1350px;">
<nav>
<ul>
<li><a href="index.aspx">HOME</a></li>
<li>
<a>FURNITURE</a>
<ul class="sub-menu">
<table>
       <tr>
         <td>
        <li><a href="livingr.aspx">Living Room</a></li>
         </td>
        <td>
        <li><a href="table.aspx">Tables</a></li>
        </td>
         <td>
        <li><a href="dining.aspx">Dining Tables</a></li>
        </td
        </tr>
        <tr>
        <td>
        <li><a href="bedroom.aspx">BedRoom</a></li>
       </td>
        <td>
        <li><a href="kids.aspx">Kid's Furniture</a></li>
        </td>
        </tr>
     </table>
     </ul>
     </li>


      <li><a href="">DECOR</a>
      <ul class="sub-menu1">
      <table>
       <tr>
       <td>
        <li><a href="">Wall Shelves</a></li>
       </td>
       <td>
        <li><a href="">Key Holders</a></li>
          </td>
        <td>
        <li><a href="">Mirros</a></li>
         </td>
         </tr>

      <tr>
      <td>
        <li><a href="">Wall Accents</a></li>
      </td>
      <td>
        <li><a href="">Screens & Dividers</a></li>
       </td>
       <td>
        <li><a href="">Clocks</a></li>
       </td>
        </tr>

        <tr>
      <td>
        <li><a href="">Spiritual</a></li>
      </td>
      <td>
        <li><a href="">Vases & Flowers</a></li>
       </td>
       <td>
        <li><a href="">Curios</a></li>
       </td>
        </tr>
        </tr>
        </table>
         </ul>
         </li>



    <li><a href="">LAMPS & LIGHTING</a>
      <ul class="sub-menu3">
      <table>
       <tr>
       <td>
        <li><a href="">Wall Lights</a></li>
       </td>
       <td>
        <li><a href="">Picture Lights</a></li>
          </td>
        <td>
        <li><a href="">Ceiling Lights</a></li>
         </td>
         </tr>

      <tr>
      <td>
        <li><a href="">Floor Lamps</a></li>
      </td>
      <td>
        <li><a href="">Table Lamps</a></li>
       </td>
       <td>
        <li><a href="">Study Lamps</a></li>
       </td>
        </tr>

        <tr>
      <td>
        <li><a href="">Filament Lamps</a></li>
      </td>
      <td>
        <li><a href="">Lamp shades</a></li>
       </td>
       <td>
        <li><a href="">Lantern</a></li>
       </td>
        </tr>
        </table>
         </ul>
         </li>


    <li><a href="">FURNISHINGS</a>
      <ul class="sub-menu5">
      <table>
       <tr>
       <td>
        <li><a href="">Flooring</a></li>
       </td>
       <td>
        <li><a href="">Curtains</a></li>
          </td>
        <td>
        <li><a href="">Cushions</a></li>
         </td>
         </tr>

      <tr>
      <td>
        <li><a href="">DiwanSets</a></li>
      </td>
      <td>
        <li><a href="">Towels</a></li>
       </td>
       <td>
        <li><a href="">ChairPads</a></li>
       </td>
        </tr>

        <tr>
      <td>
        <li><a href="">BadSheets</a></li>
      </td>
      <td>
        <li><a href="">Bedding</a></li>
       </td>
       <td>
        <li><a href="">Bath Linen</a></li>
       </td>
        </tr>

        </table>
         </ul>
         </li>


       <li><a href=""><asp:Label ID="Label6" runat="server" Text="SALES"
         ForeColor="#CC0000" Font-Bold="True" Font-Names="Arial Narrow"
         Fore-size="Medium"></asp:Label></a>
       <ul class="sub-menu4">
         <table>
         <tr>
         <td>
           <li><a href="Menus/Default.aspx">Clothing</a></li>
          </td>
          <td>
          <li><a href="">footwear</a></li>
          </td>
          </tr>
          </table>
         </ul>
         </li>

        </ul>
       </nav>
      </div>

    <div style="height: 666px; width: 1354px;">
    
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="#000066"></asp:Label>
                                           <asp:Label ID="Label1" runat="server" Text=" items is in your cart" Font-Bold="True" Font-Size="Large" ForeColor="Red"></asp:Label>
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp; <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/AddToCart.aspx"><img src="1378.png"  width="5%"/></asp:HyperLink>
        <br />
         <div style="width : 1349px; background-color : black; color: white; font-size: 30x; font-family:'Times New Roman', Times, serif;">
        <marquee direction ="left">Save Big on Summer Appliances , Up To 50% OFF On Everything , Shop Now Dont Miss the Chance <strong></strong></marquee>
    </div>
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" Height="379px" RepeatColumns="5" RepeatDirection="Horizontal" Width="557px" OnItemCommand="DataList1_ItemCommand" style="background-color: #EEEEEE">
            <ItemTemplate>
                <br />
                <table class="auto-style1">
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="Label4" runat="server" Text="Product ID"></asp:Label>
                            &nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" Text='<%# Eval("ProductID") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("ProductImage") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="Label6" runat="server" ForeColor="Red" Text='<%# Eval("ProductName") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">Price
                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Quantity
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center" class="auto-style4">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="34px" ImageUrl="~/livingr/2018-03-21_19.20.03.jpg" Width="104px" CommandArgument='<%# Eval("productid")%>' CommandName="addtocart" />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
            </ItemTemplate>
        </asp:DataList>
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tableConnectionString %>" SelectCommand="SELECT * FROM [ProductDetail]" ProviderName="System.Data.SqlClient"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
