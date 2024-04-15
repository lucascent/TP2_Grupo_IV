using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_4
{
    public partial class _00___Portada : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BTN_EJERCICIO1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ejercicio1.aspx");
        }

        protected void BTN_EJERCICIO2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ejercicio2.aspx");
        }

        protected void BTN_EJERCICIO3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ejercicio3.aspx");
        }

        protected void BTN_EJERCICIO4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ejercicio4.aspx");
        }

        protected void BTN_EJERCICIO5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ejercicio5.aspx");
        }
    }
}