<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EditOrder.aspx.cs" Inherits="EditOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 54%;
            height: 306px;
            background-color: #EBE86D;
        }
        .auto-style2 {
            width: 147px;
        }
        .auto-style3 {
            background-color: #EBE86D;
            width: 277px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 487px">
    
        <img src="header/unnamed-1.png" style="height: 51px; width: 1222px" /><br />
        <br />
        <br />
        <br />
        <br />
        <table border="1" class="auto-style1" align="center">
            <tr>
                <td class="auto-style2">S.No</td>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Product Id</td>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Product Name</td>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Price</td>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Quantity</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Total Price</td>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#7D0000" Font-Bold="True" ForeColor="White" Height="30px" OnClick="Button1_Click" Text="Save" Width="95px" Font-Names="Times New Roman" Font-Size="Large" />
                </td>
            </tr>
        </table>
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
	<img src="logo/lo.gif" alt="" width="100%"/></div>
    </form>
</body>
</html>
