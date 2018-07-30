<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signin.aspx.cs" Inherits="CarSite_1._5.Signin" %>

<!DOCTYPE html>
<!-- 
Template Name: Impel Car Dealer Responsive HTML Template
Version: 1.0.0
Author: Kamleshyadav
Website: http://himanshusofttech.com/
Purchase: http://themeforest.net/user/kamleshyadav
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- Begin Head -->

<head runat="server">
    <title>Impel Scrap Parts</title>
    <meta charset="utf-8">
     <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta name="description" content="Impel">
    <meta name="keywords" content="">
    <meta name="author" content="hsoft">
    <meta name="MobileOptimized" content="320">
    <!--Srart Style -->
    <link rel="stylesheet" type="text/css" href="fonts.css">
    <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="ion.rangeSlider.css">
    <link rel="stylesheet" type="text/css" href="ion.rangeSlider.skinFlat.css">
    <link rel="stylesheet" type="text/css" href="slick.css">
    <link rel="stylesheet" type="text/css" href="slick-theme.css">
    <link rel="stylesheet" type="text/css" href="magnific-popup.css">
    <link rel="stylesheet" type="text/css" href="nice-select.css">
    <link rel="stylesheet" type="text/css" href="style.css">
    <!-- Favicon Link -->
    <link rel="shortcut icon" type="image/png" href="favicon.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
   <form id="form1" runat="server">
      
          
                <div class="impl_sign_form" style="margin-top:20px;">
                    <h1>Sign In</h1>
                    <div class="form-group">
    
       <asp:TextBox ID="tbxUsername" runat="server" Text="Username" CssClass="form-control"></asp:TextBox>
                     <span class="form_icon">
						<i class="fa fa-envelope" aria-hidden="true"></i>
					</span>
                    </div>
                    <div class="form-group">
                        
                        <asp:TextBox ID="tbxPassword" CssClass="form-control"  Text="Password" runat="server"></asp:TextBox>
                        <span class="form_icon">
					<i class="fa fa-lock" aria-hidden="true"></i>
					</span>
                    </div>
                    <div class="forget_password">
                   
                        <a href="#">Forgot Password ?</a>
                    </div>
             <asp:Button ID="BtnSubmit" runat="server" CssClass="btn impl_btn" Text="Sign In" OnClick="BtnSubmit_Click" Height="37px" Width="129px" />
                
        <asp:Label ID="lblSuccessFail" runat="server" Text=""></asp:Label>

                        
        
                    <p>Dont Have An Account? <a class="impl_modal" href="#signup" data-toggle="modal">Sign Up</a></p>
                </div>
                <div class="impl_sign_img" "
                    style="background-image:url(Sign_in_Page.jpg);";
                    >
                    
                    <h2>Welcome To Impel Cars</h2>
                    <p>A Perfect Zone To Sell And Purchase Cars</p>
                    <div class="impl_sign_bottom">
                   
  </div>
                        
        
                    </div>
       
         
    <!--Main js file Style-->
    <script type="text/javascript" src="jquery.js"></script>
    <script type="text/javascript" src="popper.js"></script>
    <script type="text/javascript" src="bootstrap.min.js"></script>
    <script type="text/javascript" src="ion.rangeSlider.min.js"></script>
    <script type="text/javascript" src="appear.min.js"></script>
    <script type="text/javascript" src="tweenmax.js"></script>
    <!--Plugin Js-->
    <script type="text/javascript" src="jquery.magnific-popup.min.js"></script>
    <script type="text/javascript" src="slick.min.js"></script>
    <script type="text/javascript" src="jquery.countTo.js"></script>
    <script type="text/javascript" src="jquery.nice-select.min.js"></script>
    <script type="text/javascript" src="tweenmax.js"></script>
    <script type="text/javascript" src="custom.js"></script>
    <!--Main js file End--></form>
        
    </form>
</body>
</html>
