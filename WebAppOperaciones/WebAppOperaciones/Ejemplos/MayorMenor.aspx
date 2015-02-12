<%@ Page Language="C#" AutoEventWireup="true" 
    CodeBehind="MayorMenor.aspx.cs" Inherits="WebAppOperaciones.Ejemplos.MayorMenor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Comparador</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Comparador de números</h1>
        <asp:Button ID="btnComparar" runat="server" OnClick="btnComparar_Click" Text="Comparar" />
        <br />
        <br />
        <asp:Label ID="lblNumero1" runat="server" Text="Numero 1"></asp:Label>
    <div>
    
        <asp:TextBox ID="txtNumero1" runat="server">0</asp:TextBox>
        <br />
        <asp:Label ID="lblNumero2" runat="server" Text="Numero 2"></asp:Label>
        <br />
        <asp:TextBox ID="txtNumero2" runat="server">0</asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblComparar" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
