<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Gonzalo.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
.fa{display:inline-block;font:normal normal normal 14px/1 FontAwesome;font-size:inherit;text-rendering:auto;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.fa-fw{width:1.28571429em;text-align:center}</style>
</head>
<body>

<!doctype html>
    <title>Login 05</title>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1, shrink-to-fit=no" 
        name="viewport" />


    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&amp;display=swap" 
        rel="stylesheet" />
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" 
        rel="stylesheet" />
    <link href="estilos/Login/css/Login.css" rel="stylesheet" />
	<section class="ftco-section">
		<div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6 text-center mb-5">
                    <h2 class="heading-section">
                     
                        Inicio de sesión </h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-7 col-lg-5">
                    <div class="wrap">
                        <div class="img" style="background-image: url(estilos/login/images/inmo.jpg); color: Black" >
                        </div>
                        <div class="login-wrap p-4 p-md-5">
                            <div class="d-flex">
                                <div class="w-100">
                                    <h3 class="mb-4">
                                       Inicio de sesión</h3>
                                </div>
                            </div>
                            <form id="form1" runat="server">
                            <div class="form-group mt-3">
                               
                                <asp:TextBox ID="TextUsuario" CssClass="form-control" runat="server" 
                                    ForeColor="Aqua"></asp:TextBox>

                                <label class="form-control-placeholder" for="username"  style="color: #00FFFF">
                                Usuario</label>
                                     <br>
                            </div>
                                 <br>
                            <div class="form-group">
                              
                         

                                <asp:TextBox ID="TxtPassword" TextMode="Password" CssClass="form-control" 
                                    runat="server" ForeColor="Aqua"></asp:TextBox>

                                <label class="form-control-placeholder" for="password" style="color: #00FFFF">  Contraseña</label>                               
                                 <%--<span class="fa fa-fw fa-eye field-icon toggle-password" toggle="#password-field">--%><%--</span>--%>
                            </div>
                            <div class="form-group">
                                <%-- <button class="form-control btn btn-primary rounded submit px-3" type="submit">--%>
                                   <asp:Button ID="btnLogin" 
                                    CssClass="form-control btn btn-primary rounded submit px-3"
                                    runat='server' 
                                    Text="Ingresar" 
                                    onclick="btnLogin_Click" 
                                    style="color: #00FFFF" 
                                    BackColor="Aqua" 
                                    BorderColor="Aqua" 
                                    ForeColor="Aqua"> 
                                    </asp:Button>
                            </div>
                            <div class="form-group d-md-flex">
                                <div class="w-50 text-left" id="lblError" 
                                    style="color: #FF0000; font-size: small">
                                    <asp:Label ID="lblError" runat="server" EnableTheming="True" Text="."></asp:Label>
                                </div>
                                <div class="w-50 text-md-right">
                                </div>
                            </div>
                            <p class="text-center">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
                            <p class="text-center">
                                Gracias por elegirnos</p>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
    </div>
	</section>

	<script src="estilos/Login/js/jquery.min.js"></script>
  <script src="estilos/Login/js/popper.js"></script>
  <script src="estilos/Login/js/bootstrap.min.js"></script>
  <script src="estilos/Login/js/main.js"></script>

	</body>
</html>
