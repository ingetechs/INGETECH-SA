<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ActualizarPerfil.aspx.cs" Inherits="MegaplexStarsStore.ActualizarPerfil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <link href="iniciosesion.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 690px;
            margin-top: 3px;
        }
        .auto-style7 {
            margin-left: 22px;
        }
        .auto-style8 {
            width: 48%;
            background-color: #808080;
            height: 373px;
            margin-left: 341px;
            margin-top: 10px;
        }
        .auto-style9 {
            width: 317px;
            text-align: center;
        }
        .auto-style10 {
            width: 317px;
            height: 53px;
            text-align: right;
        }
        .auto-style11 {
            width: 317px;
            text-align: right;
        }
        .auto-style12 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <asp:ImageButton ID="ImageButton1" runat="server" Height="211px" ImageUrl="~/Imagenes/Principal.png" PostBackUrl="~/Home.aspx" Width="408px" CssClass="auto-style7" />
        <br />
        <br />
        <table align="center" class="auto-style8">
            <tr>
                <td colspan="1" class="auto-style10"><strong style="font-family: Arial, Helvetica, sans-serif; font-style: italic; text-decoration: underline overline; font-size: 15px; color: #000000">ACTIALIZAR PERFIL</strong></td>
            </tr>
            <tr>
                <td class="auto-style9" style="font-family: Arial, Helvetica, sans-serif; font-style: italic; font-size: 15px"><strong>Nombres</strong></td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox1" runat="server" Width="182px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="font-family: Arial, Helvetica, sans-serif; font-style: italic; font-size: 15px"><strong>Apellidos</strong></td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox2" runat="server" Width="184px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="font-family: Arial, Helvetica, sans-serif; font-style: italic; font-size: 15px"><strong>Numero de identificacion</strong></td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox3" runat="server" Width="143px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="font-family: Arial, Helvetica, sans-serif; font-style: italic; font-size: 15px"><strong>Telefono o celular</strong></td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox4" runat="server" Width="142px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="font-family: Arial, Helvetica, sans-serif; font-style: italic; font-size: 15px"><strong>Direccion de residencia</strong></td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox5" runat="server" Width="210px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9" style="font-family: Arial, Helvetica, sans-serif; font-style: italic; font-size: 15px"><strong>Correo electronico</strong></td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox6" runat="server" Width="212px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
    
        <asp:ImageButton ID="ImageButton2" runat="server" Height="65px" ImageUrl="~/Imagenes/validar.png" PostBackUrl="~/Home.aspx" Width="72px" CssClass="auto-style7" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>