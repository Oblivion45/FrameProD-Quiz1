<%@ Page Title="Obliv Product" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="quiz1.product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <link href="../css/style2.css" rel="stylesheet" />
      
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
              <img src="../img/couch.png" alt="" style="margin-left:500px">
              <h1 style="margin-left:470px">Service</h1>
              <p style="margin-left:300px">
                  You can see and buy the Furniture here
             </p>
             <hr>
          </div>
      </header>
      <div class="row row-cols-1 row-cols-md-3 g-4">
        <div class="col">
          <div class="card">
            <img src="../img/furniture1.jpg" class="card-img-top" alt="..." style="height:200px; width:400px; margin-left:500px">
            <div class="card-body">
              <h5 class="card-title"style="font-size:30px; font-weight:bold;">Blue Sofa</h5>
              <p class="card-text">Made with Jati wood, it has fluffy wool.</p>
              <p>Price : Rp.500.000</p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <img src="../img/furniture4.jpg" class="card-img-top" alt="..." style="height:200px; width:400px; margin-left:500px">
            <div class="card-body">
              <h5 class="card-title" style="font-size:30px; font-weight:bold;">White Chair</h5>
              <p class="card-text">Made with Jati wood, it has aestethic design and also instagrammable.</p>
              <p>Price : Rp.700.000</p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <img src="../img/furniture5.jpg" class="card-img-top" alt="..." style="height:200px; width:400px; margin-left:500px">
            <div class="card-body">
              <h5 class="card-title" style="font-size:30px; font-weight:bold;">Grey Sofa</h5>
              <p class="card-text">It has fluffy wool and make the user feels comfortable.</p>
              <p>Price : Rp.600.000</p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <img src="../img/furniture6.jpg" class="card-img-top" alt="..." style="height:200px; width:400px; margin-left:500px">
            <div class="card-body">
              <h5 class="card-title" style="font-size:30px; font-weight:bold;">Pink Couch</h5>
              <p class="card-text">It has cute color and suitable for girls room.</p>
              <p>Price : Rp.635.000</p>
            </div>
          </div>
        </div>
        <div class="col">
            <div class="card">
              <img src="../img/furniture7.jpg" class="card-img-top" alt="..." style="height:200px; width:400px; margin-left:500px">
              <div class="card-body">
                <h5 class="card-title" style="font-size:30px; font-weight:bold;">White Bed</h5>
                <p class="card-text">The Design is minimalist and cozy.</p>
                <p>Price : Rp.555.500</p>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card">
              <img src="../img/furniture8.jpg" class="card-img-top" alt="..." style="height:200px; width:400px; margin-left:500px">
              <div class="card-body">
                <h5 class="card-title" style="font-size:30px; font-weight:bold;">Minimalist Wardrobe</h5>
                <p class="card-text">It made by Jati wood, makes this Wardrobe durable for long time.</p>
                <p>Price : Rp.725.000</p>
              </div>
            </div>
          </div>
      </div>
</asp:Content>
