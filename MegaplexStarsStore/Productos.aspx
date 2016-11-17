<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="MegaplexStarsStore.Productos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Productos.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">

        .auto-style7 {
            margin-left: 3px;
        }
        .auto-style8 {
            text-align: center;
            margin-left: 325px;
            margin-right: 310px;
            background-color: #000000;
            height: 689px;
            margin-top: 0px;
        }
        .auto-style9 {
            width: 100%;
            margin-top: 0px;
            margin-bottom: 0px;
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
        .boton:active {
  box-shadow: inset 0 5px 30px rgba(0,0,0,.2); /* Sombra interior */
  background-size: 55%; /* Cambiamos el tamaño de la imagen */
        }

        .auto-style10 {
            width: 143px;
        }
        .auto-style11 {
            width: 673px;
            height: 102px;
            margin-top: 1px;
            margin-bottom: 4px;
        }
        .auto-style12 {
            width: auto;
            margin-left: 16px;
        }
        .auto-style13 {
            width: 264px;
            height: 217px;
        }
        .auto-style14 {
            color: #FFFF00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style8">
    
        <asp:ImageButton ID="ImageButton1" runat="server" Height="211px" ImageUrl="~/Imagenes/Principal.png" PostBackUrl="~/Home.aspx" Width="408px" CssClass="auto-style7" />
        <br />
        <br />
        <table class="auto-style9">
            <tr>
                <td>
                        <asp:Button ID="Button3" runat="server" Text="Ganadores de Peso" Width="132px" BackColor="Black" CssClass="boton" ForeColor="Yellow" Height="31px" PostBackUrl="~/GanadoresPeso.aspx" />
                    </td>
                <td>
                        <asp:Button ID="Button4" runat="server" Text="Modulos Proteicos" Width="128px" BackColor="Black" CssClass="boton" ForeColor="Yellow" Height="31px" PostBackUrl="~/ModulosProteicos.aspx" />
                    </td>
                <td>
                        <asp:Button ID="Button5" runat="server" Text="Perdida de Peso" Width="135px" BackColor="Black" CssClass="boton" ForeColor="Yellow" Height="31px" PostBackUrl="~/PerdidaPeso.aspx" />
                    </td>
                <td class="auto-style10">
                    <asp:Button ID="Button6" runat="server" BackColor="Black" CssClass="boton" ForeColor="Yellow" Height="30px" Text="Pre-Workout" Width="125px" PostBackUrl="~/Pre-Workout.aspx" />
                </td>
                <td>
                    <asp:Button ID="Button7" runat="server" BackColor="Black" CssClass="boton" ForeColor="Yellow" Height="31px" Text="Recuperadores" Width="121px" PostBackUrl="~/Recuperadores.aspx" />
                </td>
            </tr>
        </table>
        &nbsp;
        <br />
        <br />
        <br />
        <table class="auto-style12">
            <tr>
                <td>
                    <img alt="Concurso" class="auto-style13" src="Imagenes/concurso.png" /></td>
                <td class="auto-style14">Este proximo 23 de octubre se acerca una de las&nbsp; mas grandes competencias de Colombia, Concuros Megaplex Stars en la ciudad de Bogota....<br />
                    <br />
                    PREPARATE !</td>
            </tr>
        </table>
        <br />
        <br />
    
        <img alt="Footer" class="auto-style11" src="Imagenes/Footer.PNG" /></div>
    </form>
</body>
</html>
