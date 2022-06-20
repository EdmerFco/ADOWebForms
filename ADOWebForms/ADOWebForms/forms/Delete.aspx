<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Delete.aspx.cs" Inherits="ADOWebForms.forms.Delete" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
	<h2>Eliminar</h2>
	<!-- Control asp Label para mensajes -->	
	<hr />
	<dl>
		<!-- Par de dt-dd por cada propiedad -->
		<dt>
			<!-- Nombre de la Propiedad -->
			<asp:Label ID="IDTermDelete" runat="server" Text="ID"></asp:Label>
		</dt>
		<dd>
			<!-- Control asp Label para mostrar valor de la propiedad -->
			<asp:Label ID="IDDefDelete" runat="server" Text="Label"></asp:Label>
		</dd>
		<dt>
			<!-- Nombre de la Propiedad -->
			<asp:Label ID="NomTerDelete" runat="server" Text="Nombre"></asp:Label>
		</dt>
		<dd>
			<!-- Control asp Label para mostrar valor de la propiedad -->
			<asp:Label ID="NomDefDelete" runat="server" Text="Label"></asp:Label>
		</dd>
		<dt>
			<!-- Nombre de la Propiedad -->
			<asp:Label ID="ClaTermDelete" runat="server" Text="Clave"></asp:Label>
		</dt>
		<dd>
			<!-- Control asp Label para mostrar valor de la propiedad -->
			<asp:Label ID="ClaDefDelete" runat="server" Text="Label"></asp:Label>
		</dd>
	</dl>
	<div>
		<div >
			<a href="Index.aspx">Ir a</a>
		</div>
	</div>
	<div>
		<div >
			<!-- Boton -->
			<asp:Button ID="Button1" runat="server" Text="Eliminar" OnClick="Button1_Click" />
		</div>
	</div>	
</div>
</asp:Content>
