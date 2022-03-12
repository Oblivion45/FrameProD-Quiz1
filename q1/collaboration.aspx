<%@ Page Title="Obliv Collaboration" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="collaboration.aspx.cs" Inherits="quiz1.collaboration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/style4.css" rel="stylesheet" />
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

    <header>
            <div class="container">
                <h1>Collaboration Proposal</h1>
                <hr>
                <div class="row">
                    <div class="col-sm-6">
                        <br><br><br><br><br><br><br><br>
                        <p>What will you get from collaboration with Obliv?</p>
                    </div>
                    <div class="col-sm-6" style="margin-left: -100px;">
                        <p style="font-weight: bold;">Profit Sharing</p>
                        <p style="font-size:20px; margin-top:-20px; margin-right: 10px;">There will be profit sharing between Obliv and collaborator</p>
                        <br>
                        <p style="font-weight: bold;">Social Mention</p>
                        <p style="font-size:20px; margin-top:-20px">Twitter, Instagram, LinkedIn, Facebook, TikTok</p>
                        <br>
                        <p style="font-weight: bold;">Design Access</p>
                        <p style="font-size:20px; margin-top:-20px">You can be involved to Design Process in Obliv</p>
                    </div>
                </div>
                <hr>
                <h1 style="margin-top: 0px;">Obliv</h1>
            </div>
      </header>
</asp:Content>
