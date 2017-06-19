<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="users1.aspx.cs" Inherits="Hoofdstuk10.users1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
     

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  


    <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" DataSourceID="SqlDataSource1" DataTextField="Username" DataValueField="Username"></asp:ListBox>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:introaspdotnetConnectionString1 %>" SelectCommand="SELECT * FROM [Gebruikers]"></asp:SqlDataSource>
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />

       Voornaam: <asp:TextBox ID="txtNaam" runat="server"  />   <br>
      Tussenvoegsel <asp:TextBox ID="TextTussen" runat="server" /> <br>
    Achternaam <asp:TextBox ID="TextAchter" runat="server" /> <br>
    Gebruikersnaam <asp:TextBox ID="TextGebruiker" runat="server" /> <br>
    Wachtwoord <asp:TextBox ID="TextPass" runat="server" /> <br>



</asp:Content>

