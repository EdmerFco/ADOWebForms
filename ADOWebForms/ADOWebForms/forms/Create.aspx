<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Create.aspx.cs" Inherits="ADOWebForms.forms.Create" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
    <h2>Agregar</h2>
	<!-- Control asp Label para mensajes -->		
    <hr />
    
		<!-- Par de label html - Control asp por cada propiedad -->
        <label for="idControlCreate">ID</label>
        <div>
            <!-- Control asp para mostrar/Introducir valor de la propiedad -->
            <asp:TextBox ID="TextBoxID" runat="server" Enabled="False" ></asp:TextBox>
        </div>
    </div>
       <div>
		<!-- Par de label html - Control asp por cada propiedad -->
        <label for="idControlCreate">Nombre</label>
        <div>
            <!-- Control asp para mostrar/Introducir valor de la propiedad -->
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
        </div>
    </div>
       <div>
		<!-- Par de label html - Control asp por cada propiedad -->
        <label for="idControlCreate">Clave</label>
        <div>
            <!-- Control asp para mostrar/Introducir valor de la propiedad -->
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
    </div>

    <div>
        <div>
            <!-- Control asp Button para iniciar acción -->
            <asp:Button ID="Button1" runat="server" Text="Guardar" OnClick="Button1_Click" />
        </div>
    </div>
    <div>
        <div>
            <a href="Index.aspx">Ir a</a>
        </div>
    </div>        
</asp:Content>

			