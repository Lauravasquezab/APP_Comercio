<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_usuarios.aspx.cs" Inherits="App_Comercio.frm_usuarios" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="estilo.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <form id="form1" runat="server">
        <center>
            <br/>
            <div id="container">
                <br />
                <h3>Formulario de Registro de Usuarios</h3>
                <asp:TextBox ID="txt_codigo" runat="server" placeholder="Código" CssClass="cajas" required="true"></asp:TextBox>*
                <br />
                <asp:TextBox ID="txt_nombre" runat="server" placeholder="Nombre" CssClass="cajas" required="true"></asp:TextBox>*
                <br />
                <asp:TextBox ID="txt_contacto" runat="server" placeholder="Contacto" CssClass="cajas" required="true"></asp:TextBox>*
                <asp:TextBox ID="txt_correo" runat="server" placeholder="Correo" CssClass="cajas" required="true"></asp:TextBox>*
                <asp:TextBox ID="txt_direccion" runat="server" placeholder="Dirección" CssClass="cajas" required="true"></asp:TextBox>*
                <br />
                <asp:Button ID="btn_registrar" runat="server" Text="Registrar" CssClass="btn" OnClick="btn_registrar_Click" />
                <asp:Button ID="btn_cancelar" runat="server" Text="Cancelar" CssClass="btn-cancelar" OnClick="btn_cancelar_Click" />
                <asp:Button ID="btn_consultar" runat="server" Text="Consultar" CssClass="btn-consultar" OnClick="btn_consultar_Click" />
                <br />
                <asp:Label ID="lbl_mensaje" runat="server" Text=""></asp:Label>
            </div>
        </center>
    </form>
</body>
</html>
