using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace WebAppOperaciones
{

    public partial class Dados : System.Web.UI.Page
    {

        Label[] Dado1 = new Label[6];
        Label[] Dado2 = new Label[6];
        
        protected void Page_Load(object sender, EventArgs e)
        {
            Dado1[0] = lblDado1Cara1;
            Dado1[1] = lblDado1Cara2;
            Dado1[2] = lblDado1Cara3;
            Dado1[3] = lblDado1Cara4;
            Dado1[4] = lblDado1Cara5;
            Dado1[5] = lblDado1Cara6;
            Dado2[0] = lblDado2Cara1;
            Dado2[1] = lblDado2Cara2;
            Dado2[2] = lblDado2Cara3;
            Dado2[3] = lblDado2Cara4;
            Dado2[4] = lblDado2Cara5;
            Dado2[5] = lblDado2Cara6;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int dado1Cara = 0;
            int dado2Cara = 0;

            Random rnd = new Random();
            dado1Cara = rnd.Next(1, 7);
            dado2Cara = rnd.Next(1, 7);

            int index;
            for (index = 0; index < 6; index++)
            {
                Dado1[index].BackColor = Color.DarkBlue;
                Dado2[index].BackColor = Color.DarkBlue;
            }

            index = 0;
            while (++index <= dado1Cara)
            {
                Dado1[index-1].BackColor = Color.Red;
            }
            index = 0;
            while (++index <= dado2Cara)
            {
                Dado2[index-1].BackColor = Color.Red;
            }

        }
    }
}