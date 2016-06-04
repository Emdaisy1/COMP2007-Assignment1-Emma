<%--
    File name: Contact.aspx
    Author: Emma Hilborn - 200282755
    Web site name: http://comp2007-assignment1-emma.azurewebsites.net/Contact.aspx
    File description: The contact page for my online portfolio    --%>

<%@ Page Title="" Language="C#" MasterPageFile="~/ContactMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007_Assignment1_Emma.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContactMain" runat="server">
    <div class="container">
        <div class="row">
            <h1>Contact Emma</h1>
        </div>
        <div class="row">
            <div class="col-sm-3">
                <div class="panel panel-info">
                    <div class="panel-heading">
                        <h3 class="panel-title">Contact Information</h3>
                    </div>
                    <div class="panel-body">
                        <strong>Emma H.</strong><br>
                        8642 Even Street<br>
                        Barrie, ON L0L 1O1<br>
                        <abbr title="Phone">Tel:</abbr>
                        (705) 890-1234
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label class="control-label" for="FirstNameTextBox">Full Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FullNameTextBox" placeholder="Full Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator1" runat="server" ErrorMessage="Your name is required!" ControlToValidate="FullNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email address you wish to be reached at..." required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is required!" ControlToValidate="EmailTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Message</label>
                    <asp:TextBox runat="server" TextMode="MultiLine" Columns="3" Rows="3" CssClass="form-control" ID="MessageTextBox" placeholder="Enter your message here..." required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator5" runat="server" ErrorMessage="Your message is required!" ControlToValidate="MessageTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="text-right">
                    <a class="btn btn-warning btn-lg" id="CancelButton" href="Default.aspx">Cancel</a>
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SubmitButton" Text="Submit" OnClick="SubmitButton_Click" CausesValidation="true" />
                </div>
            </div>
        </div>
    </div>


</asp:Content>
