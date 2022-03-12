<%@ Page Title="Website Profile" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="quiz1.profile" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../css/style1.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" rel="stylesheet" />
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
          <a class="navbar-brand" href="./quiz1.html">Obliv</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link" href="Default.aspx">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="profile.aspx">About</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="company.aspx">Company</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="product.aspx">Service</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="collaboration.aspx">Collaboration</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    
      <img src="../img/furniture3.jpg" class="d-block w-100" alt="...">
      <header>
          <div class="container">
              <h1>About Us</h1>
              <hr>
              <p>
                  Obliv is a website that is engaged in selling furniture. 
                  On this website, visitors can browse the international quality
                  catalog of furniture made from the Obliv store and purchase furniture
                  on this website. Obliv will help visitors who are confused about finding
                  the right furniture for their home.
                  This website was created on March 7, 2022 and will be regularly maintained once a month.
             </p>
          </div>
      </header>
</asp:Content>
