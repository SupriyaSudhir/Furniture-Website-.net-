<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bar.aspx.cs" Inherits="bar" %>

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
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 238px;
            margin-top: 3px;
        }
        .auto-style2 {
            height: 31px;
            text-align: center;
        }
        .auto-style4 {
            height: 59px;
        }
    </style>
</head>
<body style="height: 662px">
    <form id="form1" runat="server">
    <div class="hyp">
     &nbsp;&nbsp;&nbsp;
    <a id="HyperLink1" class="hyp" href="registration.aspx" style="color:#FBFBFB;font-weight:bold;margin-left: 325px;">Free Shipping"</a>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink2" NavigateUrl="~/registration.aspx" runat="server" 
            CssClass="hyp" ForeColor="#FBFBFB" Font-Bold="True">Cash on Delevery"</asp:HyperLink>  
    &nbsp;&nbsp;&nbsp;&nbsp;
     <asp:HyperLink ID="HyperLink3" NavigateUrl="~/registration.aspx" runat="server" 
            CssClass="hyp" ForeColor="#FBFBFB" Font-Bold="True">Customer Support(24*7)</asp:HyperLink>  
            &nbsp;&nbsp;&nbsp;&nbsp;
     <asp:HyperLink ID="HyperLink4" NavigateUrl="~/registration.aspx" runat="server" 
            CssClass="hyp" ForeColor="#FBFBFB" Font-Bold="True">Help </asp:HyperLink>
  
     
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
        <li><a href="chairs.aspx">Chairs</a></li>
        </td>
        <td>
        <li><a href="table.aspx">Tables</a></li>
        </td>
        </tr>
		
        <tr>
        <td>
        <li><a href="bedroom.aspx">Bed Room</a></li>
       </td>
        <td>
        <li><a href="kids.aspx">Kid's Furniture</a></li>
        </td>
        <td>
        <li><a href="">Bar Furniture</a></li>
        </td>
        </tr>
		
        <tr>
        <td>
        <li><a href="">Study Room</a></li>
        </td>
        <td>
        <li><a href="">Garden & Patio Furniture</a></li>
        </td>
        <td>
        <li><a href="dining.aspx">Dining</a></li>
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

    <div style="height: 666px">
    
        <br />
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        you have products in your cart
        <asp:Label ID="Label3" runat="server" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AddToCart.aspx">Show cart</asp:HyperLink>
        <br />
        <br />
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" Height="379px" RepeatColumns="5" RepeatDirection="Horizontal" Width="557px" OnItemCommand="DataList1_ItemCommand">
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:barConnectionString %>" SelectCommand="SELECT * FROM [ProductDetail]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
