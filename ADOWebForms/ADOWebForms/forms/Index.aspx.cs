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
    public partial class Index : System.Web.UI.Page
    {
        ADOEstatusAlumno _aDO = new ADOEstatusAlumno();
        EstatusAlumno _Estat = new EstatusAlumno();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
            List<EstatusAlumno> ListaEstatus = _aDO.Consultar();
            DropDownList.DataSource = ListaEstatus;
            DropDownList.DataTextField= "nombre";
            DropDownList.DataValueField = "id";
            DropDownList.DataBind();
           
            }
           

        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            Response.Redirect($"Create.aspx");
            
        }

        protected void btnDetalles_Click(object sender, EventArgs e)
        {
            string id = DropDownList.SelectedValue;
            Response.Redirect($"Details.aspx?id={id}");
        }

        protected void btnEdita_Click(object sender, EventArgs e)
        {
            string id = DropDownList.SelectedValue;
            Response.Redirect($"Edit.aspx?id={id}");
        }

        protected void btnEliminar_Click(object sender, EventArgs e)
        {
            string id = DropDownList.SelectedValue;
            Response.Redirect($"Delete.aspx?id={id}");
        }

        protected void DropDownList1_CallingDataMethods(object sender, CallingDataMethodsEventArgs e)
        {

        }
    }
}