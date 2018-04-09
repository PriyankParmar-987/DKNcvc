﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeUser.aspx.cs" Inherits="ChangeVadodaraCampaign.CVCUser.HomeUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Change Vadodara Campaign </title>

	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	
	<link rel="stylesheet" href="css/style.css"/>
	<link rel="stylesheet" href="css/responsive.css"/></head>
<body>
    <form id="form1" runat="server">
        <div>

            
	<%--<section class="top-bar">
		<div class="container">

			<div class="left-text pull-left">
				<p><span>Support Us :</span>  cvc.org.in</p>
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
	</section> <!-- /.top-bar -->--%>

	<header class="header">
		<div class="container">
			<div class="logo pull-left">
				<a href="index.html">
					<img src="img/resources/1.png" alt="Awesome Image"  />
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
						<p> info:cvc.org.in</p>
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
				                    
				                    <hr/>
				                    
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
			<%--<div class="search-box pull-right">
				<form action="#">
					<input type="text" placeholder="Search...">
					<button type="submit"><i class="fa fa-search"></i></button>
				</form>
			</div>--%>
		<%--</div>
	</nav>--%> <!-- /.mainmenu-area -->



            <nav class="mainmenu-area stricky">
		<div class="container">
			<div class="navigation pull-left">
				<div class="nav-header">
					<ul>
						<li class="dropdown">
							<a href="#">Home</a>
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
							<a href="volunteer.aspx">Volunteer</a>
							<ul class="submenu">
								<li><a href="volunteer.aspx">Volunteers</a></li>
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
							<a href="vol1.aspx">Became a Volunteer</a>
							<%--<ul class="submenu">
								<li><a href="blog-style-one.html">Blog Style One</a></li>
								<li><a href="blog-style-two.html">Blog Style Two</a></li>
								<li><a href="blog-details.html">Blog Details</a></li>
							</ul>--%>
						</li>
						<li><a href="cnct.aspx">Contact</a></li>
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
	</nav> <!-- /.mainmenu-area -->




	<section class="rev_slider_wrapper">
		<div id="slider1" class="rev_slider"  data-version="5.0">
			<ul>
				<li data-transition="parallaxvertical">
                    <asp:Image  ID="I6" runat="server">

                    </asp:Image>
                                   <%--<img src="img/slides/1.jpg"  alt="" width="1920" height="705" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1" >
					--%><div class="tp-caption sfl tp-resizeme thm-banner-h1" 
				        data-x="left" data-hoffset="0" 
				        data-y="top" data-voffset="225" 
				        data-whitespace="nowrap"
				        data-transform_idle="o:1;" 
				        data-transform_in="o:0" 
				        data-transform_out="o:0" 
				        data-start="500">
						To feed and educate!
				    </div>
					<div class="tp-caption sfr tp-resizeme thm-banner-h1 heavy" 
				        data-x="left" data-hoffset="0" 
				        data-y="top" data-voffset="290" 
				        data-whitespace="nowrap"
				        data-transform_idle="o:1;" 
				        data-transform_in="o:0" 
				        data-transform_out="o:0" 
				        data-start="1000">
						We need your support
				    </div>
					<div class="tp-caption sfb tp-resizeme thm-banner-h3" 
				        data-x="left" data-hoffset="0" 
				        data-y="top" data-voffset="368" 
				        data-whitespace="nowrap"
				        data-transform_idle="o:1;" 
				        data-transform_in="o:0" 
				        data-transform_out="o:0" 
				        data-start="1500">
						Became a part to change the world
				    </div>
					<div class="tp-caption sfb tp-resizeme thm-banner-p" 
				        data-x="left" data-hoffset="0" 
				        data-y="top" data-voffset="430" 
				        data-whitespace="nowrap"
				        data-transform_idle="o:1;" 
				        data-transform_in="o:0" 
				        data-transform_out="o:0" 
				        data-start="2000">
						Our Company has a long tradition of charitable giving and <br> philanthropy. Lorem ipsum dolor sit amet.
				    </div>
					<div class="tp-caption sfl tp-resizeme" 
				        data-x="left" data-hoffset="0" 
				        data-y="top" data-voffset="505" 
				        data-whitespace="nowrap"
				        data-transform_idle="o:1;" 
				        data-transform_in="o:0" 
				        data-transform_out="o:0" 
				        data-start="2300">
						<a href="#" class="thm-btn">Donate Now</a>
				    </div>
					<%--<div class="tp-caption sfr tp-resizeme" 
				        data-x="left" data-hoffset="185" 
				        data-y="top" data-voffset="505" 
				        data-whitespace="nowrap"
				        data-transform_idle="o:1;" 
				        data-transform_in="o:0" 
				        data-transform_out="o:0" 
				        data-start="2600">
						<a href="#" class="thm-btn inverse">Learn More</a>
				    </div>--%>
				</li>
				<li data-transition="parallaxvertical">
                    <asp:Image  ID="I2" runat="server">

                    </asp:Image>
					<%--<img src="img/slides/2.jpg"  alt=""  width="1920" height="705" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="2" >
					--%><div class="tp-caption sfl tp-resizeme thm-banner-h1 blue-bg" 
				        data-x="left" data-hoffset="0" 
				        data-y="top" data-voffset="249" 
				        data-whitespace="nowrap"
				        data-transform_idle="o:1;" 
				        data-transform_in="o:0" 
				        data-transform_out="o:0" 
				        data-start="500">
						To feed and educate!
				    </div>
					<div class="tp-caption sfr tp-resizeme thm-banner-h1 heavy black-bg" 
				        data-x="left" data-hoffset="0" 
				        data-y="top" data-voffset="318" 
				        data-whitespace="nowrap"
				        data-transform_idle="o:1;" 
				        data-transform_in="o:0" 
				        data-transform_out="o:0" 
				        data-start="1000">
						We need your support
				    </div>
					<div class="tp-caption sfb tp-resizeme thm-banner-h3" 
				        data-x="left" data-hoffset="0" 
				        data-y="top" data-voffset="386" 
				        data-whitespace="nowrap"
				        data-transform_idle="o:1;" 
				        data-transform_in="o:0" 
				        data-transform_out="o:0" 
				        data-start="1500">
						Became a part to change the world
				    </div>
					<div class="tp-caption sfl tp-resizeme" 
				        data-x="left" data-hoffset="0" 
				        data-y="top" data-voffset="450" 
				        data-whitespace="nowrap"
				        data-transform_idle="o:1;" 
				        data-transform_in="o:0" 
				        data-transform_out="o:0" 
				        data-start="2300">
						<a href="#" class="thm-btn">Donate Now</a>
				    </div>
					<%--<div class="tp-caption sfr tp-resizeme" 
				        data-x="left" data-hoffset="185" 
				        data-y="top" data-voffset="450" 
				        data-whitespace="nowrap"
				        data-transform_idle="o:1;" 
				        data-transform_in="o:0" 
				        data-transform_out="o:0" 
				        data-start="2600">
						<a href="#" class="thm-btn inverse">Learn More</a>
				    </div>--%>
				</li>
			</ul>
		</div>
	</section>


	<section class="call-to-action">
		<div class="container-fluid">
			<div class="clearfix">
				<div class="call-to-action-corner col-md-4" <%--style="background-image: url(img/call-to-action/left-box-bg.jpg);"--%>>
					<div class="single-call-to-action">
						<div class="icon-box">
							<div class="inner-box">
								<i class="flaticon-circle"></i>
							</div>						
						</div>
						<div class="content-box">
							<h3>Mission</h3>
							<p>To impart education in every possible way to make an individual self - sufficient. </p>
							<%--<a href="#" class="thm-btn inverse">Donate Now</a>--%>

						</div>
					</div>
				</div>
				<div class="call-to-action-center col-md-4" <%--style="background-image: url(img/call-to-action/center-box-bg.jpg);"--%>>
					<div class="single-call-to-action">
						<div class="icon-box">
							<div class="inner-box">
								<i class="flaticon-social"></i>
							</div>						
						</div>
						<div class="content-box">
							<h3>Vision</h3>
							<p>A balanced and self sufficient society in which brotherhood persist and where the nets of all are catered to, and where everyone is a part of the overall development.

							</p>
							<%--<a href="#" class="thm-btn inverse">Join Now</a>--%>
						</div>
					</div>
				</div>
				<div class="call-to-action-corner col-md-4" <%--style="background-image: url(img/call-to-action/right-box-bg.jpg);"--%> <%--style="left: 0px; top: -6px"--%>>
					<div class="single-call-to-action">
						<div class="icon-box">
							<div class="inner-box">
								<i class="flaticon-medical"></i>
							</div>						
						</div>
						<div class="content-box">
							<h3>Impact</h3>
							<p>The full environmental impact of the fertilizer company's decision to dump waste decades.Measure of the tangible and intangible effects (consequences) </p>
							<%--<a href="#" class="thm-btn inverse">Read More</a>--%>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section class="event-feature sec-padding" data-bg-color="#fafafa">
		<div class="container">
			<div class="row">
	          <div class="col-sm-12 col-md-12 col-lg-6 md-col6-center">
	            <h4 class="sec-color text-uppercase double-line line-left">Upcoming Event</h4>
	            <div class="bx-event-carousel">
	              <div class="event">
	                <div class="row">
	                  <div class="col-sm-4">
	                    <div class="event-thumb">
	                      <div class="thumb">
                              <div class="full-width">
                                  <asp:Image ID="Image1" runat="server" ImageUrl="~/User/pics/20171231122150_IMG_7499-01.jpeg" />
	                        <%--<img class="full-width" src="img/event/1.jpg" alt="">--%>
	                      </div>
                              </div>
	                      <ul class="event-date">
	                        <li class="date">8</li>
	                        <li class="month">April</li>
	                      </ul>
	                    </div>
	                  </div>
	                  <div class="col-sm-8">
	                    <div class="event-content">
	                      <h5 class="event-title"><a href="#">Fun</a></h5>
	                      <ul class="event-held list-inline">
	                        <li class="mr-10" data-text-color="#555"><i class="fa fa-clock-o"></i> 9.00 am - 12.30 pm</li>
	                        <li data-text-color="#555"> <i class="fa fa-map-marker"></i> Waghodia</li>
	                      </ul>
	                      <p class="mb-0">Planing for entertain to the cute children</p>
	                    </div>
	                  </div>
	                </div>
	              </div>
	              <div class="event">
	                <div class="row">
	                  <div class="col-sm-4">
	                    <div class="event-thumb">
	                      <div class="thumb">
                               <div class="full-width">
                                 <asp:Image ID="Image2" runat="server" ImageUrl="~/User/pics/DSC_1101.JPG" />
	                    <%--    <img class="full-width" src="img/event/1.jpg" alt="">--%>
	                      </div>
                              </div>
	                      <ul class="event-date">
	                        <li class="date">15</li>
	                        <li class="month">April</li>
	                      </ul>
	                    </div>
	                  </div>
	                  <div class="col-sm-8">
	                    <div class="event-content">
	                      <h5 class="event-title"><a href="#">April Cool</a></h5>
	                      <ul class="event-held list-inline">
	                        <li class="mr-10" data-text-color="#555"><i class="fa fa-clock-o"></i> 9.00 am - 12.00 pm</li>
	                        <li data-text-color="#555"> <i class="fa fa-map-marker"></i> Karelibaug</li>
	                      </ul>
	                      <p class="mb-0">About how to grow Plants....</p>
	                    </div>
	                  </div>
	                </div>
	              </div>
	              <div class="event">
	                <div class="row">
	                  <div class="col-sm-4">
	                    <div class="event-thumb">
	                      <div class="thumb">
                              
                               <div class="full-width">
                                 <asp:Image ID="Image3" runat="server" ImageUrl="~/User/pics/DSC_4095.JPG" />
	                       <%-- <img class="full-width" src="img/event/1.jpg" alt="">
	--%>                      </div>
                              </div>
	                      <ul class="event-date">
	                        <li class="date">22</li>
	                        <li class="month">April</li>
	                      </ul>
	                    </div>
	                  </div>
	                  <div class="col-sm-8">
	                    <div class="event-content">
	                      <h5 class="event-title"><a href="#">Food Celebration</a></h5>
	                      <ul class="event-held list-inline">
	                        <li class="mr-10" data-text-color="#555"><i class="fa fa-clock-o"></i> 9.00 am - 12.30 pm</li>
	                        <li data-text-color="#555"> <i class="fa fa-map-marker"></i> samta</li>
	                      </ul>
	                      <p class="mb-0">distributing food to people & enjoy as a Food Day</p>
	                    </div>
	                  </div>
	                </div>
	              </div>
	              <div class="event">
	                <div class="row">
	                  <div class="col-sm-4">
	                    <div class="event-thumb">
	                      <div class="thumb">
                               <div class="full-width">
                                 <asp:Image ID="Image4" runat="server" ImageUrl="~/User/pics/DSC05447.JPG" />
	                       <%-- <img class="full-width" src="img/event/1.jpg" alt="">--%>
	                      </div>
                              </div>
	                      <ul class="event-date">
	                        <li class="date">29</li>
	                        <li class="month">April</li>
	                      </ul>
	                    </div>
	                  </div>
	                  <div class="col-sm-8">
	                    <div class="event-content">
	                      <h5 class="event-title"><a href="#">Visit Kamatibaug</a></h5>
	                      <ul class="event-held list-inline">
	                        <li class="mr-10" data-text-color="#555"><i class="fa fa-clock-o"></i> 9.00 am - 12.30 pm</li>
	                        <li data-text-color="#555"> <i class="fa fa-map-marker"></i> Sayajigunj</li>
	                      </ul>
	                      <p class="mb-0">stay happy ...& make fun for a cute children</p>
	                    </div>
	                  </div>
	                </div>
	              </div>
	            </div>
	          </div>
	          <div class="col-sm-12 col-md-12 col-lg-6 md-col6-center mt-md-50">
	            <h4 class="sec-color text-uppercase double-line line-left">Featured Causes</h4>
	            <div class="featured-causes">
	              <div class="row">
	                <div class="col-sm-6">
	                  <div class="thumb">
                          <div class="full-width">
                               <asp:Image ID="Image6" runat="server" ImageUrl="~/User/pics/IMG-20170801-WA0028.jpg" Height="260" Width="385" />
                          </div>
	                   <%-- <img class="full-width" src="img/causes/b1.jpg" alt="">--%>
	                   <%-- <div class="causes-progress">
	                      <div class="progress-item">
	                        <div class="progress" data-value="85">
							  <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
							    <div class="value-holder"><span class="value"></span>%</div>
							  </div>
							</div>
	                      </div>
	                      <ul class="list-inline">
	                        <li>Raised: $7890</li>
	                        <li class="text-thm pull-right">Goal: $9300</li>
	                      </ul>
	                    </div>--%>
	                  </div>
	                </div>
	                <div class="col-sm-6">
	                  <div class="causes-details">
	                    <h3>Charity For Education</h3>
	                    <p class="p-title">Education Center</p>
	                    <p>Education Camp
                            <br />Teaching pattern<br />We add colours to their life               </p>
	                    <a class="thm-btn btn-xs" href="#">Donate Now</a>
	                    <a class="thm-btn inverse btn-xs" href="#">Read More</a>
	                    <h6>Help us by share:</h6>
	                    <ul class="social">
							<li><a href="https://www.facebook.com/ChangeVadodara/?ref=br_rs"><i class="fa fa-facebook"></i></a></li>
							<li><a href="https://twitter.com/ChangeVadodara"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
							<li><a href="https://www.youtube.com/channel/UCXpWV9SgzUkZuKpUMN-uywQ"><i class="fa fa-youtube"></i></a></li>
						</ul>
	                  </div>
	                </div>
	              </div>
	            </div>
	          </div>
	        </div>
		</div>
	</section>


	<section class="recent-causes sec-padding">
		<div class="container">
			<div class="sec-title text-center">
				<h2>Recent Activities</h2>
				<p>NGO activities include, but are not limited to, environmental, social, advocacy and human rights work. They can work to promote social or political change on a broad scale or very locally. NGOs play a critical part in developing society, improving communities, and promoting citizen participation</p>
				<span class="decor"><span class="inner"></span></span>
			</div>
			<div class="row">
	          <div class="col-sm-12 col-md-4 col-lg-4">
	            <div class="causes sm-col5-center">
	              <div class="thumb">
                      <div class="full-width">

                               <asp:Image ID="Image14" runat="server" ImageUrl="~/User/pics/IMG_3964.jpg" Height="220" Width="360" />
                          </div>
                      
	                <%--<img class="full-width" alt="" src="img/causes/1.jpg">--%>
	                <div class="donate-piechart">
	                  <div class="piechart-block">
	                    <div class="piechart style-one"  data-fg-color="rgba(250,119,68,1)" data-value=".75">
						  <span>.75</span>
						</div>
	                  </div>
	                </div>
	              </div>
	              <div class="causes-details clearfix">
	                <h4 class="title"><a href="#">Food Donate</a></h4>
	               <%-- <ul class="about-causes list-inline clearfix">
	                  <li class="causes-raised">Raised: $1890</li>
	                  <li class="causes-goal">Goal: $2500</li>
	                </ul>
	               --%> <p>Food Donation Connection manages food donation programs for food service companies interested in donating food. The donating process is based on donors receiving economic benefit through tax savings in addition to involvement with community and corporate goodwill.</p>
	                <div>
	                 <a href="#" class="thm-btn btn-xs"><i class="fa fa-angle-double-right text-white"></i> Donate Now</a>
	                 <a href="#" class="thm-btn btn-xs"><i class="fa fa-angle-double-right text-white"></i> Read More</a>
	                </div>
	              </div>
	            </div>
	          </div>
	          <div class="col-sm-12 col-md-4 col-lg-4">
	            <div class="causes sm-col5-center">
	              <div class="thumb">
                      <div class="full-width">

                               <asp:Image ID="Image15" runat="server" ImageUrl="~/User/pics/IMG-20170801-WA0018.jpg" Height="220" Width="360" />
                          </div>
                      
	               <%-- <img class="full-width" alt="" src="img/causes/2.jpg">--%>
	                <div class="donate-piechart">
	                  <div class="piechart-block">
	                    <div class="piechart style-one"  data-fg-color="rgba(250,119,68,1)" data-value=".75">
						  <span>.75</span>
						</div>
	                  </div>
	                </div>
	              </div>
	              <div class="causes-details clearfix">
	                <h4 class="title"><a href="#">Sponsor a child today</a></h4>
	                <%--<ul class="about-causes list-inline clearfix">
	                  <li class="causes-raised">Raised: $1890</li>
	                  <li class="causes-goal">Goal: $2500</li>
	                </ul>--%>
	                <p>Change Vadodara Campaign presently conducts slum education camps at four sites of Vadodara city Teams of all the four camps work together every Sunday and more than 100 volunteers are working simultaneously to teach the students. In the separate area camps also 4 teams are made for<%-- the smooth and perfect functioning of the camps.--%> <%--We at Change Vadodara Campaign believe that education is the weapon for the development of the country and these kids are only the future of India! For CVC slum education camps are coordinated by Ms. Krupa Vyas.--%></p>
	                <div>
	                 <a href="#" class="thm-btn btn-xs"><i class="fa fa-angle-double-right text-white"></i> Donate Now</a>
	                 <a href="#" class="thm-btn btn-xs"><i class="fa fa-angle-double-right text-white"></i> Read More</a>
	                </div>
	              </div>
	            </div>
	          </div>
	          <div class="col-sm-12 col-md-4 col-lg-4">
	            <div class="causes sm-col5-center">
	              <div class="thumb">
                      <div class="full-width">

                               <asp:Image ID="Image16" runat="server" ImageUrl="~/User/pics/IMG_2930.jpg" Height="220" Width="360" />
                          </div>
	                <%--<img class="full-width" alt="" src="img/causes/3.jpg">--%>
	                <div class="donate-piechart">
	                  <div class="piechart-block">
	                    <div class="piechart style-one"  data-fg-color="rgba(250,119,68,1)" data-value=".75">
						  <span>.75</span>
						</div>
	                  </div>
	                </div>
	              </div>
	              <div class="causes-details clearfix">
	                <h4 class="title"><a href="#">Clothes Distribution Camps</a></h4>
	                <%--<ul class="about-causes list-inline clearfix">
	                  <li class="causes-raised">Raised: $1890</li>
	                  <li class="causes-goal">Goal: $2500</li>
	                </ul>--%>
                      <p>CVC believes that we are the privileged ones we are getting all the things what we think. But for the underprivileged, they also don’t get enough clothes to cover their body from the rough cold, heat and the rain. For them, Change Vadodara Campaign conducts clothes distribution camps on various<%-- occasions in order to lessen their difficulties to the extent we can!--%></p>
	                <div>
	                 <a href="#" class="thm-btn btn-xs"><i class="fa fa-angle-double-right text-white"></i> Donate Now</a>
	                 <a href="#" class="thm-btn btn-xs"><i class="fa fa-angle-double-right text-white"></i> Read More</a>
	                </div>
	              </div>
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
					<h2>Became a part of the world lorem ipsum</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Numquam quaerat atque, dolore. Amido ipsum dolor sit amet, consectetur adipisicing elit. Numquam quaerat atque, dolore.Lorem ipsum dolor sit amet, consectetur.</p>
					<a href="#" class="thm-btn">Donate Now</a>
                    <a href="#" class="thm-btn inverse">Read More</a>
				</div>
			</div>
		</div>
	</section>


    <section class="gallery-section pb_2">
    	<div class="auto-container">
			<div class="sec-title text-center">
				<h2>Our Gallery</h2>
				<p>Lorem ipsum is a dummy text it will use for subtitle here</p>
				<span class="decor"><span class="inner"></span></span>
			</div>
        </div>
        
        <div class="clearfix">       
            <!--Image Box-->
            <div class="image-box">
                <div class="inner-box">
                    <figure class="image"><a href="img/gallery/s1.jpg" class="lightbox-image"><img src="img/gallery/s1.jpg" alt=""></a></figure>
                    <a href="img/gallery/s1.jpg" class="lightbox-image btn-zoom" title="Image Title Here"><span class="icon fa fa-dot-circle-o"></span></a>
                </div>
            </div>
            
            <!--Image Box-->
            <div class="image-box">
                <div class="inner-box">
                    <figure class="image"><a href="img/gallery/s2.jpg" class="lightbox-image"><img src="img/gallery/s2.jpg" alt=""></a></figure>
                    <a href="img/gallery/s2.jpg" class="lightbox-image btn-zoom" title="Image Title Here"><span class="icon fa fa-dot-circle-o"></span></a>
                </div>
            </div>
            
            <!--Image Box-->
            <div class="image-box">
                <div class="inner-box">
                    <figure class="image"><a href="img/gallery/s3.jpg" class="lightbox-image"><img src="img/gallery/s3.jpg" alt=""></a></figure>
                    <a href="img/gallery/s3.jpg" class="lightbox-image btn-zoom" title="Image Title Here"><span class="icon fa fa-dot-circle-o"></span></a>
                </div>
            </div>
            
            <!--Image Box-->
            <div class="image-box">
                <div class="inner-box">
                    <figure class="image"><a href="img/gallery/s4.jpg" class="lightbox-image"><img src="img/gallery/s4.jpg" alt=""></a></figure>
                    <a href="img/gallery/s4.jpg" class="lightbox-image btn-zoom" title="Image Title Here"><span class="icon fa fa-dot-circle-o"></span></a>
                </div>
            </div>
            
            <!--Image Box-->
            <div class="image-box">
                <div class="inner-box">
                    <figure class="image"><a href="img/gallery/s5.jpg" class="lightbox-image"><img src="img/gallery/s5.jpg" alt=""></a></figure>
                    <a href="img/gallery/s5.jpg" class="lightbox-image btn-zoom" title="Image Title Here"><span class="icon fa fa-dot-circle-o"></span></a>
                </div>
            </div>
            
            <!--Image Box-->
            <div class="image-box">
                <div class="inner-box">
                    <figure class="image"><a href="img/gallery/s6.jpg" class="lightbox-image"><img src="img/gallery/s6.jpg" alt=""></a></figure>
                    <a href="img/gallery/s6.jpg" class="lightbox-image btn-zoom" title="Image Title Here"><span class="icon fa fa-dot-circle-o"></span></a>
                </div>
            </div>
            
            <!--Image Box-->
            <div class="image-box">
                <div class="inner-box">
                    <figure class="image"><a href="img/gallery/s7.jpg" class="lightbox-image"><img src="img/gallery/s7.jpg" alt=""></a></figure>
                    <a href="img/gallery/s7.jpg" class="lightbox-image btn-zoom" title="Image Title Here"><span class="icon fa fa-dot-circle-o"></span></a>
                </div>
            </div>
            
            <!--Image Box-->
            <div class="image-box">
                <div class="inner-box">
                    <figure class="image"><a href="img/gallery/s8.jpg" class="lightbox-image"><img src="img/gallery/s8.jpg" alt=""></a></figure>
                    <a href="img/gallery/s8.jpg" class="lightbox-image btn-zoom" title="Image Title Here"><span class="icon fa fa-dot-circle-o"></span></a>
                </div>
            </div>
        
        </div>
    </section>


	<section class="footer-call-to-action">
		<div class="container">
			<div class="row">
				<div class="col-md-9 sm-text-center">
					<h3>Here will be any kind lorem ipsum heading</h3>
					<p>There are many variations of passages of Lorem Ipsum available, but the majority have lorem</p>
				</div>
				<div class="col-md-3 text-right sm-text-center">
					<a href="#" class="thm-btn inverse mt-sm-15">View Full Gallery</a>
				</div>
			</div>
		</div>
	</section>


	<%--<section class="home-serivce sec-padding">
		<div class="container">
			   <div class="row">
	          <div class="col-sm-18 col-md-6 col-lg-6">
	            <div class="causes sm-col5-center">
	              <div class="thumb">
	                <img class="full-width" alt="" src="img/causes/1.jpg">
	                <div class="donate-piechart">
	                  <div class="piechart-block">
	                    <div class="piechart style-one"  data-fg-color="rgba(250,119,68,1)" data-value=".75">
						  <span>.75</span>
						</div>
	                  </div>
	                </div>
	              </div>
	              <div class="causes-details clearfix">
	                <h4 class="title"><a href="#">Sponsor a child today</a></h4>
	                <ul class="about-causes list-inline clearfix">
	                  <li class="causes-raised">Raised: $1890</li>
	                  <li class="causes-goal">Goal: $2500</li>
	                </ul>
	                <p>Lorem ipsum dolor sit amet, consectetur ambo elit. Numquam repellendus est rerum sed, aliquid atup inventore, voluptate, eveniet, soluta nostrum sint.</p>
	                <div>
	                 <a href="#" class="thm-btn btn-xs"><i class="fa fa-angle-double-right text-white"></i> Donate Now</a>
	                 <a href="#" class="thm-btn btn-xs"><i class="fa fa-angle-double-right text-white"></i> Read More</a>
	                </div></div>
	              </div>
	            </div>
	          </div>
            </div>
        </section>

               <div class="col-sm-12 col-md-12 col-lg-6 md-col6-center mt-md-50">
	            <h4 class="sec-color text-uppercase double-line line-left">Featured Causes</h4>
	            <div class="featured-causes">
	              <div class="row">
	                <div class="col-sm-6">
	                  <div class="thumb">
                          <div class="full-width">
                               <img id="Image6" src="pics/IMG-20170801-WA0028.jpg" style="height:260px;width:385px;" />
                          </div>
	                   
	                   
	                  </div>
	                </div>
	                <div class="col-sm-6">
	                  <div class="causes-details">
	                    <h3>Charity For Education</h3>
	                    <p class="p-title">Education Center</p>
	                    <p>Education Camp
                            <br />Teaching pattern<br />We add colours to their life               </p>
	                    <a class="thm-btn btn-xs" href="#">Donate Now</a>
	                    <a class="thm-btn inverse btn-xs" href="#">Read More</a>
	                    <h6>Help us by share:</h6>
	                    <ul class="social">
							<li><a href="https://www.facebook.com/ChangeVadodara/?ref=br_rs"><i class="fa fa-facebook"></i></a></li>
							<li><a href="https://twitter.com/ChangeVadodara"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
							<li><a href="https://www.youtube.com/channel/UCXpWV9SgzUkZuKpUMN-uywQ"><i class="fa fa-youtube"></i></a></li>
						</ul>
	                  </div>
	                </div>
	              </div>
	            </div>
	          </div>
	        
		--%>

	<section class="fact-counter-wrapper sec-padding parallax-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-12 md-text-center">
					<h2>We are served since <b>35 years</b> <br>to helpless people with trust and <br>we are happy</h2>
					<a href="#" class="thm-btn inverse mb-md-40">Be a part of us</a>
				</div>
				<div class="col-lg-6 col-md-12 md-text-center">
					<div class="single-fact">
						<div class="icon-box">
							<i class="flaticon-shapes-2"></i>
						</div>
						<span class="timer" data-from="10" data-to="365" data-speed="5000" data-refresh-interval="50">365</span>
						<p>Total Awards</p>
					</div>
					<div class="single-fact">
						<div class="icon-box">
							<i class="flaticon-people-3"></i>
						</div>
						<span class="timer" data-from="10" data-to="2200" data-speed="5000" data-refresh-interval="50">155</span>
						<p>Total Volunteer</p>
					</div>
					<div class="single-fact">
						<div class="icon-box">
							<i class="flaticon-hands"></i>
						</div>
						<span class="timer" data-from="10" data-to="155" data-speed="5000" data-refresh-interval="50">2200</span>
						<p>Total Projects</p>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section class="sec-padding meet-Volunteer">
		<div class="container">
			<div class="row">
				<div class="col-xs-10">
					<div class="sec-title text-left">
						<h2>Meet Our Volunteers</h2>
						<p>Home Our Activities About Change Vadodara Campaign is a non-profit youth organization working for the betterment of the society and towards a positive change.</p>
						<span class="decor"><span class="inner"></span></span>
					</div>
				</div>
			</div>
			<div class="clearfix">
				<div class="team-carousel owl-carousel owl-theme">
					<div class="item">
						<div class="single-team-member">
							<div class="img-box">
                                <asp:Image ID="Image5" runat="server" ImageUrl="~/User/volunteerpic/prinkit patel.jpg" />
								<%--<img src="img/team/1.jpg" alt="">--%>
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
							<h3>Mr. Prinkit Patel</h3>
							<span>Student</span>
							<p> piilar of CVC </p>
							<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
						</div>
					</div>
					<div class="item">
						<div class="single-team-member">
							<div class="img-box">
                                
                                <asp:Image ID="Image7" runat="server" ImageUrl="~/User/volunteerpic/akash jain.jpg" />
								<%--<img src="img/team/2.jpg" alt="">--%>
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
								</div>
		--%>					</div>
							<h3>Mr.Akash Jain</h3>						
							<span>Student</span>
							<p> Best Volunteer </p>
							<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
						</div>
					</div>
					<div class="item">
						<div class="single-team-member">
							<div class="img-box">
                                <asp:Image ID="Image8" runat="server" ImageUrl="~/User/volunteerpic/Aman Kaushal.jpg" />
								
								<%--<img src="img/team/3.jpg" alt="">--%>
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
							<h3>Aman Kaushal</h3>						
							<span>Student</span>
							<p>Best Volunteer</p>
							<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
						</div>
					</div>
					<div class="item">
						<div class="single-team-member">
							<div class="img-box">
                                <asp:Image ID="Image9" runat="server" ImageUrl="~/User/volunteerpic/ashu patel.jpg" />
								<%--<img src="img/team/4.jpg" alt="">--%>
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
							<h3>Ashu Patel</h3>
							<span>Student</span>
							<p>Best Volunteer</p>
							<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
						</div>
					</div>
					<div class="item">
						<div class="single-team-member">
							<div class="img-box">
                                <asp:Image ID="Image10" runat="server" ImageUrl="~/User/volunteerpic/chintan rana.jpg" />
							
								<%--<img src="img/team/1.jpg" alt="">--%>
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
							<h3>Chintan Rana</h3>
							<span>Student</span>
							<p>Best Volunteer</p>
							<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
						</div>
					</div>
					<div class="item">
						<div class="single-team-member">
							<div class="img-box">
                                <asp:Image ID="Image11" runat="server" ImageUrl="~/User/volunteerpic/Daivik Patel.jpg" />
							
								<%--<img src="img/team/2.jpg" alt="">--%>
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
							<h3>Daivik Patel</h3>						
							<span>Student</span>
							<p>Best Volunteer</p>
							<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
						</div>
					</div>
					<div class="item">
						<div class="single-team-member">
							<div class="img-box">
                                <asp:Image ID="Image12" runat="server" ImageUrl="~/User/volunteerpic/krupa vyas.jpg" />
							
								<%--<img src="img/team/3.jpg" alt="">--%>
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
							<h3>Krupa Vyas</h3>						
							<span>Student</span>
							<p>Best Volunteer</p>
							<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
						</div>
					</div>
					<div class="item">
						<div class="single-team-member">
							<div class="img-box">
                                 <asp:Image ID="Image13" runat="server" ImageUrl="~/User/volunteerpic/manoj jain.jpg" />
							
								<%--<img src="img/team/4.jpg" alt="">--%>
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
							<h3>Manoj Jain</h3>
							<span>Student</span>
							<p>Best Volunteer</p>
							<a href="volunteer-profile.html" class="thm-btn">View Profile</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section class="sec-padding testimonials-wrapper parallax-section" style="left: 5px; top: 3px">
		<div class="container">
			<div class="sec-title colored text-center">
				<h2>Sucees stories</h2>
				<span class="decor">
					<span class="inner"></span>
				</span>
			</div>
			<div class="testimonaials-carousel owl-carousel owl-theme">
				<div class="item">
					<div class="single-testimonaials">
						<div class="qoute-box">
							<i class="qoute">“</i>
						</div>
						<p>Lorem ipsum dolor sit amet, per justo iracundia an. Inani tation tritani mea ut. Mundi scriptorem</p>
						<h3>Roberto Carlos</h3>
						<span>Patient of Asthama</span>
					</div>
				</div>
				<div class="item">
					<div class="single-testimonaials">
						<div class="qoute-box">
							<i class="qoute">“</i>
						</div>
						<p>Lorem ipsum dolor sit amet, per justo iracundia an. Inani tation tritani mea ut. Mundi scriptorem</p>
						<h3>Roberto Carlos</h3>
						<span>Patient of Asthama</span>
					</div>
				</div>
				<div class="item">
					<div class="single-testimonaials">
						<div class="qoute-box">
							<i class="qoute">“</i>
						</div>
						<p>Lorem ipsum dolor sit amet, per justo iracundia an. Inani tation tritani mea ut. Mundi scriptorem</p>
						<h3>Roberto Carlos</h3>
						<span>Patient of Asthama</span>
					</div>
				</div>
				<div class="item">
					<div class="single-testimonaials">
						<div class="qoute-box">
							<i class="qoute">“</i>
						</div>
						<p>Lorem ipsum dolor sit amet, per justo iracundia an. Inani tation tritani mea ut. Mundi scriptorem</p>
						<h3>Roberto Carlos</h3>
						<span>Patient of Asthama</span>
					</div>
				</div>
				<div class="item">
					<div class="single-testimonaials">
						<div class="qoute-box">
							<i class="qoute">“</i>
						</div>
						<p>Lorem ipsum dolor sit amet, per justo iracundia an. Inani tation tritani mea ut. Mundi scriptorem</p>
						<h3>Roberto Carlos</h3>
						<span>Patient of Asthama</span>
					</div>
				</div>
				<div class="item">
					<div class="single-testimonaials">
						<div class="qoute-box">
							<i class="qoute">“</i>
						</div>
						<p>Lorem ipsum dolor sit amet, per justo iracundia an. Inani tation tritani mea ut. Mundi scriptorem</p>
						<h3>Roberto Carlos</h3>
						<span>Patient of Asthama</span>
					</div>
				</div>
				<div class="item">
					<div class="single-testimonaials">
						<div class="qoute-box">
							<i class="qoute">“</i>
						</div>
						<p>Lorem ipsum dolor sit amet, per justo iracundia an. Inani tation tritani mea ut. Mundi scriptorem</p>
						<h3>Roberto Carlos</h3>
						<span>Patient of Asthama</span>
					</div>
				</div>
				<div class="item">
					<div class="single-testimonaials">
						<div class="qoute-box">
							<i class="qoute">“</i>
						</div>
						<p>Lorem ipsum dolor sit amet, per justo iracundia an. Inani tation tritani mea ut. Mundi scriptorem</p>
						<h3>Roberto Carlos</h3>
						<span>Patient of Asthama</span>
					</div>
				</div>
				<div class="item">
					<div class="single-testimonaials">
						<div class="qoute-box">
							<i class="qoute">“</i>
						</div>
						<p>Lorem ipsum dolor sit amet, per justo iracundia an. Inani tation tritani mea ut. Mundi scriptorem</p>
						<h3>Roberto Carlos</h3>
						<span>Patient of Asthama</span>
					</div>
				</div>
				<div class="item">
					<div class="single-testimonaials">
						<div class="qoute-box">
							<i class="qoute">“</i>
						</div>
						<p>Lorem ipsum dolor sit amet, per justo iracundia an. Inani tation tritani mea ut. Mundi scriptorem</p>
						<h3>Roberto Carlos</h3>
						<span>Patient of Asthama</span>
					</div>
				</div>
				<div class="item">
					<div class="single-testimonaials">
						<div class="qoute-box">
							<i class="qoute">“</i>
						</div>
						<p>Lorem ipsum dolor sit amet, per justo iracundia an. Inani tation tritani mea ut. Mundi scriptorem</p>
						<h3>Roberto Carlos</h3>
						<span>Patient of Asthama</span>
					</div>
				</div>
				<div class="item">
					<div class="single-testimonaials">
						<div class="qoute-box">
							<i class="qoute">“</i>
						</div>
						<p>Lorem ipsum dolor sit amet, per justo iracundia an. Inani tation tritani mea ut. Mundi scriptorem</p>
						<h3>Roberto Carlos</h3>
						<span>Patient of Asthama</span>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section class="blog-home sec-padding">
		<div class="container">
			<div class="sec-title text-center">
				<h2>Latest News</h2>
				<p>Lorem ipsum is a dummy text it will use for subtitle here</p>
				<span class="decor">
					<span class="inner"></span>
				</span>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-12 sm-col5-center mb-sm-40">
					<div class="single-blog-post">
						<div class="img-box">
							<img class="full-width" src="img/blog/1.jpg" alt="">
							<div class="overlay">
								<div class="box">
									<div class="content">
										<ul>
											<li><a href="blog-details.html"><i class="fa fa-link"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="content-box">
							<div class="date-box">
								<div class="inner">
									<div class="date">
										<b>24</b>
										apr
									</div>
									<div class="comment">
										<i class="flaticon-interface-1"></i> 8
									</div>
								</div>
							</div>
							<div class="content">
								<a href="blog-details.html"><h3>Lates blog post with image</h3></a>
								<p>There are many variations passages available, but the lorem, ipsum... </p>
								<a class="btn-details" href="blog-details.html">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-12 sm-col5-center mb-sm-40">
					<div class="single-blog-post">
						<div class="img-box">
							<img class="full-width" src="img/blog/2.jpg" alt="">
							<div class="overlay">
								<div class="box">
									<div class="content">
										<ul>
											<li><a href="blog-details.html"><i class="fa fa-link"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="content-box">
							<div class="date-box">
								<div class="inner">
									<div class="date">
										<b>24</b>
										apr
									</div>
									<div class="comment">
										<i class="flaticon-interface-1"></i> 8
									</div>
								</div>
							</div>
							<div class="content">
								<a href="blog-details.html"><h3>Lates blog post with image</h3></a>
								<p>There are many variations passages available, but the lorem, ipsum... </p>
								<a class="btn-details" href="blog-details.html">Read More</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-12 sm-col5-center mb-sm-40">
					<div class="single-blog-post">
						<div class="img-box">
							<img class="full-width" src="img/blog/3.jpg" alt="">
							<div class="overlay">
								<div class="box">
									<div class="content">
										<ul>
											<li><a href="blog-details.html"><i class="fa fa-link"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="content-box">
							<div class="date-box">
								<div class="inner">
									<div class="date">
										<b>24</b>
										apr
									</div>
									<div class="comment">
										<i class="flaticon-interface-1"></i> 8
									</div>
								</div>
							</div>
							<div class="content">
								<a href="blog-details.html"><h3>Lates blog post with image</h3></a>
								<p>There are many variations passages available, but the lorem, ipsum... </p>
								<a class="btn-details" href="blog-details.html">Read More</a>
							</div>
						</div>
					</div>
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
	<script src="js/jquery-parallax.js"></script>
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
	
	<!-- revolution scripts -->

	<script src="revolution/js/jquery.themepunch.tools.min.js"></script>
	<script src="revolution/js/jquery.themepunch.revolution.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.actions.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.carousel.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.migration.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.navigation.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.parallax.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.video.min.js"></script>


	<!-- thm custom script -->
	<script src="js/custom.js"></script>







        </div>
    </form>
</body>
</html>