<%@ Page Title="Obliv Company Profile" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="company.aspx.cs" Inherits="quiz1.company" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../css/style3.css" rel="stylesheet" /> 
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

    <div class="container">
            <h1>About Our Company</h1>
            <hr>
              <div class="row">
                  <div class="col-sm-6" style="margin-left:-300px">
                    <p style="font-size:20px; margin-left:200px">
                        Our company is called PT Obliv Furniture Tbk.
                        Our company is located on Jalan Keputih No.33 Sukolilo, Surabaya, East Java.
                        This company was founded in 2022 and has started furniture production.
                        At our company, we use designer furniture with international standards so that the furniture produced
                        is already of international standard.
                    </p>
                  </div>
                  <div class="col-sm-6">
                      <img src="../img/toko.jpg" alt="">
                  </div>
              </div>
              <br><br><br><br><br><br>
              <h1 style="margin-left: 500px;">Our Team</h1>
              <hr>
          </div>
          <br><br>
          <div class="row" style="margin-left: 200px;">
              <div class="col-sm-3">
                 <p style="font-size: 30px; font-weight: bold; margin-left:-150px">Rizqi Rifaldi</p>
                 <img src="../img/orang1.png" alt="" style="margin-left: -450px; margin-top: -100px; width: fit-content; height:500px">
                 <p style="font-size: 20px; margin-left: -150px; margin-top: -100px;">CEO of Obliv Furniture</p>
              </div>
              <div class="col-sm-3">
                  <p style="font-size: 30px; font-weight: bold;margin-left:-150px">Iqbal Thoriq</p>
                  <img src="../img/orang2.png" alt="" style="margin-left: -420px; margin-top: -100px; width: fit-content; height:500px">
                  <p style="font-size: 20px; margin-left: -150px; margin-top: -100px;">Director of Obliv Furniture</p>
              </div>
              <div class="col-sm-3">
                  <p style="font-size: 30px; font-weight: bold;margin-left:-150px">Gemilang Sakti</p>
                  <img src="../img/orang3.png" alt=""  style="margin-left: -350px; margin-top: -50px; width: fit-content; height: 400px;">
                  <p style="font-size: 20px; margin-left: -90px; margin-top: -55px;">Furniture Designer</p>
              </div>
              <div class="col-sm-3">
                  <p style="font-size: 30px; font-weight: bold;margin-left:-100px">Ardhia Nur</p>
                  <img src="../img/orang4.png" alt="" style="margin-left: -400px; margin-top: -100px; width: fit-content;height:500px">
                  <p style="font-size: 20px; margin-left: -100px; margin-top: -100px;">Furniture Maker</p>
              </div>
          </div>
</asp:Content>
