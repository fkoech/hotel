<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="hotel.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
<div class="container-fluid">
      <div class ="row">
              <div class="col-md-5">
               <div class="card">
                            <div class="card-body">
                                <div class="row">
                                    <div class ="col">
                                        <center>
                                        <img src="img/login1.png" height="170px" width="170px"/>
                                        </center>
                                    </div>
                               </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                   <h3>Your profile</h3>
                                        <span>Account status</span>
                                        <asp:Label ID="label1" class="badge badge-pill badge-info" runat="server" Text="your status"></asp:Label>
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class ="row">
                                    <div class="col">
                                        <hr />
                                    </div>

                                </div>
                            </div>
                            <div class="row">
                                <div class ="col">
                                    <div class="form-group">
                                        <center>
                                        <label>Email Address</label>
                                        <asp:TextBox cssClass="form-control" ID="TextBox3" runat="server" placeholder="Email address" ></asp:TextBox>
                                        </center>
                                    </div>

                                </div>

                            </div>
                            <div class="row">
                                <div class="col">
                                    <div class="form-group">
                                        <center>
                                        <label>First Name</label>
                                        <asp:TextBox cssClass="form-control" ID="TextBox4" runat="server" placeholder="First Name"></asp:TextBox>
                                        </center>
                                      </div>

                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <div class="form-group">
                                        <center>
                                        <label>Last Name</label>
                                        <asp:TextBox CssClass="form-control" ID ="TextBox7" runat="server" placeholder="Last Name"></asp:TextBox>
                                        </center>
                                      </div>
                                </div>
                            </div>
                         <div class="form-group">
                                <center>
                                <a href=""<input class="btn btn-primary" type="button" ID="button2" value="update" />update</a>
                                </center>
                            </div>
               </div>
             </div>
           
          <div class="col-md-7">
            <div class="card">
                 <div class="card-body">
                        <img src="img/junk2.jpeg" />
                 </div>
            </div>
       </div>
      </div>
</div>   
</asp:Content>
