<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaestra.Master" AutoEventWireup="true" CodeBehind="abmInmuebles.aspx.cs" Inherits="Gonzalo.abmInmuebles" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id_Venta" 
        DataSourceID="SqlDataSource1" 
        EmptyDataText="No hay registros de datos para mostrar.">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="Id_Venta" HeaderText="Id_Venta" ReadOnly="True" 
                SortExpression="Id_Venta" />
            <asp:BoundField DataField="Id_Inmueble" HeaderText="Id_Inmueble" 
                SortExpression="Id_Inmueble" />
            <asp:BoundField DataField="Id_Contacto" HeaderText="Id_Contacto" 
                SortExpression="Id_Contacto" />
            <asp:BoundField DataField="V_Venta" HeaderText="V_Venta" 
                SortExpression="V_Venta" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:GonzaloConnectionString1 %>" 
        DeleteCommand="DELETE FROM [Venta] WHERE [Id_Venta] = @Id_Venta" 
        InsertCommand="INSERT INTO [Venta] ([Id_Inmueble], [Id_Contacto], [V_Venta]) VALUES (@Id_Inmueble, @Id_Contacto, @V_Venta)" 
        ProviderName="<%$ ConnectionStrings:GonzaloConnectionString1.ProviderName %>" 
        SelectCommand="SELECT [Id_Venta], [Id_Inmueble], [Id_Contacto], [V_Venta] FROM [Venta]" 
        UpdateCommand="UPDATE [Venta] SET [Id_Inmueble] = @Id_Inmueble, [Id_Contacto] = @Id_Contacto, [V_Venta] = @V_Venta WHERE [Id_Venta] = @Id_Venta">
        <DeleteParameters>
            <asp:Parameter Name="Id_Venta" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Id_Inmueble" Type="Int32" />
            <asp:Parameter Name="Id_Contacto" Type="Int32" />
            <asp:Parameter Name="V_Venta" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Id_Inmueble" Type="Int32" />
            <asp:Parameter Name="Id_Contacto" Type="Int32" />
            <asp:Parameter Name="V_Venta" Type="Int32" />
            <asp:Parameter Name="Id_Venta" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </asp:Content>
