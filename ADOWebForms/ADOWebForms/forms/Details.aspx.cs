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
    public partial class Details : System.Web.UI.Page
    {
        ADOEstatusAlumno _aDO = new ADOEstatusAlumno();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                int id = Convert.ToInt32(Request.QueryString["ID"]);
                EstatusAlumno Estatus = _aDO.Consultar(id);
                IDDefDetails.Text = Estatus.id.ToString();
                NomDefDetails.Text = Estatus.nombre.ToString();
                ClaDefDetails.Text = Estatus.clave.ToString();
            }
            
               
               
            
            
        }
    }
}