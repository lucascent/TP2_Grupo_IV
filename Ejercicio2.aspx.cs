using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_4
{
    public partial class Ejercicio2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
            DDL_Ciudad.Items.Insert(0, "Seleccione la Ciudad");
            }


        }

        protected void BTN_Resumen_Click(object sender, EventArgs e)
        {
            Server.Transfer("Ejercicio2_Resumen.aspx");
        }

        protected void BTN_Volver_Click(object sender, EventArgs e)
        {
            Response.Redirect("00-Portada.aspx");

        }
    }

}