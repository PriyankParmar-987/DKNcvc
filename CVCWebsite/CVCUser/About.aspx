<%@ Page Title="" Language="C#" MasterPageFile="~/CVCUser/usermaster.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CVCWebsite.CVCUser.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
	
	<section class="inner-header">
		<div class="container">
			<div class="row">
				<div class="col-md-12 sec-title colored text-center">
					<h2>About Us</h2>
					<ul class="breadcumb">
						<li><a href="index.html">Home</a></li>
						<li><i class="fa fa-angle-right"></i></li>
						<li><span>About Us</span></li>
					</ul>
					<span class="decor"><span class="inner"></span></span>
				</div>
			</div>
		</div>
	</section>

	
	<section class="sec-padding about-content full-sec">
		<div class="container">
			<div class="row">
				
				<div class="col-lg-5 col-md-12">
					<div class="full-sec-content">
						<div class="sec-title style-two">
							<h2>More about us</h2>
							<span class="decor">
								<span class="inner"></span>
							</span>
						</div>
						<h3>We Provide Education for Childs</h3>
						<br/>
						<p>Change Vadodara Campaign is a non-profit youth organization working for the betterment of the society and towards a positive change. More than 500 volunteers work with full zeal and enthusiasm for the society. We also believe that every one who wish a change and moves a step ahead to do is a CVCian!<br/></p><br/>
						<a href="about.html" class="thm-btn">Read More</a>
					</div>
				</div>
                	<div class="col-md-7 hidden-md text-right">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/User/pics/IMG_0001.JPG" />
					<%--<img src="img/resources/about-1.jpg" alt="Awesome Image"/>--%>
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



	

	<section class="p_40" data-bg-color="#eee">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="clients-carousel owl-carousel owl-theme">
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-6.png" alt=""/>
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-7.png" alt=""/>
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-8.png" alt=""/>
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-9.png" alt=""/>
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-10.png" alt=""/>
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-7.png" alt=""/>
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-7.png" alt=""/>
							</div>
						</div>
						<div class="item">
							<div class="img-box">
								<img src="img/clients/logo-10.png" alt=""/>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</asp:Content>
