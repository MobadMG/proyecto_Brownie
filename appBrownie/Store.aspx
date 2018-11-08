<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Store.aspx.cs" Inherits="appBrownie.Store" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="bg-white">
    <section>
        <div class="row StoreNavBG">
            <div class="col text-center text-white">
                <ul class="StoreNav">
                    <li class="pr-5 pl-5 pt-3">
                        <a>FIGURES & PINES</a>
                    </li>
                    <li class="pr-5 pt-3">
                        <a>T-SHIRTS</a>
                    </li>
                    <li class="pr-5 pt-3">
                        <a>HOODIES</a>
                    </li>
                    <li class="pr-5 pt-3">
                        <a>MUGS</a>
                    </li>
                    <li class="pr-5 pt-3">
                        <a>FOLDERS</a>
                    </li>
                    <li class="pr-5 pt-3">
                        <a>NOTEBOOKS</a>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <section class="bg-white">
        <div class="row">
            <div class="col-6 m-3">
                <div class="row">
                    <div class="col-4 text-right">
                        <asp:Label Text="SORT BY" runat="server" CssClass="" />
                    </div>
                    <div class="col-6">
                        <asp:DropDownList runat="server" CssClass="form-control">

                        </asp:DropDownList>
                    </div>
                </div>
            </div>
            <div class="col-5 m-3">
                <div class="row">
                    <div class="col-4 text-right">
                        <asp:Label Text="SEARCH" runat="server" />
                    </div>
                    <div class="col-4">
                        <input type="search" name="searchIn" value="" class="form-control" />
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="bg-white">
        <div class="row m-5 StorePsBorder">
            <div class="col-4 mt-5 mb-4">
                <img src="assets/img/brownie2.jpg" class="img-fluid w-50 float-right" />
            </div>
            <div class="col-5 mt-5 mb-4">
                <h1 class="mb-5">PRODUCT NAME</h1>
                <h3 class="">$PRICE</h3>
            </div>
            <div class="col-3 text-center mt-5 mb-4">
                <div class="row">
                    <div class="col">
                        <p>QUANTITY</p>
                        <input type="number" name="Quantity" value="1" class="w-25" />
                    </div>
                </div>
                <div class="row">
                    <div class="col mt-2">
                        <asp:Button Text="C" runat="server" ID="btnBUY" CssClass="btn btn-dark" />
                    </div>
                </div>
            </div>
        </div>

        <div class="row m-5 StorePsBorder">
            <div class="col-4 mt-5 mb-4">
                <img src="assets/img/brownie2.jpg" class="img-fluid w-50 float-right" />
            </div>
            <div class="col-5 mt-5 mb-4">
                <h1 class="mb-5">PRODUCT NAME</h1>
                <h3 class="">$PRICE</h3>
            </div>
            <div class="col-3 text-center mt-5 mb-4">
                <div class="row">
                    <div class="col">
                        <p>QUANTITY</p>
                        <input type="number" name="Quantity" value="1" class="w-25" />
                    </div>
                </div>
                <div class="row">
                    <div class="col mt-2">
                        <asp:Button Text="C" runat="server" ID="Button1" CssClass="btn btn-dark" />
                    </div>
                </div>
            </div>
        </div>

        <div class="row m-5 StorePsBorder">
            <div class="col-4 mt-5 mb-4">
                <img src="assets/img/brownie2.jpg" class="img-fluid w-50 float-right" />
            </div>
            <div class="col-5 mt-5 mb-4">
                <h1 class="mb-5">PRODUCT NAME</h1>
                <h3 class="">$PRICE</h3>
            </div>
            <div class="col-3 text-center mt-5 mb-4">
                <div class="row">
                    <div class="col">
                        <p>QUANTITY</p>
                        <input type="number" name="Quantity" value="1" class="w-25" />
                    </div>
                </div>
                <div class="row">
                    <div class="col mt-2">
                        <asp:Button Text="C" runat="server" ID="Button2" CssClass="btn btn-dark" />
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="row">
            <div class="col form-group text-right">
                <asp:Label Text="ITEMS PER PAGE" runat="server" />
            </div>
            <div class="col form-group justify-content-start">
                <asp:DropDownList runat="server" CssClass="form-control w-25">

                </asp:DropDownList>
            </div>
            <div class="col">
                <nav aria-label="Page navigation example">
                  <ul class="pagination pagination-lg justify-content-end mr-5">
                    <li class="page-item">
                      <a class="page-link" href="#" aria-label="Previous">
                        <span aria-hidden="true">&laquo;</span>
                        <span class="sr-only">Previous</span>
                      </a>
                    </li>
                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item">
                      <a class="page-link" href="#" aria-label="Next">
                        <span aria-hidden="true">&raquo;</span>
                        <span class="sr-only">Next</span>
                      </a>
                    </li>
                  </ul>
                </nav>
            </div>
        </div>
    </section>
    </div>
</asp:Content>
