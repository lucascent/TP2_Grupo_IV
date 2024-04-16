<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="TP2_Grupo_4.Ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>




            <br />

            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="Red">Rojo</asp:LinkButton>

            <br />
            <br />
            <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="Blue">Azul</asp:LinkButton>
            <br />
            <br />
            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="Lime">Verde</asp:LinkButton>
            <br />
            <br />
            <br />
            <asp:Label ID="LBL_Texto" runat="server" Text="TEXTO DE CONTROL" CssClass="auto-style1" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="X-Large" ForeColor="#CCCCCC"></asp:Label>
            <br />
            <br />
            <br />




            <asp:Button ID="BTN_Volver" runat="server" BackColor="#FFCC00" Font-Bold="True" ForeColor="White" Height="50px" OnClick="Button1_Click" Text="Volver" Width="150px" Font-Names="Bahnschrift" Font-Size="Medium" />
        </div>
    </form>
</body>
</html>
