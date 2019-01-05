<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="AddProduct" %>

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
<body style="height: 1004px; width: 942px">
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
                   
                    <li>
                        <a href="ui.html"><i class="fa fa-table "></i>Update Product</a>
                    </li>
					
                    <li>
                        <a href="blank.html"><i class="fa fa-edit "></i>Delete Product</a>
                    </li>
            <li>
                        <a href="Display_order.aspx"><i class="fa fa-edit "></i>Customer details</a>
                    </li>
            <li>
                        <a href=" adminlogout.aspx"><i class="fa fa-edit "></i>logout</a>
                    </li>
                   
           </ul>
           </div>

        </nav>
     
        </div>
         
        <div id="page-wrapper" >
        <div id="page-inner">
        <div class="row">
        <div class="col-lg-12">
        <Center><h2>ADMIN PANEL</h2></Center>
        </div>
        </div>              
       <hr />    

     
     
     
            <div style="height: 608px; text-align: justify">
    
        <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label7" runat="server" Font-Names="Andalus" Font-Size="Large" ForeColor="Red" style="text-align: center" Text="Add Your Product Here"></asp:Label>
        <br />
&nbsp;&nbsp;
        <table align="left" border="1" class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Names="Times New Roman" Font-Size="Large" ForeColor="Black" Text="Product ID :"></asp:Label>
                &nbsp;</td>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Black"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Font-Names="Times New Roman" ForeColor="Black" Text="Product Name :" Font-Size="Large"></asp:Label>
                &nbsp;</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="275px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Font-Names="Times New Roman" ForeColor="Black" Text="Price  :" Font-Size="Large"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="275px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Font-Names="Times New Roman" ForeColor="Black" Text="Upload Product Image :" Font-Size="Large"></asp:Label>
                &nbsp;</td>
                <td class="auto-style4">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="27px" Width="284px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td style="text-align: left" class="auto-style6">
                    <asp:Button ID="Button1" runat="server" Font-Names="Times New Roman" Font-Size="Large" ForeColor="White" Height="29px" OnClick="Button1_Click" style="background-color: #800000" Text="Save Product" Width="127px" />
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
        </table>
     </div>
      </div>
    </div>
    </form>
</body>
</html>
