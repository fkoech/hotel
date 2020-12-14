<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="hotel.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                <img src="img/login2.png" height="170" width="170"/>
                                </center>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <center>
                                <h3>Login to your account</h3>

                            </center>

                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <center>
                                <hr />
                            </center>
                       </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>Email</label>
                            <div class="form-group">
                                <asp:TextBox cssClass="form-control" ID="TextBox1" runat="server" placeholder="Your Email Address "></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>Password</label>
                            <div class="form-group">
                                <asp:TextBox cssClass="form-control" ID="TextBox3" runat="server" placeholder="password"></asp:TextBox>
                            </div>
                        </div>
                  
                    </div>
                        <div class="form-group">
                           <a href="Homepage.aspx">
                               <input class="btn btn-primary" type="button" id="Button2" style="text-decoration:none;" value="Home"/>Login

                           </a>
                        </div>

                </div>

            </div>
        </div>
    </div>
</asp:Content>
