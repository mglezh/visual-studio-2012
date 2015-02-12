using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppOperaciones
{
    public partial class ReverseArray : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            int[] intArray = new int[5] {1, 2, 3, 4, 5};

            foreach (int elemento in intArray) { lblArray1.Text += elemento.ToString() + ','; }

            for (int i = 0; i < intArray.Length; i++){intArray[i] = i + 11;}

            foreach (int elemento in intArray) { lblArray2.Text += elemento.ToString() + ','; }

            int i2 = 0;
            foreach (int elemento /*elemento toma el valor de un elemento del intArray en cada iteracion */ 
                      in intArray) { intArray[i2] = ++i2 + 20; }

            foreach (int elemento in intArray) { lblArray3.Text += elemento.ToString() + ','; }
 
            int lengthArray = intArray.Length;
            int lengthRange = intArray.Rank;

            int[] intArray2 = (int[]) intArray.Clone();

            for (int i = 0; i < intArray.Length; i++) { intArray[i] = intArray2[intArray.Length - i - 1]; }

            foreach (int elemento in intArray) { lblArray4.Text += elemento.ToString() + ','; }

        }
    }
}