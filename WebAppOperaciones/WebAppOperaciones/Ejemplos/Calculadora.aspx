<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="WebAppOperaciones.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="width: 236px; height: 139px">
    <div>
        <form id="form1" runat="server">
    
            <asp:Label ID="lblOperando1" runat="server" Text="Operando1"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtOperando1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblOperando2" runat="server" Text="Operando2"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtOperando2" runat="server"></asp:TextBox>
            <br />
    &nbsp;
            <asp:Button ID="btnSuma" runat="server" Text="+" OnClick="btnSuma_Click" />
    &nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnResta" runat="server" Text="-" OnClick="btnResta_Click" />
    &nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnMultiplicacion" runat="server" Text="*" OnClick="btnMultiplicacion_Click" />
    &nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnDivision" runat="server" Text="/" OnClick="btnDivision_Click" />
            <br />
            <asp:Label ID="lblOperacion" runat="server"></asp:Label>
    &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblResultado" runat="server" Text="0"></asp:Label>

        </form>
    </div>
</body>
</html>
