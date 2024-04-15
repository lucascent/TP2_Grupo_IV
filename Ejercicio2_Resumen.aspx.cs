using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_4
{
    public partial class Ejercicio2_Resumen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string SeleccionTemas = " ";
            LBL_Nombre.Text = Request["TXT_Nombre"].ToString();
            LBL_Apellido.Text = Request["TXT_Apellido"].ToString();
            LBL_Zona.Text = Request["DDL_Ciudad"].ToString();

            CheckBoxList Temas = (CheckBoxList)PreviousPage.FindControl("CHK_Temas");

            foreach (ListItem i in Temas.Items)
            {
                if (i.Selected)
                {
                    SeleccionTemas += " " + i + "\n";
                }
            }

            LBL_TemasElegidos.Text = SeleccionTemas ;
            
        }

        protected void BTN_Volver_Click(object sender, EventArgs e)
        {
            Response.Redirect("00-Portada.aspx");
        }

        protected void BTN_CargarDatos_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ejercicio2.aspx");
        }

        protected void BTN_CargarDatos_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Ejercicio2.aspx");
        }
    }
}