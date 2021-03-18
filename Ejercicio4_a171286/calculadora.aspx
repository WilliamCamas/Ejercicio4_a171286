<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculadora.aspx.cs" Inherits="Ejercicio4_a171291.calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Lado 1"></asp:Label>
        &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
        &nbsp;
         &nbsp;
        &nbsp;
         &nbsp;
        <asp:Label ID="Label2" runat="server" Text="Lado 2"></asp:Label>
        <div>
        </div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <p>
        <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
        </p>
            <p>
            <asp:Button ID="Button1" runat="server" Text="Calcular Cuadrado" OnClick="Button1_Click" />
            <p>
            <asp:Label ID="Label3" runat="server" Text="Base"></asp:Label>
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
         &nbsp;
            <asp:Label ID="Label4" runat="server" Text="Altura"></asp:Label>
            <p>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox>
            </p>
                 <p>
        <asp:Label ID="Label7" runat="server" Text=""></asp:Label>
        </p>
        <p>
        <asp:Button ID="Button2" runat="server" Text="Calcular Triangulo" OnClick="Button2_Click" />
        </p>
        <asp:Label ID="Label5" runat="server" Text="Radio"></asp:Label>
        <p>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:Button ID="Button3" runat="server" Text="Calcular Circulo" OnClick="Button3_Click" />
        </p>
        <p>
            <asp:Label ID="Label8" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
