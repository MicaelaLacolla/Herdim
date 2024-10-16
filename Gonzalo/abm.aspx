<%@ Page Title="" Language="C#" MasterPageFile="~/pagmaestra.Master" AutoEventWireup="true" CodeBehind="abm.aspx.cs" Inherits="Gonzalo.abm" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="id" 
        DataSourceID="SqlDataSource1" 
        EmptyDataText="No hay registros de datos para mostrar.">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" 
                SortExpression="id" />
            <asp:BoundField DataField="nombre" HeaderText="nombre" 
                SortExpression="nombre" />
            <asp:BoundField DataField="apellido" HeaderText="apellido" 
                SortExpression="apellido" />
            <asp:BoundField DataField="edad" HeaderText="edad" SortExpression="edad" />
            <asp:BoundField DataField="contraseña" HeaderText="contraseña" 
                SortExpression="contraseña" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:GonzaloConnectionString1 %>" 
        DeleteCommand="DELETE FROM [contacto] WHERE [id] = @id" 
        InsertCommand="INSERT INTO [contacto] ([nombre], [apellido], [edad], [contraseña]) VALUES (@nombre, @apellido, @edad, @contraseña)" 
        ProviderName="<%$ ConnectionStrings:GonzaloConnectionString1.ProviderName %>" 
        SelectCommand="SELECT [id], [nombre], [apellido], [edad], [contraseña] FROM [contacto]" 
        UpdateCommand="UPDATE [contacto] SET [nombre] = @nombre, [apellido] = @apellido, [edad] = @edad, [contraseña] = @contraseña WHERE [id] = @id">
        <DeleteParameters>
            <asp:Parameter Name="id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="nombre" Type="String" />
            <asp:Parameter Name="apellido" Type="String" />
            <asp:Parameter Name="edad" Type="Int32" />
            <asp:Parameter Name="contraseña" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="nombre" Type="String" />
            <asp:Parameter Name="apellido" Type="String" />
            <asp:Parameter Name="edad" Type="Int32" />
            <asp:Parameter Name="contraseña" Type="String" />
            <asp:Parameter Name="id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
