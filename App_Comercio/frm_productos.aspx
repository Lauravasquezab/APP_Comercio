<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_productos.aspx.cs" Inherits="App_Comercio.frm_productos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Formulario de Registro de Usuarios</title>
<link rel="stylesheet" type="text/css" href="estilo.css">
</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="container">
            <h3>Formulario de Productos</h3>
            <div class="form-group">
                <label for="txt_codigo">Código</label>
                <asp:TextBox ID="txt_codigo" runat="server" placeholder="Código"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txt_nombre">Nombre</label>
                <asp:TextBox ID="txt_nombre" runat="server" placeholder="Nombre"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txt_cantidad">cantidad</label>
                <asp:TextBox ID="txt_cantidad" runat="server" placeholder="Cantidad"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txt_valorcompra">Valor compra</label>
                <asp:TextBox ID="txt_valorcompra" runat="server" placeholder="valorcompra"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txt_valorganacia">valor ganancia</label>
                <asp:TextBox ID="txt_valorganancia" runat="server" placeholder="valorganancia"></asp:TextBox>
            </div>
            <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="margin-bottom: 33px" Width="660px" DataSourceID="SqlDataSourcecategoria" DataTextField="Descripcion" DataValueField="Descripcion"></asp:DropDownList>
             <asp:SqlDataSource ID="SqlDataSourcecategoria" runat="server" ConnectionString="<%$ ConnectionStrings:dbs_comercioConnectionString %>" ProviderName="<%$ ConnectionStrings:dbs_comercioConnectionString.ProviderName %>" SelectCommand="SELECT [Descripcion] FROM [tblcategoria]"></asp:SqlDataSource>
             <div class="form-group">
                 <label for="txt_especificaciones">valor especificaciones</label>
            <asp:TextBox ID="txt_especificaciones" runat="server" placeholder="especificaciones" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </div>
            <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="660px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged"></asp:DropDownList>
            <%--<div class="btn-group">--%>
                <%--<asp:Button ID="btn_registrar" runat="server" Text="Registrar" CssClass="btn" OnClick="btn_registrar_Click" />--%>
                <%--<asp:Button ID="btn_cancelar" runat="server" Text="Cancelar" CssClass="btn btn-cancelar" OnClick="btn_cancelar_Click" Width="119px" />--%>
                <%--<asp:Button ID="btn_consultar" runat="server" Text="Consultar" CssClass="btn btn-consultar" OnClick="btn_consultar_Click" />--%>
            <%--</div>--%>
            <asp:Label ID="lbl_mensaje" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
