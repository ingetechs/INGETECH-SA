<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="MegaplexStarsStore.IniciarSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="iniciosesion.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            width: 760px;
            height: 562px;
            margin-left: 330px;
        }
        .auto-style2 {
            width: 58%;
            margin-left: 153px;
            background-color: #666666;
        }
        .auto-style3 {
            width: 64px;
            height: 60px;
        }
        .auto-style4 {
            width: 58px;
            height: 55px;
        }
        .auto-style5 {
            text-align: left;
            height: 119px;
            width: 390px;
        }
        .auto-style6 {
            margin-left: 67px;
             box-shadow:
         /* Sombras externa */
   inset 0 10px 15px rgba(255,255,255,.35), 
       inset 0 -10px 15px rgba(0,0,0,.05), inset 10px 0 15px rgba(0,0,0,.05), inset -10px 0 15px rgba(0,0,0,.05),
/* Sombra interna */
      0 5px 20px rgba(0,0,0,.1);
            
        }
        .auto-style7 {
            margin-left: 0px;
        }
        .auto-style8 {
            height: 119px;
            width: 139px;
        }
        .auto-style9 {
            width: 390px;
            text-align: left;
        }
        .auto-style10 {
            height: 111px;
            width: 139px;
        }
        .auto-style11 {
            width: 390px;
            height: 111px;
            text-align: left;
        }
        .auto-style12 {
            width: 139px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <asp:ImageButton ID="ImageButton1" runat="server" Height="211px" ImageUrl="~/Imagenes/Principal.png" PostBackUrl="~/Home.aspx" Width="408px" CssClass="auto-style7" />
        <br />
        <br />
        <br />
        <br />
        <table class="auto-style2">
            <tr>
                <td style="font-style: italic; font-family: 'Nirmala UI'" class="auto-style10">
                    <img alt="Usuario" class="auto-style3" src="Imagenes/usuario.png" /><br />
                    USUARIO</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style7" Height="16px" Width="290px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-family: 'Nirmala UI'; font-style: italic" class="auto-style12">
                    <img alt="Contraseña" class="auto-style4" src="Imagenes/Securyty.png" /><br />
                    CONTRASEÑA</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="232px"  TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style5" style="font-family: 'Nirmala UI'; font-style: italic">
                    <asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style6" Height="78px" ImageUrl="~/Imagenes/validar.png" Width="84px" OnClick="ImageButton2_Click" />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; VALIDAR </td>
            </tr>
        </table>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
