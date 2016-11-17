<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pre-Workout.aspx.cs" Inherits="MegaplexStarsStore.Pre_Workout" %>

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
            width: 149px;
            height: 254px;
        }
        .auto-style19 {
            width: 155px;
            height: 203px;
            margin-bottom: 20px;
        }
        .auto-style20 {
            width: 168px;
            height: 221px;
            margin-bottom: 16px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style8">
    
        <asp:ImageButton ID="ImageButton1" runat="server" Height="211px" ImageUrl="~/Imagenes/Principal.png" PostBackUrl="~/Home.aspx" Width="408px" CssClass="auto-style7" />
        <br />
        <br />
        <strong><span class="auto-style9" style="font-family: sans-serif; font-variant: small-caps; font-style: oblique; text-decoration: underline overline; font-weight: 900; font-size: 22px;">PRE - WORKOUT<br />
        <br />
        <table class="auto-style17">
            <tr>
        <strong><span class="auto-style9" style="font-family: sans-serif; font-variant: small-caps; font-style: oblique; text-decoration: underline overline; font-weight: 900; font-size: 22px;">
                <td>
                    <img alt="NitroSS" class="auto-style18" src="Imagenes/NitroSS.PNG" /><br />
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="53px" ImageUrl="~/Imagenes/Compras.png"  Width="59px" CssClass="boton" />
                </td>
        </span></strong>
    
                <td><strong><span class="auto-style9" style="font-family: sans-serif; font-variant: small-caps; font-style: oblique; text-decoration: underline overline; font-weight: 900; font-size: 22px;">
                    <img alt="Enegyshock" class="auto-style20" src="Imagenes/EnergyShock.PNG" /><br />
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="53px" ImageUrl="~/Imagenes/Compras.png"  Width="59px" CssClass="boton" />
        </span></strong>
    
                </td>
                <td><strong><span class="auto-style9" style="font-family: sans-serif; font-variant: small-caps; font-style: oblique; text-decoration: underline overline; font-weight: 900; font-size: 22px;"><br />
                    <img alt="NO2" class="auto-style19" src="Imagenes/NO2.PNG" /><br />
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="53px" ImageUrl="~/Imagenes/Compras.png"  Width="59px" CssClass="boton" />
        </span></strong>
    
                </td>
            </tr>
        </table>
        <br />
        <asp:ImageButton ID="ImageButton6" runat="server" CssClass="auto-style16" Height="63px" ImageUrl="~/Imagenes/Arrow-Back-icon.png" PostBackUrl="~/Productos.aspx" Width="62px" />
        </span></strong>
    
    </div>
    </form>
</body>
</html>

