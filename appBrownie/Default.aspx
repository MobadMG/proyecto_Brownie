<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="appBrownie.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Brownie</title>
    
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <script src="js/jquery-3.3.1.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        

        <section>
            <img src="assets/img/SIGNUPIN.png" class="img-fluid signImg" />
        <div class="row ">

            <div class="col-lg-3 col-md-3 sidenav">
                <div class="row">
                    <div class="col-4">
                        <img class="float-right" src="assets/img/INDEX.png" />
                    </div>
                    <div class="col-8">
                        <h3 class="mt-3">BROWNIE</h3>
                    </div>
                </div>
                <ul>
                    <li class="sideNavBorders">
                        <a class="sideNavColor" href="#">STORE</a>
                    </li>
                    <li class="sideNavBorders">
                        <a class="sideNavColor" href="#">SERVICES</a>
                    </li>
                    <li class="sideNavBorders">
                        <a class="sideNavColor" href="#">GAMES</a>
                    </li>
                    <li class="sideNavBorders">
                        <a class="sideNavColor" href="#">ABOUT</a>
                    </li>
                </ul>
                <div class="row">
                    <div class="col-5 signInColor">
                        <a href="#" class="text-right signInColor">SIGN IN</a>
                    </div>
                    <div class="col-2 signOutColor">
                        <a class="text-white"> / </a>
                    </div>
                    <div class="col-5 signOutColor">
                        <a href="#" class="text-left signOutColor">SIGN OUT</a>
                    </div> 
                </div>

                </div>

            
            <div class="col-lg-6 col-md-6 headerImg1 m-0 p-0">
                <img src="assets/img/brownie2.jpg" class="img-fluid headerImg1"/>
            </div>
            <div class="col-lg-3 col-md-3 m-0 p-0 headerImg2">
                <img src="assets/img/brownie1.jpg" class="img-fluid headerImg2" />
            </div>
            </div>
        </section>
        
            <section>
                <div class="row">
            <div class="col-12  text-center">
                <img src="assets/img/imgGrande.jpg" class="img-fluid section2IMG" />
            </div>
            <img src="assets/img/Sgn1.png" class="img-fluid section2ImgSIGN" />
        </div>
            </section>

        <section>
            <div class="row">
            <div class="col-12 section3TEXTS">
                <img src="assets/img/Blanca.png" class="img-fluid section3img" />

                <h2 class="section3TITLES section3TEXTS">OFFICIAL PRODUCTS</h2>
                <div class="row">
                    <div class="col-lg-4 col-md-4 section3Cards">
                        <div class="card">
                          <img class="card-img-top" src="" alt="Card image"/>
                          <div class="card-body">
                            <h4 class="card-title">NAME</h4>
                            <p class="card-text">$PRICE</p>
                            
                          </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 section3Cards">
                        <div class="card">
                          <img class="card-img-top" src="" alt="Card image"/>
                          <div class="card-body">
                            <h4 class="card-title">NAME</h4>
                            <p class="card-text">$PRICE</p>
                            
                          </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 section3Cards">
                        <div class="card">
                          <img class="card-img-top" src="" alt="Card image"/>
                          <div class="card-body">
                            <h4 class="card-title">NAME</h4>
                            <p class="card-text">$PRICE</p>
                            
                          </div>
                        </div>
                    </div>
            </div>
             </div>
                </div>
        </section>
        

        
    </form>
</body>
</html>
