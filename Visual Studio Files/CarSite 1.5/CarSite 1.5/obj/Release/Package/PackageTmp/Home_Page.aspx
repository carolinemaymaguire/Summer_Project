﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_Page.aspx.cs" Inherits="CarSite_1._5.Home_Page" %>

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

    <!------ Header Start ------>
    <div class="impl_header_wrapper impl_home_wrapper">
        <div class="impl_top_header">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12">
                        <div class="impl_top_info">
                            <ul class="impl_header_social">
                                <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                            </ul>
                          
                            <ul class="impl_header_icons">
                               
                                <li class="cart-popup"><a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
                                    <!--sopping cart box-->
                                    <div class="cart-box">
                                        <div class="popup-container">
                                            <div class="cart-entry">
                                                <a href="#" class="image">
												<img src="http://via.placeholder.com/70x60" alt="">
											</a>
                                                <div class="content">
                                                    <a href="#" class="title">Serpent</a>
                                                    <p class="quantity">Quantity: 1</p>
                                                    <span class="price">$4500.00</span>
                                                </div>
                                                <div class="button-x">
                                                    <i class="fa fa-times-circle" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                            <div class="cart-entry">
                                                <a href="#" class="image">
												<img src="http://via.placeholder.com/70x60" alt="">
											</a>
                                                <div class="content">
                                                    <a href="#" class="title">Empire</a>
                                                    <p class="quantity">Quantity: 1</p>
                                                    <span class="price">$900.00</span>
                                                </div>
                                                <div class="button-x">
                                                    <i class="fa fa-times-circle" aria-hidden="true"></i>
                                                </div>
                                            </div>
                                            <div class="summary">
                                                <div class="subtotal">Sub Total</div>
                                                <div class="price-s">$5100.0</div>
                                            </div>
                                            <div class="cart-buttons">
                                                <a href="checkout.aspx" class="btn impl_btn">View Cart</a>
                                              
                                                <div class="clear"></div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#signin" data-toggle="modal"><i class="fa fa-sign-in" aria-hidden="true"></i></a></li>
                            </ul>
                            <div class="impl_search_overlay">
                                <div class="impl_search_area">
                                    <div class="srch_inner">
                                        </div>
                                            <input type="text" placeholder="Search here... ">
                                            <button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
                                        <div class="srch_close_btn">
                                            <span class="srch_close_btn_icon"><i class="fa fa-times" aria-hidden="true"></i></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--sign-in form-->
        <div class="modal" id="signin">
            <div class="impl_signin">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">×</span>
			</button>
                <div class="impl_sign_form">
                    <h1>Sign In</h1>
                    <div class="form-group">
                        <input type="text" placeholder="Email" class="form-control">
                        <span class="form_icon">
						<i class="fa fa-envelope" aria-hidden="true"></i>
					</span>
                    </div>
                    <div class="form-group">
                        <input type="password" placeholder="Password" class="form-control">
                        <span class="form_icon">
					<i class="fa fa-lock" aria-hidden="true"></i>
					</span>
                    </div>
                    <div class="forget_password">
                        <div class="remember_checkbox">
                            <label>Keep me signed in
							<input type="checkbox">
							<span class="checkmark"></span>
						</label>
                        </div>
                        <a href="#">Forgot Password ?</a>
                    </div>
                    <a href="#" class="impl_btn">submit</a>
                    <p>Dont Have An Account? <a class="impl_modal" href="#signup" data-toggle="modal">Sign Up</a></p>
                </div>
                <div class="impl_sign_img">
                    <h2>Welcome To Impel Cars</h2>
                    <p>A Perfect Zone To Sell And Purchase Cars</p>
                    <div class="impl_sign_bottom">
                        <h3>It’s Not Just A Car </h3>
                        <h3>It’s Someone’s Dream</h3>
                    </div>
                </div>
            </div>
        </div>
        <!--sign-up form-->
        <div class="modal" id="signup">
            <div class="impl_signin">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				<span aria-hidden="true">×</span>
			</button>
                <div class="impl_sign_form">
                    <h1>Sign up</h1>
                    <div class="form-group">
                        <input type="text" placeholder="Username" class="form-control">
                        <span class="form_icon">
						<i class="fa fa-user" aria-hidden="true"></i>
					</span>
                    </div>
                    <div class="form-group">
                        <input type="text" placeholder="Email" class="form-control">
                        <span class="form_icon">
						<i class="fa fa-envelope" aria-hidden="true"></i>
					</span>
                    </div>
                    <div class="form-group">
                        <input type="password" placeholder="Password" class="form-control">
                        <span class="form_icon">
					<i class="fa fa-lock" aria-hidden="true"></i>
					</span>
                    </div>
                    <div class="form-group">
                        <input type="password" placeholder="Confirm Password" class="form-control">
                        <span class="form_icon">
					<i class="fa fa-lock" aria-hidden="true"></i>
					</span>
                    </div>
                    <a href="#" class="impl_btn">sign up</a>
                    <p>Already Have An Account? <a href="#signup" data-toggle="modal">Sign In</a></p>
                </div>
                <div class="impl_sign_img">
                    <h2>Welcome To Impel Cars</h2>
                    <p>A Perfect Zone To Sell And Purchase Cars</p>
                    <div class="impl_sign_bottom">
                        <h3>It’s Not Just A Car </h3>
                        <h3>It’s Someone’s Dream</h3>
                    </div>
                </div>
            </div>
        </div>
        <!--menu start-->
        <div class="impl_menu_wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12">
                        <div class="impl_logo">
                            <a href="home_page.aspx"><img src="logo1.png" alt="Logo" class="img-fluid"></a>
                        </div>
                        <button class="impl_menu_btn">
			<i class="fa fa-car" aria-hidden="true"></i>
			<i class="fa fa-bars" aria-hidden="true"></i>
		</button>
                        <div class="impl_menu_inner">
                            <div class="impl_logo_responsive">
                                <a href="index.html"><img src="logo1.png" alt="Logo" class="img-fluid"></a>
                            </div>
                            
                            <div class="impl_menu">
                                <nav>
                                    <div class="menu_cross">
                                        <i class="fa fa-times" aria-hidden="true"></i>
                                    </div>
                                    <ul>
                                                                  <li><a href="services.aspx">services</a></li>
                                        <li><a href="blog.aspx">blog</a>
                                         
                                        </li>
                                         <li><a href="about.aspx">About</a></li>

                                        <li><a href="contact.aspx">Contact us</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
  
    <!------ Search Box Start ------>
    <div class="impl_searchbox_wrapper impl_home_searchbox">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12">
                    <div class="row">
                        <div class="col-lg-5 col-md-12 col-sm-12 col-xs-12">
                            <div class="impl_search_box   custom_select">
                                <h1>Find a Part</h1>
                         
                                <asp:DropDownList ID="ddlMake" runat="server" AutoPostBack="True" DataSourceID="datasrcMake" DataTextField="Vehicle_Make" DataValueField="Vehicle_Make"></asp:DropDownList>
                                <asp:SqlDataSource ID="datasrcMake" runat="server" ConnectionString="<%$ ConnectionStrings:ScrapCarsSiteConnectionString %>" SelectCommand="SELECT DISTINCT [Vehicle_Make] FROM [Model]"></asp:SqlDataSource>
                                <div class="price_range">
                                                                   </div>
                                <div class="impl_search_btn">
                                    <span class="impl_btn">
                                    <asp:Button ID="btnSearch" Cssclass="impl_btn" runat="server" Text="Search Part" OnClick="btnSearch_Click" /></span>
                                </div>
                            </div>
                        </div>
                        <!--about info-->
                        <div id="myCarousel" class="carousel slide" data-ride="carousel">
                     <!-- Wrapper for slides -->
                     <div class="carousel-inner">
                     <div class="item active">
                     <img src="spanner_image.jpg" alt="Scrap" style="width:600px; height:420px">
                    </div>
                     <div class="item">
                
                           <img src="carrepair_cm.jpg" alt="Scrap" style="width:600px; height:420px">
                   </div>
    
                   
  
                            </div>
                        </div>

                            <!-------->
                                  
                         </div>
              
                </div>
            </div>
        </div>
    </div>
    </form>
    <!------ Service and Video Wrapper Start ------>
    <div class="impl_service_wrapper impl_faq_wrapper">
        <div class="impl_service_video">
            <div class="impl_video_inner"><embed width="952" height="621"
src="https://www.youtube.com/embed/BqjuObIH1nY" />
                <div class="impl_servdo_video">
                    <span class="impl_play_icon"><a class="impl-popup-youtube" href="https://www.youtube.com/watch?v=BqjuObIH1nY"><i class="fa fa-play" aria-hidden="true"></i></a></span>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-12 offset-lg-6">
                    <div class="impl_welcome_text">
                        <h1>Frequently asked questions</h1>
                        <div class="panel-group" id="accordion">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title"><a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Why sed ut perspiciatis unde omnis iste natus error ?</a></h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse in show">
                                    <div class="panel-body">
                                        "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudan-tium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beataevitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit. “
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title"><a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudan-tium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beataevitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit. “
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title"><a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudan-tium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beataevitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit. “
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title"><a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFour">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h4>
                                </div>
                                <div id="collapseFour" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudan-tium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beataevitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit. “
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title"><a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseSix">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h4>
                                </div>
                                <div id="collapseSix" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudan-tium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beataevitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit. “
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
   
    <!------ Counter Section Start ------>
    <div class="impl_counter_wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div class="impl_cont_box">
                        <div class="impl_count_img">
                            <img src="count_car.svg" alt="" />
                        </div>
                        <div class="impl_count_text">
                            <h1 class="count-no" data-to="8210" data-speed="10000">8210</h1>
                            <p>Cars in stock</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="impl_cont_box">
                        <div class="impl_count_img">
                            <img src="trophy.svg" alt="" />
                        </div>
                        <div class="impl_count_text">
                            <h1 class="count-no" data-to="686" data-speed="10000">686</h1>
                            <p>awards</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="impl_cont_box">
                        <div class="impl_count_img">
                            <img src="user.svg" alt="" />
                        </div>
                        <div class="impl_count_text">
                            <h1 class="count-no" data-to="6281" data-speed="10000">6281</h1>
                            <p>customers</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="impl_cont_box">
                        <div class="impl_count_img">
                            <img src="count_car1.svg" alt="" />
                        </div>
                        <div class="impl_count_text">
                            <h1 class="count-no" data-to="4100" data-speed="10000">4100</h1>
                            <p>Cars Repaired</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!------ Latest Blog Section Start ------>
    <div class="impl_blog_wrapper impl_home_blog">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12">
                    <div class="impl_heading">
                        <h1>Latest Blogs</h1>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12">
                    <div class="impl_blog_box">
                        <div class="row">
                            <div class="col-lg-4 col-md-12">
                                <div class="impl_post_img">
                                    <img src="christmas.jpg" alt="" class="img-fluid" />
                                    <span class="impl_pst_date">
									16 sep
								</span>
                                    <div class="impl_pst_img_icon"><a href="#" class="fa fa-link"></a></div>
                                </div>
                            </div>
                            <div class="col-lg-8 col-md-12">
                                <div class="impl_post_data">
                                    <h2><a href="blog_left_sidebar.html">Staying Safe On The Road This Christmas </a></h2>
                                    <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like). There are many variations of passages of Lorem Ipsum available</p>
                                    <div class="impl_pst_info">
                                        <div class="impl_pst_admin">
                                            <span><a href="#">admin</a></span>
                                            <span><a href="#">16 September 2017</a></span>
                                        </div>
                                        <ul class="impl_pst_views">
                                            <li><a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 413</a></li>
                                            <li><a href="#"><i class="fa fa-comments" aria-hidden="true"></i> 251</a></li>
                                            <li><a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i> 5</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Blog 2-->
                    <div class="impl_blog_box impl_blog_right">
                        <div class="row">
                            <div class="col-lg-4 col-md-12 push-lg-8">
                                <div class="impl_post_img">
                                    <img src="http://via.placeholder.com/370x303" alt="" class="img-fluid" />
                                    <span class="impl_pst_date">
									16 sep
								</span>
                                    <div class="impl_pst_img_icon"><a href="#"><i class="fa fa-link" aria-hidden="true"></i></a></div>
                                </div>
                            </div>
                            <div class="col-lg-8 col-md-12 pull-lg-4">
                                <div class="impl_post_data">
                                    <h2><a href="blog_left_sidebar.html">Stories Behind Car Brand Names </a></h2>
                                    <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like). There are many variations of passages of Lorem Ipsum available</p>
                                    <div class="impl_pst_info">
                                        <div class="impl_pst_admin">
                                            <span><a href="#">admin</a></span>
                                            <span><a href="#">16 September 2017</a></span>

                                        </div>
                                        <ul class="impl_pst_views">
                                            <li><a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 413</a></li>
                                            <li><a href="#"><i class="fa fa-comments" aria-hidden="true"></i> 251</a></li>
                                            <li><a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i> 5</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!------ Footer Section Start ------>
    <div class="impl_footer_wrapper impl_home_footer">
        <div class="impl_foo_wrapper">
            <div class="impl_app_wrapper">
                <h1>Get Your OS App Version Now</h1>
                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered</p>
                <div class="impl_app_img">
                    <a href="#"><img src="Google-play.jpg" alt=""></a>
                    <a href="#"><img src="App-store.jpg" alt=""></a>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="impl_foo_box footer_abt_text">
                            <h1 class="impl_foo_title">contact us</h1>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable by injected humour.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="impl_foo_box">
                            <h1 class="impl_foo_title">Basic Information</h1>
                            <ul>
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i> Changing Oil</a></li>
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i> Saving Fuel</a></li>
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i> Antilock Brakes</a></li>
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i> Battery</a></li>
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i> Tips On Long Car Trips</a></li>
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i> Air Pressure</a></li>
                                <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i> Tire Replacement</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="impl_foo_box">
                            <h1 class="impl_foo_title">contact us</h1>
                            <ul>
                                <li>
                                    <div class="impl_foo_icon"><i class="fa fa-phone" aria-hidden="true"></i></div>
                                    <div class="impl_foo_text">
                                        <p>+1-202-555-0137</p>
                                        <p>+1-202-555-0137</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="impl_foo_icon"><i class="fa fa-map-marker" aria-hidden="true"></i></div>
                                    <div class="impl_foo_text">
                                        <p>514 S. Magnolia St.<br>  Orlando , US</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="impl_foo_icon"><i class="fa fa-envelope" aria-hidden="true"></i></div>
                                    <div class="impl_foo_text">
                                        <a href="#">dummymail@mail.com</a>
                                        <a href="#">yourmail@mail.com</a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="impl_foo_box">
                            <h1 class="impl_foo_title">Subscribe </h1>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.</p>
                            <div class="impl_footer_subs">
                                <input type="text" class="form-control" placeholder="Enter Your Email">
                                <button class="foo_subs_btn"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="impl_btm_footer">
            </div>
        </div>
    </div>
	<!---- Go To Top---->
	<span class="gotop"><img src="goto.png" alt=""></span>
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
</body>

</html>


