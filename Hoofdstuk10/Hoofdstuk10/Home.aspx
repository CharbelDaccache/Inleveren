<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Hoofdstuk10.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="server">
    <h1>Welkom</h1>
    Welkom bij mijn website over films. <br />
    <br />
    Op deze site staat informatie over&nbsp;
    <asp:Literal ID="LitAantal" runat="server" />
    &nbsp;films.


</asp:Content>

