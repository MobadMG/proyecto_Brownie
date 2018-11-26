<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="appBrownie.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <section class="bg-white">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xl-12">
                <h1 class="ml-5 mt-3">SERVICES INFORMATION</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12 col-xl-6">
                <p class="ml-5 mt-2">Vivamus at orci eget lectus placerat vestibulum. Donec et semper est. Etiam auctor mollis bibendum. 
                   Sed porta venenatis cursus. Fusce finibus auctor sapien, quis lobortis ligula. Fusce euismod orci risus, 
                   quis aliquam ipsum scelerisque posuere. Quisque tincidunt, nulla id posuere volutpat.</p>

                <p class="ml-5 mt-2">Vivamus at orci eget lectus placerat vestibulum. Donec et semper est. Etiam auctor mollis bibendum. 
                   Sed porta venenatis cursus. Fusce finibus auctor sapien, quis lobortis ligula. Fusce euismod orci risus, 
                   quis aliquam ipsum scelerisque posuere. Quisque tincidunt, nulla id posuere volutpat.</p>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xl-4">
                <div class="card ml-5 mb-5">
                    <div class="card-header">
                        <img src="assets/img/brownie3.jpg" class="img-fluid w-50" />
                    </div>
                    <div class="card-body">
                        <h4 class="card-title">ANIMATIONS</h4>
                        <p class="card-text">Vivamus at orci eget lectus placerat vestibulum. Donec et semper est. Etiam auctor mollis bibendum. 
                        Sed porta venenatis cursus. Fusce finibus auctor sapien, quis lobortis ligula. Fusce euismod orci risus, 
                        quis aliquam ipsum scelerisque posuere. Quisque tincidunt, nulla id posuere volutpat.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xl-4">
                <div class="card ml-4 mb-5">
                    <div class="card-header">
                        <img src="assets/img/brownie3.jpg" class="img-fluid w-50" />
                    </div>
                    <div class="card-body">
                        <h4 class="card-title">APPS</h4>
                        <p class="card-text">Vivamus at orci eget lectus placerat vestibulum. Donec et semper est. Etiam auctor mollis bibendum. 
                        Sed porta venenatis cursus. Fusce finibus auctor sapien, quis lobortis ligula. Fusce euismod orci risus, 
                        quis aliquam ipsum scelerisque posuere. Quisque tincidunt, nulla id posuere volutpat.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-xl-4">
                <div class="card mb-5">
                    <div class="card-header">
                        <img src="assets/img/brownie3.jpg" class="img-fluid w-50" />
                    </div>
                    <div class="card-body">
                        <h4 class="card-title">WEB SITES</h4>
                        <p class="card-text">Vivamus at orci eget lectus placerat vestibulum. Donec et semper est. Etiam auctor mollis bibendum. 
                        Sed porta venenatis cursus. Fusce finibus auctor sapien, quis lobortis ligula. Fusce euismod orci risus, 
                        quis aliquam ipsum scelerisque posuere. Quisque tincidunt, nulla id posuere volutpat.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xl-12">
                <h1 class="text-center text-white mt-5 mb-5">SERVICES CONTACT INFORMATION</h1>
            </div>
        </div>

        <div class="col-lg-12 col-md-12 col-xl-12 col-sm-12 mt-3">
            <div class="form-group">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-xl-4 col-sm-12 text-right">
                        <asp:Label Text="NAME" runat="server" CssClass="text-white" />
                    </div>
                    <div class="col-lg-4 col-md-4 col-xl-4 col-sm-12">
                        <asp:TextBox runat="server" ID="txtName" CssClass="form-control" />
                    </div>
                </div>
            </div>

            <div class="form-group">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-xl-4 col-sm-12 text-right">
                        <asp:Label Text="COMPANY" runat="server" CssClass="text-white" />
                    </div>
                    <div class="col-lg-4 col-md-4 col-xl-4 col-sm-12">
                        <asp:TextBox runat="server" ID="txtCompany" CssClass="form-control" />
                    </div>
                </div>
            </div>

            <div class="form-group">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-xl-4 col-sm-12 text-right">
                        <asp:Label Text="MAIL" runat="server" CssClass="text-white" />
                    </div>
                    <div class="col-lg-4 col-md-4 col-xl-4 col-sm-12">
                        <asp:TextBox runat="server" ID="txtMail" TextMode="Email" CssClass="form-control" />
                    </div>
                </div>
            </div>

            <div class="form-group">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-xl-4 col-sm-12 text-right">
                        <asp:Label Text="ADDRESS" runat="server" CssClass="text-white" />
                    </div>
                    <div class="col-lg-4 col-md-4 col-xl-4 col-sm-12">
                        <asp:TextBox runat="server" ID="txtAddress" CssClass="form-control" />
                    </div>
                </div>
            </div>

            <div class="form-group">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-xl-4 col-sm-12 text-right">
                        <asp:Label Text="SERVICE" runat="server" CssClass="text-white" />
                    </div>
                    <div class="col-lg-4 col-md-4 col-xl-4 col-sm-12">
                        <asp:DropDownList runat="server" ID="ddlService" CssClass="form-control">
                            <asp:ListItem Text="Select the service you want" />
                            <asp:ListItem Text="Animation" />
                            <asp:ListItem Text="APP" />
                            <asp:ListItem Text="Web Site" />
                        </asp:DropDownList>
                    </div>
                </div>
            </div>

            <div class="form-group">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-xl-4 col-sm-12 text-right">
                        <asp:Label Text="COMMENTS" runat="server" CssClass="text-white" />
                    </div>
                    <div class="col-lg-4 col-md-4 col-xl-4 col-sm-12">
                        <asp:TextBox runat="server" ID="txtComments" TextMode="MultiLine" CssClass="form-control" />
                    </div>
                </div>
            </div>

            <div class="form-group">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-xl-12 col-sm-12 text-center">
                        <asp:Button Text="SUBMIT" runat="server" CssClass="btn btn-primary" Width="30%" />
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xl-12 text-center font-italic">
                <p class="ml-5 mt-5 text-white">Our Service Development Team Manager (S.D.T.M) will reply you within the next 48 hours. Be sure to check your email
                    <br /> From that moment on any question you may have should be asked directly to the S.D.T.M's mail.
                </p>
            </div>
        </div>
    </section>

</asp:Content>
