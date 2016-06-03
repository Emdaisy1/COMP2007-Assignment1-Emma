﻿<%--
    File name: Projects.aspx
    Author: Emma Hilborn - 200282755
    Web site name: http://comp2007-assignment1-emma.azurewebsites.net/Projects.aspx
    File description: The page containing a list of (larger) projects I have completed in the past    --%>

<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="COMP2007_Assignment1_Emma.Projects" %>

<asp:Content ID="Content2" ContentPlaceHolderID="Main" runat="server">
    <div class="container">
        <div class="row panel-title">
            <h1>Projects</h1>
        </div>
        <div class="row text-main">
            <p>
                In the past, Emma has worked on various projects. Listed below are 3 of the bigger ones worth noting.
            <br />
            <br />
            </p>
        </div>
        <div class="row text-info">
            <div class="col-md-10">
                <p>
                    1) In 2013-2014, Emma completed a small, self-published poetry anthology. This was done for part of a project for a high school credit. 
                The book was just one component of the course, also consisting of a paper (with a topic related to the project) and a 20-minute marked 
                presentation on both of those project components. Check out the book <a href="http://www.blurb.ca/b/5288334-to-speak-of-the-spirit">here</a> on Blurb.ca!
                </p>
            </div>
            <div class="media-right">
                <asp:Image runat="server" ImageUrl="~/Images/poetryBook.jpg"></asp:Image>
            </div>
            <br />
            <br />
        </div>
    </div>
</asp:Content>
