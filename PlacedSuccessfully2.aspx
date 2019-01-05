<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PlacedSuccessfully2.aspx.cs" Inherits="PlacedSuccessfully2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 456px;
        }
        .auto-style2 {
            height: 90px;
            width: 1405px;
        }
        .auto-style3 {
            width: 100%;
            height: 129px;
        }
        .auto-style4 {
            width: 349px;
        }
        .auto-style5 {
            width: 510px;
        }
        .auto-style6 {
            height: 128px;
            width: 1405px;
        }
        .auto-style7 {
            width: 1405px;
        }
    </style>
</head>
<body style="height: 921px">
    <form id="form1" runat="server">
    <div style="height: 927px; text-align: center;">
    
        <br />
        <br />
    
        <asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="Red" style="text-align: center" Text="Your Order Has Been Placed Succesfully. Thank You. "></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Generate Invoice as PDF "></asp:Label>
        <br />
        <br />
        Order ID :
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#990000" Font-Bold="True" ForeColor="White" Height="33px" OnClick="Button1_Click" Text="Download Invoice" Width="142px" />
&nbsp;<br />
        <br />
        


        <asp:Panel ID="Panel1" runat="server" Height="581px" style="text-align: left">
            <br />
            <table border="1" class="auto-style1">
                <tr>
                    <td style="text-align: center" class="auto-style7">Retail Invoice(Only Cash on Delevery is Applicable)</td>
                </tr>
                <tr>
                    <td class="auto-style2" style="text-align: left">Order No :
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                        <br />
                        <br />
                        <br />
                        Order Date :
                        <asp:Label ID="Label5" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <table border="1" class="auto-style3">
                            <tr>
                                <td class="auto-style4">Buyer Address<br />
                                    <asp:Label ID="Label6" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style5">Seller Address<br /> FurnitureTown.com , Bangalore</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="116px" Width="1322px">
                            <Columns>
                                <asp:BoundField DataField="sno" HeaderText="S.No">
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="productid" HeaderText="Product ID">
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="productname" HeaderText="Product Name">
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="quantity" HeaderText="Quantity">
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="price" HeaderText="Price">
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                                <asp:BoundField DataField="totalprice" HeaderText="Total Price">
                                <ItemStyle HorizontalAlign="Center" />
                                </asp:BoundField>
                            </Columns>
                        </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: right" class="auto-style7">
                        Grand Total :
                        <asp:Label ID="Label8" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: left" class="auto-style7">Declaration : We declare that this invoice shows actual price of the goods described inclusive of taxes and that all particular are true and correct.Incase you find selling price on this invoice to be more than MRP mentioned on product , Please infrom <a href="mailto:WrongMRP@FurnitureTown.com">WrongMRP@FurnitureTown.com</a><br />
                        <br />
                        THIS IS A COMPUTER GENERATED INVOICE AND DOES NOT REQUIRED SIGNATURE.</td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            &nbsp;<br />
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
            <br />
            <br />
            <br />
        </asp:Panel>
        


        <br />
    
    </div>
    </form>
</body>
</html>
