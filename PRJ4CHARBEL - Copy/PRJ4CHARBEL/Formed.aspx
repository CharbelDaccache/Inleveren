<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formed.aspx.cs" Inherits="PRJ4CHARBEL.Formed" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <link rel="stylesheet" type="text/css" href="Cascading.css" /> 
</head>
<body>

    <form id="form1" runat="server">
    <div>
    <h1> Het aftellen is begonnen </h1>
        <p> &nbsp;</p>
        <p> Het is vandaag:</p>
        <p> 
            <asp:Label ID="MOMENTEEL" runat="server" Text="Label"></asp:Label>
        </p>
        <p> &nbsp;</p>
        <p> Het is nu:</p>
        <p> 
            <asp:Label ID="Was" runat="server" Text="Label"></asp:Label>
        </p>
        <p> &nbsp;</p>
        
       
             <p> <b> Wanneer is het pasen?  </b> </p> 
        <p> 
            <asp:Label ID="CarpeDiem" runat="server" Text="Label"></asp:Label>
        </p>
        <p> 
            <asp:Button ID="BttnV" runat="server" OnClick="BttnV_Click" Text="Vervsersen" />
        </p>
        <p> &nbsp;</p>





    </div>
    </form>
</body>
</html>
