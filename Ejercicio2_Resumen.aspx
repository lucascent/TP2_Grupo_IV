<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2_Resumen.aspx.cs" Inherits="TP2_Grupo_4.Ejercicio2_Resumen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style2 {
            width: 66%;
        }
        .auto-style4 {
            width: 547px;
            text-align: center;
        }
        .auto-style5 {
            height: 27px;
            text-align: left;
        }
        .auto-style6 {
            width: 547px;
            height: 27px;
            text-align: justify;
        }
        .auto-style7 {
            width: 1109px;
            height: 378px;
            text-align: left;
        }
        .auto-style8 {
            height: 26px;
        }
        .auto-style9 {
            width: 547px;
            height: 26px;
        }
        .auto-style10 {
            text-align: center;
        }
        .auto-style11 {
            text-align: center;
            height: 47px;
        }
        .auto-style13 {
            text-align: center;
            height: 26px;
        }
        .auto-style14 {
            width: 547px;
            text-align: left;
            height: 26px;
        }
        .auto-style15 {
            width: 547px;
            text-align: center;
            height: 26px;
        }
        .auto-style16 {
            text-align: left;
        }
        .auto-style17 {
            text-align: left;
            height: 26px;
        }
    </style>
</head>
<body style="height: 40px; width: 1105px;">
    <form id="form1" runat="server">
        <div class="auto-style7">
            <div class="auto-style11" style="#ffcc00; background-color: #ffcc00; font-family: 'Bahnschrift SemiBold'; font-weight: bold;">
            <asp:Label ID="LBL_Resumen" runat="server" CssClass="auto-style1" Text="RESUMEN" Font-Names="Bahnschrift SemiBold"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            </div>
            <div class="auto-style10">
            <br />
            <br />
            <table class="auto-style2">
                <tr>
                    <td class="auto-style17" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">Nombre</td>
                    <td class="auto-style14" style="font-family: Bahnschrift">
                        <asp:Label ID="LBL_Nombre" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style17" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">Apellido</td>
                    <td class="auto-style14" style="font-family: Bahnschrift">
                        <asp:Label ID="LBL_Apellido" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style5" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">Zona</td>
                    <td class="auto-style6" style="font-family: Bahnschrift">
                        <asp:Label ID="LBL_Zona" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style16" style="font-family: 'Bahnschrift SemiBold'; font-weight: bold; font-size: medium">Los temas elegidos son:</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="LBL_TemasElegidos" runat="server" Width="198px" Font-Names="Bahnschrift"></asp:Label>
                    </td>
                    <td class="auto-style9"></td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            </div>
        </div>
    </form>
</body>
</html>
