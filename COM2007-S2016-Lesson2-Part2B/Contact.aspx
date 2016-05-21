<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COM2007_S2016_Lesson2_Part2B.Contact" EnableViewState="False" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>Contact Us</h1>
        <div class="form-group">
            <label class="control-label" for="FirstNameTextBox">First Name</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="control-label" for="LastNameTextBox">Last Name</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="control-label" for="EmailTextBox">Email</label>
            <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="control-label" for="PhoneTextBox">Contact Number</label>
            <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="control-label" for="MessageTextBox">Email</label>
            <asp:TextBox runat="server" TextMode="MultiLine" Rows="5" CssClass="form-control" ID="MessageTextBox" placeholder="Your Message Goes Here" required="true"></asp:TextBox>
        </div>
        <asp:Button CssClass="btn btn-primary" ID="SendButton" runat="server" Text="Send" />
    </div>
</asp:Content>
