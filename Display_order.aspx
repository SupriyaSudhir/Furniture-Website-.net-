<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Display_order.aspx.cs" Inherits="Display_order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="adminfolder/css/bootstrap.css" rel="stylesheet" />
    <link href="adminfolder/css/font-awesome.css" rel="stylesheet" />
    <link href="adminfolder/css/custom.css" rel="stylesheet" />
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    <style type="text/css">
        .auto-style1 {
            width: 599px;
            height: 392px;
            background-color: #CCFF66;
        }
        .auto-style2 {
            width: 182px;
        }
        .auto-style4 {
            width: 294px;
        }
        .auto-style5 {
            width: 182px;
            height: 90px;
        }
        .auto-style6 {
            width: 294px;
            height: 90px;
        }
    </style>
</head>
<body  style="height: 1004px; width: 942px">
    <form id="form1" runat="server">
        <div id="wrapper">
         <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="adjust-nav">
                  <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="admindashboard.aspx">
                        <img src="adminfolder/img/admin1.png" width="36%"/>
                    </a>
                     </div>
              
                <span class="logout-spn" >
                  <a href="adminlogin.aspx" style="color:#fff;">LOGOUT</a> 
                </span>
            </div>
        </div>

            <nav class="navbar-default navbar-side" role="navigation">
        <div class="sidebar-collapse">
        <ul class="nav" id="main-menu">
                   <li class="active-link">
                        <a href="AddProduct.aspx" ><i class="fa fa-desktop "></i>Add Product</a>
                    </li>
                    <li>
                        <a href="ui.html"><i class="fa fa-table "></i>Update Product</a>
                    </li>
					
                    <li>
                        <a href="blank.html"><i class="fa fa-edit "></i>Delete Product</a>
                    </li>
            <li>
                        <a href=" adminlogout.aspx"><i class="fa fa-edit "></i>logout</a>
                    </li>
                   
           </ul>
           </div>

        </nav>
     <div id="page-wrapper" >
        <div id="page-inner">
        <div class="row">
        <div class="col-lg-12">
        <Center><h2>ADMIN PANEL</h2></Center>
        </div>
        </div>              
       <hr />    
    <div>
    <asp:Repeater ID="r1" runat="server">
        <HeaderTemplate>
            <table border =' 1'>
                <tr style ="background-color:gray; color:white">
                    <td>ID</td>
                    <td>Firstname</td>
                    <td>Lastname</td>
                    <td>Address</td>
                    <td>Pincode</td>
                    <td>Mobile number</td>
                    
                </tr>
        </HeaderTemplate>
        <ItemTemplate>
            <tr>
                <td><%#Eval("orderid") %></td>
                <td><%#Eval("firstname") %></td>
                <td><%#Eval("lastname") %></td>
                <td><%#Eval("address") %></td>
                <td><%#Eval("pincod") %></td>
                <td><%#Eval("mobilenumber") %></td>
               
                </tr>
        </ItemTemplate>
        <FooterTemplate>
        </table>
            </FooterTemplate>
    </asp:Repeater>
    </div>
    </form>
</body>
</html>
