<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="00-Portada.aspx.cs" Inherits="TP2_Grupo_4._00___Portada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 519px;
        }
        .auto-style3 {
            background-color: #6666FF;
        }
        .auto-style4 {
            height: 116px;
            font-size: xx-large;
        }
        .auto-style5 {
            font-size: x-large;
        }
        .auto-style6 {
            text-align: center;
            height: 28px;
        }
        .auto-style7 {
            font-size: larger;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="LBL_INTEGRANTES" class="auto-style1" style="background-color: #FFFFFF">
        <div id="LBL_PROGIII" style="background-color: #000080; font-weight: bold; color: #FFFFFF; text-align: center; white-space: normal; font-family: 'Bahnschrift SemiBold';" class="auto-style4">
            <span class="auto-style7">PROGRAMACION III</span><br />
            <span class="auto-style5">TP N° 2</span></div>
            <br class="auto-style3" />
            <br class="auto-style3" />
            <br class="auto-style3" />
            <br class="auto-style3" />
            <br />
            <br class="auto-style3" />
            <br class="auto-style3" />
            <asp:Button ID="BTN_EJERCICIO1" runat="server" BackColor="#FFCC00" Font-Bold="True" ForeColor="White" Height="50px" OnClick="BTN_EJERCICIO1_Click" Text="EJERCICIO 1" Width="150px" CssClass="auto-style3" Font-Names="Bahnschrift SemiBold" />
            <asp:Button ID="BTN_EJERCICIO2" runat="server" BackColor="#FFCC00" Font-Bold="True" ForeColor="White" Height="50px" OnClick="BTN_EJERCICIO2_Click" Text="EJERCICIO 2" Width="150px" CssClass="auto-style3" Font-Names="Bahnschrift SemiBold" />
            <asp:Button ID="BTN_EJERCICIO3" runat="server" BackColor="#FFCC00" Font-Bold="True" ForeColor="White" Height="50px" OnClick="BTN_EJERCICIO3_Click" Text="EJERCICIO 3" Width="150px" CssClass="auto-style3" Font-Names="Bahnschrift SemiBold" />
            <asp:Button ID="BTN_EJERCICIO4" runat="server" BackColor="#FFCC00" Font-Bold="True" ForeColor="White" Height="50px" OnClick="BTN_EJERCICIO4_Click" Text="EJERCICIO 4" Width="150px" CssClass="auto-style3" Font-Names="Bahnschrift SemiBold" />
            <asp:Button ID="BTN_EJERCICIO5" runat="server" BackColor="#FFCC00" Font-Bold="True" ForeColor="White" Height="50px" OnClick="BTN_EJERCICIO5_Click" Text="EJERCICIO 5" Width="150px" CssClass="auto-style3" Font-Names="Bahnschrift SemiBold" />
            <br class="auto-style3" />
            <br class="auto-style3" />
            <br class="auto-style3" />
            <br class="auto-style3" />
            <br class="auto-style3" />
            <br class="auto-style3" />
            <br class="auto-style3" />
            <br class="auto-style3" />
            <br class="auto-style3" />
            <br />
        </div>
        <div class="auto-style6" style="background-color: #000080; color: #FFFFFF; font-family: 'Bahnschrift SemiBold';">
            <asp:Label ID="LBL_Integrantes" runat="server" Font-Bold="True" Font-Names="Bahnschrift SemiBold" Font-Overline="False" Font-Size="Large" ForeColor="White" Text="GRUPO 4 || ABADIN, Adrián  ||  CENTURIÓN, Lucas  ||  DI CANDIA, Enzo  ||  PODEROSO, Sergio"></asp:Label>
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
