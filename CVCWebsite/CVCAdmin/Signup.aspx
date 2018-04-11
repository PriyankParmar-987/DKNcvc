<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="CVCWebsite.CVCAdmin.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CVC Signup</title>
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
<body style="height:  1155px; background: #302c5f;">
    <form id="form1" runat="server">
        <div style="background: #00C6D7;">
            <!--/login-->
								
									 
												<!--/login-top-->
												
													<div class="error-top"  style="left: 33%;  background:  #1c1b3a; top: 3%; ">
													<h2 class="inner-tittle page"  style="left: 8%; top: -14%"> Welcome to CVC</h2>
													    <div class="login">
														<h3 class="inner-tittle t-inner"  style="color: white;">Sign up</h3>
																<div class="buttons login">
																			<ul>
																				<%--<li><a href="#" class="hvr-sweep-to-right">Facebook</a></li>
																				<li class="lost"><a href="#" class="hvr-sweep-to-left">Twitter</a> </li>
	--%>																			<div class="clearfix"></div>
																			</ul>
																		</div>
																<form>
                                                                     <h3 class="inner-tittle t-inner  "    style="text-align: left;  color: aliceblue; font-size: medium;"  >Your Name</h3>
                                                                    <asp:TextBox ID="TextBox1"  class="text" value=""    onfocus="this.value = '';"    runat="server"  style="  color:  white;"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="enter name" Font-Size="19px" ForeColor="White" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                                                                   
                                                                    <h3 class="inner-tittle t-inner  "    style="text-align: left;  color: aliceblue; font-size: medium;"  >User Name</h3>
                                                                    <asp:TextBox ID="TextBox2"  class="text" value=""    onfocus="this.value = '';"   runat="server" style="  color:  white;"></asp:TextBox>  
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="enter user name" Font-Size="19px" ControlToValidate="TextBox2" ForeColor="White"></asp:RequiredFieldValidator>
                                                                    
                                                                     <h3 class="inner-tittle t-inner  "    style="text-align: left;  color: aliceblue; font-size: medium;"  >Password </h3>
                                                                    <asp:TextBox ID="TextBox3"  class="text" value=""    onfocus="this.value = '';"   runat="server" style="  color:  white;" TextMode="Password"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="enter password" ControlToValidate="TextBox3" Font-Size="19px" ForeColor="White"></asp:RequiredFieldValidator>
                                                                    
                                                                    
                                                                    <h3 class="inner-tittle t-inner  "    style="text-align: left;  color: aliceblue; font-size: medium;"  >Confirm Password</h3>
                                                                    <asp:TextBox ID="TextBox4"  class="text" value=""    onfocus="this.value = '';"    runat="server" style="  color:  white;" TextMode ="Password"></asp:TextBox>
																	<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="enter confim password" Font-Size="19px" ControlToValidate="TextBox4" ForeColor="White"></asp:RequiredFieldValidator>
                                                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="password not match" Font-Size="19px" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ForeColor="White"></asp:CompareValidator>

                                                                    <h3 class="inner-tittle t-inner  "    style="text-align: left;  color: aliceblue; font-size: medium;"  >Email Id</h3>
                                                                    <asp:TextBox ID="TextBox5"  class="text" value=""    onfocus="this.value = '';" style="  color:  white;"   runat="server"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="enter email id" Font-Size="19px" ControlToValidate="TextBox5" ForeColor="White"></asp:RequiredFieldValidator>
                                                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="enter valid email id" Font-Size="19px" ControlToValidate="TextBox5" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="White"></asp:RegularExpressionValidator>
                                                                    
                                                                    <h3 class="inner-tittle t-inner  "    style="text-align: left;  color: aliceblue; font-size: medium;"  >Contact Number</h3>
                                                                    <asp:TextBox ID="TextBox6"  class="text" value=""    onfocus="this.value = '';"  runat="server" style="  color:  white;" MaxLength="10"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Enter Contact number" Font-Size="19px" ControlToValidate="TextBox6" ForeColor="White"></asp:RequiredFieldValidator>
                                                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Only digit" Font-Size="19px" ForeColor="White" ControlToValidate="TextBox6" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                                                                    
                                                                    
                                                                   
                                                                    
                                                                                                <div class="submit"><%--<input type="submit" onclick="myFunction()" value="Login" >--%>
                                                                           <asp:Button ID="b1" runat="server" style="  background: darkslategray; border: 2px solid #00c6d7; color: White;" Text="Sign up"  /></div>


																		<div class="clearfix"></div>
																		
																		<div class="new">
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
										   <p   style="margin-top: 48em; color: #e2d532;"">&copy  Change Vadodara Campaign . All Rights Reserved | Design by <a  target="_blank">CVC Memebers</a></p>
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
