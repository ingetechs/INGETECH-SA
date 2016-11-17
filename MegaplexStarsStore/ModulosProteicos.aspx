<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModulosProteicos.aspx.cs" Inherits="MegaplexStarsStore.ModulosProteicos" %>

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
        .auto-style18 {
            width: 167px;
            height: 274px;
        }
        .auto-style19 {
            width: 174px;
            height: 228px;
        }
        .auto-style20 {
            width: 212px;
            height: 215px;
        }
        .auto-style21 {
            width: 177px;
            height: 279px;
        }
        .auto-style22 {
            width: 180px;
            height: 265px;
        }
        .auto-style23 {
            width: 181px;
            height: 230px;
        }
        .auto-style24 {
            width: 170px;
            height: 276px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style8">
    
        <asp:ImageButton ID="ImageButton1" runat="server" Height="211px" ImageUrl="~/Imagenes/Principal.png" PostBackUrl="~/Home.aspx" Width="408px" CssClass="auto-style7" />
        <br />
        <br />
        <strong><span class="auto-style9" style="font-family: sans-serif; font-variant: small-caps; font-style: oblique; text-decoration: underline overline; font-weight: 900; font-size: 22px;">MODULOS PROTEICOS<br />
        <br />
        <table class="auto-style17">
            <tr>
                <td>
                    <img alt="Bi-pro" class="auto-style18" src="Imagenes/Bi-Pro.PNG" /><br />
                    <strong><span class="auto-style9">
                    <asp:ImageButton ID="ImageButton2" runat="server" CssClass="boton" Height="53px" ImageUrl="~/Imagenes/Compras.png" Width="59px" />
                    </span></strong></td>
                <td>
                    <img alt="Nitro-Shock" class="auto-style19" src="Imagenes/NitroShock.PNG" /><br />
                    <strong><span class="auto-style9">
                    <asp:ImageButton ID="ImageButton7" runat="server" CssClass="boton" Height="53px" ImageUrl="~/Imagenes/Compras.png" Width="59px" />
                    </span></strong></td>
                <td>
                    <img alt="Protein-Cake" class="auto-style20" src="Imagenes/Pankake.PNG" /><br />
                    <strong><span class="auto-style9">
                    <asp:ImageButton ID="ImageButton8" runat="server" CssClass="boton" Height="53px" ImageUrl="~/Imagenes/Compras.png" Width="59px" />
                    </span></strong></td>
            </tr>
            <tr>
                <td>
                    <img alt="Pure" class="auto-style21" src="Imagenes/Pure.PNG" /><br />
                    <strong><span class="auto-style9">
                    <asp:ImageButton ID="ImageButton9" runat="server" CssClass="boton" Height="53px" ImageUrl="~/Imagenes/Compras.png" Width="59px" />
                    </span></strong></td>
                <td>
                    <img alt="Prot-Pankake" class="auto-style22" src="Imagenes/ProtPankake.PNG" /><br />
                    <strong><span class="auto-style9">
                    <asp:ImageButton ID="ImageButton10" runat="server" CssClass="boton" Height="53px" ImageUrl="~/Imagenes/Compras.png" Width="59px" />
                    </span></strong></td>
                <td>
                    <img alt="Mega-Soy" class="auto-style23" src="Imagenes/Soy.PNG" /><br />
                    <strong><span class="auto-style9">
                    <asp:ImageButton ID="ImageButton11" runat="server" CssClass="boton" Height="53px" ImageUrl="~/Imagenes/Compras.png" Width="59px" />
                    </span></strong></td>
            </tr>
            <tr>
                <td>
                    <img alt="Mega-Whey" class="auto-style24" src="Imagenes/Whey.PNG" /><br />
                    <strong><span class="auto-style9">
                    <asp:ImageButton ID="ImageButton12" runat="server" CssClass="boton" Height="53px" ImageUrl="~/Imagenes/Compras.png" Width="59px" />
                    </span></strong></td>
            </tr>
        </table>
        <br />
        <asp:ImageButton ID="ImageButton6" runat="server" CssClass="auto-style16" Height="60px" ImageUrl="~/Imagenes/Arrow-Back-icon.png" PostBackUrl="~/Productos.aspx" Width="63px" />
        </span></strong>
    
    </div>
    </form>
</body>
</html>
