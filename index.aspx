<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

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

           
        .auto-style1 {
            width: 58%;
            background-color: #000000;
            margin-left:-10px;
            margin-top:15px;
            margin-right:-4px;
        }
        .auto-style3 {
            width: 103px;
            height: 30px;
            background-color: #FFFFFF;
        }
        .auto-style4 {
            height: 30px;
            width: 239px;
        }
       
    </style>
    </head>
<body style="height: 765px">
    <form id="form1" runat="server">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="GET ADDITIONAL 25% OFF" Font-Bold="True" ForeColor="Red"></asp:Label>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="On a Minimum Purchase of rs.1999" Font-Bold="True"></asp:Label>
          
    <div class="hyp">
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Label ID="txtuser" runat="server" ForeColor="White"  class="hyp" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                    <asp:HyperLink ID="HyperLink5" NavigateUrl="logout.aspx" runat="server" 
            CssClass="hyp" ForeColor="#FBFBFB" Font-Bold="True">LOGOUT</asp:HyperLink>  
    &nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <%
                
            }
             %>
        
     </div>


        <div style="height: 189px">
   <a href="index.aspx" class="navbar-brand">
   <img src="logo/57.jpg" style="height: 103px; width: 153px"/></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="GET ADDITIONAL 25% OFF" Font-Bold="True" ForeColor="Red"></asp:Label>
            </br>
            <table border="1" class="auto-style1" align="right" >
            <tr>
                <td class="auto-style3">Search Data</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="435px" placeholder="Search by typing product name that your looking for"></asp:TextBox>
&nbsp;<asp:Button ID="Button2" runat="server" BackColor="#990000" Font-Bold="True" ForeColor="White" Height="33px" Text="Search" Width="159px" OnClick="Button2_Click" />
                </td>
            </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="On a Minimum Purchase of rs.1999" Font-Bold="True"></asp:Label>
          
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

<div>
   <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <style>
    .mySlides {display:none;}
        .auto-style1 {
            text-decoration: none;
            height: 1px;
            text-align: left;
            background-color: black;
            margin-left: 0px;
            margin-top: 0px;
            margin-bottom: 0px;
        }
    </style>
   <div class="w3-content w3-section" style="max-width:2000px">
  <img class="mySlides" src="logo/slider5.jpg" style="width:100%">
  <img class="mySlides" src="logo/slider6.jpg" style="width:100%">
  <img class="mySlides" src="logo/slider7.jpg" style="width:100%">
  <img class="mySlides" src="logo/slider8.jpg" style="width:100%">
   </div>

   <script>
       var myIndex = 0;
       carousel();

       function carousel() {
           var i;
           var x = document.getElementsByClassName("mySlides");
           for (i = 0; i < x.length; i++) {
               x[i].style.display = "none";
           }
           myIndex++;
           if (myIndex > x.length) { myIndex = 1 }
           x[myIndex - 1].style.display = "block";
           setTimeout(carousel, 2000); // Change image every 2 seconds
       }
    </script>
</div>





  <div>
   &nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton1" ImageUrl="~/logo/image1.png" runat="server" 
        OnClick="imageButton1_Click"  BorderColor="#FFFF99" 
        BorderWidth="5px" Height="271px" style="margin-top: 51px"/>&nbsp;&nbsp;&nbsp;&nbsp; 

    <asp:ImageButton ID="ImageButton2" ImageUrl="~/logo/image2.png" runat="server" 
        onclick="ImageButton2_Click" BorderColor="#FFFF99"  BorderWidth="5px"  Height="271px" style="margin-top: 51px" />
        &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton3" ImageUrl="~/logo/image3.png" runat="server" 
        onclick="ImageButton3_Click" BorderColor="#FFFF99"  BorderWidth="5px"  Height="271px" style="margin-top: 51px" />
         &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton4" ImageUrl="~/logo/image4.png" runat="server" 
   onclick="ImageButton3_Click" BorderColor="#FFFF99"  BorderWidth="5px"  Height="271px" style="margin-top: 51px"/>
        </div>   
</br>
</br>


<div class="a">
    
    <asp:Label ID="Label1" runat="server" Text="Contact us"><br></br>
    Contact Us : 09860940051(9AM-10PM)
    </asp:Label>
    <div class="align">
 <a href="http://www.facebook.com"><img src="icons/facebook.png" width="30px" /></a>
<a href="http://twitter.com"><img src="icons/twitter.jpg" width="30px" /></a>
<a href="http://pinterest.com"><img src="icons/per.jpg" width="30px" /></a>
<a href="http://www.youtube.com"><img src="icons/youtube.png" width="30px" /></a>
<a href="https://plus.google.com"><img src="icons/google1.png" width="30px" /></a>

 </div>
    <center>About FurnitureTown.com</center>
  <p>Welcome to FurnitureTown.com ,your one stop shop online for Furniture,Decor,Wall Art,Lamps and Lightings.We offers a complete range of Fashion Products for everyone!
  Choose From exciting range of Furniture Sofas & Loungers ,Beds,Clocks,chairs,Dining and a whole lot more.FurnitureTown offers free shipping and cash on delevery.Get the best prices and online shopping experience always with FurnitureTown.com
  </p>
 </div>
 

 <div>
      <footer>
		<br />
      </footer>
	<img src="logo/lo.gif" alt="" width="100%"/>
    </div>

    </form>
</body>
</html>
