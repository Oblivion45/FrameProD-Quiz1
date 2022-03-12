<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="quiz1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/mystyle.css" rel="stylesheet" />
    
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
    
    <div class="container">
              <div class="row">
                  <div class="col-md-5">
                      <div class="banner-title">
                          <h1>Welcome to Obliv</h1>
                          <p>
                              We are selling furniture with International Quality. You can search any Furniture in this website.
                          </p>
                      </div>
                  </div>
                  <div class="col-md-7">
                      <img src="../img/landing1.png" alt="" style="height:450px;">
                  </div>
              </div>
          </div>
      </header>
      <section class="text-center">
          <div class="row">
              <div class="col-md-3">
                <a href="profile.aspx" style="text-decoration: none;">
                  <div class="item">
                      <img src="../img/info.png" alt="">
                      <p>Website Profile</p>
                  </div>
                </a>
              </div>
              <div class="col-md-3">
                <a href="company.aspx" style="text-decoration: none;">
                  <div class="item">
                    <img src="../img/business-and-trade.png" alt="">
                    <p>Company Profile</p>
                  </div>
                </a>
              </div>
              <div class="col-md-3">
                <a href="product.aspx" style="text-decoration: none;">
                  <div class="item">
                    <img src="../img/couch.png" alt="">
                    <p>Service</p>
                  </div>
                </a>
              </div>
              <div class="col-md-3">
                <a href="collaboration.aspx" style="text-decoration: none;">
                  <div class="item">
                    <img src="../img/assistant.png" alt="">
                    <p>Collaboration</p>
                  </div>
                </a>
              </div>
          </div>
      </section>

</asp:Content>
