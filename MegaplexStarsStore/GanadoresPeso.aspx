<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GanadoresPeso.aspx.cs" Inherits="MegaplexStarsStore.GanadoresPeso" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Productos.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">

        .auto-style7 {
            margin-left: 0px;
        }
        .auto-style8 {
            text-align: center;
            margin-left: 197px;
            margin-right: 152px;
            background-color: #FFFFFF;
        }
        .auto-style9 {
            font-size: x-large;
        }
        .auto-style10 {
            width: 84%;
            margin-left: 70px;
            margin-right: 0px;
        }
        .auto-style11 {
            width: 164px;
            height: 254px;
        }
        .auto-style12 {
            width: 156px;
            height: 255px;
        }
        .auto-style13 {
            height: 30px;
        }
        .auto-style14 {
            width: 172px;
            height: 257px;
        }
        .auto-style15 {
            width: 162px;
            height: 253px;
        }
         .boton {
         box-shadow:
         /* Sombras externa */
   inset 0 10px 15px rgba(255,255,255,.35), 
       inset 0 -10px 15px rgba(0,0,0,.05), inset 10px 0 15px rgba(0,0,0,.05), inset -10px 0 15px rgba(0,0,0,.05),
/* Sombra interna */
      0 5px 20px rgba(0,0,0,.1);
          }
        .boton:active {
  box-shadow: inset 0 5px 30px rgba(0,0,0,.2); /* Sombra interior */
  background-size: 55%; /* Cambiamos el tamaño de la imagen */
        }
        .auto-style16 {
            margin-left: 0px;
            margin-right: 0px;
            margin-top: 8px;
            margin-bottom: 3px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style8">
    
        <asp:ImageButton ID="ImageButton1" runat="server" Height="211px" ImageUrl="~/Imagenes/Principal.png" PostBackUrl="~/Home.aspx" Width="408px" CssClass="auto-style7" />
        <br />
        <br />
        <strong><span class="auto-style9" style="font-family: sans-serif; font-variant: small-caps; font-style: oblique; text-decoration: underline overline; font-weight: 900; font-size: 22px;">GANADORES DE PESO<br />
        <br />
        <table class="auto-style10">
            <tr>
                <td>
                    <img alt="Creatin" class="auto-style11" src="Imagenes/CreatinPower.PNG" /><br />
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="53px" ImageUrl="~/Imagenes/Compras.png"  Width="59px" CssClass="boton" />
                </td>
                <td>
                    <img alt="MegaMass" class="auto-style12" src="Imagenes/MegaMass.PNG" /><br />
                    <strong><span class="auto-style9" style="font-family: sans-serif; font-variant: small-caps; font-style: oblique"><asp:ImageButton ID="ImageButton3" runat="server" Height="53px" ImageUrl="~/Imagenes/Compras.png"  Width="59px" CssClass="boton" />
                    </span></strong></td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <br />
                    <br />
                    <img alt="MegaTech" class="auto-style14" src="Imagenes/MegaTech.PNG" /><br />
        <strong><span class="auto-style9" style="font-family: sans-serif; font-variant: small-caps; font-style: oblique">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="53px" ImageUrl="~/Imagenes/Compras.png"  Width="59px" CssClass="boton" />
        </span></strong>
                </td>
                <td class="auto-style13">
                    <br />
                    <br />
                    <img alt="Complex8" class="auto-style15" src="Imagenes/Complex8.PNG" /><br />
        <strong><span class="auto-style9" style="font-family: sans-serif; font-variant: small-caps; font-style: oblique">
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="53px" ImageUrl="~/Imagenes/Compras.png"  Width="59px" CssClass="boton" />
        </span></strong>
                </td>
            </tr>
        </table>
        <asp:ImageButton ID="ImageButton6" runat="server" CssClass="auto-style16" Height="60px" ImageUrl="~/Imagenes/Arrow-Back-icon.png" PostBackUrl="~/Productos.aspx" Width="62px" />
        </span></strong>
    
    </div>
    </form>
</body>
</html>
