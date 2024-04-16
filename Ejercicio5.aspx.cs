using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_4
{
    public partial class Ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("00-Portada.aspx");
        }

        protected void BTN_CalcularPrecio_Click(object sender, EventArgs e)
        {
            double precio = 0;
      
                foreach (ListItem itm in CBL_Accesorios.Items)
                {
                    if (itm.Selected)
                    {
                        switch (itm.Value)
                        {
                            case "1":
                                precio += 2000.50;
                                LBL_Preciofinal.Text = precio.ToString();
                                break;
                            case "2":
                                precio += 550.50;
                                LBL_Preciofinal.Text = precio.ToString();
                                break;
                            case "3":
                                precio += 1200.00;
                                LBL_Preciofinal.Text = precio.ToString();
                                break;

                            default:
                                break;
                        }

                    }
                }
        }

        protected void CBL_Accesorios_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}