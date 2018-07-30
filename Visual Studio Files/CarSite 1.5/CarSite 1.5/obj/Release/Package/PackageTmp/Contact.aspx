<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CarSite_1._5.Contact" %>
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
   <form id="form" runat="server">

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
         <div class="impl_bread_wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12">
                    <h1>contact</h1>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active">contact</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <!------ Contact Wrapper Start ------>
    <div class="impl_contact_wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-md-12 offset-lg-1">
                    <div class="impl_con_form">
                    
                        <div class="col-lg-12 col-md-12">
                            <h1>get in touch</h1>
                        </div>
                        <form>
                            <div class="col-lg-12 col-md-12">
                                <div class="form-group">
                                    <input type="text" name="first_name" class="form-control require" placeholder="YOUR NAME">
                                </div>
                            </div>
                            <div class="col-lg-12 col-md-12">
                                <div class="form-group">
                                    <input type="text" name="email" class="form-control require" placeholder="YOUR EMAIL" data-valid="email" data-error="Email should be valid.">
                                </div>
                            </div>
                            <div class="col-lg-12 col-md-12">
                                <div class="form-group">
                                    <input type="text" name="subject" class="form-control" placeholder="SUBJECT">
                                </div>
                            </div>
                            <div class="col-lg-12 col-md-12">
                                <div class="form-group">
                                    <textarea name="message" class="form-control" placeholder="YOUR MESSAGE"></textarea>
                                </div>
                            </div>
                            <div class="response"></div>
                            <div class="col-lg-12 col-md-12">
                                <input type="hidden" name="form_type" value="contact">
                                <button type="button" class="impl_btn submitForm">post comment</button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12">
                    <div class="impl_contact_info">
                        <div class="row">
                            <div class="col-lg-4 col-md-4">
                                <div class="impl_contact_box">
                                    <div class="impl_con_data">
                                        <i class="fa fa-phone" aria-hidden="true"></i>
                                        <h2>phone</h2>
                                        <p>+1-202-555-0137</p>
                                        <p>+1-202-555-0189</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4">
                                <div class="impl_contact_box">
                                    <div class="impl_con_data">
                                        <i class="fa fa-home" aria-hidden="true"></i>
                                        <h2>address</h2>
                                        <p>514 S. Magnolia St.<br>Orlando , US</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4">
                                <div class="impl_contact_box">
                                    <div class="impl_con_data">
                                        <i class="fa fa-envelope" aria-hidden="true"></i>
                                        <h2>E - mail</h2>
                                        <p><a href="#">dummymail@mail.com</a></p>
                                        <p><a href="#">yourmail@mail.com</a></p>
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
                                        <p>514 S. Magnolia St. <br> Orlando , US</p>
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
    <script type="text/javascript" src="js/contact_form.js"></script>
    <script type="text/javascript" src="js/custom.js"></script>
    <!--Main js file End-->
    <!--map-->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDNdePPJKYq0ptBV_AFi_4RnmUtMa1ZLFg&libraries=places">
    </script>
    <script>
        $(document).ready(function() {
            var myCenter = new google.maps.LatLng(51.508530, -0.076132);

            function initialize() {
                var mapProp = {
                    center: myCenter,
                    zoom: 8,
                    scrollwheel: false,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                };
                var map = new google.maps.Map(document.getElementById("contact_map"), mapProp);
                var icon = {
                    url: 'images/map_pin.png'
                };
                var marker = new google.maps.Marker({
                    position: myCenter,
                    map: map,
                    title: 'Impel Car Dealer Template',
                    icon: icon
                });
                marker.setMap(map);
                var infowindow = new google.maps.InfoWindow({
                    content: "<span> Impel Car Dealer Template </span>"
                });
                google.maps.event.addListener(marker, 'click', function() {
                    infowindow.open(map, marker);
                });
            }
            google.maps.event.addDomListener(window, 'load', initialize);
        });
    </script>

   </form>
</body>
</html>
