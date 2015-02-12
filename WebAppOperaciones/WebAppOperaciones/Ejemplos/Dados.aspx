<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dados.aspx.cs" Inherits="WebAppOperaciones.Dados" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="width: 228px; height: 124px">
    <form id="form1" runat="server">
    <div style="width: 212px">
        <asp:Button ID="btnTirarDados" runat="server" OnClick="Button1_Click" Text="Tirar" />
        <br />
        <br />
        <asp:Label ID="lblDado1" runat="server" Text="Dado 1: "></asp:Label>
        <asp:Label ID="lblDado1Cara1" runat="server" BackColor="#000099" BorderColor="Blue" BorderStyle="Solid" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White" Text="1" Width="1em"></asp:Label>
        <asp:Label ID="lblDado1Cara2" runat="server" BackColor="#000099" BorderColor="Blue" BorderStyle="Solid" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White" Text="2" Width="1em"></asp:Label>
        <asp:Label ID="lblDado1Cara3" runat="server" BackColor="#000099" BorderColor="Blue" BorderStyle="Solid" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White" Text="3" Width="1em"></asp:Label>
        <asp:Label ID="lblDado1Cara4" runat="server" BackColor="#000099" BorderColor="Blue" BorderStyle="Solid" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White" Text="4" Width="1em"></asp:Label>
        <asp:Label ID="lblDado1Cara5" runat="server" BackColor="#000099" BorderColor="Blue" BorderStyle="Solid" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White" Text="5" Width="1em"></asp:Label>
        <asp:Label ID="lblDado1Cara6" runat="server" BackColor="#000099" BorderColor="Blue" BorderStyle="Solid" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White" Text="6" Width="1em"></asp:Label>
        <br />
        <asp:Label ID="lblDado2" runat="server" Text="Dado 2: "></asp:Label>
        <asp:Label ID="lblDado2Cara1" runat="server" BackColor="#000099" BorderColor="Blue" BorderStyle="Solid" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White" Text="1" Width="1em"></asp:Label>
        <asp:Label ID="lblDado2Cara2" runat="server" BackColor="#000099" BorderColor="Blue" BorderStyle="Solid" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White" Text="2" Width="1em"></asp:Label>
        <asp:Label ID="lblDado2Cara3" runat="server" BackColor="#000099" BorderColor="Blue" BorderStyle="Solid" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White" Text="3" Width="1em"></asp:Label>
        <asp:Label ID="lblDado2Cara4" runat="server" BackColor="#000099" BorderColor="Blue" BorderStyle="Solid" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White" Text="4" Width="1em"></asp:Label>
        <asp:Label ID="lblDado2Cara5" runat="server" BackColor="#000099" BorderColor="Blue" BorderStyle="Solid" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White" Text="5" Width="1em"></asp:Label>
        <asp:Label ID="lblDado2Cara6" runat="server" BackColor="#000099" BorderColor="Blue" BorderStyle="Solid" Font-Bold="True" Font-Names="Segoe UI" ForeColor="White" Text="6" Width="1em"></asp:Label>
    
    </div>
    </form>
</body>
</html>
