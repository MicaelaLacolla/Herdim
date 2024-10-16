<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaestra.Master" AutoEventWireup="true" CodeBehind="paginados.aspx.cs" Inherits="Gonzalo.paginados" %>
<%--<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>--%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="content" class="p-4 p-md-5">

        <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <div class="container-fluid">

              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="nav navbar-nav ml-auto">
                      <li class="nav-item">
                    &nbsp;</li>
              </ul>
            </div>
          </div>
        </nav>

        <h2 class="mb-4">Clientes</h2>
        <p>Dejanos tu contacto: </p>
        
      <table>

      <tr>
      <td class="style6"> 
          <asp:Label Text="Nombre" Id="lblNombre" runat="server" />
      </td>       
      <td class="style7"> 
          <asp:TextBox ID="txtNombre" CssClass="form-control" runat="server" 
              Height="45px" Width="185px" />
          <br />
      </td>
           
            <td class="style8">
          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtNombre" runat="server" ErrorMessage="Complete nombre" Text="*"></asp:RequiredFieldValidator>
            </td>
             </tr>

     <tr>
      <td class="style4"> 
          <asp:Label Text="Apellido" Id="lblApellido" runat="server" />
          </td> 
          <td class="style2">
          <asp:TextBox ID="txtApellido" CssClass="form-control" runat="server" Height="45px" 
                  Width="185px" />
      </td>
         <td>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtApellido" runat="server" ErrorMessage="Complete apellido" Text="*"></asp:RequiredFieldValidator>
            </td>
      </tr>

      
     <tr>
      <td class="style5"> 
          <asp:Label Text="Edad"  Id="lblEdad" runat="server" />
      </td> 
       <td class="style3"> 
                <asp:TextBox TextMode="Number" CssClass="form-control" ID="txtEdad" 
                    runat="server" Height="45px" Width="185px" />
      </td>   
         <td class="style1">
          <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtEdad" runat="server" ErrorMessage="Complete edad" Text="*">
          </asp:RequiredFieldValidator>    

          <asp:RangeValidator ID="RangeValidator1" ControlToValidate="txtEdad" MinimumValue="18" MaximumValue="100" Type="Integer" runat="server"
           ErrorMessage="Ponga entre 18 y 100 años" Text="*"></asp:RangeValidator>
            </td>
            <tr>
      <td class="style4"> 
          Teléfono</td> 
          <td class="style2">
          <asp:TextBox ID="txtTelefono" TextMode="Number" CssClass="form-control" runat="server" Height="45px" 
                  Width="185px"></asp:TextBox>
      </td>
         <td>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="txtTelefono" runat="server" ErrorMessage="Complete teléfono" Text="*"></asp:RequiredFieldValidator>
            </td>
      </tr>

            <tr>  
            <td class="style4">  
                <%--  <br />
                   <br />
                   <br />--%>

                <asp:Label ID="lbdContraseña"  runat="server" Text="Contraseña"></asp:Label>
             <br />
                <asp:Label ID="lbdContraseña2" runat="server" Text="Repita Contraseña"></asp:Label>
            </td>
               <td class="style2">
                   
                 <%--   <br>
         <br>--%>
         <asp:TextBox TextMode="Password" CssClass="form-control" ID="txtPass" runat="server" 
                       Height="45px" Width="185px"></asp:TextBox>
                   <%-- <br>--%>
         <asp:TextBox TextMode="Password" CssClass="form-control" ID="txtRepass" runat="server" 
                       Height="45px" Width="185px"></asp:TextBox>
         &nbsp;</td>
      <td>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="" 
          ControlToValidate="txtPass" Text="*" ForeColor="Red" ></asp:RequiredFieldValidator>
             <%-- <br>--%>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage=" Las contraseñas deben ser iguales" 
          ControlToValidate="txtRepass" Text="*" ForeColor="Red" ></asp:RequiredFieldValidator>

          <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Las contraseñas deben ser iguales" ControlToValidate="txtPass" ControlToCompare="txtRepass" Text="*"></asp:CompareValidator>
      
      </td>
  
      <td>
       <asp:label id="lbtTexto" runat="server" ForeColor="#33CC33" />
        </td>   
      </tr>

      </table>
     
          <asp:Button Text="Guardar" CssClass="form-control" ID="btnGuardar" runat="server" 
              onclick="btnGuardar_Click" Height="49px" Width="81px" />

        <br />

       <asp:ValidationSummary ID="ValidationSummary1" runat="server" />

	    <br />

	   </div>


</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            height: 83px;
        }
        .style2
        {
            width: 207px;
        }
        .style3
        {
            height: 83px;
            width: 207px;
        }
        .style4
        {
            width: 196px;
        }
        .style5
        {
            height: 83px;
            width: 196px;
        }
        .style6
        {
            width: 196px;
            height: 55px;
        }
        .style7
        {
            width: 207px;
            height: 55px;
        }
        .style8
        {
            height: 55px;
        }
    </style>
</asp:Content>

