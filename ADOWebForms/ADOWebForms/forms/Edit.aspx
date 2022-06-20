<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="ADOWebForms.forms.Edit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
    <h2>Actualizar</h2>
	<!-- Control asp Label para mensajes -->		
    <hr />
    <div>
		<!-- Par de label html - Control asp por cada propiedad -->
        <label for="idControlCreateid">ID</label>
        <div>
            <!-- Control asp para mostrar/Introducir valor de la propiedad -->
            <asp:TextBox ID="TextBoxID" runat="server" ></asp:TextBox>
        </div>
    </div>
       <div>
		<!-- Par de label html - Control asp por cada propiedad -->
        <label for="NumbControlCreate">Nombre</label>
        <div>
            <!-- Control asp para mostrar/Introducir valor de la propiedad -->
            <asp:TextBox ID="TextBoxnom" runat="server"></asp:TextBox>
        </div>
    </div>
       <div>
		<!-- Par de label html - Control asp por cada propiedad -->
        <label for="ClaveControlCreate">Clave</label>
        <div>
            <!-- Control asp para mostrar/Introducir valor de la propiedad -->
            <asp:TextBox ID="TextBoxClave" runat="server"></asp:TextBox>
        </div>
    </div>
        <hr />
    <div>
        <div>
            <!-- Control asp Button para iniciar acción -->
            <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />
        </div>
    </div>
    <div>
        <div>
            <a href="Index.aspx">Ir a</a>
        </div>
    </div>        
</div>
</asp:Content>
