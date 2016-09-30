<%@ Page Title="Home" Language="C#" MasterPageFile="~/Assignment1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment1.index" %>
  

    <asp:Content ID="Content1" ContentPlaceHolderID="banner" runat="server"><!--left to put any banner images for site redesigning in future-->
        </asp:Content> 
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">  <!-- Author:-PAhul Hallan
        Student Id:- 300876654
        Semester:- fall2016
        Course code:- comp229
        Project Name:- Portfolio file:Assignment 1
        File Name:- default.aspx-->
    <h1>Welcom to my site!</h1>
<div class="container" style="float:left">
    
    
       
   ><!--align right-->
     
     
           <ul style="display:inline-block"><li><a href="Services.aspx">
       <img src="Assest/images/services.jpg" class="bullet" style="position:relative"/></a>Services</li>
               <li><a href="project.aspx">
       <img src="Assest/images/projects.jpg" class="bullet" style="position:relative"/></a>Projects</li>
               
           </ul></div>
<div class="container" style="float:right">        
            <img src="Assest/images/contact.jpg" class="rightImage" style="padding:0px" /></div>
        <!--problem with azure-->

</asp:Content>

