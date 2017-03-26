<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calc.aspx.cs" Inherits="OPDRACHT5READERCHARBEL.Calc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblGetal1" runat="server" Text="Getal 1"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtGetal1" runat="server"></asp:TextBox>
        *
        <asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Vul getal 1 in!" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en 100" MaximumValue="100" MinimumValue="1" Display="Dynamic" Type="Double"></asp:RangeValidator>
        <asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" Text="Optellen" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblGetal2" runat="server" Text="Getal 2"></asp:Label>
&nbsp;<asp:TextBox ID="txtGetal2" runat="server"></asp:TextBox>
        *&nbsp;
        <asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="Vul getal 2 in!" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:Button ID="btnAftrek" runat="server" OnClick="btnAftrek_Click" Text="Aftrekken" />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtUitkomst" runat="server"></asp:TextBox>
    
    &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtGetal1" ControlToValidate="txtGetal2" ErrorMessage="Getal 1 en 2 zijn niet hetzelfde!"></asp:CompareValidator>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtTelefoon" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtTelefoon" ErrorMessage="Verkeerde telefoonnummer" ValidationGroup="073 6249909"></asp:RegularExpressionValidator>
        </div>
    </form>
</body>
</html>
