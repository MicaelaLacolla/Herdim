<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaestra.Master" AutoEventWireup="true" CodeBehind="VerDpt.aspx.cs" Inherits="Gonzalo.VerDpt" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<html xmlns="http://www.w3.org/1999/xhtml">

<head> 
        <meta charset="utf-8" />
         <meta content="width=device-width, initial-scale=1, shrink-to-fit=no" 
            name="viewport" />
            <title>Nosotros</title>
         <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&amp;display=swap" 
          rel="stylesheet" />
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" 
            rel="stylesheet" />
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>

    <title>Publicidad</title>

<body>

    <h1 class="fw-300 centrar-texto">Casa Lago lolog </h1>
   

    <div id="carouselExampleFade" class="carousel slide carousel-fade">
  <div class="carousel-inner" >
    <div class="carousel-item active">
      <img src="estilos\images\img\destacada.jpg" class="d-block w-100" alt="...">
    </div>

    <div class="carousel-item">
      <img src="estilos/images/img/lago-lolog.jpg"" class="d-block w-100" alt="...">
    </div>

    <div class="carousel-item">
      <img src="estilos\images\img\casa4.jpg" class="d-block w-100" alt="...">
    </div>

  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>


    <main class="contenedor seccion contenido-centrado">
        <div class="resumen-propiedad">
            <p class="precio">$3,000,000</p>
            <ul class="iconos-caracteristicas">
                <li>
                    <img src="estilos/images/img/icono_wc.jpg" alt="icono wc"/>
                    <p>5</p>
                </li>
                <li>
                    <img src="estilos/images/img/icono_estacionamiento.jpg" alt="icono autos"/>
                    <p>2</p>
                </li>
                <li>
                    <img src="estilos/images/img/icono_dormitorio.jpg" alt="icono habitaciones"/>
                    <p>5</p>
                </li>
            </ul>
        </div>

        <p>Exclusiva y unica propiedad ubicada en playa Bonita en Lago Lolog. Cuenta con 5 habitaciones en suite con baño completo c/u,amplio living comedor con hogar a leña, gran cocina completamernte equipada, jardín de invierno, y hall frío de entrada.</p>
         <p>Office, lavadero y habitación de servicio Gran parque con riego por asperción computarizado. Inmejorables vistas al lago por estar situada a orillas del mismo. Apta para turismo, funciona como Hostería totalmente equipada para tal fin (cajas de seguridad, camas sommier, blancos, vajilla etc) todo en inmejorable estado.</p>
        
    </main>



</body>


</html>
</asp:Content>
