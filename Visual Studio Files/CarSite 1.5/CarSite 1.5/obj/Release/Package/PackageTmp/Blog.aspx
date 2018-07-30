<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="CarSite_1._5.Blog" %>

<!DOCTYPE html>

<html lang="en">

   
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
                                                <a href="checkout.html" class="btn impl_btn">View Cart</a>
                                                <a href="checkout.html" class="btn impl_btn">Checkout</a>
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
                                     <li><a href="blog.aspx">Blog</a></li>
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
       

    <!------ Breadcrumbs Start ------>
    <div class="impl_bread_wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12">
                    <h1>blog single</h1>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active">blog single</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <!------ Blog section Start ------>
    <div class="impl_blog_wrapper impl_blog_page">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12">
                    <div class="impl_blog_inner">
                        <div class="row">
                            <div class="col-lg-3 col-md-3">
                                <div class="impl_sidebar">
                                    <div class="impl_product_search widget woocommerce">
                                        <h2 class="widget-title">looking for</h2>
                                        <div class="impl_footer_subs">
                                            <input type="text" class="form-control" placeholder="Search...">
                                            <button class="foo_subs_btn"><i class="fa fa-search" aria-hidden="true"></i></button>
                                        </div>
                                    </div>
                                    <!--Categories-->
                                    <div class="widget widget_categories">
                                        <h2 class="widget-title">Categories</h2>
                                        <ul>
                                            <li><a href="#"> Changing Oil</a></li>
                                            <li><a href="#"> Saving Fuel</a></li>
                                            <li><a href="#"> Antilock Brakes</a></li>
                                            <li><a href="#"> Battery</a></li>
                                            <li><a href="#"> Tips On Long Car Trips</a></li>
                                            <li><a href="#"> Air Pressure</a></li>
                                            <li><a href="#"> Tire Replacement</a></li>
                                        </ul>
                                    </div>
                                    <!--Recent Post-->
                                    <div class="widget widget_recent_entries">
                                        <h2 class="widget-title">Recent Posts</h2>
                                        <ul>
                                            <li>
                                                <div class="recent_cmnt_img">
                                                    <img src="http://via.placeholder.com/70x70" alt="">
                                                </div>
                                                <div class="recent_cmnt_data">
                                                    <h4><a href="#">Things To Keep In Mind While Travelling.</a></h4>
                                                    <span>07 October 2017</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="recent_cmnt_img">
                                                    <img src="http://via.placeholder.com/70x70" alt="">
                                                </div>
                                                <div class="recent_cmnt_data">
                                                    <h4><a href="#">Jaguar Launches New F-Type Sports Car</a></h4>
                                                    <span>11 Apr, 2017</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="recent_cmnt_img">
                                                    <img src="http://via.placeholder.com/70x70" alt="">
                                                </div>
                                                <div class="recent_cmnt_data">
                                                    <h4><a href="#">Tips To Save Fuel Efficiently</a></h4>
                                                    <span>24 Apr, 2017</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <!--Tag Cloud-->
                                    <div class="widget widget_tag_cloud">
                                        <h2 class="widget-title">Tags</h2>
                                        <ul>
                                            <li><a href="#">Reviews</a></li>
                                            <li><a href="#">Latest Lauches</a></li>
                                            <li><a href="#">Rolls Royce</a></li>
                                            <li><a href="#">Safety</a></li>
                                            <li><a href="#">Sedan </a></li>
                                            <li><a href="#">Selling Your Car</a></li>
                                            <li><a href="#">Travelling Tips</a></li>
                                        </ul>
                                    </div>
                                    <!--Instagram-->
                                    <div class="widget widget_instagram_feed">
                                        <h2 class="widget-title">instagram feed</h2>
                                        <ul>
                                            <li><a href="#"><img src="http://via.placeholder.com/70x70" alt=""></a></li>
                                            <li><a href="#"><img src="http://via.placeholder.com/70x70" alt=""></a></li>
                                            <li><a href="#"><img src="http://via.placeholder.com/70x70" alt=""></a></li>
                                            <li><a href="#"><img src="http://via.placeholder.com/70x70" alt=""></a></li>
                                            <li><a href="#"><img src="http://via.placeholder.com/70x70" alt=""></a></li>
                                            <li><a href="#"><img src="http://via.placeholder.com/70x70" alt=""></a></li>
                                        </ul>
                                    </div>
                                    <!--Follow us-->
                                    <div class="widget widget_social_links">
                                        <h2 class="widget-title">Connect and Follow</h2>
                                        <ul>
                                            <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                            <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                            <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                                            <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                            <li><a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                                            <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                                            <li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!--sidebar end-->
                            <div class="col-lg-9 col-md-9 impl_blog_section">
                                <div class="row">
                                    <div class="col-lg-12 col-md-12">
                                        <!--blog1-->
                                        <div class="impl_blog_box single_blog">
                                            <div class="impl_post_img">
                                                <img src="http://via.placeholder.com/870x450" alt="" class="img-fluid" />
                                                <span class="impl_pst_date">
										16 sep
									</span>
                                                <div class="impl_pst_img_icon"><a href="#"><i class="fa fa-link" aria-hidden="true"></i></a></div>
                                            </div>
                                            <div class="impl_post_data">
                                                <h2><a href="#">Stories Behind Car Brand Names </a></h2>
                                                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like). There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                                                <div class="impl_blockquotes">
                                                    <blockquote cite="">
                                                        Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like). There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.
                                                    </blockquote>
                                                </div>
                                                <p>The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters. Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like). There are many variations of passages of Lorem Ipsum available, but the majority have suffered.</p>
                                                <div class="impl_pst_info impl_toppadder10">
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
                                        <!--comments area start-->
                                        <div class="comments-area">
                                            <div class="comments-area-title">
                                                <h3 class="comments-title"> Comments (251)</h3>
                                            </div>
                                            <ol class="commentlist">
                                                <li class="comment">
                                                    <div class="impl_comments">
                                                        <div class="comment_img">
                                                            <img src="http://via.placeholder.com/100x100" alt="">
                                                        </div>
                                                        <div class="comment_data">
                                                            <div class="comment_data_info">
                                                                <h3><a href="#">Joseph Hartley</a></h3>
                                                                <p class="cmnt_date">16 September 2017 | 21:00</p>
                                                            </div>
                                                            <p class="comment_para">
                                                                "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings."
                                                            </p>
                                                            <span class="comment-reply"><a href="#"> <i class="fa fa-reply" aria-hidden="true"></i></a></span>
                                                        </div>
                                                    </div>
                                                    <ul class="children">
                                                        <li class="comment">
                                                            <div class="impl_comments">
                                                                <div class="comment_img">
                                                                    <img src="http://via.placeholder.com/100x100" alt="">
                                                                </div>
                                                                <div class="comment_data">
                                                                    <div class="comment_data_info">
                                                                        <h3><a href="#">peter nevil</a></h3>
                                                                        <p class="cmnt_date">16 September 2017 | 21:00</p>
                                                                    </div>
                                                                    <p class="comment_para">
                                                                        "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings."
                                                                    </p>
                                                                    <a href="" class="comment-reply">
												<span><i class="fa fa-reply" aria-hidden="true"></i></span>
												</a>
                                                                </div>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li class="comment">
                                                    <div class="impl_comments">
                                                        <div class="comment_img">
                                                            <img src="http://via.placeholder.com/100x100" alt="">
                                                        </div>
                                                        <div class="comment_data">
                                                            <div class="comment_data_info">
                                                                <h3><a href="#">lena adms</a></h3>
                                                                <p class="cmnt_date">16 September 2017 | 21:00</p>
                                                            </div>
                                                            <p class="comment_para">
                                                                "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings."
                                                            </p>
                                                            <span class="comment-reply"><a href="#"> <i class="fa fa-reply" aria-hidden="true"></i></a></span>
                                                        </div>
                                                    </div>
                                            </ol>
                                        </div>
                                        <!--comments area end-->
                                        <div class="comment-respond">
                                            <h3 id="reply-title" class="comments-title">leave a comment</h3>
                                            <form>
                                                <div class="row">
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="comment_input_wrapper">
                                                            <input name="name" value="" type="text" class="cmnt_field" placeholder="YOUR NAME">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-6 col-md-6">
                                                        <div class="comment_input_wrapper">
                                                            <input name="email" value="" type="email" class="cmnt_field" placeholder="YOUR EMAIL">
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-12 col-md-12">
                                                        <div class="comment_input_wrapper">
                                                            <textarea id="comment" name="comment" class="cmnt_field" placeholder="YOUR COMMENT"></textarea>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-12 col-md-12">
                                                        <div class="comment-form-submit">
                                                            <input name="submit" type="submit" id="comment-submit" class="submit impl_btn" value="Post Comment">
                                                        </div>
                                                    </div>

                                                </div>
                                            </form>
                                        </div>
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
    <div class="impl_footer_wrapper">
        <div class="impl_social_wrapper">
            <ul>
                <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-rss" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
            </ul>
        </div>
        <div class="impl_foo_wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="impl_foo_box footer_abt_text">
                            <a href="#"><img src="images/logo.png" alt=""></a>
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
                        <div class="impl_foo_box footer_contact">
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
                                        <p>514 S. Magnolia St.<br> Orlando , US</p>
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
        </div>
    </div>
    <!----Bottom Footer Start---->
    <div class="impl_btm_footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12">
                    <p class="impl_copyright">Copyright &copy; 2018 Impel Car Dealers. All Rights Reserved</p>
                </div>
            </div>
        </div>
    </div>
	<!---- Go To Top---->
	<span class="gotop"><img src="images/goto.png" alt=""></span>
    <!--Main js file Style-->
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/popper.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/ion.rangeSlider.min.js"></script>
    <script type="text/javascript" src="js/plugin/magnific/jquery.magnific-popup.min.js"></script>
    <script type="text/javascript" src="js/plugin/slick/slick.min.js"></script>
    <script type="text/javascript" src="js/custom.js"></script>
    <!--Main js file End-->
    </form>
</body>
</html>
