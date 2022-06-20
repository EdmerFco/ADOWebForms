<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ADOWebForms.forms.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:DropDownList ID="DropDownList" runat="server" >
    </asp:DropDownList>
    <hr />
    <asp:Button ID="btnAgregar"  runat="server" Text="Agregar" OnClick="btnAgregar_Click"  />
    <asp:Button ID="btnDetalles" runat="server" Text="Detalles" OnClick="btnDetalles_Click" />
    <asp:Button ID="btnEdita"    runat="server" Text="Edita" OnClick="btnEdita_Click"    />
    <asp:Button ID="btnEliminar" runat="server" Text="Eliminar" OnClick="btnEliminar_Click" />
</asp:Content>
