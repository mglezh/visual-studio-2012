<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Doble.aspx.cs" Inherits="WebAppOperaciones.Doble" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblNumero" runat="server" Text="Introduce un entero: "></asp:Label>
        <asp:TextBox ID="txtNumber" runat="server"></asp:TextBox>
        <asp:RadioButtonList ID="rdlElementos" runat="server" Height="16px" Width="41px" OnSelectedIndexChanged="rdlElementos_SelectedIndexChanged">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Button ID="btnDoble" runat="server" OnClick="btnDoble_Click" Text="Doble" />
        <br />
        <asp:Label ID="lblResultado" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
