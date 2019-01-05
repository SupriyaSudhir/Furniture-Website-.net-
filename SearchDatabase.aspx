<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SearchDatabase.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 58%;
            background-color: #000000;
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
        .auto-style5 {
            width: 100%;
            height: 249px;
        }
    </style>
</head>
<body style="height: 765px">
    <form id="form1" runat="server">
    <div style="height: 770px">
    
        <asp:Label ID="Label1" runat="server" Text="Shopping"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Search product"></asp:Label>
        <br />
        <br />
        <table border="1" class="auto-style1">
            <tr>
                <td class="auto-style3">Search Data</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="435px"  placeholder="Search by typing product name that your looking for"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#990000" Font-Bold="True" ForeColor="White" Height="33px" OnClick="Button1_Click" Text="Search" Width="159px" />
                </td>
            </tr>
        </table>
        <br />
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource2" RepeatColumns="5" RepeatDirection="Horizontal" style="margin-right: 71px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td style="text-align: center">Product ID
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("ProductID") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("ProductName") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("ProductImage") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">Price
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="31px" ImageUrl="~/livingr/2018-03-21_19.20.03.jpg" Width="118px" />
                        </td>
                    </tr>
                </table>
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cartsConnectionString2 %>" SelectCommand="SELECT * FROM [ProductDetail]"></asp:SqlDataSource>
        <br />
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:cartsConnectionString3 %>" SelectCommand="SELECT * FROM [ProductDetail] WHERE ([KeywordSearch] LIKE '%' + @KeywordSearch + '%')">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="KeywordSearch" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
