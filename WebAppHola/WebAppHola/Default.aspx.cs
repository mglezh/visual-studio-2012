using System;
using System.IO;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppHola
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void TxtNombre_TextChanged(object sender, EventArgs e)
        {
            LblNombre.ForeColor = Color.Black;

        }

        protected void TxtApellidos_TextChanged(object sender, EventArgs e)
        {
            LblApellidos.ForeColor = Color.Black;
        }

        protected void TxtEdad_TextChanged(object sender, EventArgs e)
        {
            LblEdad.ForeColor = Color.Black;
        }

        protected void BtnAceptar_Click(object sender, EventArgs e)
        {
            //Declaración de una variable de tipo texto
            //para almacenar el mensaje
            string strMensaje;
            //Inicializar la variable
            //if ((TxtNombre.Text != string.Empty) && 
            //    (TxtApellidos.Text != string.Empty) &&
            //    (TxtEdad.Text != string.Empty))
            //{
                strMensaje = "Bienvenido a mi Web, " + TxtNombre.Text + " " + TxtApellidos.Text;
            //    LblSaludo.Font.Size = FontUnit.Empty;
            //    LblSaludo.ForeColor = Color.Black;
            //    LblSaludo.Font.Bold = false;
            //    LblSaludo.Font.Italic = false;
            //}
            //else
            //{
            //    if ((TxtNombre.Text == string.Empty))
            //    {
            //        strMensaje = "Debes introducir tu nombre";
            //        LblNombre.ForeColor = Color.Red;
            //    }
            //    else
            //        if (TxtApellidos.Text == string.Empty)
            //        {
            //            strMensaje = "Debes introducir tus apellidos";
            //            LblApellidos.ForeColor = Color.Red;
            //        }
            //        else
            //        {
            //            strMensaje = "Debes introducir tu edad";
            //            LblEdad.ForeColor = Color.Red;
            //        }
            //    LblSaludo.Font.Size = FontUnit.Large;
            //    LblSaludo.ForeColor = Color.Red;
            //    LblSaludo.Font.Bold = true;
            //    LblSaludo.Font.Italic = true;

            //}
            LblSaludo.Text = strMensaje;
        }

        protected void FileUpload_Unload(object sender, EventArgs e)
        {
            /*
            if ((FileUpload.PostedFile.FileName != string.Empty) && File.Exists(FileUpload.PostedFile.FileName))
            {
                ImgFoto.ImageUrl = FileUpload.PostedFile.FileName;
            }
             */
        }

    }
}