<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Toets.aspx.cs" Inherits="CharbelBACK7.Toets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>TafelTester</h1>
        <p>Vul het hoogste getal in dat gebruikt mag worden in de sommen
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>&nbsp;</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="34px" Text="Maak sommen" Width="161px" OnClick="Button1_Click" />
        </p>
        <p>&nbsp;</p>
        <p>Sommen:</p>
        <p>1 X
            <asp:Label ID="Som1" runat="server" Text="Label"></asp:Label>
            =
            <asp:TextBox ID="TbS1" runat="server"></asp:TextBox>
            <asp:Label ID="Uit1" runat="server" Text="Label"></asp:Label>
        </p>
        <p>2 X
            <asp:Label ID="Som2" runat="server" Text="Label"></asp:Label>
            =
            <asp:TextBox ID="TbS2" runat="server"></asp:TextBox>
            <asp:Label ID="Uit2" runat="server" Text="Label"></asp:Label>
        </p>
        <p>3 X
            <asp:Label ID="Som3" runat="server" Text="Label"></asp:Label>
            =
            <asp:TextBox ID="TbS3" runat="server"></asp:TextBox>
            <asp:Label ID="Uit3" runat="server" Text="Label"></asp:Label>
        </p>
        <p>4 X
            <asp:Label ID="Som4" runat="server" Text="Label"></asp:Label>
            =
            <asp:TextBox ID="TbS4" runat="server"></asp:TextBox>
            <asp:Label ID="Uit4" runat="server" Text="Label"></asp:Label>
        </p>
        <p>5 X
            <asp:Label ID="Som5" runat="server" Text="Label"></asp:Label>
            =
            <asp:TextBox ID="TbS5" runat="server"></asp:TextBox>
            <asp:Label ID="Uit5" runat="server" Text="Label"></asp:Label>
        </p>
        </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Height="34px" Text="Calculeer cijfer" Width="161px" OnClick="Button2_Click" />
        <br />
        <br />
        Je hebt een: <asp:Label ID="Scorelbl" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
