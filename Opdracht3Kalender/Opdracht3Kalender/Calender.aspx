<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calender.aspx.cs" Inherits="Opdracht3Kalender.Calender" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Calendar ID="kalVerjaardag" runat="server" OnSelectionChanged="kalVerjaardag_SelectionChanged"></asp:Calendar>
    
    </div>
        <br />
        <br />
        Mijn verjaardag:<br />
        <asp:Label ID="lblVerjaardag" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        Mijn huidige leeftijd:<br />
        <asp:Label ID="HuidigeLft" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="LeeftKlik" runat="server" OnClick="LeeftKlik_Click" Text="Calculeer mijn leeftijd" />
        <br />
    </form>
</body>
</html>
