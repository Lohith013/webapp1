<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ToViewDetails.aspx.cs" Inherits="WebApplication1.ToViewDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 15%;
        }
        .auto-style2 {
            width: 113px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Enter your ID to view details</p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">ID</td>
                <td>
                    <asp:TextBox ID="IdBoxToView" runat="server" ValidateRequestMode="Enabled"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="GetMyDetailsBox" runat="server" OnClick="GetMyDetailsBox_Click" Text="Get My Details" />
        <br />
        <br />
        <br />
        <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
    </form>
</body>
</html>
