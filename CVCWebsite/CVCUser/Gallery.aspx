<%@ Page Title="" Language="C#" MasterPageFile="~/CVCUser/usermaster.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="CVCWebsite.CVCUser.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



	<section class="inner-header">
		<div class="container">
			<div class="row">
				<div class="col-md-12 sec-title colored text-center">
					<h2>Gallery</h2>
					<ul class="breadcumb">
						<li><a href="index.html">Home</a></li>
						<li><i class="fa fa-angle-right"></i></li>
						<li><span>Gallery Style One</span></li>
					</ul>
					<span class="decor"><span class="inner"></span></span>
				</div>
			</div>
		</div>
	</section>


    <section class="gallery-section p_0">
        
        <div class="clearfix">       
               <div>
            <asp:repeater ID="Repeater1" runat="server">
                <ItemTemplate>
               <div class="image-box">
                <div class="inner-box">
                    <figure class="image"><a href='../GallaryImage/<%#Eval("name") %>'  style=" height: 300px; width: 300px;" class="lightbox-image"><img src='../GallaryImage/<%#Eval("name") %>' alt=""  style=" height: 300px; width: 300px;" ></a></figure>
                    <a href='../GallaryImage/<%#Eval("name") %>' class="lightbox-image btn-zoom" title="Image Title Here" style=" height: 300px; width: 300px;"  ><span class="icon fa fa-dot-circle-o"></span></a>
                </div>
            </div>
            </ItemTemplate>
            </asp:repeater>    
            </div>
        </div>
    </section>


	
	


	

	<!-- main jQuery -->
	<script src="js/jquery-1.11.1.min.js"></script>
	<!-- bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- bx slider -->
	<script src="js/jquery.bxslider.min.js"></script>
	<!-- appear js -->
	<script src="js/jquery.appear.js"></script>
	<!-- count to -->
	<script src="js/jquery.countTo.js"></script>
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






</asp:Content>
