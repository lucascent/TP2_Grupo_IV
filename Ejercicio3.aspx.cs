using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_4
{
    public partial class Ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("00-Portada.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            LBL_Texto.ForeColor = System.Drawing.Color.GreenYellow;
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            LBL_Texto.ForeColor = System.Drawing.Color.Red;
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            LBL_Texto.ForeColor = System.Drawing.Color.Blue;
        }
    }
}