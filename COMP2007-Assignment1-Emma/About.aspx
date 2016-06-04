<%--
    File name: About.aspx
    Author: Emma Hilborn - 200282755
    Web site name: http://comp2007-assignment1-emma.azurewebsites.net/About.aspx
    File description: The page containing brief, general information about me    --%>

<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="COMP2007_Assignment1_Emma.About" %>

<%-- A brief summary of who I am --%>
<asp:Content ID="Content2" ContentPlaceHolderID="Main" runat="server">
    <div class="container">
        <div class="col-sm-2 media">
                <asp:Image runat="server" ImageUrl="~/Images/Me.jpg"></asp:Image>
        </div>
        <div class="col-md-offset-3">
        <h1>About Emma</h1>
        <p>
            Emma is a 2nd-year computer programming student at Georgian College. She plans to be finished her diploma by August 2017.
        </p>
        <p>
            In addition to being a student, Emma is currently also working as a junior web developer on contract with Coypblogger Media.
        </p>
        <p>
            Outside of school and work, Emma is typically engaging in one of a three hobbies: playing video games, watching anime, or reading.
        </p>
            </div>
    </div>
</asp:Content>