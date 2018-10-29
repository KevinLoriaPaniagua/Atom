<%@ Page Title="" Language="C#" MasterPageFile="~/indexMaster.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Presentation.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">

        function showimagepreview(input) {

            if (input.files && input.files[0]) {
                var reader = new FileReader();
                reader.onload = function (e) {

                    document.getElementsByTagName("img")[0].setAttribute("src", e.target.result);
                }
                reader.readAsDataURL(input.files[0]);
            }
        }

    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPage" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-12 col-lg-4 div-container">
                <h3 style="text-align: center">Iniciar sesión</h3>
                <div class="form-group ">
                    <asp:Label ID="Label8" runat="server" Text="Correo electrónico"></asp:Label>
                    <br />
                    <asp:TextBox ID="tbEmailLogin" runat="server" TextMode="Email" CssClass="w-100" ></asp:TextBox>
                </div>
                <div class="form-group ">
                    <asp:Label ID="Label2" runat="server" Text="Contraseña"></asp:Label>
                    <br />
                    <asp:TextBox ID="tbPasswordLogin" runat="server" TextMode="Password" CssClass="w-100"></asp:TextBox>
                </div>
                <div class="form-group text-center">
                    <asp:CheckBox Text="Mostrar contraseña" runat="server" ID="cbShowPasswordLogin" />
                </div>
                <div class="form-group text-center">
                    <asp:Button ID="btLogin" runat="server" Text="Iniciar sesión" CssClass="colorBlue btn" ForeColor="White" />
                </div>
                <div class="form-group text-center">
                    <asp:LinkButton ID="lbForgotPassword" runat="server" EnableTheming="True" OnClick="lbForgotPassword_Click">Olvidé mi contraseña</asp:LinkButton>
                </div>
            </div>
            <div class="col-12 col-lg-8 div-container">
                <h3 style="text-align: center">Registrarse</h3>
                <div class="row">
                    <div class="col-12 col-md-4">
                        <div class="form-group ">
                            <asp:Label ID="Label3" runat="server" Text="Primer nombre"></asp:Label>
                            <font color="red">*</font>
                            <asp:TextBox ID="tbFirstName" runat="server" CssClass="w-100"></asp:TextBox>
                        </div>
                        <div class="form-group ">
                            <asp:Label ID="Label4" runat="server" Text="Segundo nombre"></asp:Label>
                            <asp:TextBox ID="tbSecondName" runat="server" CssClass="w-100"></asp:TextBox>
                        </div>
                        <div class="form-group ">
                            <asp:Label ID="Label5" runat="server" Text="Primer apellido"></asp:Label>
                            <font color="red">*</font>
                            <asp:TextBox ID="tbLastName1" runat="server" CssClass="w-100"></asp:TextBox>
                        </div>
                        <div class="form-group ">
                            <asp:Label ID="Label6" runat="server" Text="Segundo apellido"></asp:Label>
                            <asp:TextBox ID="tbLastName2" runat="server" CssClass="w-100"></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-12 col-md-4">
                        <div class="form-group ">
                            <asp:Label ID="Label7" runat="server" Text="Número de cédula"></asp:Label>
                            <font color="red">*</font>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="w-100"></asp:TextBox>
                        </div>
                        <div class="form-group ">
                            <asp:Label ID="Label1" runat="server" Text="Teléfono"></asp:Label>
                            <font color="red">*</font>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="w-100"></asp:TextBox>
                        </div>
                        <div class="form-group ">
                            <asp:Label ID="Label12" runat="server" Text="Fecha de nacimiento"></asp:Label>
                            <font color="red">*</font>
                            <asp:TextBox ID="tbBirthDate" runat="server" CssClass="w-100" TextMode="Date"></asp:TextBox>
                        </div>
                        <div class="form-group ">
                            <asp:Label ID="Label9" runat="server" Text="Foto"></asp:Label>
                            <asp:FileUpload ID="FileUploadImage" runat="server"
                                onchange="showimagepreview(this)" CssClass="w-100"/>
                        </div>
                    </div>
                    <div class="col-12 col-md-4">
                        <div class="form-group ">
                            <asp:Label ID="Label10" runat="server" Text="Correo electrónico"></asp:Label>
                            <font color="red">*</font>
                            <asp:TextBox ID="btSignUpEmail" runat="server" TextMode="Email" CssClass="w-100"></asp:TextBox>
                        </div>
                        <div class="form-group ">
                            <asp:Label ID="Label11" runat="server" Text="Contraseña"></asp:Label>
                            <font color="red">*</font>
                            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" CssClass="w-100"></asp:TextBox>
                        </div>
                        <div class="form-group text-center">
                            <asp:CheckBox Text="Mostrar contraseña" runat="server" ID="CheckBox1" />
                        </div>
                    </div>
                </div>
                <div class="form-group text-center">
                    <asp:Button ID="btSignUp" runat="server" Text="Registrarse" CssClass="colorBlue btn" ForeColor="White" OnClick="btSignUp_Click"/>
                </div>
            </div>
    </div>
</asp:Content>
