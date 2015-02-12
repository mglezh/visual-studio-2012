<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Array.aspx.cs" Inherits="WebAppOperaciones.ReverseArray" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblArray1" runat="server" Text="Arreglo inicializado en la declaración:"></asp:Label>
        <br />
        <asp:Label ID="lblArray2" runat="server" Text="Arreglo inicializado en un for: "></asp:Label>
        <br />
        <asp:Label ID="lblArray3" runat="server" Text="Arreglo inicializado en un foreach: "></asp:Label>
        <br />
        <asp:Label ID="lblArray4" runat="server" Text="Reverso del último array: "></asp:Label>
    
    </div>
    </form>
</body>
</html>
