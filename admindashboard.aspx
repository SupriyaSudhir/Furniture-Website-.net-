<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admindashboard.aspx.cs" Inherits="admindashboard" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Panel</title>
    <link href="adminfolder/css/bootstrap.css" rel="stylesheet" />
    <link href="adminfolder/css/font-awesome.css" rel="stylesheet" />
    <link href="adminfolder/css/custom.css" rel="stylesheet" />
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>    
    <form id="f1" runat="server">
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
                        <img src="adminfolder/img/unnamed.png" width="39%" />
                    </a>
                     </div>
              
                <span class="logout-spn" >
                  <a href="adminlogout.aspx" style="color:#fff;">LOGOUT</a> 
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
                        <a href="Display_order.aspx"><i class="fa fa-edit "></i>Customer details</a>
                    </li>
            <li>
                        <a href="adminlogout.aspx"><i class="fa fa-edit "></i>Logout</a>
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
            <img src="adminb.jpg" width="100%" />
      </div>
      </div>
      </div>
     
        </div>
         

     
    <script src="adminfolder/js/jquery-1.10.2.js"></script>
    <script src="adminfolder/js/bootstrap.min.js"></script>
    <script src="adminfolder/js/custom.js"></script>
    
   </form>
</body>
</html>

