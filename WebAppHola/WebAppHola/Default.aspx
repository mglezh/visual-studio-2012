<%@ Page Title="Página principal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppHola._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Modifique esta plantilla para poner en marcha su aplicación ASP.NET.</h2>
            </hgroup>
            <p>
                Para obtener más información sobre ASP.NET, visite <a href="http://asp.net" title="ASP.NET Website">http://asp.net</a>.
                La página incluye <mark>vídeos, cursos y ejemplos</mark> para ayudarle a sacar el máximo partido a ASP.NET.
                Si tiene alguna pregunta relacionada con ASP.NET, visite
                <a href="http://forums.asp.net/18.aspx" title="ASP.NET Forum">nuestros foros</a>.
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Mi aplicación web HOLA</h3>
    <div style="width: 334px; height: 242px; float: left;" id="Div1">
        <asp:Label ID="LblNombre" runat="server" Text="Nombre: "></asp:Label>
        <br />
        <asp:TextBox ID="TxtNombre" runat="server" OnTextChanged="TxtNombre_TextChanged"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtNombre" ErrorMessage="*"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="LblApellidos" runat="server" Text="Apellidos: "></asp:Label>
        <asp:TextBox ID="TxtApellidos" runat="server" OnTextChanged="TxtApellidos_TextChanged"></asp:TextBox>
        <br />
        <asp:Label ID="LblEdad" runat="server" Text="Edad:"></asp:Label>
        <br />
        <asp:TextBox ID="TxtEdad" runat="server" OnTextChanged="TxtEdad_TextChanged"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="BtnAceptar_Click" Text="Aceptar" />
        <br />
        <asp:Label ID="LblSaludo" runat="server" Text=""></asp:Label>
        <br />
    </div>
    <div style="width: 292px; height: 242px; float: left;" id="Div2">
        Foto:<br />
        <asp:Image ID="ImgFoto" runat="server" Height="151px" Width="145px" />
        <br />
        <br />
        <asp:FileUpload ID="FileUpload" runat="server" OnUnload="FileUpload_Unload" />
        <br />
    </div>
    <br />
    <br />
</asp:Content>
