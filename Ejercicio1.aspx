<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="TP2_Grupo_4.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 194px;
        }
        .auto-style3 {
            width: 300px;
        }
        .auto-style4 {
            width: 123px;
        }
        .auto-style5 {
            width: 251px;
        }
        .auto-style6 {
            width: 269px;
        }
        .auto-style7 {
            width: 336px;
        }
        .auto-style8 {
            width: 40%;
        }
        .auto-style9 {
            width: 336px;
            text-align: center;
        }
        .auto-style10 {
            width: 269px;
            text-align: center;
        }
        .auto-style11 {
            width: 269px;
            height: 28px;
        }
        .auto-style12 {
            width: 336px;
            height: 28px;
        }
        .auto-style13 {
            margin-bottom: 7px;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
        <div >




            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">
                        <asp:Label ID="LBL_Producto1" runat="server" BackColor="Navy" Font-Bold="True" Font-Names="Bahnschrift" ForeColor="White" Text="Ingrese Producto 1"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TXT_Prod1" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" Width="288px"></asp:TextBox>
                    </td>
                    <td class="auto-style4" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">
                        <asp:Label ID="LBL_Cantidad1" runat="server" Text="Cantidad"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXT_Cant1" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" Width="236px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">
                        <asp:Label ID="LBL_Producto2" runat="server" BackColor="Navy" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="White" Text="Ingrese Producto 2"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TXT_Prod2" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" Width="286px"></asp:TextBox>
                    </td>
                    <td class="auto-style4" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">
                        <asp:Label ID="LBL_Cantidad2" runat="server" Text="Cantidad"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXT_Cant2" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" Width="236px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />




            <br />
            <asp:Button ID="BTN_GenerarTabla" runat="server" BackColor="#FFCC00" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="White" Height="50px" OnClick="BTN_GenerarTabla_Click" Text="Generar Tabla" Width="150px" CssClass="auto-style13" />
            <br />
            <br />
            <br />
            <table class="auto-style8">
                <tr>
                    <td class="auto-style10" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">Producto</td>
                    <td class="auto-style9" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">Cantidad</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="LBL_Prod1" runat="server" Font-Bold="False" Font-Names="Bahnschrift" Font-Size="Medium"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:Label ID="LBL_Cant1" runat="server" Font-Bold="False" Font-Names="Bahnschrift" Font-Size="Medium"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="LBL_Prod2" runat="server" Font-Bold="False" Font-Names="Bahnschrift" Font-Size="Medium"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:Label ID="LBL_Cant2" runat="server" Font-Bold="False" Font-Names="Bahnschrift" Font-Size="Medium"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">TOTAL</td>
                    <td class="auto-style12">
                        <asp:Label ID="LBL_Total" runat="server" Font-Bold="True" Font-Names="Bahnschrift"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />




            <asp:Button ID="BTN_Volver" runat="server" BackColor="#FFCC00" Font-Bold="True" ForeColor="White" Height="50px" OnClick="Button2_Click" Text="Volver" Width="150px" Font-Names="Bahnschrift" Font-Size="Medium" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
