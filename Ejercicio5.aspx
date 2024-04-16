<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="TP2_Grupo_4.Ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>




            <asp:Label ID="TXT_Configuracion" runat="server" Text="Elija su configuracion"></asp:Label>
            <br />
            <br />
            <asp:Label ID="TXT_Memoria" runat="server" Text="Seleccione cantidad de memoria"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="DDL_Memoria" runat="server">
                <asp:ListItem Value="1">2 GB</asp:ListItem>
                <asp:ListItem Value="2">4 GB</asp:ListItem>
                <asp:ListItem Value="3">6 GB</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Seleccione Accesorios"></asp:Label>
            <br />
            <br />
            <asp:CheckBoxList ID="CBL_Accesorios" runat="server">
                <asp:ListItem Value="1">Monitor LCD</asp:ListItem>
                <asp:ListItem Value="2">HD 500 GB</asp:ListItem>
                <asp:ListItem Value="3">Grabador DVD</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="BTN_CalcularPrecio" runat="server" OnClick="BTN_CalcularPrecio_Click" Text="Calcular Precio" />
            <br />
            <br />
            <asp:Label ID="TXT_Preciofinal" runat="server"></asp:Label>
            <br />
            <br />




            <asp:Button ID="BTN_Volver" runat="server" BackColor="#CCFFFF" Font-Bold="True" ForeColor="#000066" Height="50px" OnClick="Button1_Click" Text="Volver" Width="150px" />
        </div>
    </form>
</body>
</html>
