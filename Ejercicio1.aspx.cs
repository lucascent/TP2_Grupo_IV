using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_4
{
    public partial class Ejercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("00-Portada.aspx");
        }

        protected void BTN_GenerarTabla_Click(object sender, EventArgs e)
        {
            int cant = int.Parse(TXT_Cant1.Text);
            cant += int.Parse(TXT_Cant2.Text);
            LBL_Cant1.Text = TXT_Cant1.Text;
            LBL_Cant2.Text = TXT_Cant2.Text;
            LBL_Prod1.Text = TXT_Prod1.Text;
            LBL_Prod2.Text = TXT_Prod2.Text;
            LBL_Total.Text = cant.ToString();
            TXT_Prod1.Text = string.Empty;
            TXT_Prod2.Text = string.Empty;
            TXT_Cant1.Text = string.Empty;
            TXT_Cant2.Text = string.Empty;
        }
    }

}