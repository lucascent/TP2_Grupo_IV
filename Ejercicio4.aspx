<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4.aspx.cs" Inherits="TP2_Grupo_4.Ejercicio4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 38%;
        }
        .auto-style3 {
            width: 138px;
            text-align: center;
        }
        .auto-style4 {
            width: 138px;
            text-align: center;
            height: 34px;
        }
        .auto-style5 {
            height: 34px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>




&nbsp;&nbsp;&nbsp;
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">




            <asp:Label ID="LBL_Usuario" runat="server" Text="Usuario" EnableTheming="True" Font-Bold="True" Font-Names="Bahnschrift"></asp:Label>
                    </td>
                    <td class="auto-style5">
            <asp:TextBox ID="TXT_Usuario" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Height="24px" Width="233px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">
            <asp:Label ID="Label2" runat="server" Text="Clave" Font-Bold="True" Font-Names="Bahnschrift"></asp:Label>
                    </td>
                    <td>
            <asp:TextBox ID="TXT_Clave" runat="server" TextMode="Password" Font-Bold="True" Font-Names="Bahnschrift" Height="24px" Width="231px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <asp:Button ID="BTN_Validar" runat="server" OnClick="BTN_Validar_Click" Text="Validar" BackColor="#FFCC00" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="White" Height="50px" Width="150px" />




            <asp:Button ID="BTN_Volver" runat="server" BackColor="#FFCC00" Font-Bold="True" ForeColor="White" Height="50px" OnClick="Button1_Click" Text="Volver" Width="150px" Font-Names="Bahnschrift" Font-Size="Medium" />
            <br />
        </div>
    </form>
</body>
</html>
