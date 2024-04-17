<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="TP2_Grupo_4.Ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            width: 42%;
        }
        .auto-style3 {
            width: 308px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Bahnschrift">




            <asp:Label ID="TXT_Configuracion" runat="server" Text="           Elija su configuración" BackColor="#FFCC00" CssClass="auto-style1" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="XX-Large" ForeColor="White" Height="50px" Width="500px"></asp:Label>
            <br />
            <br />
            <asp:Label ID="TXT_Memoria" runat="server" Text="Seleccione cantidad de memoria" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="Navy"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="DDL_Memoria" runat="server" Height="34px" Width="253px">
                <asp:ListItem Value="1">2 GB</asp:ListItem>
                <asp:ListItem Value="2">4 GB</asp:ListItem>
                <asp:ListItem Value="3">6 GB</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Seleccione Accesorios" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="Navy"></asp:Label>
            <br />
            <br />
            <asp:CheckBoxList ID="CBL_Accesorios" runat="server" OnSelectedIndexChanged="CBL_Accesorios_SelectedIndexChanged">
                <asp:ListItem Value="1">Monitor LCD</asp:ListItem>
                <asp:ListItem Value="2">HD 500 GB</asp:ListItem>
                <asp:ListItem Value="3">Grabador DVD</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BTN_CalcularPrecio" runat="server" OnClick="BTN_CalcularPrecio_Click" Text="Calcular Precio" BackColor="#FFCC00" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="White" Height="50px" Width="150px" />
            <br />
            <br />
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="LBL_ImporteAAbonar" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="Navy" Text="EL IMPORTE A ABONAR ES DE $"></asp:Label>
                    </td>
                    <td>
            <asp:Label ID="LBL_Preciofinal" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Large"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />




            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;




            <asp:Button ID="BTN_Volver" runat="server" BackColor="#FFCC00" Font-Bold="True" ForeColor="White" Height="50px" OnClick="Button1_Click" Text="Volver" Width="150px" Font-Names="Bahnschrift" Font-Size="Medium" />
        </div>
    </form>
</body>
</html>
