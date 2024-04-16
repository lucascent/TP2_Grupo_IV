using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_4
{
    public partial class Ejercicio4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("00-Portada.aspx");
        }

        protected void BTN_Validar_Click(object sender, EventArgs e)
        {
            string password = TXT_Clave.Text;
            string usuario = TXT_Usuario.Text.ToLower();
            if ((usuario == "claudio") && (password == "casas"))
            {
                Response.Redirect("Ejercicio4_Valido.aspx");
            }
            else
            {
                Response.Redirect("Ejercicio4_Error.aspx");
            }
        }
    }
}