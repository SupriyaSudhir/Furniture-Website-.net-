<%@ Page Language="C#" AutoEventWireup="true" CodeFile="view_full_order.aspx.cs" Inherits="view_full_order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Repeater ID="r1" runat="server">
        <HeaderTemplate>
            <table>
                <tr style ="background-color:gray; color:white">
                    <td>Product Name</td>
                    <td>Product Image</td>
                    <td>Price</td>
                </tr>
        </HeaderTemplate>
        <ItemTemplate>
            <tr>
            <td><%#Eval("ProductName") %></td>
            <td><img src="../<%#Eval("ProductImage") %>" height="100" width="100" /></td>
            <td><%#Eval("Price") %></td>
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
