<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="CVCWebsite.CVCAdmin.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CVC Login</title>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Augment Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
 <!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<!-- Custom CSS -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Graph CSS -->
<link href="css/font-awesome.css" rel="stylesheet"/> 
<!-- jQuery -->
<link href='//fonts.googleapis.com/css?family=Roboto:700,500,300,100italic,100,400' rel='stylesheet' type='text/css'/>
<!-- lined-icons -->
<link rel="stylesheet" href="css/icon-font.min.css" type='text/css' />
<!-- //lined-icons -->
<script src="js/jquery-1.10.2.min.js"></script>

</head>
<body style="height:  729px; background:#302c5f;">
    <form id="form1" runat="server">
        <div   style="background: #00C6D7;"  >
            <!--/login-->
								
									 
												<!--/login-top-->
												
													<div class="error-top"  style="left: 33%;  background:#1c1b3a; top: 1%;">
													<h2 class="inner-tittle page"  style="left: 8%; top: -25%""> Welcome to CVC</h2>
													    <div class="login">
														<h3 class="inner-tittle t-inner" style="color: aliceblue;">Login</h3>
																<div class="buttons login">
																			<ul>
																				<%--<li><a href="#" class="hvr-sweep-to-right">Facebook</a></li>
																				<li class="lost"><a href="#" class="hvr-sweep-to-left">Twitter</a> </li>
	--%>																			<div class="clearfix"></div>
																			</ul>
																		</div>
																<form>
                                                                    <%--<asp:Label ID="Label1" runat="server" Text="User Name" style="color:White;margin-left: -125px;" ></asp:Label>--%>
                                                                    <asp:TextBox ID="TextBox1" class ="text" runat="server"  value="Username" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Username';}" ForeColor="White" ></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username is Required" ControlToValidate="TextBox1"  initialvalue="Username" style="visibility: visible;color: aliceblue;font-size: 1.3em;" SetFocusOnError ="True " ForeColor="White"></asp:RequiredFieldValidator>
                                                                    <%--<input type="text" class="text" value="User name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'E-mail address';}" >--%>
                                                                  
                                                                   <%-- <asp:Label ID="Label2" runat="server" Text="Password" ForeColor="white"></asp:Label>--%>
                                                                    
                                                                    <asp:TextBox ID="TextBox2" class="text"  runat="server" value ="Password"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" TextMode="Password" ForeColor="White"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password is required" ControlToValidate="TextBox2" style="visibility: visible;color: aliceblue;font-size: 1.3em;" InitialValue="Password"></asp:RequiredFieldValidator>

                                                                    <%--<input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}">--%>
																		<div class="submit"><%--<input type="submit" onclick="myFunction()" value="Login" >--%>
                                                                           <asp:Button ID="Button1"  style=" background: darkslategray; border: 2px solid #00c6d7; color: white; font-size: 1.2em;" runat="server" Text="Login"  /></div>
                                                                    <asp:Label ID="L1" style="color:White;font-size:  1.3em;" runat="server" Text="" ></asp:Label>

																		<div class="clearfix"></div>
																		
																		<div class="new">
																			<p><label class="checkbox11"><input type="checkbox" name="checkbox"><i> </i>Forgot Password ?</label></p>
																			<p class="sign" style=" color: white;">Do not have an account ? <a href="Signup.aspx">Sign Up</a></p>
																			<div class="clearfix"></div>
																		</div>
																	</form>
														</div>
	
													</div>
																		
												<!--//login-top-->
										   </div>
						
										  	<!--//login-->
										    <!--footer section start-->
										<div class="footer">
												<div class="error-btn">
															&nbsp;</div>
										   <p   style="margin-top: 21.3em; color: #f5de14;">&copy  Change Vadodara Campaign . All Rights Reserved | Design by <a  target="_blank" style="color: #e3ecec;">CVC Memebers</a></p>
										</div>
									<!--footer section end-->
									<!--/404-->
<!--js -->
<script src="js/jquery.nicescroll.js"></script>
<script src="js/scripts.js"></script>
<!-- Bootstrap Core JavaScript -->
   <script src="js/bootstrap.min.js"></script>

        </div>

    </form>
</body>
</html>
