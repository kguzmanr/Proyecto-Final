<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsultaUsuario.aspx.cs" Inherits="PruebaREST.CSU.ConsultaUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="imgusuario" runat="server" Height="148px" Width="139px" />
            <br />
            <asp:Label ID="titulo" runat="server" Text="Titulo:"></asp:Label>
            <asp:TextBox ID="txtTitulo" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="nombre" runat="server" Text="Nombre:"></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="apellido" runat="server" Text="Apellidos:"></asp:Label>
            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="usuario" runat="server" Text="Usuario:"></asp:Label>
            <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="contrasena" runat="server" Text="Contraseña:"></asp:Label>
            <asp:TextBox ID="txtContrasena" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnConsultar" runat="server" Text="Consultar" OnClick="btnConsultar_Click" />
        </div>
    </form>
</body>
</html>
