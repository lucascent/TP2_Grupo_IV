<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="TP2_Grupo_4.Ejercicio2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
            height: 108px;
        }
        .auto-style2 {
            width: 98px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">Nombre</td>
                    <td>
                        <asp:TextBox ID="TXT_Nombre" runat="server" Width="350px" Font-Names="Bahnschrift"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">Apellido</td>
                    <td>
                        <asp:TextBox ID="TXT_Apellido" runat="server" Width="350px" Font-Names="Bahnschrift"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="background-color: #000080; color: #FFFFFF; font-weight: bold; font-family: 'Bahnschrift SemiBold';">Ciudad</td>
                    <td>
                        <asp:DropDownList ID="DDL_Ciudad" runat="server" AutoPostBack="True" Font-Names="Bahnschrift">
                            <asp:ListItem Value="Zona Norte">General Pacheco</asp:ListItem>
                            <asp:ListItem Value="Zona Oeste">San Miguel</asp:ListItem>
                            <asp:ListItem Value="Zona Sur">Boedo</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <strong>
            <asp:Label ID="LBL_Temas" runat="server" Text="TEMAS" Font-Bold="True" Font-Names="Bahnschrift"></asp:Label>
            </strong>
            <br />
            <asp:CheckBoxList ID="CHK_Temas" runat="server" Width="207px" Height="118px" Font-Names="Bahnschrift" Font-Size="Medium">
                <asp:ListItem Value="1">Ciencias</asp:ListItem>
                <asp:ListItem Value="2">Literatura</asp:ListItem>
                <asp:ListItem Value="2">Historia</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="BTN_Resumen" runat="server" BackColor="#FFCC00" Font-Bold="True" ForeColor="White" Height="50px" OnClick="BTN_Resumen_Click" Text="Resumen" Width="150px" Font-Names="Bahnschrift" Font-Size="Medium" />
            <asp:Button ID="BTN_Volver" runat="server" BackColor="#FFCC00" Font-Bold="True" ForeColor="White" Height="50px" OnClick="BTN_Volver_Click" Text="Volver" Width="150px" Font-Names="Bahnschrift" Font-Size="Medium" />
        </div>
        <p>




            &nbsp;</p>
    </form>
</body>
</html>
