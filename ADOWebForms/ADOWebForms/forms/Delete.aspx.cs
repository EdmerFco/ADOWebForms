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
    public partial class Delete : System.Web.UI.Page
    {
        ADOEstatusAlumno _aDO = new ADOEstatusAlumno();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                int id = Convert.ToInt32(Request.QueryString["ID"]);
                EstatusAlumno Estatus = _aDO.Consultar(id);
                IDDefDelete.Text = Estatus.id.ToString();
                NomDefDelete.Text = Estatus.nombre.ToString();
                ClaDefDelete.Text = Estatus.clave.ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
             
             int id = Convert.ToInt32(Request.QueryString["ID"] /*?? "3"*/);
                _aDO.Eliminar(id);
            Response.Redirect($"Index.aspx");
        }
    }
}