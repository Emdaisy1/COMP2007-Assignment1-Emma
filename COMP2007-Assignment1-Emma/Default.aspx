<%--
    File name: Default.aspx
    Author: Emma Hilborn - 200282755
    Web site name: http://comp2007-assignment1-emma.azurewebsites.net/
    File description: The home page for my online portfolio    --%>

<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP2007_Assignment1_Emma.Default" %>

<%-- A brief site introduction/explanation --%>
<asp:Content ID="Content2" ContentPlaceHolderID="Main" runat="server">
    <div class="container">
        <h1>Welcome!</h1>

        <p>Welcome to Emma's online portfolio!</p>
        <p>
            For information about Emma, please navigate to <a href="About.aspx">About Emma</a>. For information about what Emma has accomplished 
            and how she may be able to help you, please navigate to her <a href="Projects.aspx">Projects</a> and <a href="Services.aspx">Services</a> 
            pages. If you wish to Contact Emma, you can do so <a href="Contact.aspx">here</a>.
        </p>
    </div>
</asp:Content>
