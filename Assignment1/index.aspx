<%@ Page Title="" Language="C#" MasterPageFile="~/Assignment1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Assignment1.index" %>


    <asp:Content ID="Content1" ContentPlaceHolderID="banner" runat="server"><img src="Assest/images/Banner.png" /><!--want to put the banner only on index page--></asp:Content> <asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
   <div class="container">
       <h3 class="text">You can look at the servicdes we provide here</h3>
   <a href="Services.aspx">
       <img src="Assest/images/services.jpg" class="fa-align-right"/></a>
       <br />
       <h3 class="text">Some of my projects are here </h3>
       <a href="project.aspx">
           <img src="Assest/images/projects.jpg" class="fa-align-right" /></a>
   </div>
        <!--problem with azure-->
</asp:Content>

