<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Udb.aspx.cs" Inherits="Tarea_Grupal_Periodo_1.Udb" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col-md-8">
        <asp:DropDownList ID="dropEscuelas" CssClass="form-control" runat="server" OnSelectedIndexChanged="dropEscuelas_SelectedIndexChanged">
        </asp:DropDownList>
    </div>
    <div class="col-md-4">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Actualizar" CssClass="btn btn-primary" />
        </div>
    <div class="col-md-12">
        <br />
    </div>
    <div class="col-md-12">
      
    <asp:Table ID="tbCarreras" runat="server" CssClass="table table-hover">
    </asp:Table>
        </div>

</asp:Content>
