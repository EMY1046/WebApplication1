<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mainpage.aspx.cs" Inherits="WebApplication1.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <link rel="stylesheet" href="css/materialize.css"> 
        <div class="body">
            <div>
                <h1 style="font-size: xx-large;">Find Your Dream Home</h1>
                <h2 style="font-size: medium;">
                    The process of inding a new place to live can be a difficult and stressful. We're here to help make that process easier for you. Begin by searching for a location in the search bar 
                    on the top, then further filter your options with the filtering tools on the left.  
                </h2>
                </div>
            <div class="carousel" style="height: 200px;">                  
                <div class="carousel-item">
                    <img src="images/pic1.jpg" alt="house-1" style="margin-left: -25%;width: 300px; height: 200px;">
                </div>
                <div class="carousel-item">
                    <img src="images/pic2.jpg" alt="house-2" style="margin-left: -25%;width: 300px; height: 200px;">
                </div>
                <div class="carousel-item">
                    <img src="images/pic3.jpg" alt="house-3" style="margin-left: -25%;width: 300px; height: 200px;">
                </div>
                <div class="carousel-item">
                    <img src="images/pic4.jpg" alt="house-4" style="margin-left: -25%;width: 300px; height: 200px;">
                </div>
            </div>
        </div>
    <script>
      $(document).ready(function(){
        $('.carousel').carousel();
      });
    </script>
</asp:Content>
