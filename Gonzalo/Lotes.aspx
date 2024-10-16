<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaestra.Master" AutoEventWireup="true" CodeBehind="Lotes.aspx.cs" Inherits="Gonzalo.Lotes" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<html xmlns="http://www.w3.org/1999/xhtml">

<body>
<main class="seccion contenedor">
        <h2 class="fw-300 centrar-texto">Casas en Venta</h2>

        <div class="contenedor-anuncios">
           
            <div class="anuncio">
                <img src="estilos/images/img/anuncio1.jpg" alt="Anuncio casa en el lago"/>
               
                <div class="contenido-anuncio">
                    <h3>Casa Lago Lolog </h3>
                    <p>Casa en playa bonita, esta propiedad esta ubicada a 12km del centro de San martin de los Andes </p>
                    <p class="precio">$3,000,0000</p>

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

                     <a href="VerLote.aspx" class="boton boton-amarillo d-block">Ver Propiedad</a>
                    </div>
            </div>

            <div class="anuncio">
                <img src="estilos/images/img/anuncio2.jpg" alt="Anuncio casa de lujo"/>
                <div class="contenido-anuncio">
                    <h3>Casa minimalista</h3>
                    <p>Casa con diseño moderno, así como tecnología inteligente y amueblada</p>
                    <p class="precio">$2,000,0000</p>
                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="estilos/images/img/icono_wc.jpg" alt="icono wc"/>
                           <p>3</p>
                        </li>
                        <li>
                            <img src="estilos/images/img/icono_estacionamiento.jpg" alt="icono autos"/>
                            <p>3</p>
                        </li>
                        <li>
                            <img src="estilos/images/img/icono_dormitorio.jpg" alt="icono habitaciones"/>
                            <p>5</p>
                        </li>
                    </ul>
                      <a href="VerLote.aspx" class="boton boton-amarillo d-block">Ver Propiedad</a>
                     </div>
            </div>

            <div class="anuncio">
                <img src="estilos/images/img/anuncio3.jpg" alt="Anuncio casa con alberca"/>
                <div class="contenido-anuncio">
                    <h3>Casa con pileta</h3>
                    <p>Casa con pileta y modera, excelente oportunidad</p>
                    <p class="precio">$3,000,0000</p>
                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="estilos/images/img/icono_wc.jpg" alt="icono wc"/>
                            <p>1</p>
                        </li>
                        <li>
                            <img src="estilos/images/img/icono_estacionamiento.jpg" alt="icono autos"/>
                           <p>1</p>
                        </li>
                        <li>
                            <img src="estilos/images/img/icono_dormitorio.jpg" alt="icono habitaciones"/>
                            <p>3</p>
                        </li>
                    </ul>
                       <a href="VerLote.aspx" class="boton boton-amarillo d-block">Ver Propiedad</a>
                </div>
            </div> 

            <div class="anuncio">
                <img src="estilos/images/img/anuncio4.jpg" alt="Anuncio casa de lujo"/>
                
                <div class="contenido-anuncio">
                    <h3>Casa fuera de la ciudad</h3>
                    <p>Casa con pilate a solo 1hs de CABA</p>
                    <p class="precio">$2,000,0000</p>
                    
                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="estilos/images/img/icono_wc.jpg" alt="icono wc"/>
                            <p>2</p>
                        </li>
                        <li>
                            <img src="estilos/images/img/icono_estacionamiento.jpg" alt="icono autos"/>
                           <p>2</p>
                        </li>
                        <li>
                            <img src="estilos/images/img/icono_dormitorio.jpg" alt="icono habitaciones"/>
                            <p>4</p>
                        </li>
                    </ul>
                       <a href="VerLote.aspx" class="boton boton-amarillo d-block">Ver Propiedad</a>
            
                </div>
            </div> 
        
            <div class="anuncio">
  
                <img src="estilos/images/img/anuncio5.jpg" alt="Anuncio casa con alberca"/>
                
                <div class="contenido-anuncio">
                    <h3>Casa de campo</h3>
                    <p>Casa a las afueras de la cuidad, excelente oportunidad</p>
                    <p class="precio">$3,500,0000</p>
                    
                    <ul class="iconos-caracteristicas">
                        <li>
                            <img src="estilos/images/img/icono_wc.jpg" alt="icono wc"/>
                          <p>1</p>
                        </li>
                        <li>
                            <img src="estilos/images/img/icono_estacionamiento.jpg" alt="icono autos"/>
                            <p>1</p>
                        </li>
                        <li>
                            <img src="estilos/images/img/icono_dormitorio.jpg" alt="icono habitaciones"/>
                            <p>4</p>
                        </li>
                    </ul>
                       <a href="VerLote.aspx" class="boton boton-amarillo d-block">Ver Propiedad</a>
                   </div>
            </div> 

          
        </div>
    </main>

</body>
 

   </html>
</asp:Content>
