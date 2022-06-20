<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="ADOWebForms.forms.Details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
	<h2>Detalles</h2>
	<!-- Control asp Label para mensajes -->	
	<hr />
	<dl>
		<!-- Par de dt-dd por cada propiedad -->
			<!-- Par de dt-dd por cada propiedad -->
		<dt>
			<!-- Nombre de la Propiedad -->
			<asp:Label ID="IDTermDetails" runat="server" Text="ID"></asp:Label>
		</dt>
		<dd>
			<!-- Control asp Label para mostrar valor de la propiedad -->
			<asp:Label ID="IDDefDetails" runat="server" Text="Label"></asp:Label>
		</dd>
		<dt>
			<!-- Nombre de la Propiedad -->
			<asp:Label ID="NomTerDetails" runat="server" Text="Nombre"></asp:Label>
		</dt>
		<dd>
			<!-- Control asp Label para mostrar valor de la propiedad -->
			<asp:Label ID="NomDefDetails" runat="server" Text="Label"></asp:Label>
		</dd>
		<dt>
			<!-- Nombre de la Propiedad -->
			<asp:Label ID="ClaTermDetails" runat="server" Text="Clave"></asp:Label>
		</dt>
		<dd>
			<!-- Control asp Label para mostrar valor de la propiedad -->
			<asp:Label ID="ClaDefDetails" runat="server" Text="Label"></asp:Label>
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
			
		</div>
	</div>	
</div>
</asp:Content>
