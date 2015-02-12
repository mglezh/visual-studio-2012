using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppOperaciones
{
    public partial class Usuario : System.Web.UI.Page
    {
        //Crear un array para tres usuarios
        string[,] usuarios = new string[3,2];

        protected void Page_Load(object sender, EventArgs e)
        {
            //Rellenar el array 
            usuarios[0, 0] = "Nombre1";
            usuarios[0, 1] = "Pass1";
            usuarios[1, 0] = "Nombre2";
            usuarios[1, 1] = "Pass2";
            usuarios[2, 0] = "Nombre3";
            usuarios[2, 1] = "Pass3";
 
        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < usuarios.Length/2; i++)
            {
                if ((usuarios[i, 0] == txtUsuario.Text) && (usuarios[1, 1] == txtContrasena.Text))
                {
                }
            }

        }
    }
}