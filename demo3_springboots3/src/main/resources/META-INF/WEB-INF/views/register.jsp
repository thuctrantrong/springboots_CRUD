<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/" var="URL"></c:url>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Login | Metronic Frontend</title>

<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<meta content="Metronic Shop UI description" name="description">
<meta content="Metronic Shop UI keywords" name="keywords">
<meta content="keenthemes" name="author">

<meta property="og:site_name" content="-CUSTOMER VALUE-">
<meta property="og:title" content="-CUSTOMER VALUE-">
<meta property="og:description" content="-CUSTOMER VALUE-">
<meta property="og:type" content="website">
<meta property="og:image" content="-CUSTOMER VALUE-">
<!-- link to image for socio -->
<meta property="og:url" content="-CUSTOMER VALUE-">

<link rel="shortcut icon" href="favicon.ico">

<!-- Fonts START -->
<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|PT+Sans+Narrow|Source+Sans+Pro:200,300,400,600,700,900&amp;subset=all"
	rel="stylesheet" type="text/css">
<!-- Fonts END -->

<!-- Global styles START -->
<link
	href="${URL}assets/global/plugins/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<link href="${URL}assets/global/plugins/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<!-- Global styles END -->

<!-- Page level plugin styles START -->
<link
	href="${URL}assets/global/plugins/fancybox/source/jquery.fancybox.css"
	rel="stylesheet">
<link href="${URL}assets/global/plugins/uniform/css/uniform.default.css"
	rel="stylesheet" type="text/css">
<!-- Page level plugin styles END -->

<!-- Theme styles START -->
<link href="${URL}assets/global/css/components.css" rel="stylesheet">
<link href="${URL}assets/frontend/layout/css/style.css" rel="stylesheet">
<link href="${URL}assets/frontend/layout/css/style-responsive.css"
	rel="stylesheet">
<link href="${URL}assets/frontend/layout/css/themes/red.css"
	rel="stylesheet" id="style-color">
<link href="${URL}assets/frontend/layout/css/custom.css"
	rel="stylesheet">
<!-- Theme styles END -->
</head>


<!-- BEGIN TOP BAR -->
<div class="pre-header">
	<div class="container">
		<div class="row">
			<!-- BEGIN TOP BAR LEFT PART -->
			<div class="col-md-6 col-sm-6 additional-shop-info">
				<ul class="list-unstyled list-inline">
					<li><i class="fa fa-phone"></i><span>+1 456 6717</span></li>
					<!-- BEGIN CURRENCIES -->
					<li class="shop-currencies"><a href="javascript:void(0);">€</a>
						<a href="javascript:void(0);">£</a> <a href="javascript:void(0);"
						class="current">$</a></li>
					<!-- END CURRENCIES -->
					<!-- BEGIN LANGS -->
					<li class="langs-block"><a href="javascript:void(0);"
						class="current">English </a>
						<div class="langs-block-others-wrapper">
							<div class="langs-block-others">
								<a href="javascript:void(0);">French</a> <a
									href="javascript:void(0);">Germany</a> <a
									href="javascript:void(0);">Turkish</a>
							</div>
						</div></li>
					<!-- END LANGS -->
				</ul>
			</div>
			<!-- END TOP BAR LEFT PART -->
			<!-- BEGIN TOP BAR MENU -->
			<div class="col-md-6 col-sm-6 additional-nav">
				<ul class="list-unstyled list-inline pull-right">
					<li><a href="shop-account.html">My Account</a></li>
					<li><a href="shop-wishlist.html">My Wishlist</a></li>
					<li><a href="shop-checkout.html">Checkout</a></li>
					<li><a href="/LaptrinhData/login">Log In</a></li>
				</ul>
			</div>
			<!-- END TOP BAR MENU -->
		</div>
	</div>
</div>
<!-- END TOP BAR -->

<!-- BEGIN HEADER -->
<div class="header">
	<div class="container">
		<a class="site-logo" href="shop-index.html"><img
			src="${URL}assets/frontend/layout/img/logos/logo-shop-red.png"
			alt="Metronic Shop UI"></a> <a href="javascript:void(0);"
			class="mobi-toggler"><i class="fa fa-bars"></i></a>

		<!-- BEGIN CART -->

		<!--END CART -->

		<!-- BEGIN NAVIGATION -->
		<div class="header-navigation">
			<ul>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" data-target="#" href="#"> Woman </a> <!-- BEGIN DROPDOWN MENU -->
					<ul class="dropdown-menu">
						<li class="dropdown-submenu"><a href="shop-product-list.html">Hi
								Tops <i class="fa fa-angle-right"></i>
						</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="shop-product-list.html">Second Level Link</a></li>
								<li><a href="shop-product-list.html">Second Level Link</a></li>
								<li class="dropdown-submenu"><a class="dropdown-toggle"
									data-toggle="dropdown" data-target="#" href="#"> Second
										Level Link <i class="fa fa-angle-right"></i>
								</a>
									<ul class="dropdown-menu">
										<li><a href="shop-product-list.html">Third Level Link</a></li>
										<li><a href="shop-product-list.html">Third Level Link</a></li>
										<li><a href="shop-product-list.html">Third Level Link</a></li>
									</ul></li>
							</ul></li>
						<li><a href="shop-product-list.html">Running Shoes</a></li>
						<li><a href="shop-product-list.html">Jackets and Coats</a></li>
					</ul> <!-- END DROPDOWN MENU --></li>
				<li class="dropdown dropdown-megamenu"><a
					class="dropdown-toggle" data-toggle="dropdown" data-target="#"
					href="#"> Man </a>
					<ul class="dropdown-menu">
						<li>
							<div class="header-navigation-content">
								<div class="row">
									<div class="col-md-4 header-navigation-col">
										<h4>Footwear</h4>
										<ul>
											<li><a href="shop-product-list.html">Astro Trainers</a></li>
											<li><a href="shop-product-list.html">Basketball
													Shoes</a></li>
											<li><a href="shop-product-list.html">Boots</a></li>
											<li><a href="shop-product-list.html">Canvas Shoes</a></li>
											<li><a href="shop-product-list.html">Football Boots</a></li>
											<li><a href="shop-product-list.html">Golf Shoes</a></li>
											<li><a href="shop-product-list.html">Hi Tops</a></li>
											<li><a href="shop-product-list.html">Indoor and
													Court Trainers</a></li>
										</ul>
									</div>
									<div class="col-md-4 header-navigation-col">
										<h4>Clothing</h4>
										<ul>
											<li><a href="shop-product-list.html">Base Layer</a></li>
											<li><a href="shop-product-list.html">Character</a></li>
											<li><a href="shop-product-list.html">Chinos</a></li>
											<li><a href="shop-product-list.html">Combats</a></li>
											<li><a href="shop-product-list.html">Cricket
													Clothing</a></li>
											<li><a href="shop-product-list.html">Fleeces</a></li>
											<li><a href="shop-product-list.html">Gilets</a></li>
											<li><a href="shop-product-list.html">Golf Tops</a></li>
										</ul>
									</div>
									<div class="col-md-4 header-navigation-col">
										<h4>Accessories</h4>
										<ul>
											<li><a href="shop-product-list.html">Belts</a></li>
											<li><a href="shop-product-list.html">Caps</a></li>
											<li><a href="shop-product-list.html">Gloves, Hats
													and Scarves</a></li>
										</ul>

										<h4>Clearance</h4>
										<ul>
											<li><a href="shop-product-list.html">Jackets</a></li>
											<li><a href="shop-product-list.html">Bottoms</a></li>
										</ul>
									</div>
									<div class="col-md-12 nav-brands">
										<ul>
											<li><a href="shop-product-list.html"><img
													title="esprit" alt="esprit"
													src="${URL}assets/frontend/pages/img/brands/esprit.jpg"></a></li>
											<li><a href="shop-product-list.html"><img
													title="gap" alt="gap"
													src="${URL}assets/frontend/pages/img/brands/gap.jpg"></a></li>
											<li><a href="shop-product-list.html"><img
													title="next" alt="next"
													src="${URL}assets/frontend/pages/img/brands/next.jpg"></a></li>
											<li><a href="shop-product-list.html"><img
													title="puma" alt="puma"
													src="${URL}assets/frontend/pages/img/brands/puma.jpg"></a></li>
											<li><a href="shop-product-list.html"><img
													title="zara" alt="zara"
													src="${URL}assets/frontend/pages/img/brands/zara.jpg"></a></li>
										</ul>
									</div>
								</div>
							</div>
						</li>
					</ul></li>
				<li><a href="shop-item.html">Kids</a></li>
				<li class="dropdown dropdown100 nav-catalogue"><a
					class="dropdown-toggle" data-toggle="dropdown" data-target="#"
					href="#"> New </a>
					<ul class="dropdown-menu">
						<li>
							<div class="header-navigation-content">
								<div class="row">
									<div class="col-md-3 col-sm-4 col-xs-6">
										<div class="product-item">
											<div class="pi-img-wrapper">
												<a href="shop-item.html"><img
													src="${URL}assets/frontend/pages/img/products/model4.jpg"
													class="img-responsive" alt="Berry Lace Dress"></a>
											</div>
											<h3>
												<a href="shop-item.html">Berry Lace Dress</a>
											</h3>
											<div class="pi-price">$29.00</div>
											<a href="#" class="btn btn-default add2cart">Add to cart</a>
										</div>
									</div>
									<div class="col-md-3 col-sm-4 col-xs-6">
										<div class="product-item">
											<div class="pi-img-wrapper">
												<a href="shop-item.html"><img
													src="${URL}assets/frontend/pages/img/products/model3.jpg"
													class="img-responsive" alt="Berry Lace Dress"></a>
											</div>
											<h3>
												<a href="shop-item.html">Berry Lace Dress</a>
											</h3>
											<div class="pi-price">$29.00</div>
											<a href="#" class="btn btn-default add2cart">Add to cart</a>
										</div>
									</div>
									<div class="col-md-3 col-sm-4 col-xs-6">
										<div class="product-item">
											<div class="pi-img-wrapper">
												<a href="shop-item.html"><img
													src="${URL}assets/frontend/pages/img/products/model7.jpg"
													class="img-responsive" alt="Berry Lace Dress"></a>
											</div>
											<h3>
												<a href="shop-item.html">Berry Lace Dress</a>
											</h3>
											<div class="pi-price">$29.00</div>
											<a href="#" class="btn btn-default add2cart">Add to cart</a>
										</div>
									</div>
									<div class="col-md-3 col-sm-4 col-xs-6">
										<div class="product-item">
											<div class="pi-img-wrapper">
												<a href="shop-item.html"><img
													src="${URL}assets/frontend/pages/img/products/model4.jpg"
													class="img-responsive" alt="Berry Lace Dress"></a>
											</div>
											<h3>
												<a href="shop-item.html">Berry Lace Dress</a>
											</h3>
											<div class="pi-price">$29.00</div>
											<a href="#" class="btn btn-default add2cart">Add to cart</a>
										</div>
									</div>
								</div>
							</div>
						</li>
					</ul></li>
				<li class="dropdown active"><a class="dropdown-toggle"
					data-toggle="dropdown" data-target="#" href="#"> Pages </a>

					<ul class="dropdown-menu">
						<li><a href="shop-index.html">Home Default</a></li>
						<li class="active"><a href="shop-index-header-fix.html">Home
								Header Fixed</a></li>
						<li><a href="shop-index-light-footer.html">Home Light
								Footer</a></li>
						<li><a href="shop-product-list.html">Product List</a></li>
						<li><a href="shop-search-result.html">Search Result</a></li>
						<li><a href="shop-item.html">Product Page</a></li>
						<li><a href="shop-shopping-cart-null.html">Shopping Cart
								(Null Cart)</a></li>
						<li><a href="shop-shopping-cart.html">Shopping Cart</a></li>
						<li><a href="shop-checkout.html">Checkout</a></li>
						<li><a href="shop-about.html">About</a></li>
						<li><a href="shop-contacts.html">Contacts</a></li>
						<li><a href="shop-account.html">My account</a></li>
						<li><a href="shop-wishlist.html">My Wish List</a></li>
						<li><a href="shop-goods-compare.html">Product Comparison</a></li>
						<li><a href="shop-standart-forms.html">Standart Forms</a></li>
						<li><a href="shop-faq.html">FAQ</a></li>
						<li><a href="shop-privacy-policy.html">Privacy Policy</a></li>
						<li><a href="shop-terms-conditions-page.html">Terms &amp;
								Conditions</a></li>
					</ul></li>
				<li><a href="index.html" target="_blank">Corporate</a></li>
				<li><a href="onepage-index.html" target="_blank">One Page</a></li>
				<li><a
					href="http://keenthemes.com/preview/metronic/theme/templates/admin&amp;page=ecommerce_index.html"
					target="_blank">Admin theme</a></li>

				<!-- BEGIN TOP SEARCH -->
				<li class="menu-search"><span class="sep"></span> <i
					class="fa fa-search search-btn"></i>
					<div class="search-box">
						<form action="#">
							<div class="input-group">
								<input type="text" placeholder="Search" class="form-control">
								<span class="input-group-btn">
									<button class="btn btn-primary" type="submit">Search</button>
								</span>
							</div>
						</form>
					</div></li>
				<!-- END TOP SEARCH -->
			</ul>
		</div>
		<!-- END NAVIGATION -->
	</div>
</div>
<!-- Header END -->


<div class="main">
	<div class="container">
		<ul class="breadcrumb">
			<li><a href="thuc.jsp">Home</a></li>
			<li><a href="#">Pages</a></li>
			<li class="active">Login</li>
		</ul>
		<!-- BEGIN SIDEBAR & CONTENT -->
		<div class="row margin-bottom-40">
			<!-- BEGIN SIDEBAR -->
			<div class="sidebar col-md-3 col-sm-3">
				<ul class="list-group margin-bottom-25 sidebar-menu">
					<li class="list-group-item clearfix"><a href="#"><i
							class="fa fa-angle-right"></i> Login/Register</a></li>
					<li class="list-group-item clearfix"><a href="#"><i
							class="fa fa-angle-right"></i> Restore Password</a></li>
					<li class="list-group-item clearfix"><a href="#"><i
							class="fa fa-angle-right"></i> My account</a></li>
					<li class="list-group-item clearfix"><a href="#"><i
							class="fa fa-angle-right"></i> Address book</a></li>
					<li class="list-group-item clearfix"><a href="#"><i
							class="fa fa-angle-right"></i> Wish list</a></li>
					<li class="list-group-item clearfix"><a href="#"><i
							class="fa fa-angle-right"></i> Returns</a></li>
					<li class="list-group-item clearfix"><a href="#"><i
							class="fa fa-angle-right"></i> Newsletter</a></li>
				</ul>
			</div>
			<!-- END SIDEBAR -->

			<!-- BEGIN CONTENT -->
			<div class="col-md-9 col-sm-9">

				<h1>Register</h1>
				<div class="content-form-page">
					<div class="row">
						<div class="col-md-7 col-sm-7">
							<form class="form-horizontal form-without-legend" role="form"
								action="/LaptrinhData/register" method="post">
								<c:if test="${alert != null}">
									<h3 class="alert alertdanger">${alert}</h3>
								</c:if>
								<div class="form-group">
									<label for="username" class="col-lg-4 control-label">Username
										<span class="require">*</span>
									</label>
									<div class="col-lg-8">
										<input type="text" class="form-control" id="username"
											name="username">
									</div>
								</div>
								<div class="form-group">
									<label for="password" class="col-lg-4 control-label">Password
										<span class="require">*</span>
									</label>
									<div class="col-lg-8">
										<input type="text" class="form-control" id="password"
											name="password">
									</div>
								</div>
								<div class="form-group">
									<label for="fullname" class="col-lg-4 control-label">Fullname
										<span class="require">*</span>
									</label>
									<div class="col-lg-8">
										<input type="text" class="form-control" id="fullname"
											name="fullname">
									</div>
								</div>
								<div class="form-group">
									<label for="email" class="col-lg-4 control-label">Email
										<span class="require">*</span>
									</label>
									<div class="col-lg-8">
										<input type="text" class="form-control" id="email"
											name="email">
									</div>
								</div>
								<div class="form-group">
									<label for="phone" class="col-lg-4 control-label">Phone
										<span class="require">*</span>
									</label>
									<div class="col-lg-8">
										<input type="text" class="form-control" id="phone"
											name="phone">
									</div>
								</div>
								<div class="form-group">
									<label for="roleid" class="col-lg-4 control-label">Roleid
										<span class="require">*</span>
									</label>
									<div class="col-lg-8">
										<input type="text" class="form-control" id="roleid"
											name="roleid">
									</div>
								</div>
								<div class="form-group">
									<label for="createDate" class="col-lg-4 control-label">CreateDate
										<span class="require">*</span>
									</label>
									<div class="col-lg-8">
										<input type="text" class="form-control" id="createDate"
											name="createDate">
									</div>
								</div>
								<div class="row">
									<div class="col-lg-8 col-md-offset-4 padding-left-0">
										<a href="page-forgotton-password.html">Forget Password? </a>
									</div>
								</div>
								<div class="row">
									<div
										class="col-lg-8 col-md-offset-4 padding-left-0 padding-top-20">
										<button type="submit" class="btn btn-primary">Register</button>
										<input type="button" class="btn btn-primary" value="Login" onclick="redirectToLogin()">
									</div>
								</div>
								<div class="row">
									<div
										class="col-lg-8 col-md-offset-4 padding-left-0 padding-top-10 padding-right-30">
										<hr>
										<div class="login-socio">
											<p class="text-muted">or login using:</p>
											<ul class="social-icons">
												<li><a href="#" data-original-title="facebook"
													class="facebook" title="facebook"></a></li>
												<li><a href="#" data-original-title="Twitter"
													class="twitter" title="Twitter"></a></li>
												<li><a href="#" data-original-title="Google Plus"
													class="googleplus" title="Google Plus"></a></li>
												<li><a href="#" data-original-title="Linkedin"
													class="linkedin" title="LinkedIn"></a></li>
											</ul>
										</div>
									</div>
								</div>
							</form>
						</div>
						<div class="col-md-4 col-sm-4 pull-right">
							<div class="form-info">
								<h2>
									<em>Important</em> Information
								</h2>
								<p>Duis autem vel eum iriure at dolor vulputate velit esse
									vel molestie at dolore.</p>

								<button type="button" class="btn btn-default">More
									details</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- END CONTENT -->
		</div>
		<!-- END SIDEBAR & CONTENT -->
	</div>
	<!--  BEGIN FOOTER -->
	<%@ include file="/common/web/footer.jsp"%>
	<!--  END FOOTER -->
</div>

<script>
    function redirectToLogin() {
        // Chuyển hướng đến trang đăng ký
        window.location.href = "/LaptrinhData/login"; // Thay đổi URL đến trang JSP bạn muốn mở
    }
</script>


