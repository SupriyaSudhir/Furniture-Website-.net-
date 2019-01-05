<%@ Page Language="C#" AutoEventWireup="true" CodeFile="searchexm.aspx.cs" Inherits="demo" %>

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
        </style>
</head>
<body style="height: 244px">
    <form id="form1" runat="server">
    <div style="height: 250px">
    
        <table border="1" class="auto-style1">
            <tr>
                <td class="auto-style3">Search Data</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="435px" placeholder="Search by typing product name that your looking for"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#990000" Font-Bold="True" ForeColor="White" Height="33px" OnClick="Button1_Click" Text="Search" Width="159px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
