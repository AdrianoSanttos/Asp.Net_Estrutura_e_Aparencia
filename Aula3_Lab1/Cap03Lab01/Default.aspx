<%@ Page Title="" Language="C#" MasterPageFile="~/Modelo.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cap03Lab01.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="conteudoContentPlaceHolder" runat="server">

    <h2>Bem vindo ao Projeto Web</h2>

    <p>Esta é uma página baseada em uma MasterPage. Este conteúdo 
       está dentro de um WebControl do tipo Content e 
       faz uma referência a MasterPage através do atributo 
       ContentPlaceHolderID.
    </p>

    <p>Este projeto tem 2 temas: padrao e Colorido. 
        O usuário pode escolher como quer ver o WebSite.</p>

</asp:Content>
