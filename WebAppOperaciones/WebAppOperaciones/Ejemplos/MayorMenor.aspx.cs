using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppOperaciones.Ejemplos
{
    public partial class MayorMenor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtNumero1.Focus();
        }

        protected void btnComparar_Click(object sender, EventArgs e)
        {
            int numero1 = 0;
            int numero2 = 0;

            if (!Int32.TryParse(txtNumero1.Text, out numero1)) { 
                txtNumero1.Text = "0";
                lblComparar.Text = "El número 1 tiene que ser un número";
                return;
            }
            if (!Int32.TryParse(txtNumero2.Text, out numero2)) { 
                txtNumero2.Text = "0";
                lblComparar.Text = "El número 2 tiene que ser un número";
                return;
            }

            if (numero1 == numero2) { lblComparar.Text = "Los números son iguales"; }
            else
                if (numero1 > numero2) {lblComparar.Text = "El número 1 es mayor que el número 2";}
                else lblComparar.Text = "El número 2 es mayor que el número 1";

        }
    }
}