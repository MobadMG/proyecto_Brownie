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
                        <a class="sideNavColor" href="Store.aspx">STORE</a>
                    </li>
                    <li class="sideNavBorders">
                        <a class="sideNavColor" href="Services.aspx">SERVICES</a>
                    </li>
                    <li class="sideNavBorders">
                        <a class="sideNavColor" href="Games.aspx">GAMES</a>
                    </li>
                    <li class="sideNavBorders">
                        <a class="sideNavColor" href="About.aspx">ABOUT</a>
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
                        <div class="card ml-5">
                          <img class="card-img-top" src="assets/img/brownie2.jpg" alt="Card image"/>
                          <div class="card-body">
                            <h4 class="card-title">NAME</h4>
                            <p class="card-text">$PRICE</p>
                            
                          </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 section3Cards">
                        <div class="card ml-5">
                          <img class="card-img-top" src="assets/img/brownie2.jpg" alt="Card image"/>
                          <div class="card-body">
                            <h4 class="card-title">NAME</h4>
                            <p class="card-text">$PRICE</p>
                            
                          </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 section3Cards">
                        <div class="card ml-5">
                          <img class="card-img-top" src="assets/img/brownie2.jpg" alt="Card image"/>
                          <div class="card-body">
                            <h4 class="card-title">NAME</h4>
                            <p class="card-text">$PRICE</p>
                            
                          </div>
                        </div>
                    </div>
            </div>
             </div>
                </div>

            <div class="row">
                <div class="col section3SubTexts">
                    <h2 class="section3SubTitles">MORE PRODUCTS</h2>
                </div>
                <img src="assets/img/flecha.png" class="img-fluid moreProductsIMG" />
            </div>
        </section>
        
        <section>
            <div class="row">
                <div class="col">
                    <h1 class="ServicesText">SERVICES</h1>
                </div>
                <div class="col">

                </div>
            </div>
            <div class="row">
                <div class="col-6 mt-5">
                    <p class="text-white servicesText2 ml-5">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    <p class="text-white servicesText2 ml-5">Vivamus at orci eget lectus placerat vestibulum. Donec et semper est. <br /> Etiam auctor mollis bibendum. 
                        Sed porta venenatis cursus. Fusce finibus <br /> auctor sapien, quis lobortis ligula. Fusce euismod orci risus, 
                        quis aliquam <br /> ipsum scelerisque posuere. Quisque tincidunt, nulla id posuere volutpat</p>
                    <br />
                    <p class="text-white servicesText2 ml-5">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    <p class="text-white servicesText2 ml-5">Vivamus at orci eget lectus placerat vestibulum. Donec et semper est. <br /> Etiam auctor mollis bibendum. 
                        Sed porta venenatis cursus. Fusce finibus <br /> auctor sapien, quis lobortis ligula. Fusce euismod orci risus, 
                        quis aliquam <br /> ipsum scelerisque posuere. Quisque tincidunt, nulla id posuere volutpat</p>

                    <ul class="text-white mt-5 ml-5 servidesList">
                        <li class="">
                            <a>Animations</a>
                        </li>
                        <li class="pt-4">
                            <a>Apps / Games</a>
                        </li>
                        <li class="pt-4">
                            <a>Web Sites</a>
                        </li>
                    </ul>
                </div>
                <div class="col-6 mt-5">
                    <img src="assets/img/brownie2.jpg" class="img-fluid w-75" />
                </div>
            </div>
        </section>

        <section>
            <footer class="bg-dark mt-5 text-white">
                <div class="row">
                    <div class="col mt-4">
                        <div class="row">
                            <div class="col">
                                <img src="assets/img/INDEX.png" class="img-fluid ml-5" /> <%--LOGO DE BROWNIE--%>
                            </div>
                            <div class="col">
                                <h4 class="">BROWNIE</h4>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <img src="assets/img/Sgn1.png" class="img-fluid w-50" /> <%--LOGO DE project sign--%>
                            </div>
                        </div>
                    </div>
                    <div class="col mt-4">
                        <h3>SITE INFO</h3>
                        <ul class="footerLists">
                            <li>
                                <a href="#">STORE</a>
                            </li>
                            <li>
                                <a href="#">ABOUT BROWNIE</a>
                            </li>
                            <li>
                                <a href="#">ABOUT PSIGN</a>
                            </li>
                            <li>
                                <a href="#">SERVICES CONTACT</a>
                            </li>
                            <li>
                                <a href="#">TERMS OF USE</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col mt-4">
                        <h3>CUSTOMER SERVICE</h3>
                        <ul class="footerLists">
                            <li>
                                <a href="#">SHIPPING</a>
                            </li>
                            <li>
                                <a href="#">RETURN POLICY</a>
                            </li>
                            <li>
                                <a href="#">SERVICES POLICY</a>
                            </li>
                            <li>
                                <a href="#">CONTACT US</a>
                            </li>
                            <li>
                                <a href="#">ORDER STATUS</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col mt-4">
                        <h3>SOCIAL</h3>

                    </div>
                </div>
            </footer>
        </section>
        
        <section>
            <div class="row">
                <div class="col bg-white text-center">
                    <p class="mt-2 registeredMark">THIS SITE AND PROJECT SIGN ARE PROPERTY AND A REGISTERED MARK OF BROWNIE</p>
                </div>
            </div>
        </section>
    </form>
</body>
</html>
