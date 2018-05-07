<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from wow-themes.com/demo/html/perfume/ by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 19 Aug 2015 06:47:57 GMT -->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<title>Perfume - eCommerce HTML5 Template</title>

<link href="css/flaticon.css" rel="stylesheet">
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">

<link href="css/owl.carousel.css" rel="stylesheet">
<link href="css/owl.transitions.css" rel="stylesheet">
<link href="js/rs-plugin/css/settings.css" rel="stylesheet"
	type="text/css">
<link href="css/responsive.css" rel="stylesheet">
<link href="css/color.css" rel="stylesheet">

<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

</head>

<body>
	<div class="container">

		<div class="pageWrap">

			<div class="tp-bar">
				<div class="container">
					<ul class="tp-links">
						<li><span class="dropBox-btn">Account <i
								class="caret caret-cut"></i></span>
							<div class="dropBox">
								<div class="box-section">
									<h6>Returning Customer - Sign In</h6>
									<form class="accounts-form clearfix">
										<div class="form-left">
											<div class="form-group">
												<input type="text" class="form-control"
													placeholder="Email Address" required>
											</div>
											<div class="form-group">
												<input type="password" class="form-control"
													placeholder="Password" required>
											</div>
										</div>
										<input type="submit" class="btn btn-default text-uppercase"
											value="Sign In">
									</form>
									<!-- /accounts-form -->
									<p class="help-block">
										<a href="#">Forgot your password?</a>
									</p>
								</div>
								<!-- /box-section -->
								<div class="box-section">
									<h6>New Customer - Register Benifits</h6>
									<ul class="list-1">
										<li>I want access to VIP sales</li>
										<li>I do not want to fill in the form repeatedly</li>
										<li>I want an order summary</li>
									</ul>
									<form class="accounts-form clearfix">
										<div class="form-left">
											<div class="form-group">
												<input type="email" class="form-control" placeholder="Email"
													required>
											</div>
										</div>
										<input type="submit" class="btn btn-default text-uppercase"
											value="Sign Up">
									</form>
									<!-- /accounts-form -->
								</div>
								<!-- /box-section -->
							</div>
							<!-- /dropBox --></li>
						<li><span class="dropBox-btn">English <i
								class="caret caret-cut"></i></span>
							<div class="dropBox dropBox-condensed">
								<div class="box-section">
									<ul class="langList">
										<li><a href="#">English</a></li>
										<li><a href="#">Gernman</a></li>
										<li><a href="#">French</a></li>
									</ul>
								</div>
								<!-- /box-section -->
							</div>
							<!-- /dropBox --></li>
					</ul>
					<!-- /tp-links -->
				</div>
			</div>
			<!-- /tp-bar -->

			<div class="main-bar">
				<div class="logo">
					<a href="index-2.html"><img src="images/logo.png" alt="perfume"></a>
				</div>
				<!-- /logo -->
				<div class="user-controls-bar">
					<ul class="user-controls">
						<li><span class="site-search-btn dropBox-btn"><i
								class="flaticon-magnifier56"></i></span>
							<div class="dropBox">
								<div class="box-section">
									<form class="accounts-form clearfix">
										<div class="form-left">
											<div class="form-group">
												<input type="search" class="form-control"
													placeholder="Search Key">
											</div>
										</div>
										<input type="submit" class="btn btn-default text-uppercase"
											value="Search">
									</form>
									<!-- /accounts-form -->
								</div>
								<!-- /box-section -->
							</div>
							<!-- /dropBox --></li>
						<li><span class="cart-btn dropBox-btn"><i
								class="flaticon-shopping191"></i><span class="badge">0</span></span>
							<div class="dropBox">
								<div class="box-section">
									<ul class="cart-info-list">
										<li class="cart-item">
											<div class="cart-item-bx">
												<figure>
													<img src="images/resource/img-1.jpg" alt="image">
												</figure>
												<div class="text">
													<h6>
														<a href="#">Thierry Mugler Alien</a>
													</h6>
													<p>EDT 30ml</p>
													<p>$45.99</p>
													<p class="tot">$45.99</p>
												</div>
												<button type="button" class="close">&times;</button>
											</div>
											<!-- /cart-item-bx -->
										</li>
										<li class="cart-item">
											<div class="cart-item-bx">
												<figure>
													<img src="images/resource/img-2.jpg" alt="image">
												</figure>
												<div class="text">
													<h6>
														<a href="#">Thierry Mugler Alien</a>
													</h6>
													<p>3.4 OZ spray</p>
													<p>$72.00</p>
													<p class="tot">$72.00</p>
												</div>
												<button type="button" class="close">&times;</button>
											</div>
											<!-- /cart-item-bx -->
										</li>
									</ul>
									<!--/ cart-info-list -->
									<a href="#" class="btn btn-dark btn-block dismiss-button">Continue
										Shopping</a>
									<p>Enjoy complimentary shipping on all orders over $75 and
										also complimentary samples and returns with every order.</p>
								</div>
								<!-- /cart-info-box -->

								<!-- empty cart message -->
								<!-- <div class="box-section">
              <h6>Your Cart is empty</h6>
              <a href="#" class="btn btn-dark btn-block dismiss-button">Continue Shopping</a>
              <p>Enjoy complimentary shipping on all orders over $75 and also complimentary samples and returns with every order.</p>
            </div> -->
								<!-- /cart-info-box -->
							</div>
							<!-- /dropBox --></li>
						<li class="toggle-menu">
							<button data-target=".navbar-collapse" data-toggle="collapse"
								class="navbar-toggle" type="button">
								<span class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						</li>
					</ul>
					<!-- /user-controls -->
				</div>
				<!-- /user-controls -->

				<div class="main-nav-bar">
					<nav class="navbar-collapse collapse">
						<ul class="main-nav">
							<li><a href="index-2.html">Home</a></li>
							<li><a href="#">Pages</a>
								<ul>
									<li><a href="blog.html">Blog</a></li>
									<li><a href="blog-single.html">Blog Single</a></li>
									<li><a href="product-single.html">Product Single</a></li>
									<li><a href="#">Shop Pages</a>
										<ul>
											<li><a href="cart.html">Cart</a></li>
											<li><a href="checkout-shipping-address.html">Checkout
													Shipping Address</a></li>
											<li><a href="checkout-shipping-payment.html">Checkout
													Shipping Payment</a></li>
											<li><a href="my-account.html">My Account</a></li>
										</ul></li>
									<li><a href="services.html">Services</a></li>
									<li><a href="promotions.html">Promotions</a></li>
									<li><a href="testimonials.html">Testimonials</a></li>
									<li><a href="categories.html">Categories</a></li>
									<li><a href="wholesalers.html">Whole Salers</a></li>
									<li><a href="beauty-expert.html">Beauty Expert</a></li>
									<li><a href="about.html">About</a></li>
									<li><a href="our-team.html">Out Team</a></li>
									<li><a href="faq.html">FAQ</a></li>
									<li><a href="register.html">Register</a></li>
									<li><a href="coming-soon.html">Coming Soon</a></li>
									<li><a href="error.html">404 Page</a></li>
								</ul></li>
							<li><a href="#">Fragrances</a></li>
							<li><a href="beauty-expert.html">Makeup</a></li>
							<li><a href="shop-by-brand.html">Brand</a></li>
							<li><a href="blog.html">Blog</a></li>
							<li><a href="contact.html">Contact</a></li>
						</ul>
					</nav>
				</div>
				<!-- /main-nav-bar -->
			</div>
			<!-- /main-bar -->

			<div class="tp-banner-container pattern-1">
				<div class="tp-banner">
					<ul>

						<li data-transition="fade" data-slotamount="5"
							data-masterspeed="700">

							<div
								class="tp-caption text-medium skewfromrightshort tp-resizeme rs-parallaxlevel-0"
								data-x="0" data-hoffset="0" data-y="center" data-voffset="-50"
								data-easing="Power3.easeInOut" data-splitin="chars"
								data-splitout="none" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-speed="1000" data-start="500"
								data-endspeed="300">the new fragrance for women</div>
							<div class="tp-caption text-larger customin customout start"
								data-x="0" data-hoffset="0" data-y="center" data-voffset="0"
								data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
								data-customout="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0.75;scaleY:0.75;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
								data-speed="1000" data-start="500"
								data-easing="Power3.easeInOut" data-endspeed="300">ARABIC
								AROMAS</div>

							<div
								class="tp-caption text-medium customin randomrotateout tp-resizeme rs-parallaxlevel-1"
								data-x="left" data-hoffset="400" data-y="center"
								data-voffset="50"
								data-customin="x:0;y:100;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:1;scaleY:3;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:0% 0%;"
								data-speed="500" data-start="1400"
								data-easing="Power3.easeInOut" data-splitin="chars"
								data-splitout="none" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-endspeed="600">elegant
								scent</div>

							<div class="tp-caption lfr rs-parallaxlevel-2 side-image"
								data-x="right" data-y="top" data-speed="2000" data-start="1000"
								data-easing="Power4.easeOut" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-endspeed="500"
								style="z-index: -1;">
								<div class="rs-pulse" data-easing="Power4.easeInOut"
									data-speed="1" data-zoomstart="1" data-zoomend="1.1">
									<img src="images/resource/dummy.png"
										data-lazyload="images/resource/img-slider-1.png" alt="image">
								</div>
							</div>

						</li>

						</li>
						<li
							data-transition="boxslide,slotslide-horizontal,slotslide-vertical,curtain-1,cube,cube-horizontal,flyin"
							data-slotamount="7" data-masterspeed="300"
							data-saveperformance="off" class="slide1 slide3">
							<!-- MAIN IMAGE --> <img src="images/resource/img-slider-2.png"
							alt="slide3" data-bgposition="center top" data-bgfit="cover"
							data-bgrepeat="no-repeat"> <!-- LAYERS --> <!-- LAYER NR. 1 -->
							<div class="tp-caption lfl ltl tp-resizeme" data-x="721"
								data-y="154" data-speed="300" data-start="500"
								data-easing="Power3.easeInOut" data-splitin="none"
								data-splitout="none" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-endspeed="300"
								style="z-index: 5; max-width: auto; max-height: auto; white-space: nowrap;">
								<p class="text-left">the new fragrance for women</p>
							</div> <!-- LAYER NR. 2 -->
							<div class="tp-caption lfr ltl tp-resizeme" data-x="725"
								data-y="203" data-speed="300" data-start="950"
								data-easing="Power3.easeInOut" data-splitin="none"
								data-splitout="none" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-end="8650" data-endspeed="300"
								style="z-index: 6; max-width: auto; max-height: auto; white-space: nowrap;">
								<h1>Seductive Lady</h1>
							</div> <!-- LAYER NR. 3 -->
							<div class="tp-caption lft ltl tp-resizeme" data-x="1006"
								data-y="275" data-speed="300" data-start="1500"
								data-easing="Power3.easeInOut" data-splitin="none"
								data-splitout="none" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-endspeed="300"
								style="z-index: 7; max-width: auto; max-height: auto; white-space: nowrap;">
								<p class="text-right">elegant scent</p>
							</div> <!-- LAYER NR. 4 -->
							<div class="tp-caption lfb ltl tp-resizeme" data-x="728"
								data-y="337" data-speed="300" data-start="2000"
								data-easing="Power3.easeInOut" data-splitin="none"
								data-splitout="none" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-endspeed="300"
								style="z-index: 8; max-width: auto; max-height: auto; white-space: nowrap;">
								<a class="btn btn-default slide_button" href="#"> START
									SHOPPING</a>
							</div>
						</li>
						<li data-transition="random" data-slotamount="7"
							data-masterspeed="300" data-saveperformance="off">
							<!-- MAIN IMAGE --> <img src="images/resource/img-slider-3.png"
							alt="slide4" data-bgposition="center top" data-bgfit="cover"
							data-bgrepeat="no-repeat"> <!-- LAYERS --> <!-- LAYER NR. 1 -->
							<div class="tp-caption black tp-fade tp-resizeme" data-x="656"
								data-y="185" data-speed="300" data-start="500"
								data-easing="Power3.easeInOut" data-splitin="none"
								data-splitout="none" data-elementdelay="0.1"
								data-endelementdelay="0.1" data-endspeed="300"
								style="z-index: 5; max-width: auto; max-height: auto; white-space: nowrap;">
								<div class="slide1 slide4">
									<p class="text-left">the new fragrance for women</p>
									<h1>FORMAL AROMAS</h1>
									<p class="text-right">elegant scent</p>
									<a class="btn btn-default slide_button" href="#"> START
										SHOPPING</a>

								</div>
							</div>
						</li>
					</ul>

					<div class="tp-bannertimer"></div>

				</div>
				<!-- /tp-banner -->
			</div>
			<!-- /tp-banner-container -->

			<section class="section">
				<div class="container">
					<div class="row">
						<div class="col-sm-4">
							<div class="text-center">
								<div class="ad-box">
									<div class="ad-box-text">
										<p class="text-left">new men</p>
										<h4>Cologne</h4>
										<p class="text-right">Sales</p>
										<span class="tick"><i class="flaticon-arrowhead7"></i></span>
									</div>
									<!-- /ad-box-inner -->
									<figure>
										<img src="images/resource/img-3.png" alt="image">
									</figure>
									<a href="#"></a>
								</div>
								<!-- /ad-box -->
							</div>
						</div>
						<div class="col-sm-4">
							<div class="text-center">
								<div class="ad-box">
									<div class="ad-box-text">
										<p class="text-left">new women</p>
										<h4>Perfume</h4>
										<p class="text-right">Sales</p>
										<span class="tick"><i class="flaticon-arrowhead7"></i></span>
									</div>
									<!-- /ad-box-inner -->
									<figure>
										<img src="images/resource/img-4.png" alt="image">
									</figure>
									<a href="#"></a>
								</div>
								<!-- /ad-box -->
							</div>
						</div>
						<div class="col-sm-4">
							<div class="text-center">
								<div class="ad-box ad-box-outlined">
									<div class="ad-box-text">
										<p class="text-left">new men</p>
										<h4>Cologne</h4>
										<p class="text-right">Sales</p>
									</div>
									<!-- /ad-box-inner -->
									<span class="ad-box-cut"></span> <a href="#"></a>
								</div>
								<!-- /ad-box -->
							</div>
						</div>
					</div>

					<div class="features-list-box">
						<ul class="feautes-list">
							<li><a href="#">Lowest Prices</a></li>
							<li><a href="#">Vouchers for you</a></li>
							<li><a href="#">Original brands</a></li>
							<li><a href="#">products from our own stocks</a></li>
							<li><a href="#">Express shipping</a></li>
						</ul>
						<!-- /features-list -->
					</div>
					<!-- /features-list-box -->

					<div class="row">
						<div class="col-sm-6 col-md-3">
							<div class="thumbnail thumbnail-product">
								<figure class="image-zoom">
									<img src="images/resource/img-5.jpg" alt="image">
								</figure>
								<div class="caption text-center">
									<h5>
										<a href="product-single.html">Guess Seductive eau de
											toilette for women</a>
									</h5>
									<div class="rating-star">
										<i class="flaticon-favourites7 selected"></i> <i
											class="flaticon-favourites7 selected"></i> <i
											class="flaticon-favourites7 selected"></i> <i
											class="flaticon-favourites7"></i> <i
											class="flaticon-favourites7"></i>
									</div>
									<!-- /rating-star -->
									<p class="prod-price text-primary">from $17.13</p>
								</div>
							</div>
							<!-- /thumbail -->
						</div>
						<div class="col-sm-6 col-md-3">
							<div class="thumbnail thumbnail-product">
								<figure class="image-zoom">
									<img src="images/resource/img-6.jpg" alt="image">
								</figure>
								<div class="caption text-center">
									<h5>
										<a href="product-single.html">Bvlgari Noir eau de toilette
											for women</a>
									</h5>
									<div class="rating-star">
										<i class="flaticon-favourites7 selected"></i> <i
											class="flaticon-favourites7 selected"></i> <i
											class="flaticon-favourites7 selected"></i> <i
											class="flaticon-favourites7 selected"></i> <i
											class="flaticon-favourites7"></i>
									</div>
									<!-- /rating-star -->
									<p class="prod-price text-primary">from $32.45</p>
								</div>
							</div>
							<!-- /thumbail -->
						</div>
						<div class="col-sm-6 col-md-3">
							<div class="thumbnail thumbnail-product">
								<figure class="image-zoom">
									<img src="images/resource/img-7.jpg" alt="image">
								</figure>
								<div class="caption text-center">
									<h5>
										<a href="product-single.html">Gucci Premiere eau de parfum
											for women</a>
									</h5>
									<div class="rating-star">
										<i class="flaticon-favourites7 selected"></i> <i
											class="flaticon-favourites7 selected"></i> <i
											class="flaticon-favourites7 selected"></i> <i
											class="flaticon-favourites7 selected"></i> <i
											class="flaticon-favourites7 selected"></i>
									</div>
									<!-- /rating-star -->
									<p class="prod-price text-primary">from $41.37</p>
								</div>
							</div>
							<!-- /thumbail -->
						</div>
						<div class="col-sm-6 col-md-3">
							<div class="thumbnail thumbnail-product">
								<figure class="image-zoom">
									<img src="images/resource/img-8.jpg" alt="image">
								</figure>
								<div class="caption text-center">
									<h5>
										<a href="product-single.html">Ralph Lauren Polo Black eau
											de toilette for men</a>
									</h5>
									<div class="rating-star">
										<i class="flaticon-favourites7 selected"></i> <i
											class="flaticon-favourites7 selected"></i> <i
											class="flaticon-favourites7"></i> <i
											class="flaticon-favourites7"></i> <i
											class="flaticon-favourites7"></i>
									</div>
									<!-- /rating-star -->
									<p class="prod-price text-primary">from $54.69</p>
								</div>
							</div>
							<!-- /thumbail -->
						</div>
					</div>

					<div class="tips-bar bg-primary">
						<p>
							Our today tips <strong>Hugo Boss Boss No. 6 Bottled
								Night</strong>, eau de toilette for men 3.4 oz only for <strong>$35.71</strong>
						</p>
						<a href="beauty-expert.html" class="read-more">read more</a>
					</div>
					<!-- /tips-bar -->

					<header class="heading">
						<span class="caro-prev caro-featured-prev"><i
							class="flaticon-arrowhead7"></i></span> <span
							class="caro-next caro-featured-next"><i
							class="flaticon-arrow487"></i></span>
						<h4>Featured Perfume</h4>
					</header>

					<div class="carousel-single owl-carousel" data-trans="backSlide"
						data-btn-next="caro-featured-next"
						data-btn-prev="caro-featured-prev">
						<div class="item">
							<div class="featured-box">
								<div class="row">
									<div class="col-sm-5">
										<figure class="image">
											<img src="images/resource/img-12.jpg" alt="image">
											<figcaption>
												<a href="product-single.html">More pictures and videos <i
													class="flaticon-small63"></i></a>
											</figcaption>
										</figure>
									</div>
									<div class="col-sm-7">
										<div class="text">
											<p>
												Brand: <a href="product-single.html" class="text-primary">Bvlgari</a>
											</p>
											<h4>Bvlgari Pour Homme Soir eau de toilette for men</h4>
											<p>
												<a href="#" class="read-more text-primary">More
													Information</a>
											</p>
											<p>
												<a href="#info-1" data-toggle="collapse">When do I
													receive my items, if I order now? <i
													class="flaticon-small63"></i>
												</a>
											</p>
											<div id="info-1" class="collapse in">
												<p>Thursday 1/8/2015</p>
												<p>The times are just approximate, estimated according
													to the previous delivery times of shipping companies.</p>
												<a href="#" class="btn btn-default">Add to Cart</a>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- /featured-box -->
						</div>
						<div class="item">
							<div class="featured-box">
								<div class="row">
									<div class="col-sm-5">
										<figure class="image">
											<img src="images/resource/img-12.jpg" alt="image">
											<figcaption>
												<a href="product-single.html">More pictures and videos <i
													class="flaticon-small63"></i></a>
											</figcaption>
										</figure>
									</div>
									<div class="col-sm-7">
										<div class="text">
											<p>
												Brand: <a href="#" class="text-primary">Bvlgari</a>
											</p>
											<h4>Bvlgari Pour Homme Soir eau de toilette for men</h4>
											<p>
												<a href="product-single.html" class="read-more text-primary">More
													Information</a>
											</p>
											<p>
												<a href="#info-2" data-toggle="collapse">When do I
													receive my items, if I order now? <i
													class="flaticon-small63"></i>
												</a>
											</p>
											<div id="info-2" class="collapse in">
												<p>Thursday 1/8/2015</p>
												<p>The times are just approximate, estimated according
													to the previous delivery times of shipping companies.</p>
												<a href="#" class="btn btn-default">Add to Cart</a>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- /featured-box -->
						</div>
					</div>
				</div>
				<!-- /container -->
			</section>
			<!-- /section -->


			<section class="section-sales section-image"
				style="background-image: url(images/resource/bgImg-1.jpg);">
				<div class="container">
					<div class="row">
						<div
							class="col-sm-9 col-sm-push-3 col-md-6 col-md-push-6 col-lg-5 col-lg-push-7 ">
							<div class="promotion-box">
								<div class="text">
									<h4>Bath and Body</h4>
									<h3>Sale</h3>
									<h4>
										Save upto <strong>70%</strong>
									</h4>
								</div>
								<a href="promotions.html" class="btn btn-default text-uppercase">Start
									Shopping</a>
							</div>
							<!-- /promotion-box -->
						</div>
					</div>
				</div>
			</section>

			<section class="section">
				<div class="container">
					<header class="heading">
						<span class="caro-prev caro-related-prev"><i
							class="flaticon-arrowhead7"></i></span> <span
							class="caro-next caro-related-next"><i
							class="flaticon-arrow487"></i></span>
						<h4>You might also like</h4>
					</header>

					<div class="related-products">
						<div class="carousel-single owl-carousel" data-trans="goDown"
							data-btn-next="caro-related-next"
							data-btn-prev="caro-related-prev">

							<div class="item">
								<div class="row">
									<div class="col-sm-8">
										<div class="text-center">
											<div class="thumbnail thumbnail-2">
												<figure class="image">
													<img src="images/resource/img-39.jpg" alt="image">
													<figcaption>
														<h5>Beauty Treats Darling Diamond Lip Gloss Set 6
															Colors</h5>
														<span class="text-primary">from $41.37</span> <span
															class="tick"><i class="flaticon-arrow487"></i></span> <a
															href="product-single.html"></a>
													</figcaption>
												</figure>
											</div>
											<!-- /thumbnail -->
										</div>
										<div class="row">
											<div class="col-sm-6">
												<div class="text-center">
													<div class="thumbnail thumbnail-2">
														<figure class="image">
															<img src="images/resource/img-37.jpg" alt="image">
															<figcaption>
																<h5>Beauty Treats Darling Diamond Lip Gloss Set 6
																	Colors</h5>
																<span class="text-primary">from $41.37</span> <span
																	class="tick"><i class="flaticon-arrow487"></i></span> <a
																	href="product-single.html"></a>
															</figcaption>
														</figure>
													</div>
													<!-- /thumbnail -->
												</div>
											</div>
											<div class="col-sm-6">
												<div class="text-center">
													<div class="thumbnail thumbnail-2">
														<figure class="image">
															<img src="images/resource/img-38.jpg" alt="image">
															<figcaption>
																<h5>Beauty Treats Darling Diamond Lip Gloss Set 6
																	Colors</h5>
																<span class="text-primary">from $41.37</span> <span
																	class="tick"><i class="flaticon-arrow487"></i></span> <a
																	href="product-single.html"></a>
															</figcaption>
														</figure>
													</div>
													<!-- /thumbnail -->
												</div>
											</div>
										</div>

									</div>
									<div class="col-sm-4">
										<div class="text-center">
											<div class="thumbnail thumbnail-2">
												<figure class="image">
													<img src="images/resource/img-34.jpg" alt="image">
													<figcaption>
														<h5>Beauty Treats Darling Diamond Lip Gloss Set 6
															Colors</h5>
														<span class="text-primary">from $41.37</span> <span
															class="tick"><i class="flaticon-arrow487"></i></span> <a
															href="product-single.html"></a>
													</figcaption>
												</figure>
											</div>
											<!-- /thumbnail -->
										</div>

										<div class="text-center">
											<div class="thumbnail thumbnail-2">
												<figure class="image">
													<img src="images/resource/img-35.jpg" alt="image">
													<figcaption>
														<h5>Beauty Treats Darling Diamond Lip Gloss Set 6
															Colors</h5>
														<span class="text-primary">from $41.37</span> <span
															class="tick"><i class="flaticon-arrow487"></i></span> <a
															href="product-single.html"></a>
													</figcaption>
												</figure>
											</div>
											<!-- /thumbnail -->
										</div>

										<div class="text-center">
											<div class="thumbnail thumbnail-2">
												<figure class="image">
													<img src="images/resource/img-36.jpg" alt="image">
													<figcaption>
														<h5>Beauty Treats Darling Diamond Lip Gloss Set 6
															Colors</h5>
														<span class="text-primary">from $41.37</span> <span
															class="tick"><i class="flaticon-arrow487"></i></span> <a
															href="product-single.html"></a>
													</figcaption>
												</figure>
											</div>
											<!-- /thumbnail -->
										</div>

									</div>
								</div>
							</div>

							<div class="item">
								<div class="row">
									<div class="col-sm-8">
										<div class="text-center">
											<div class="thumbnail thumbnail-2">
												<figure class="image">
													<img src="images/resource/img-39.jpg" alt="image">
													<figcaption>
														<h5>Beauty Treats Darling Diamond Lip Gloss Set 6
															Colors</h5>
														<span class="text-primary">from $41.37</span> <span
															class="tick"><i class="flaticon-arrow487"></i></span> <a
															href="product-single.html"></a>
													</figcaption>
												</figure>
											</div>
											<!-- /thumbnail -->
										</div>

									</div>
									<div class="col-sm-4">
										<div class="text-center">
											<div class="thumbnail thumbnail-2">
												<figure class="image">
													<img src="images/resource/img-34.jpg" alt="image">
													<figcaption>
														<h5>Beauty Treats Darling Diamond Lip Gloss Set 6
															Colors</h5>
														<span class="text-primary">from $41.37</span> <span
															class="tick"><i class="flaticon-arrow487"></i></span> <a
															href="product-single-2.html"></a>
													</figcaption>
												</figure>
											</div>
											<!-- /thumbnail -->
										</div>


									</div>
								</div>
							</div>

						</div>
						<!-- /carousel-single -->
					</div>
					<!-- /related-products -->
				</div>
			</section>

			<section class="section pattern-1">
				<div class="container">
					<header class="heading-2">
						<h3>
							<em>cool</em> <span>Blog</span> <em>posts</em>
						</h3>
					</header>
					<!-- /heading-2 -->
					<div class="row">
						<div class="col-sm-4">
							<div class="thumbnail thumbnail-blog">
								<figure class="image-zoom">
									<img src="images/resource/img-9.jpg" alt="image">
								</figure>
								<div class="caption text-center">
									<ul class="meta-post">
										<li>perfume packaging</li>
										<li>january 5, 2015</li>
									</ul>
									<!-- /meta-post -->
									<h4 class="text-uppercase">
										<a href="blog-single.html">beautiful women perfume</a>
									</h4>
									<p>
										Lorem ipsum dolor sit amt, consectetur adipiscin elit. Morbi
										tempor malesuada lectus sed esuani da. Donec lectus leo,
										consectetur conat <a href="blog-single.html"
											class="text-primary">[...]</a>
									</p>
								</div>
							</div>
							<!-- /thumbail -->
						</div>
						<div class="col-sm-4">
							<div class="thumbnail thumbnail-blog">
								<figure class="image-zoom">
									<img src="images/resource/img-10.jpg" alt="image">
								</figure>
								<div class="caption text-center">
									<ul class="meta-post">
										<li>black ribbon</li>
										<li>january 4, 2015</li>
									</ul>
									<!-- /meta-post -->
									<h4 class="text-uppercase">
										<a href="blog-single.html">ribbon around perfume</a>
									</h4>
									<p>
										Vivamus vel consectetur metus, quis tincidunt felis. Morbi
										pulvinar id arcu tristique dictum. Phasellus condimentum eget
										lorem vitae <a href="blog-single.html" class="text-primary">[...]</a>
									</p>
								</div>
							</div>
							<!-- /thumbail -->
						</div>
						<div class="col-sm-4">
							<div class="thumbnail thumbnail-blog">
								<figure class="image-zoom">
									<img src="images/resource/img-11.jpg" alt="image">
								</figure>
								<div class="caption text-center">
									<ul class="meta-post">
										<li>yellow flowered</li>
										<li>january 3, 2015</li>
									</ul>
									<!-- /meta-post -->
									<h4 class="text-uppercase">
										<a href="blog-single.html">flowered perfume</a>
									</h4>
									<p>
										Ut ac velit quam. Ut est ipsum, eleifend nec laoreet sed,
										elementum vel velit. Nunc ligula lectus, tempor sed diam
										bibendum, semper <a href="blog-single.html"
											class="text-primary">[...]</a>
									</p>
								</div>
							</div>
							<!-- /thumbail -->
						</div>
					</div>
				</div>
			</section>

			<section class="section-compact no-padding-bottom">
				<div class="container">
					<div class="features-list-box">
						<ul class="feautes-list">
							<li><a href="#">rewards club card</a></li>
							<li><a href="#">gift bag service</a></li>
							<li><a href="#">100% original products</a></li>
							<li><a href="#">24/7 customer service support</a></li>
							<li><a href="#">you’ll love it</a></li>
						</ul>
					</div>
					<!-- /features-list-box -->
					<div class="section no-padding-bottom">
						<div class="row">
							<div class="col-md-7">
								<div class="subscription-box section-image"
									style="background-image: url(images/resource/img-13.jpg);">
									<div class="row">
										<div class="col-sm-5 col-sm-push-6 col-md-6 col-md-push-6">
											<h4 class="text-uppercase">
												Why <span>Choose Us?</span>
											</h4>
											<p class="text-uppercase text-primary">100% Satisfaction</p>
											<form
												action="http://wow-themes.com/demo/html/perfume/index.html"
												method="post" class="subs-form">
												<div class="form-group">
													<input type="text" class="form-control"
														placeholder="Enter your Email">
												</div>
												<input type="submit" class="btn btn-dark btn-block"
													value="Get My 10% Off">
											</form>
										</div>
									</div>
								</div>
								<!-- /subscription-box -->
							</div>
							<div class="col-md-5">
								<div class="feature-bx">
									<div class="media-left">
										<div class="iconic">
											<i class="flaticon-padlock23"></i>
										</div>
									</div>
									<div class="media-body">
										<h4>
											Trusted <span>Since 1995</span>
										</h4>
										<p>All products are 100% authentic original brand names.
											We guarantee your security and will not share your data with
											anyone.</p>
									</div>
								</div>
								<!-- /feature-bx -->

								<div class="feature-bx media">
									<div class="media-left">
										<div class="iconic">
											<i class="flaticon-medal5"></i>
										</div>
									</div>
									<div class="media-body">
										<h4>
											Earn <span>Rewards</span>
										</h4>
										<p>Every purchase gets you closer to lifetime discounts.
											Earn one point for every dollar spent, 1000 points equals 10%
											off.</p>
										<a href="#" class="btn btn-default">Join Now</a>
									</div>
								</div>
								<!-- /feature-bx -->
								<div class="feature-bx media">
									<div class="media-left">
										<div class="iconic">
											<i class="flaticon-done2"></i>
										</div>
									</div>
									<div class="media-body">
										<h4>
											Wholesale <span>Account</span>
										</h4>
										<p>Register to buy wholesale at Perfume. The best place to
											buy in bulk or drop ship to your customers.</p>
										<a href="#" class="btn btn-default">Register</a>
									</div>
								</div>
								<!-- /feature-bx -->
							</div>
						</div>
					</div>
				</div>
			</section>

			<div class="section-focus bg-dark">
				<div class="container">
					<div class="promo-box">
						<div class="row">
							<div class="col-sm-9">
								<p>
									<strong>Rewards Club</strong> - Reward yourself Perfume Points
									everytime you spend
								</p>
							</div>
							<div class="col-sm-3">
								<a href="shop-by-brand.html" class="btn btn-default btn-lg">Start
									Shopping</a>
							</div>
						</div>
					</div>
				</div>
			</div>


			<section class="section footer-widgets bg-lighter-grey">
				<div class="container">
					<div class="row">
						<div class="col-sm-8">
							<div class="row">
								<div class="col-sm-4">
									<div class="widget widget-links">
										<header class="widget-heading">
											<h4>Useful Links</h4>
										</header>
										<nav>
											<ul>
												<li><a href="index-2.html">home</a></li>
												<li><a href="#">pages</a></li>
												<li><a href="#">fragrances</a></li>
												<li><a href="#">skin &amp; body</a></li>
												<li><a href="#">blog</a></li>
												<li><a href="contact.html">contact</a></li>
											</ul>
										</nav>
									</div>
									<!-- /widget-links -->
								</div>
								<div class="col-sm-4">
									<div class="widget widget-links">
										<header class="widget-heading">
											<h4>Service</h4>
										</header>
										<nav class="widget widget-links">
											<ul>
												<li><a href="#">Order Guide</a></li>
												<li><a href="#">Right of withdrawal</a></li>
												<li><a href="#">Shipping &amp; Delivery</a></li>
												<li><a href="#">Payment</a></li>
												<li><a href="#">Return Policy</a></li>
												<li><a href="#">Terms &amp; Conditions</a></li>
											</ul>
										</nav>
									</div>
									<!-- /widget-links -->
								</div>
								<div class="col-sm-4">
									<div class="widget widget-links">
										<header class="widget-heading">
											<h4>My Account</h4>
										</header>
										<nav class="widget widget-links">
											<ul>
												<li><a href="#">Cart ( 0 )</a></li>
												<li><a href="#">My Account</a></li>
												<li><a href="#">Register</a></li>
												<li><a href="#">Newsletter</a></li>
											</ul>
										</nav>
									</div>
									<!-- /widget-links -->
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="widget widget-contact">
								<h4>keep in touch</h4>
								<p>Join our Newsletter for all the latest arrivals,
									information on product releases, competitions, news and special
									offers.</p>
								<form class="contact-widget-form" method="post"
									action="http://wow-themes.com/demo/html/perfume/index.html">
									<div class="form-group">
										<input type="text" class="form-control"
											placeholder="Email Address" required>
									</div>
									<input type="submit" class="btn btn-primary btn-block"
										value="Subscribe">
								</form>
							</div>
						</div>
					</div>
				</div>
			</section>

			<section class="section footer-widgets">
				<div class="container">
					<div class="row">
						<div class="col-sm-3">
							<div class="widget widget-info">
								<header class="widget-heading-2">
									<h4>
										<i class="flaticon-help"></i>Questions?
									</h4>
								</header>
								<p>We are here for you.</p>
								<nav>
									<ul>
										<li><i class="flaticon-phone72"></i>(012) 345-6789</li>
										<li><a href="#"><i class="flaticon-email15"></i>info@perfumesupport.com</a></li>
										<li><a href="#"><i class="flaticon-google125"></i>Would
												you like to speak live?</a></li>
									</ul>
								</nav>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="widget widget-info">
								<header class="widget-heading-2">
									<h4>
										<i class="flaticon-shield90"></i>Security
									</h4>
								</header>
								<p>Art trade is a matter of trust.</p>
								<ul class="list-2">
									<li><a href="#">Authenticity verification</a></li>
									<li><a href="#">Buyers’ protection</a></li>
									<li><a href="#">Privacy protection</a></li>
								</ul>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="widget widget-info">
								<header class="widget-heading-2">
									<h4>
										<i class="flaticon-shipping"></i>Shipping
									</h4>
								</header>
								<p>Free on orders over $75.</p>
								<ul class="list-2">
									<li><a href="#">Customized packaging</a></li>
									<li><a href="#">Careful handling</a></li>
									<li><a href="#">Insured shipping</a></li>
								</ul>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="widget widget-info">
								<header class="widget-heading-2">
									<h4>
										<i class="flaticon-creditcard21"></i>Payments
									</h4>
								</header>
								<ul class="list-cards">
									<li><a href="#"><img src="images/logo-visa.png" alt=""></a></li>
									<li><a href="#"><img
											src="images/logo-americanexpress.png" alt=""></a></li>
									<li><a href="#"><img src="images/logo-mastercard.png"
											alt=""></a></li>
									<li><a href="#"><img src="images/logo-amazon.png"
											alt=""></a></li>
									<li><a href="#"><img src="images/logo-paypal.png"
											alt=""></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</section>

			<footer class="site-footer">
				<div class="container">
					<nav>
						<ul class="footer-links">
							<li><a href="index-2.html">Home</a></li>
							<li><a href="#">Pages</a></li>
							<li><a href="#">Fragrances</a></li>
							<li><a href="#">Skin</a></li>
							<li><a href="#">Body</a></li>
							<li><a href="#">Makeup</a></li>
							<li><a href="#">Brand</a></li>
							<li><a href="#">Blog</a></li>
							<li><a href="contact.html">Contact</a></li>
						</ul>
					</nav>
				</div>
			</footer>
		</div>
		<!-- /pageWrap -->


		<div class="preloader-container">
			<div id="loading-center-absolute">
				<div class="object" id="object_one"></div>
				<div class="object" id="object_two"></div>
				<div class="object" id="object_three"></div>
				<div class="object" id="object_four"></div>
				<div class="object" id="object_five"></div>
				<div class="object" id="object_six"></div>
				<div class="object" id="object_seven"></div>
				<div class="object" id="object_eight"></div>
				<div class="object" id="object_big"></div>
			</div>
			<!-- /loading-center-absolute -->
		</div>
		<!-- /preloader-container -->


		<div class="newsletter-holder">
			<div class="offer-tip">
				<div class="offer-tip-inner">
					<span>Up To</span>
					<h1>60%</h1>
					<span>off</span>
				</div>
			</div>
			<!-- /offer-tip -->
			<div class="newsletter-head text-right">
				<h4>Premium Fragrances</h4>
				<h3>Discount Prices</h3>
			</div>
			<!-- /newsletter-head -->
			<div class="newsletter-content">
				<h4 class="text-uppercase">All you need you can find it here</h4>
				<div class="row">
					<div class="col-sm-7">
						<div class="image">
							<img src="images/resource/img-40.jpg" alt="image">
						</div>
					</div>
					<div class="col-sm-5">
						<ul class="list-nl">
							<li><i class="flaticon-shipping"></i>Deliveries in 3-4 days</li>
							<li><i class="flaticon-32"></i>Free beautician advice</li>
							<li><i class="flaticon-parfum1"></i>9000+ Products</li>
							<li><i class="flaticon-wallet33"></i>170+ Brands</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="newsletter-bottom">
				<p>Leave us your email address and we promise to send you our
					best offers:</p>
				<form action="http://wow-themes.com/demo/html/perfume/index.html"
					method="post">
					<div class="form-group">
						<input type="email" class="form-control"
							placeholder="Email address">
					</div>
					<input type="submit" class="btn btn-primary" value="Subscribe">
				</form>
			</div>
		</div>
		<!-- /newsletter-holder -->

		<div class="newsletter-cover"></div>

	</div>
	<!-- JavaScript
================================================== -->
	<script src="js/plugins.js"></script>
	<script src="js/script.js"></script>

	<script src="js/ie10-viewport-bug-workaround.js"></script>


	<!-- revolution slider plugin -->

	<script type="text/javascript"
		src="js/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script type="text/javascript"
		src="js/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
	<script type="text/javascript">
		var revapi;

		jQuery(document).ready(function() {

			revapi = jQuery('.tp-banner').revolution({

				dottedOverlay : "none",
				delay : 9000,
				startwidth : 1170,
				startheight : 700,
				hideThumbs : 200,

				thumbWidth : 100,
				thumbHeight : 50,
				thumbAmount : 5,

				navigationType : "none",
				navigationArrows : "solo",
				navigationStyle : "",

				touchenabled : "on",
				onHoverStop : "on",

				swipe_velocity : 0.7,
				swipe_min_touches : 1,
				swipe_max_touches : 1,
				drag_block_vertical : false,

				keyboardNavigation : "on",

				navigationHAlign : "center",
				navigationVAlign : "bottom",
				navigationHOffset : 0,
				navigationVOffset : 20,

				soloArrowLeftHalign : "left",
				soloArrowLeftValign : "center",
				soloArrowLeftHOffset : 20,
				soloArrowLeftVOffset : 0,

				soloArrowRightHalign : "right",
				soloArrowRightValign : "center",
				soloArrowRightHOffset : 20,
				soloArrowRightVOffset : 0,

				shadow : 0,
				fullWidth : "on",
				fullScreen : "off",

				spinner : "spinner0",

				stopLoop : "off",
				stopAfterLoops : -1,
				stopAtSlide : -1,

				shuffle : "off",

				forceFullWidth : "off",
				fullScreenAlignForce : "off",
				minFullScreenHeight : "400",

				hideThumbsOnMobile : "off",
				hideNavDelayOnMobile : 1500,
				hideBulletsOnMobile : "off",
				hideArrowsOnMobile : "off",
				hideThumbsUnderResolution : 0,

				hideSliderAtLimit : 0,
				hideCaptionAtLimit : 0,
				hideAllCaptionAtLilmit : 0,
				startWithSlide : 0,
				fullScreenOffsetContainer : ""

			});

		}); //ready
	</script>

</body>

<!-- Mirrored from wow-themes.com/demo/html/perfume/ by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 19 Aug 2015 06:49:09 GMT -->
</html>
