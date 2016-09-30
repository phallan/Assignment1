<%@ Page Title="Contact" Language="C#" MasterPageFile="~/contact.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Assignment1.contact1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="banner" runat="server">
        <!-- Author:-PAhul Hallan
        Student Id:- 300876654
        Semester:- fall2016
        Course code:- comp229
        Project Name:- Portfolio file:Assignment 1
        File Name:- contact.aspx-->
     <div class="conatainer" style="float:left">
        <div class="row">
    <div class ="col-md-offset-4 col-md-6"></div>
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

            <a href="dafault.aspx"> <asp:Button ID="SendButton" CssClass="btn btn-primary btn-lg nav " Text="Send" runat="server" /></a>
              </div></div>
   
      
            <div style="float:right">
              <h3>  You can also reach me here</h3>
              <a href="https://www.facebook.com/pahul.preet.73">    <img src="Assest/images/facebook.jpg" class="link" /></a>
                     <a href="https://www.linkedin.com/in/pahul-hallan-054104115">
                         <img src="Assest/images/linkedin.jpg" class="link"/></a>
                          <a href="mailto:phallan@my.centennialcollege.ca">
                              <img src="Assest/images/email.jpg" class="link"/></a>
                          
                <h2>Mailing Address</h2>
                <p>949,progress avenue<br />Scarborough<br />Toronto,ON</p>
            </div>

            
       
   

</asp:Content>
