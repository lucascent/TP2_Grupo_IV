<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="TP2_Grupo_4.Ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>




            <asp:HyperLink ID="HPL_Rojo" runat="server">Rojo</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HPL_Azul" runat="server">Azul</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HPL_Verde" runat="server">Verde</asp:HyperLink>
            <br />
            <br />
            <asp:Label ID="LBL_Texto" runat="server" Text="TEXTO DE CONTROL"></asp:Label>
            <br />
            <br />
            <br />




            <asp:Button ID="BTN_Volver" runat="server" BackColor="#CCFFFF" Font-Bold="True" ForeColor="#000066" Height="50px" OnClick="Button1_Click" Text="Volver" Width="150px" />
        </div>
    </form>
</body>
</html>
