<%@ Page Title="" Language="C#" MasterPageFile="~/contact.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Assignment1.contact1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="banner" runat="server">
    
     <div class="conatainer">
        <div class="row">
            <div class="col-md-offset-4 col-md-6">
                <h1>Contact Me</h1>

                <div class="form-group">
                    <label for="FirstNameTextBox">First Name</label>
                    <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="LastNameTextBox">Last Name</label>
                    <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="EmailTextBox">Email</label>
                    <asp:TextBox TextMode="Email" CssClass="form-control" ID="EmailTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" runat="server" required="true"></asp:TextBox>
                </div>

                <asp:Button ID="SendButton" CssClass="btn btn-primary btn-lg" Text="Send" runat="server" />

            </div>
        </div>
    </div>

</asp:Content>
