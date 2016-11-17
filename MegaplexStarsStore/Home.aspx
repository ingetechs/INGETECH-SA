<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MegaplexStarsStore.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Home.css" rel="stylesheet" />
	<title>Megaplex Stars Store</title>
	<!-- Start WOWSlider.com HEAD section --> <!-- add to the <head> of your page -->
	<link rel="stylesheet" type="text/css" href="engine1/style.css" />
	<script type="text/javascript" src="engine1/jquery.js"></script>
	<!-- End WOWSlider.com HEAD section -->

    <style type="text/css">
        .auto-style1 {
            width: 910px;
            height: 1024px;
            margin-left: 232px;
            text-align: left;
            margin-top: 1px;
            background-color: #000000;
        }
        .auto-style2 {
            width: 100%;
            margin-top: 83px;
            margin-bottom: 3px;
        }
        .auto-style4 {
            text-align: center;
            width: 171px;
        }
        .auto-style5 {
            text-align: center;
            width: 194px;
        }
        .boton {
            border-radius: 78px 78px 78px 78px;
       -moz-border-radius: 78px 78px 78px 78px;
      -webkit-border-radius: 78px 78px 78px 78px;
         border: 2px solid #000000;
         font-family: sans-serif;
         box-shadow:
         /* Sombras externa */
   inset 0 10px 15px rgba(255,255,255,.35), 
       inset 0 -10px 15px rgba(0,0,0,.05), inset 10px 0 15px rgba(0,0,0,.05), inset -10px 0 15px rgba(0,0,0,.05),
/* Sombra interna */
      0 5px 20px rgba(0,0,0,.1);
          }

/* Al presionar */
.boton:active {
  box-shadow: inset 0 5px 30px rgba(0,0,0,.2); /* Sombra interior */
  background-size: 55%; /* Cambiamos el tamaño de la imagen */
        }

        .auto-style6 {
            text-align: center;
            width: 231px;
        }
        .auto-style7 {
            text-align: center;
            width: 228px;
        }
        .auto-style8 {
            width: 100%;
        }
        .auto-style9 {
            width: 246px;
            height: 469px;
        }
        .auto-style10 {
            width: 224px;
            height: 467px;
        }
        .auto-style11 {
            width: 239px;
            height: 469px;
        }
        .auto-style12 {
            width: 906px;
            height: 116px;
            margin-top: 50px;
        }

        .auto-style13 {
            margin-top: 18px;
            margin-left: 0px;
            margin-right: 0px;
        }

        .auto-style14 {
            text-align: center;
        }

    </style>

</head>
<body style="background-color: black;margin:auto">
	
	<!-- Start WOWSlider.com BODY section --> <!-- add to the <body> of your page -->
	<div id="wowslider-container1">
	<div class="ws_images"><ul>
		<li><img src="data1/images/bipro.jpg" alt="Bi-Pro" title="Bi-Pro" id="wows1_0"/></li>
		<li><img src="data1/images/complex_8.jpg" alt="Complex 8" title="Complex 8" id="wows1_1"/></li>
		<li><img src="data1/images/megaplex_mass.jpg" alt="Megaplex Mass" title="Megaplex Mass" id="wows1_2"/></li>
		<li><a href="http://wowslider.com"><img src="data1/images/mega_shake.jpg" alt="wowslider.com" title="Mega Shake" id="wows1_3"/></a></li>
		<li><img src="data1/images/megaplex_lite.jpg" alt="Megaplex Lite" title="Megaplex Lite" id="wows1_4"/></li>
	</ul></div>
	<div class="ws_bullets"><div>
		<a href="#" title="Bi-Pro"><span><img src="data1/tooltips/bipro.jpg" alt="Bi-Pro"/>1</span></a>
		<a href="#" title="Complex 8"><span><img src="data1/tooltips/complex_8.jpg" alt="Complex 8"/>2</span></a>
		<a href="#" title="Megaplex Mass"><span><img src="data1/tooltips/megaplex_mass.jpg" alt="Megaplex Mass"/>3</span></a>
		<a href="#" title="Mega Shake"><span><img src="data1/tooltips/mega_shake.jpg" alt="Mega Shake"/>4</span></a>
		<a href="#" title="Megaplex Lite"><span><img src="data1/tooltips/megaplex_lite.jpg" alt="Megaplex Lite"/>5</span></a>
	</div></div><div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.com">bootstrap slider</a> by WOWSlider.com v8.7</div>
	<div class="ws_shadow"></div>
	</div>	
	<script type="text/javascript" src="engine1/wowslider.js"></script>
	<script type="text/javascript" src="engine1/script.js"></script>
    <form id="form1" runat="server">

        <div class="auto-style1" style="font-size: x-large; font-style: italic; font-variant: normal; color: #FFFF00; font-family: 'Nirmala UI';">

            <div class="auto-style14">

            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="67px" ImageUrl="~/Imagenes/Iniciar.PNG"  Width="73px" CssClass="auto-style13" PostBackUrl="~/IniciarSesion.aspx" />

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" Height="67px" ImageUrl="~/Imagenes/AgregarUsuario.png" Width="78px" PostBackUrl="~/RegistrarUsuario.aspx" />
                <br />
&nbsp; Iniciar sesion&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Registrate</div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" Text="INICIO" Width="150px" BackColor="Black" CssClass="boton" ForeColor="Yellow" Height="44px" />
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="Button2" runat="server" Text="CONTACTENOS" Width="190px" BackColor="Black" CssClass="boton" ForeColor="Yellow" Height="44px" />
                    </td>
                    <td class="auto-style6">
                        <asp:Button ID="Button3" runat="server" Text="PRODUCTOS" Width="213px" BackColor="Black" CssClass="boton" ForeColor="Yellow" Height="44px" PostBackUrl="~/Productos.aspx" />
                    </td>
                    <td class="auto-style7">
                        <asp:Button ID="Button4" runat="server" BackColor="Black" CssClass="boton" ForeColor="Yellow" Text="MEGAPLEX STARS" Width="230px" Height="44px" />
                    </td>
                </tr>
            </table>

            <div class="auto-style14">

            <br />
            SI ESTAS MEJOR ES PORQUE TOMAS ALGO MEJOR !<br />
            <br />
            </div>
            <table class="auto-style8">
                <tr>
                    <td>
                        <img alt="Tanaka" class="auto-style9" src="Imagenes/bg-tanaka.png" /></td>
                    <td>
                        <img alt="Stefany" class="auto-style10" src="Imagenes/bg-stefy.PNG" /></td>
                    <td>
                        <img alt="Big-Jhon" class="auto-style11" src="Imagenes/bg-big.PNG" /></td>
                </tr>
            </table>
            <img alt="footer" class="auto-style12" src="Imagenes/Footer.PNG" /><br />

        </div>

    </form>
</body>
</html>
