using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppOperaciones
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtOperando1.Focus();
        }

        protected void btnSuma_Click(object sender, EventArgs e)
        {

            float operando1 = 0F;
            float operando2 = 0F;

            if (float.TryParse(txtOperando1.Text, out operando1) &&
                float.TryParse(txtOperando2.Text, out operando2))
	        {
                lblOperacion.Text = "SUMA";
                lblResultado.Text = (operando1 + operando2).ToString();
	        }                
        }

        protected void btnResta_Click(object sender, EventArgs e)
        {
            float operando1 = 0F;
            float operando2 = 0F;

            if (float.TryParse(txtOperando1.Text, out operando1) &&
                float.TryParse(txtOperando2.Text, out operando2))
            {
                lblOperacion.Text = "RESTA";
                lblResultado.Text = (operando1 - operando2).ToString();
            }                
        }

        protected void btnMultiplicacion_Click(object sender, EventArgs e)
        {
            float operando1 = 0F;
            float operando2 = 0F;

            if (float.TryParse(txtOperando1.Text, out operando1) &&
                float.TryParse(txtOperando2.Text, out operando2))
            {
                lblOperacion.Text = "MULTIPLICACION";
                lblResultado.Text = (operando1 * operando2).ToString();
            }                
        }

        protected void btnDivision_Click(object sender, EventArgs e)
        {
            float operando1 = 0F;
            float operando2 = 0F;

            if (float.TryParse(txtOperando1.Text, out operando1) &&
                float.TryParse(txtOperando2.Text, out operando2))
            {
                lblOperacion.Text = "DIVISION";
                lblResultado.Text = (operando1 / operando2).ToString();
            }                
        }
    }
}