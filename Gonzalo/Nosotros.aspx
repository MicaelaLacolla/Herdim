<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaestra.Master" AutoEventWireup="true" CodeBehind="Nosotros.aspx.cs" Inherits="Gonzalo.Nosotros" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
   <html lang="en">
<head> 
        <meta charset="utf-8" />
         <meta content="width=device-width, initial-scale=1, shrink-to-fit=no" 
            name="viewport" />
            <title>Nosotros</title>
         <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&amp;display=swap" 
          rel="stylesheet" />
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" 
            rel="stylesheet" />
</head>
  <%-- <html xmlns="http://www.w3.org/1999/xhtml">
--%>
<body>

 
	<section class="ftco-section">
		<div class="container" >
         
        <div class="fondo" >
             </div>

            <div class="contenedor">
             <h1 >Conoce Sobre Nosotros</h1>

        <div class="contenido-nosotros">
        <div class="img" >
         <img src= 'estilos/images/imagenNosotrosDOs.jpg'; alt="Imagen Sobre Nosotros"/>;
            </div>

            <div class="texto-nosotros">

                <blockquote>25 Años de Experiencia</blockquote>

               <p>Proin consequat viverra sapien, malesuada tempor tortor feugiat vitae. </p>

               <p>Aliquam lectus magna, luctus vel gravida nec, iaculis ut augue. </p> 
            </div>
        </div>
        </div>
    </div>
       
              <section class="contenedor seccion">
        <h2 class="fw-300 centrar-texto">Más Sobre Nosotros</h2>
       <p> Somos una empresa creativa, profesional y segura. 
        Hoy te convertis en Propietario!. </p>

        <div class="iconos-nosotros">

            <div class="icono">
                <img src="estilos/images/icono1.jpg" alt="Icono Seguridad"/>
                <h3>Seguridad</h3>
                <p>Quasi quibusdam, quos deserunt, recusandae iusto dolorem voluptatibus quaerat veritatis consectetur culpa sit dignissimos maiores iure id, magnam non voluptatum molestiae doloremque.</p>
            </div>

            <div class="icono">
                <img src="estilos/images/icono2.jpg" alt="Icono Mejor Precio"/>
                <h3>El Mejor Precio</h3>
                <p>Quasi quibusdam, quos deserunt, recusandae iusto dolorem voluptatibus quaerat veritatis consectetur culpa sit dignissimos maiores iure id, magnam non voluptatum molestiae doloremque.</p>
           </div>

            <div class="icono">
                <img src="estilos/images/icono3.jpg" alt="Icono a Tiempo"/>
                <h3>A Tiempo</h3>
                <p>Quasi quibusdam, quos deserunt, recusandae iusto dolorem voluptatibus quaerat veritatis consectetur culpa sit dignissimos maiores iure id, magnam non voluptatum molestiae doloremque.</p>
           </div>
        </div>
    </section>
       

            <%--<div class="row justify-content-center">
                <div class="col-md-7 col-lg-5">
                    <div class="wrap">
              
                        <div class="login-wrap p-4 p-md-5">
                            <div class="d-flex">

                                <div class="w-100">
                                    <p class="social-media d-flex justify-content-end">
                                        <a class="social-icon d-flex align-items-center justify-content-center" 
                                            href="#"><span class="fa fa-facebook"></span><span class="fa fa-twitter">
                                        </span></a>
                                    </p>
                                </div>
                            </div>
                
                
                            
                        </div>
                    </div>
                </div>
            </div>--%>
  
	</section>

	<script src="estilos/Login/js/jquery.min.js"></script>
  <script src="estilos/Login/js/popper.js"></script>
  <script src="estilos/Login/js/bootstrap.min.js"></script>
  <script src="estilos/Login/js/main.js"></script>

	</body>
</html>
</asp:Content>
