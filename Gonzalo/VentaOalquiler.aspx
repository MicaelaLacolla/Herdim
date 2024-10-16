<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaestra.Master" AutoEventWireup="true" CodeBehind="VentaOalquiler.aspx.cs" Inherits="Gonzalo.VentaOalquiler" %>
<%--<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>--%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


 <h2 class="mb-4">Inmuebles</h2>
 
        
      <table>

      <tr>
      <td class="style6"> 
          <asp:Label Text="Inmueble" Id="Inmueble" runat="server" />
      </td>       
      <td class="style7"> 
          <br />
          <asp:DropDownList ID="ListaInmueble" runat="server" 
              DataSourceID="SqlDataSource1" DataTextField="Direccion" 
              DataValueField="Id_Inmuebles" Height="25px" Width="266px">

          </asp:DropDownList>
          <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
              ConnectionString="<%$ ConnectionStrings:CadenaInmueble %>" 
              SelectCommand="SELECT * FROM [Inmueble]"></asp:SqlDataSource>
      </td>
           
            <td class="style8">
        <%--  <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="id_inmuebles" runat="server" ErrorMessage="Complete Inmueble" Text="*"></asp:RequiredFieldValidator>
        --%>    </td>
             </tr>

   
      

           <tr>
      <td class="style4"> 
          <asp:Label Text="Cliente"  Id="cliente" runat="server" />
          </td> 
          <td class="style2">
         <%-- <asp:TextBox ID="txtCliente" TextMode="Number"  CssClass="form-control" runat="server" Height="45px" 
                  Width="185px" />--%>
              <asp:DropDownList ID="ListaClientes" CssClass="form-control"  runat="server" 
               Height="45px" Width="185px"
                  DataSourceID="SqlDataSource2" DataTextField="Contacto" DataValueField="id">
              </asp:DropDownList>

          
       


              <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                  ConnectionString="<%$ ConnectionStrings:CadenaInmueble %>" 
                  SelectCommand="SELECT * FROM [vw_Clientes]"></asp:SqlDataSource>

      </td>
         <td>
          <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="txtCliente" runat="server" ErrorMessage="Complete el cliente" Text="*"></asp:RequiredFieldValidator>
        --%>    </td>
      </tr>



     <tr>
      <td class="style5"> 
          <asp:Label Text="Importe"  Id="Importe" runat="server" ClientIDMode="Static" />
      </td> 
       <td class="style3"> 
                <asp:TextBox TextMode="Number" CssClass="form-control" ID="txtImporte" 
                    runat="server" Height="45px" Width="185px" />
      </td>   
         <td class="style1">
          <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="txtImporte" runat="server" ErrorMessage="Complete Importe" Text="*">
          </asp:RequiredFieldValidator> 
             

          <asp:RangeValidator ID="RangeValidator6" ControlToValidate="txtImporte" MinimumValue="1" MaximumValue= "999999999" Type="Integer" runat="server"
           ErrorMessage="Solo se aceptan valores positivos, sin puntos ni comas. ´Valor maximo de 999.999.999" Text="*"></asp:RangeValidator>

       <asp:label id="lbtinmuebleTexto" runat="server" ForeColor="#33CC33" />

            
            </tr>  
            <td class="style4">  
                <%-- <br>--%>
             <br />
            </td>
               <td class="style2">
                   
                   &nbsp;</td>
      <td>
          &nbsp;</td>
  
      <td>
          &nbsp;</td>   
      </tr>

      </table>
     
          <asp:Button Text="Guardar" CssClass="form-control" ID="btnGuardarI" runat="server" 
              onclick="btnGuardarI_Click" Height="49px" Width="81px" />

        <br />

       <asp:ValidationSummary ID="ValidationSummary1" runat="server" />

	    <br />


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

