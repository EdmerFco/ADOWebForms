using ADOWebForms.ADO;
using ADOWebForms.Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ADOWebForms.forms
{
    public partial class Create : System.Web.UI.Page
    {
        ADOEstatusAlumno _ADO = new ADOEstatusAlumno();
        EstatusAlumno _Estat = new EstatusAlumno();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string nombre = TextBox1.Text;
            string clav  = TextBox2.Text;

            _Estat.clave = clav;
            _Estat.nombre = nombre;
            _ADO.Agregar(_Estat);
            Response.Redirect($"Index.aspx");
        }
    }
}