<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PerdidaPeso.aspx.cs" Inherits="MegaplexStarsStore.PerdidaPeso" %>

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
        .auto-style17 {
            width: 100%;
        }
        .auto-style21 {
            width: 174px;
            height: 266px;
        }
        .auto-style22 {
            width: 171px;
            height: 234px;
            margin-bottom: 13px;
        }
        .auto-style23 {
            width: 176px;
            height: 259px;
            margin-top: 0px;
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style8">
    
        <asp:ImageButton ID="ImageButton1" runat="server" Height="211px" ImageUrl="~/Imagenes/Principal.png" PostBackUrl="~/Home.aspx" Width="408px" CssClass="auto-style7" />
        <br />
        <br />
        <strong><span class="auto-style9" style="font-family: sans-serif; font-variant: small-caps; font-style: oblique; text-decoration: underline overline; font-weight: 900; font-size: 22px;">PERDIDA DE PESO<br />
        <br />
        <table class="auto-style17">
            <tr>
        <strong><span class="auto-style9" style="font-family: sans-serif; font-variant: small-caps; font-style: oblique; text-decoration: underline overline; font-weight: 900; font-size: 22px;">
                <td>
                    <img alt="LiteCaja" class="auto-style21" src="Imagenes/LiteCaja.PNG" /><br />
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="53px" ImageUrl="~/Imagenes/Compras.png"  Width="59px" CssClass="boton" />
                </td>
        </span></strong>
    
                <td><strong><span class="auto-style9" style="font-family: sans-serif; font-variant: small-caps; font-style: oblique; text-decoration: underline overline; font-weight: 900; font-size: 22px;">
                    <img alt="Shake" class="auto-style22" src="Imagenes/Shake.PNG" /><br />
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="53px" ImageUrl="~/Imagenes/Compras.png"  Width="59px" CssClass="boton" />
        </span></strong>
    
                </td>
                <td><strong><span class="auto-style9" style="font-family: sans-serif; font-variant: small-caps; font-style: oblique; text-decoration: underline overline; font-weight: 900; font-size: 22px;">
                    <img alt="MegaLite" class="auto-style23" src="Imagenes/MegaLite.PNG" /><br />
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="53px" ImageUrl="~/Imagenes/Compras.png"  Width="59px" CssClass="boton" />
        </span></strong>
    
                </td>
            </tr>
        </table>
        <br />
        <asp:ImageButton ID="ImageButton6" runat="server" CssClass="auto-style16" Height="61px" ImageUrl="~/Imagenes/Arrow-Back-icon.png" PostBackUrl="~/Productos.aspx" Width="62px" />
        </span></strong>
    
    </div>
    </form>
</body>
</html>
