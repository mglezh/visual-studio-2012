using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppOperaciones
{
    public partial class Doble : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected int selected() {
            string resultado = "";
            int numero = 0;
            foreach (ListItem item in rdlElementos.Items)
            {
                if (item.Selected)
                {
                    resultado = item.Text;
                    break;
                }
            }
            Int32.TryParse(resultado, out numero);
            return numero;
        }

        protected void btnDoble_Click(object sender, EventArgs e)
        {
            int numero = 0;
            if (Int32.TryParse(txtNumber.Text, out numero)) {
                switch (selected())
                {
                    case 1: lblResultado.Text = numero.ToString();
                        break;
                    case 2: lblResultado.Text = (numero * 2).ToString();
                        break;
                    case 3: lblResultado.Text = (numero * 3).ToString();
                        break;
                    case 4: lblResultado.Text = (numero * 4).ToString();
                        break;
                    case 5: lblResultado.Text = (numero * 5).ToString();
                        break;
                    case 6: lblResultado.Text = (numero * 6).ToString();
                        break;
                    case 7: lblResultado.Text = (numero * 7).ToString();
                        break;
                    case 8: lblResultado.Text = (numero * 8).ToString();
                        break;
                    case 9: lblResultado.Text = (numero * 9).ToString();
                        break;
                    default:
                        break;
                }
            }
            
        }


    }
}