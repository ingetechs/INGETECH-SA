using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using Microsoft.VisualBasic;
using Microsoft.VisualBasic.Compatibility;
using Microsoft.VisualBasic.Compatibility.VB6;
using System.Numerics;
using System.Data.Linq;


namespace MegaplexStarsStore
{
    public partial class IniciarSesion : System.Web.UI.Page
    {
        int valor;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            if (this.TextBox1.Text.Length < 1)
            {
                MessageBox.Show(" Digite su Usuario o Correo Electronico");
            }
            if (Information.IsNumeric(TextBox1.Text))
            {
                valor = int.Parse(TextBox1.Text);
                if (valor > 1)
                {
                    MessageBox.Show("No se permiten numeros en el campo Usuario!");
                }
             }
            if (this.TextBox2.Text.Length < 1)
            {
                MessageBox.Show(" Ingrese La Contraseña!");
            }

        }
    }
}