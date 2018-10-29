<%@ Page Title="" Language="C#" MasterPageFile="~/indexMaster.Master" AutoEventWireup="true" CodeBehind="PasswordRecovery.aspx.cs" Inherits="Presentation.PasswordRecovery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPage" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-12 div-container">
                <h3 style="text-align: center">Recuperación de contraseña</h3>
                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" Text="Se enviará una contraseña temporal para su cuenta a su correo electrónico"></asp:Label>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label2" runat="server" Text="Ingrese su correo electrónico:"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Email"></asp:TextBox>
                </div>
                <div class="form-group text-center">
                    <asp:Button ID="btLogin" runat="server" Text="Enviar" CssClass="colorBlue btn" ForeColor="White" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
