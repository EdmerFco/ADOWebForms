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
    public partial class Edit : System.Web.UI.Page
    {
        ADOEstatusAlumno _aDO = new ADOEstatusAlumno();
        EstatusAlumno _Estat = new EstatusAlumno();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                int id = Convert.ToInt32(Request.QueryString["ID"]);
                EstatusAlumno Estatus = _aDO.Consultar(id);
                TextBoxID.Text = Estatus.id.ToString();
                TextBoxnom.Text = Estatus.nombre.ToString();
                TextBoxClave.Text = Estatus.clave.ToString();
            }

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["ID"]);
            _Estat.id = id;
            string nombre = TextBoxnom.Text;

            string clav = TextBoxClave.Text;

            _Estat.nombre = nombre;
            _Estat.clave = clav;
            _aDO.Actulizar(_Estat);
            Response.Redirect($"Index.aspx");


        }


    }
}