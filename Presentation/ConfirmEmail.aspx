<%@ Page Title="" Language="C#" MasterPageFile="~/indexMaster.Master" AutoEventWireup="true" CodeBehind="ConfirmEmail.aspx.cs" Inherits="Presentation.ConfirmEmail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPage" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-12 div-container">
                <h3 style="text-align: center">Confirmación de correo electrónico</h3>
                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" Text="Se ha envíado un código de confirmación al correo ingresado"></asp:Label>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label2" runat="server" Text="Ingrese el código:"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </div>
                <div class="form-group text-center">
                    <asp:Button ID="btLogin" runat="server" Text="Confirmar código" CssClass="colorBlue btn" ForeColor="White" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
