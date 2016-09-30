<%@ Page Title="" Language="C#" MasterPageFile="~/contact.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Assignment1.contact1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="banner" runat="server">
    
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

                <asp:Button ID="SendButton" CssClass="btn btn-primary btn-lg" Text="Send" runat="server" />
              </div></div>
   
      
            <div style="float:right">
              <h3>  You can also reach me here</h3>
              <a href="https://www.facebook.com/pahul.preet.73">    <i class="fa fa-facebook-square" aria-hidden="true"></i> Facebook</a>
                     <a href="https://www.linkedin.com/in/pahul-hallan-054104115"><i class="fa fa-linkedin" aria-hidden="true"></i> Linkedin</a>
                          <a href="mailto:phallan@my.centennialcollege.ca"><i class="fa fa-envelope" aria-hidden="true"></i> Email</a>
                          
                <h3>Mailing Address</h3>
                <p>949,progress avenue<br />Scarborough<br />Toronto,ON</p>
            </div>

            
       
   

</asp:Content>
