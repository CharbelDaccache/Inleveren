<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GRAFISCHE.aspx.cs" Inherits="opdracht6.GRAFISCHE" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        De rekenmachine<br />
        <br />
        Hieronder&nbsp; staat een grafische rekenmachine. Druk op de knoppen om deze te gebruiken<br />
        <br />
        <asp:TextBox ID="txtScherm" runat="server" Height="62px" Width="335px"></asp:TextBox>
        <br />
        <asp:Button ID="bttn7" runat="server" Height="57px" OnClick="bttn7_Click" Text="7" Width="67px" />
        <asp:Button ID="bttn8" runat="server" Height="57px" OnClick="bttn8_Click" Text="8" Width="67px" />
        <asp:Button ID="bttn9" runat="server" Height="57px" OnClick="bttn9_Click" Text="9" Width="67px" />
        <asp:Button ID="bttnC" runat="server" Height="57px" OnClick="bttnC_Click" Text="C" Width="67px" />
        <asp:Button ID="bttnB" runat="server" Height="57px" Text="Back" Width="67px" OnClick="bttnB_Click" />
        <br />
        <asp:Button ID="bttn4" runat="server" Height="57px" OnClick="bttn4_Click" Text="4" Width="67px" />
        <asp:Button ID="bttn5" runat="server" Height="57px" OnClick="bttn5_Click" Text="5" Width="67px" />
        <asp:Button ID="bttn6" runat="server" Height="57px" OnClick="bttn6_Click" Text="6" Width="67px" />
        <asp:Button ID="bttnAdd" runat="server" Height="57px" OnClick="bttnAdd_Click" Text="+" Width="67px" />
        <asp:Button ID="bttnM" runat="server" Height="57px" Text="M2" Width="67px" />
        <br />
        <asp:Button ID="bttn1" runat="server" Height="57px" OnClick="bttn1_Click" Text="1" Width="67px" />
        <asp:Button ID="bttn2" runat="server" Height="57px" OnClick="bttn2_Click" Text="2" Width="67px" />
        <asp:Button ID="bttn3" runat="server" Height="57px" OnClick="bttn3_Click" Text="3" Width="67px" />
        <asp:Button ID="bttnSub" runat="server" Height="57px" Text="-" Width="67px" OnClick="bttnSub_Click" />
        <asp:Button ID="bttnO" runat="server" Height="57px" Text="O1" Width="67px" OnClick="bttnO_Click" />
        <br />
        <asp:Button ID="bttn0" runat="server" Height="57px" OnClick="bttn0_Click" Text="0" Width="134px" />
        <asp:Button ID="bttnDec" runat="server" Height="57px" OnClick="bttnDec_Click" Text="." Width="67px" />
        <asp:Button ID="bttnIs" runat="server" Height="57px" OnClick="bttnIs_Click" Text="=" Width="67px" />
        <asp:Button ID="bttn0B" runat="server" Height="57px" Text="02" Width="67px" OnClick="bttn0B_Click" />
        <br />
        <br />
        <asp:Label ID="lblGetal" runat="server" Text="lGetal" Visible="false"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblBereken" runat="server" Text="lberekenen" Visible="false"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
