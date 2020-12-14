<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="hotel.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
 <style>
     .carousel-item{
         background-color:black;
         height:22rem;
         width:100%;
         color:white;
         position:relative;
         background-position:center;
         background-size:cover;
         opacity:0.5;
     }
     .container1{
         position:absolute;
         bottom:0;
         left:0;
         right:0;
         padding-bottom:40px;
         background-position:center;

     }
     .slides{
         background-color:black;
     }
     .overlay-image{
         position:relative;
         top:0;
         bottom:0;
         right:0;
         left:0;
         background-position:center;
         background-repeat:no-repeat;
         background-size:cover;
         opacity:0.4;
     }
 </style>
 <section>
  <div class ="container-fluid">
     <div class ="row">
              <div class="col-md-10">
                     <div class="col-md-14">
                         <marquee><h4>ON ORDER THIS DAY</h4></marquee>
                         <div id="myCarousel" class="carousel slide" data-ride="carousel">
                             <ol class="carousel-indicators">
                                 <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                 <li data-target="#myCarousel" data-slide-to="1"></li>
                                 <li data-target="#myCarousel" data-slide-to="2"></li>
                             </ol>
                           <div class="carousel-inner">
                               <div class="slides">
                                    <div class="carousel-item active" style="background-image:url(img/nimzos18.jpeg);">
                                        <div class="overlay-image"
                                            >
                                        </div>
                                        <div class="container1">
                                            <center>
                                            <h1> DIAL your phone</h1>
                                            <p>Harry Up and get your food on your door step</p>
                                            <a href="#" class="btn btn-lg btn-primary" >Order Now</a>
                                            </center>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <
                                    <div class="container1">
                                        <h1>AM WONDERING ON WHAT YOUR ARE WAITING</h1>
                                        <p>TAKE YOUR PHONE AND MAKE YOUR ODER QUICKLY SO THAT YOU WILL NOT BE LEFT OUT</p>
                                        <a href="#" class="btn btn-lg btn-primary">ORDER NOW</a>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="container1">
                                        <h1>CALLING OR CHATING THROUGH  WHATAPP WILL BE A REALIABLE AND FASTER MEANS</h1>
                                        <p>DIAL YOUR POCKET PHONE</p>
                                        <a href="" class="btn btn-lg btn-primary">ORDER NOW</a>
                                    </div>
                                </div>
                            </div> 
                         </div>
                         <a href="#myCarousel"
                             class="carousel-control-prev"
                             role="button" data-slide="prev" >
                             <span class="sr-only">previous</span>
                             <span class="carousel-control-prev-icon" aria-hidden="true"></span>

                         </a>
                         <a href="#myCarousel"
                             class="carousel-control-next"
                             role="button" data-slide="prev">
                             <span class="sr-only">previous</span>
                             <span class="carous-control-prev-icon" aria-hidden="true"></span>
                         </a>

                    </div>
               </div>
              <div class="col-md-2">
                      <div class="container">
                           <div class="row">
                               <div class="card">
                               <center>
                               <h4>Do you have an account</h4>
                               </center>
                               <center>
                                    <h6>create your account</h6>
                                   <p>click the button below to create your account</p>
                                   <button><a href="sign_up1.aspx">sign up </a></button>
                                   </center>
                               <div class="3row">
                                 <div class="4col-md-4">
                                         <center>
                                            <h4>already with an account</h4>
                                            <p>click the login to your portal</p>
                                            <button><a href="login.aspx" style="list-style:none;">login</a></button>
                                        </center>
                                </div>
                                

                           </div> 
                               </div>
                            </div>
                      </div>
             </div>
     </div>        
  </div>
 </section>
     <section>
         <div class="container">
             <div class="row">
                 <div class="col-12">
                     <center>
                     <h1> delicacy this week</h1>
                         <p><b>make order</b></p>
                     </center>
                 </div>
             </div>
             <div class="row">
                 <div class="col-md-4">
                     <center>
                     <img src="img/nimzos17.jpeg" style="width:160px; height:100px;" />
                         <h4>special lunch</h4>
                     <p class="text-justify">It comes with special soup depending with your flavor</p>
                     </center>
                </div>
            
                <div class="col-md-4">
                    <center>
                        <img src="img/nimzos21.jpeg" style =" width:160px; height:100px" />
                        <h4>special for Break-Fast</h4>
                        <p class="text-justify">Delivered within the specified temperature instructed by the client</p>
                        
                    </center>
                </div>
            
            
                <div class="col-md-4">
                    <img src="img/nimzos23.jpeg" style=" width:160px; height:100px;" /> 
                    <h4>special dinner offers</h4>
                    <p class="text-justify">Dinner come with a special food suppliments</p>
                </div>
           

             </div>

         </div>
     </section>
</asp:Content>
