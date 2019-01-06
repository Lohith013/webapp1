<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OPTIONS.aspx.cs" Inherits="WebApplication1.OPTIONS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 41%;
        }
        .auto-style4 {
            width: 146px;
        }
        .auto-style5 {
            width: 117px;
        }
        .auto-style6 {
            width: 107px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="AddButton" runat="server" Text="ADD" OnClick="AddButton_Click" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="ViewBUtton" runat="server" Text="VIEW" OnClick="ViewBUtton_Click"/>
                </td>
                <td class="auto-style4">
                    <asp:Button ID="UpdateButton" runat="server" Text="UPDATE" OnClick="UpdateButton_Click" />
                </td>
                <td>
                    <asp:Button ID="DeleteButton" runat="server" Text="DELETE" OnClick="DeleteButton_Click"/>
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
