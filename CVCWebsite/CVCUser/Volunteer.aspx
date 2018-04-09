﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Volunteer.aspx.cs" Inherits="CVCWebsite.CVCUser.Volunteer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Change Vadodara Campaign</title>

	<!-- responsive meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	
	<!-- master stylesheet -->
	<link rel="stylesheet" href="css/style.css"/>
	<!-- responsive stylesheet -->
	<link rel="stylesheet" href="css/responsive.css"/>


</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--<section class="top-bar">
		<div class="container">

			<div class="left-text pull-left">
				<p><span>Support Us :</span> companyname@mail.com</p>
			</div> <!-- /.left-text -->

			<div class="social-icons pull-right">
				<ul>
					<li><a href="#"><i class="fa fa-facebook"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
					<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
					<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
				</ul>
			</div> <!-- /.social-icons -->
		</div>
	</section> --%><!-- /.top-bar -->

	<header class="header">
		<div class="container">
			<div class="logo pull-left">
				<a href="index.html">
					<img src="img/resources/1.png" alt="Awesome Image"/>
				</a>
			</div>
			<div class="header-right-info pull-right clearfix">
				<div class="single-header-info">
					<div class="icon-box">
						<div class="inner-box">
							<i class="flaticon-interface-2"></i>
						</div>
					</div>
					<div class="content">
						<h3>EMAIL</h3>
						<p>info:cvc.org.in</p>
					</div>
				</div>
				<div class="single-header-info">
					<div class="icon-box">
						<div class="inner-box">
							<i class="flaticon-telephone"></i>
						</div>
					</div>
					<div class="content">
						<h3>Call Now</h3>
						<p><b>+91 8866829800</b></p>
					</div>
				</div>
				<div class="single-header-info">
	                <!-- Modal: donate now Starts -->
	                <a class="thm-btn" data-toggle="modal" href="#modal-donate-now">Donate Now</a>
	                <div class="modal fade" id="modal-donate-now" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	                  <div class="modal-dialog style-one" role="document">
	                    <div class="modal-content">
	                      <div class="modal-header">
	                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	                        <h4 class="modal-title" id="myModalLabel">Make a Donation</h4>
	                      </div>
	                      <div class="modal-body">
		                    <div class="donation-form-outer">
				            	<form action="contact.html" method="post">
				                	
				                    <!--Form Portlet-->
				                    <div class="form-portlet">
				                    	<h3>Donation Amount</h3>
				                        
				                        <div class="row clearfix">
				                        	<div class="form-group col-xs-12 clearfix">
				                            	
				                                <div class="radio-select">
				                                	<input type="radio" id="amount-1" name="sel-amount">
				                                    <label for="amount-1">$10</label>
				                                </div>
				                                
				                                <div class="radio-select">
				                                	<input type="radio" checked="" id="amount-2" name="sel-amount">
				                                    <label for="amount-2">$25</label>
				                                </div>
				                                
				                                <div class="radio-select">
				                                	<input type="radio" id="amount-3" name="sel-amount">
				                                    <label for="amount-3">$50</label>
				                                </div>
				                                
				                                <div class="radio-select">
				                                	<input type="radio" id="amount-4" name="sel-amount">
				                                    <label for="amount-4">$100</label>
				                                </div>
				                                
				                                <div class="radio-select">
				                                	<input type="radio" id="amount-5" name="sel-amount">
				                                    <label for="amount-5">$150</label>
				                                </div>
				                                
				                                <div class="radio-select">
				                                	<input type="radio" id="amount-6" name="sel-amount">
				                                    <label for="amount-6">$200</label>
				                                </div>
				                                
				                                <div class="radio-select">
				                                	OR
				                                </div>
				                                
				                            </div>
				                            
				                            <div class="form-group  col-xs-12 padd-top-20">
				                            	
				                                <input type="text" placeholder="Other Amount" value="" name="other-amount">
				                                
				                            </div>
				                            
				                        </div>
				                    </div>
				                    
				                    <hr>
				                    
				                    <!--Form Portlet-->
				                    <div class="form-portlet">
				                    	<h3>Billing Information</h3>
				                        
				                        <div class="row clearfix">
				                            
				                            <div class="form-group col-lg-6 col-md-6 col-xs-12">
				                            	<div class="field-label">Card Number <span class="required">*</span></div>
				                                <input type="text" required="" placeholder="Card Number" value="" name="name">
				                            </div>
				                            
				                            <div class="form-group col-lg-6 col-md-6 col-xs-12">
				                            	<div class="field-label">Security Code (CVC) <span class="required">*</span></div>
				                                <input type="text" required="" placeholder="Security Code" value="" name="name">
				                            </div>
				                            
				                            <div class="form-group col-lg-6 col-md-6 col-xs-12">
				                            	<div class="field-label">Name <span class="required">*</span></div>
				                                <input type="text" required="" placeholder="First Name" value="" name="name">
				                            </div>
				                            
				                            <div class="form-group col-lg-6 col-md-6 col-xs-12">
				                            	<div class="field-label">Email <span class="required">*</span></div>
				                                <input type="email" required="" placeholder="Email" value="" name="name">
				                            </div>
				                            
				                            <div class="form-group col-lg-6 col-md-6 col-xs-12">
				                            	<div class="field-label">Phone <span class="required">*</span></div>
				                                <input type="text" required="" placeholder="Phone" value="" name="name">
				                            </div>
				                            
				                            <div class="form-group col-lg-6 col-md-6 col-xs-12">
				                            	<div class="field-label">Address <span class="required">*</span></div>
				                                <input type="text" required="" placeholder="Address 1" value="" name="name">
				                            </div>
				                            
				                            <div class="form-group col-lg-6 col-md-6 col-xs-12">
				                            	<div class="field-label">City <span class="required">*</span></div>
				                                <select>
				                                	<option>City</option>
				                                    <option>City Name</option>
				                                    <option>City Other</option>
				                                </select>
				                            </div>
				                            
				                            <div class="form-group col-lg-6 col-md-6 col-xs-12">
				                            	<div class="field-label">Zip / Postal Code <span class="required">*</span></div>
				                                <input type="text" required="" placeholder="Zip Code" value="" name="name">
				                            </div>
				                    
						                    <hr>
						                    
						                    <div class="text-center"><button class="thm-btn mt_30 mb_30" type="submit">Donate Now</button></div>
				                            
				                        </div>
				                    </div>
				                    
				                    <hr>
				                    
				                    <!--Form Portlet-->
				                    <div class="form-portlet">
				                    	<h3>Online Payment Information</h3>
				                        
				                        <div class="payment-option-logo"><img alt="" src="img/resources/payment-logos.png" class="img-responsive"></div>
				                        <br>
				                    </div>
				                    
				                </form>
				            </div>
	                      </div>
	                    </div>
	                  </div>
	                </div>
	                <!-- Modal: donate now Ends -->
				</div>
			</div>
		</div>
	</header> <!-- /.header -->


	<%--<nav class="mainmenu-area stricky">
		<div class="container">
			<div class="navigation pull-left">
				<div class="nav-header">
					<ul>
						<li class="dropdown">
							<a href="#">Home</a>
							<ul class="submenu">
								<li><a href="index.html">Home One</a></li>
								<li><a href="index2.html">Home Two</a></li>
							</ul>
						</li>
						<li><a href="about.html">About</a></li>						
						<li class="dropdown">
							<a href="#">Causes</a>
							<ul class="submenu">
								<li><a href="causes-grid.html">Causes Grid</a></li>
								<li><a href="causes-list.html">Causes List</a></li>
								<li><a href="causes-single.html">Single Cause</a></li>
							</ul>
						</li>						
						<li class="dropdown">
							<a href="#">Events</a>
							<ul class="submenu">
								<li><a href="events-grid.html">Events Grid</a></li>
								<li><a href="events-list.html">Events List</a></li>
								<li><a href="events-single.html">Event Single</a></li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="#">Volunteer</a>
							<ul class="submenu">
								<li><a href="volunteer-style-one.html">Volunteer Style One</a></li>
								<li><a href="volunteer-style-two.html">Volunteer Style Two</a></li>
								<li><a href="volunteer-profile.html">Volunteer Profile</a></li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="#">Gallery</a>
							<ul class="submenu">
								<li><a href="gallery-style-one.html">Gallery Style One</a></li>
								<li><a href="gallery-style-two.html">Gallery Style Two</a></li>
								<li><a href="gallery-style-three.html">Gallery Style Three</a></li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="#">Pages</a>
							<ul class="submenu">
								<li><a href="donations.html">Donation</a></li>
								<li><a href="faq.html">FAQ</a></li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="#">Blog</a>
							<ul class="submenu">
								<li><a href="blog-style-one.html">Blog Style One</a></li>
								<li><a href="blog-style-two.html">Blog Style Two</a></li>
								<li><a href="blog-details.html">Blog Details</a></li>
							</ul>
						</li>
						<li><a href="contact.html">Contact</a></li>
					</ul>
				</div>
				<div class="nav-footer">
					<button><i class="fa fa-bars"></i></button>
				</div>
			</div>
			<div class="search-box pull-right">
				<form action="#">
					<input type="text" placeholder="Search...">
					<button type="submit"><i class="fa fa-search"></i></button>
				</form>
			</div>
		</div>
	</nav>--%> <!-- /.mainmenu-area -->

            <nav class="mainmenu-area stricky">
		<div class="container">
			<div class="navigation pull-left">
				<div class="nav-header">
					<ul>
						<li class="dropdown">
							<a href="huser.aspx">Home</a>
							<%--<ul class="submenu">
								<li><a href="index.html">Home One</a></li>
								<li><a href="index2.html">Home Two</a></li>
							</ul>--%>
						</li>
						<li><a href="About.aspx">About</a></li>						
						<li class="dropdown">
							<a href="#">Activity</a>
							<ul class="submenu">
								<%--<li><a href="causes-grid.html">Causes Grid</a></li>--%>
								<li><a href="causes-list.html">Activity List</a></li>
								<%--<li><a href="causes-single.html">Single Cause</a></li>--%>
							</ul>
						</li>						
						<li class="dropdown">
							<a href="#">Events</a>
							<ul class="submenu">
								<li><a href="events-grid.html">Events Grid</a></li>
								<%--<li><a href="events-list.html">Events List</a></li>
								<li><a href="events-single.html">Event Single</a></li>--%>
							</ul>
						</li>
						<li class="dropdown">
							<a href="#">Volunteer</a>
							<ul class="submenu">
								<li><a href="volunteer-style-one.html">Volunteer Style One</a></li>
								<%--<li><a href="volunteer-style-two.html">Volunteer Style Two</a></li>
								<li><a href="volunteer-profile.html">Volunteer Profile</a></li>
							--%></ul>
						</li>
						<li class="dropdown">
							<a href="#">Gallery</a>
							<ul class="submenu">
								<li><a href="gallery-style-one.html">Photos</a></li>
								<li><a href="gallery-style-two.html">Videos</a></li>
								<%--<li><a href="gallery-style-three.html">Gallery Style Three</a></li>
							--%></ul>
						</li>
						<li class="dropdown">
							<a href="#">Pages</a>
							<ul class="submenu">
								<li><a href="donations.html">Donation</a></li>
								<%--<li><a href="faq.html">FAQ</a></li>
							--%></ul>
						</li>
						<li class="dropdown">
							<a href="#">Became a Volunteer</a>
							<%--<ul class="submenu">
								<li><a href="blog-style-one.html">Blog Style One</a></li>
								<li><a href="blog-style-two.html">Blog Style Two</a></li>
								<li><a href="blog-details.html">Blog Details</a></li>
							</ul>--%>
						</li>
						<li><a href="Contactpage.aspx">Contact</a></li>
					</ul>
				</div>
				<div class="nav-footer">
					<button><i class="fa fa-bars"></i></button>
				</div>
			</div>
			<%--<div class="search-box pull-right">
				<form action="#">
					<input type="text" placeholder="Search...">
					<button type="submit"><i class="fa fa-search"></i></button>
				</form>
			</div>--%>
		</div>
	</nav>

	
	<section class="inner-header">
		<div class="container">
			<div class="row">
				<div class="col-md-12 sec-title colored text-center">
					<h2>Volunteer</h2>
					<ul class="breadcumb">
						<li><a href="index.html">Home</a></li>
						<li><i class="fa fa-angle-right"></i></li>
						<li><span>Volunteer Style One</span></li>
					</ul>
					<span class="decor"><span class="inner"></span></span>
				</div>
			</div>
		</div>
	</section>


	<section class="sec-padding meet-Volunteer pb_30">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<div class="single-team-member mb_60">
						<div class="img-box">
                            <div class="full-width">
                                <asp:Image runat="server" ImageUrl="~/User/volunteerpic/ashu patel.jpg" Width="270" Height="250"></asp:Image>
                            </div>
							<%--<img class="full-width" src="img/team/1.jpg" alt=""/>--%>
							<%--<div class="overlay">
								<div class="box">
									<div class="content">
										<ul>
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
											<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
										</ul>
									</div>
								</div>
							</div>--%>
						</div>
						<h3>Harsh Bhuva</h3>
						<span>Student</span>
						<p>Best Volunteer</p>
						<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="single-team-member mb_60">
						<div class="img-box">
                             <div class="full-width">
                                <asp:Image runat="server" ImageUrl="~/User/volunteerpic/himani bhatt.jpg" Width="270" Height="250"></asp:Image>
                            </div>
							<%--<img class="full-width" src="img/team/2.jpg" alt="">--%>
							<%--<div class="overlay">
								<div class="box">
									<div class="content">
										<ul>
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
											<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
										</ul>
									</div>
								</div>
							</div>--%>
						</div>
						<h3>himani bhattr</h3>						
						<span>Student</span>
						<p>Best Volunteer</p>
						<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="single-team-member mb_60">
						<div class="img-box">
                             <div class="full-width">
                                <asp:Image runat="server" ImageUrl="~/User/volunteerpic/ishita patel.jpg" Width="270" Height="250"></asp:Image>
                            </div>
							<%--<img class="full-width" src="img/team/3.jpg" alt="">--%>
							<%--<div class="overlay">
								<div class="box">
									<div class="content">
										<ul>
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
											<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
										</ul>
									</div>
								</div>
							</div>--%>
						</div>
						<h3>Ishita Patel</h3>						
						<span>Student</span>
						<p>Best Volunteer</p>
						<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="single-team-member mb_60">
						<div class="img-box">
                            <div class="full-width">
                                <asp:Image runat="server" ImageUrl="~/User/volunteerpic/krunal jadhav.jpg" Width="270" Height="250"></asp:Image>
                            </div>
							<%--<img class="full-width" src="img/team/4.jpg" alt="">
							<div class="overlay">
								<div class="box">
									<div class="content">
										<ul>
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
											<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
										</ul>
									</div>
								</div>
							</div>--%>
						</div>
						<h3>krunal jadhav</h3>
						<span>Student</span>
						<p>Best Volunteer</p>
						<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="single-team-member mb_60">
						<div class="img-box">
                            <div class="full-width">
                                <asp:Image runat="server" ImageUrl="~/User/volunteerpic/manish jain.jpg" Width="270" Height="250"></asp:Image>
                            </div>
							<%--<img class="full-width" src="img/team/1.jpg" alt="">
							<div class="overlay">
								<div class="box">
									<div class="content">
										<ul>
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
											<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
										</ul>
									</div>
								</div>
							</div>--%>
						</div>
						<h3>Manish Jain</h3>
						<span>Student</span>
						<p>Best Volunteer</p>
						<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="single-team-member mb_60">
						<div class="img-box">
                             <div class="full-width">
                                <asp:Image runat="server" ImageUrl="~/User/volunteerpic/urvish gajjar.jpg" Width="270" Height="250"></asp:Image>
                            </div>
							<%--<img class="full-width" src="img/team/2.jpg" alt="">--%>
							<%--<div class="overlay">
								<div class="box">
									<div class="content">
										<ul>
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
											<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
										</ul>
									</div>
								</div>
							</div>--%>
						</div>
						<h3>Urvish Gajjar</h3>						
						<span>Student</span>
						<p>Best Volunteer</p>
						<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="single-team-member mb_60">
						<div class="img-box">
                            <div class="full-width">
                                <asp:Image runat="server" ImageUrl="~/User/volunteerpic/kashyap.jpg" Width="270" Height="250"></asp:Image>
                            </div>
							<%--<img class="full-width" src="img/team/3.jpg" alt="">
							<div class="overlay">
								<div class="box">
									<div class="content">
										<ul>
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
											<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
										</ul>
									</div>
								</div>
							</div>--%>
						</div>
						<h3>kashyap</h3>						
						<span>Student</span>
						<p>Best Volunteer</p>
						<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="single-team-member mb_60">
						<div class="img-box">
                            <div class="full-width">
                                <asp:Image runat="server" ImageUrl="~/User/volunteerpic/IMG_3535.jpg" Width="270" Height="250"></asp:Image>
                            </div>
							<%--<img class="full-width" src="img/team/4.jpg" alt="">
							<div class="overlay">
								<div class="box">
									<div class="content">
										<ul>
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
											<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
										</ul>
									</div>
								</div>
							</div>--%>
						</div>
						<h3>Ashikur Rahman</h3>
						<span>Student</span>
						<p>Best Volunteer</p>
						<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section class="overlay-white sec-padding parallax-section">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 promote-project text-center">
					<h3>Save Children From Hunger</h3>
					<div class="sec-title colored text-center">
						<span class="decor">
							<span class="inner"></span>
						</span>
					</div>
					<h2>Became a part of the Change Vadodara Campaign</h2>
					<p>Change Vadodara Campaign is a non-profit youth organization working for the betterment of the society and towards a positive change. More than 500 volunteers work with full zeal and enthusiasm for the society. We also believe that every one who wish a change and moves a step ahead to do is a CVCian!</p>
					<a href="#" class="thm-btn">Donate Now</a>
                    <a href="#" class="thm-btn inverse">Read More</a>
				</div>
			</div>
		</div>
	</section>


	<section class="p_40" data-bg-color="#eee">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="clients-carousel owl-carousel owl-theme">
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-6.png" alt="">
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-7.png" alt="">
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-8.png" alt="">
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-9.png" alt="">
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-10.png" alt="">
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-7.png" alt="">
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-7.png" alt="">
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-10.png" alt="">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<footer class="footer sec-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-6">
					<div class="footer-widget about-widget">
						<a href="#">
							<img src="img/resources/1.png" alt="Awesome Image"/>
						</a>
						<p>Lorem ipsum dolor sit amet, eu me evert laboramus, iudico </p>
						<ul class="contact">
							<li><i class="fa fa-map-marker"></i> <span>B/28, Jivabhai Park-1 Gorwa, ITI, Refinary road Vadodara, Gujarat, India</span></li>
							<li><i class="fa fa-phone"></i> <span>+91 8866829800</span></li>
							<li><i class="fa fa-envelope-o"></i> <span>info:cvc.org.in</span></li>
						</ul>
						<ul class="social">
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
							<li><a href="#"><i class="fa fa-youtube"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-2 col-sm-6">
					<div class="footer-widget quick-links">
						<h3 class="title">Pages</h3>
						<ul>
							<li><a href="about.html">About Us</a></li>
							<li><a href="causes-grid.html">Causes</a></li>
							<li><a href="events-grid.html">Events</a></li>
							<li><a href="faq.html">Faq</a></li>
							<li><a href="blog-style-two.html">Archives</a></li>
							<li><a href="blog-style-one.html">News</a></li>
							<li><a href="contact.html">Contact</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-3 latest-post col-sm-6">
					<div class="footer-widget latest-post">
						<h3 class="title">Latest News</h3>
						<ul>
							<li>
								<span class="border"></span>
								<div class="content">
									<a href="blog-details.html">If you need a crown or lorem an implant you will pay it </a>
									<span>July 2, 2014</span>
								</div>
							</li>
							<li>
								<span class="border"></span>
								<div class="content">
									<a href="blog-details.html">If you need a crown or lorem an implant you will pay it </a>
									<span>July 2, 2014</span>
								</div>
							</li>
							<li>
								<span class="border"></span>
								<div class="content">
									<a href="blog-details.html">If you need a crown or lorem an implant you will pay it </a>
									<span>July 2, 2014</span>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="footer-widget contact-widget">
						<h3 class="title">Contact Form</h3>
						<form action="inc/sendemail.php" class="contact-form" id="footer-cf">
							<input type="text" name="name"  placeholder="Full Name">
							<input type="text" name="email" placeholder="Email Address" >
							<textarea name="message" placeholder="Your Message"></textarea>
							<button type="submit">Send</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</footer>


	<section class="footer-bottom">
		<div class="container text-center">
			<p>Theme Created By <a href="#">TEMPLATE PATH</a> with love</p>
		</div>
	</section>


	<!-- main jQuery -->
	<script src="js/jquery-1.11.1.min.js"></script>
	<!-- bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- bx slider -->
	<script src="js/jquery.bxslider.min.js"></script>
	<!-- owl carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- validate -->
	<script src="js/validate.js"></script>
	<!-- mixit up -->
	<script src="js/jquery.mixitup.min.js"></script>
	<!-- fancybox -->
	<script src="js/jquery.fancybox.pack.js"></script>
	<!-- easing -->
	<script src="js/jquery.easing.min.js"></script>
	<!-- circle progress -->
	<script src="js/circle-progress.js"></script>
	<!-- appear js -->
	<script src="js/jquery.appear.js"></script>
	<!-- count to -->
	<script src="js/jquery.countTo.js"></script>
	<!-- gmap helper -->
	<script src="http://maps.google.com/maps/api/js?sensor=true"></script>
	<!-- gmap main script -->
	<script src="js/gmap.js"></script>

	<!-- isotope script -->
	<script src="js/isotope.pkgd.min.js"></script>
	<!-- jQuery ui js -->
	<script src="js/jquery-ui-1.11.4/jquery-ui.js"></script>


	<!-- thm custom script -->
	<script src="js/custom.js"></script>



        </div>
    </form>
</body>
</html>
